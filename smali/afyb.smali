.class public final Lafyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lafxd;


# direct methods
.method public constructor <init>(Lafxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafyb;->a:Lafxd;

    return-void
.end method

.method public static final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "Error while terminating OfflineSubscriptions db transaction"

    .line 3
    invoke-static {v0, p0}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
