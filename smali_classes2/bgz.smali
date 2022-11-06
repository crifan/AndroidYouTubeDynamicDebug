.class public final Lbgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lbgz;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgz;->a:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method


# virtual methods
.method public final a(Lbgx;)Landroid/database/Cursor;
    .locals 4

    iget-object v0, p0, Lbgz;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    new-instance v1, Lbgy;

    invoke-direct {v1, p1}, Lbgy;-><init>(Lbgx;)V

    .line 2
    invoke-interface {p1}, Lbgx;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lbgz;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    new-instance v0, Lbgq;

    .line 1
    invoke-direct {v0, p1}, Lbgq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbgz;->a(Lbgx;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbgz;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbgz;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbgz;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lbgz;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbgz;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbgz;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lbgz;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lbgz;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lbgz;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final k(Ljava/lang/String;)Lbhf;
    .locals 2

    new-instance v0, Lbhf;

    iget-object v1, p0, Lbgz;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    invoke-direct {v0, p1}, Lbhf;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public final l([Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbgz;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
