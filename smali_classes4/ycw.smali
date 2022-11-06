.class public abstract Lycw;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "PG"

# interfaces
.implements Lycr;


# instance fields
.field private final a:I

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lycw;->b:Landroid/content/Context;

    iput p3, p0, Lycw;->a:I

    return-void
.end method


# virtual methods
.method protected abstract a(I)Lycv;
.end method

.method protected b(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lycs;->f(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lycw;->a:I

    if-ge v0, v1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lycw;->a(I)Lycv;

    move-result-object v1

    invoke-interface {v1, p1}, Lycv;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lycw;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lycw;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    :goto_0
    if-ge p2, p3, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lycw;->a(I)Lycv;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0, p1}, Lycv;->a(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    add-int/lit8 v2, p2, -0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string p2, "Error upgrading from %d to %d"

    .line 5
    invoke-static {p3, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p2, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    throw p1

    :cond_0
    return-void
.end method
