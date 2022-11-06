.class public final Lafxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lafua;

.field private final b:Ljava/lang/String;

.field private final c:Lafxx;

.field private final d:Lafxc;

.field private final e:Lafwm;

.field private f:Lafxw;


# direct methods
.method public constructor <init>(Lafxx;Lafwm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lafxd;->b:Ljava/lang/String;

    iput-object p1, p0, Lafxd;->c:Lafxx;

    iput-object p2, p0, Lafxd;->e:Lafwm;

    new-instance p1, Lafxc;

    .line 1
    invoke-direct {p1, p0}, Lafxc;-><init>(Lafxd;)V

    iput-object p1, p0, Lafxd;->d:Lafxc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lafxd;->f:Lafxw;

    if-nez v0, :cond_0

    iget-object v0, p0, Lafxd;->c:Lafxx;

    iget-object v5, p0, Lafxd;->b:Ljava/lang/String;

    iget-object v6, p0, Lafxd;->d:Lafxc;

    new-instance v7, Lafxw;

    iget-object v1, v0, Lafxx;->a:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lsem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lafxx;->b:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lafxx;->c:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lagbg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lafxw;-><init>(Lsem;Landroid/content/Context;Lagbg;Ljava/lang/String;Lafxc;)V

    iput-object v7, p0, Lafxd;->f:Lafxw;

    :cond_0
    iget-object v0, p0, Lafxd;->f:Lafxw;

    .line 2
    invoke-virtual {v0}, Lafxw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    iget-object v2, p0, Lafxd;->e:Lafwm;

    iget v2, v2, Lafwm;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge v1, v2, :cond_1

    :try_start_2
    iget-object v2, p0, Lafxd;->f:Lafxw;

    .line 3
    invoke-virtual {v2}, Lafxw;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catch_1
    move-exception v2

    :try_start_3
    const-string v3, "SQLiteException when retrying to get offline database"

    .line 4
    invoke-static {v3, v2}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
