.class public final Laglp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagjg;


# instance fields
.field private final a:Laghr;

.field private final b:Lagjf;

.field private final c:Lagcu;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>(Laghr;Lagcu;Lagjf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laglp;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laglp;->e:Z

    iput-object p1, p0, Laglp;->a:Laghr;

    iput-object p3, p0, Laglp;->b:Lagjf;

    iput-object p2, p0, Laglp;->c:Lagcu;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object p1, p0, Laglp;->d:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laglp;->e:Z

    .line 1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final run()V
    .locals 10

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Laglp;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Laglp;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Laglp;->a:Laghr;

    .line 2
    invoke-interface {v1}, Laghr;->A()Lafxe;

    move-result-object v1

    iget-object v2, p0, Laglp;->a:Laghr;

    .line 3
    invoke-interface {v2}, Laghr;->e()Lagbg;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    :try_start_1
    iget-object v3, p0, Laglp;->b:Lagjf;

    iget-object v4, p0, Laglp;->c:Lagcu;

    iget-object v4, v4, Lagcu;->a:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 4
    invoke-interface/range {v3 .. v9}, Lagjf;->b(Ljava/lang/String;JDZ)V

    iget-object v3, p0, Laglp;->c:Lagcu;

    .line 5
    invoke-static {v1, v2, v3}, Laglx;->f(Lafxe;Lagbh;Lagcu;)V

    iget-object v1, p0, Laglp;->b:Lagjf;

    iget-object v2, p0, Laglp;->c:Lagcu;

    iget-object v2, v2, Lagcu;->a:Ljava/lang/String;

    new-instance v3, Lagct;

    .line 6
    invoke-direct {v3}, Lagct;-><init>()V

    invoke-interface {v1, v2, v3}, Lagjf;->a(Ljava/lang/String;Lagbs;)V
    :try_end_1
    .catch Lagjh; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Thumbnail save exception: "

    .line 7
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 7
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    const/4 v3, 0x2

    const/16 v4, 0x1c

    .line 8
    invoke-static {v3, v4, v2, v1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Laglp;->b:Lagjf;

    iget-object v3, p0, Laglp;->c:Lagcu;

    iget-object v3, v3, Lagcu;->a:Ljava/lang/String;

    .line 9
    sget-object v4, Lagbz;->d:Lagbz;

    sget-object v5, Lasvm;->a:Lasvm;

    const-string v6, "Unknown error encountered while saving the thumbnail."

    .line 10
    invoke-static {v6, v1, v4, v5}, Lagjh;->a(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object v1

    new-instance v4, Lagct;

    invoke-direct {v4}, Lagct;-><init>()V

    .line 9
    invoke-interface {v2, v3, v1, v4}, Lagjf;->d(Ljava/lang/String;Lagjh;Lagbs;)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 13
    iget-object v2, p0, Laglp;->b:Lagjf;

    iget-object v3, p0, Laglp;->c:Lagcu;

    iget-object v3, v3, Lagcu;->a:Ljava/lang/String;

    .line 11
    sget-object v4, Lagbz;->d:Lagbz;

    sget-object v5, Lasvm;->a:Lasvm;

    const-string v6, "SQL error encountered while saving the thumbnail."

    .line 12
    invoke-static {v6, v1, v4, v5}, Lagjh;->a(Ljava/lang/String;Ljava/lang/Exception;Lagbz;Lasvm;)Lagjh;

    move-result-object v1

    new-instance v4, Lagct;

    invoke-direct {v4}, Lagct;-><init>()V

    .line 11
    invoke-interface {v2, v3, v1, v4}, Lagjf;->d(Ljava/lang/String;Lagjh;Lagbs;)V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 14
    iget-object v2, p0, Laglp;->b:Lagjf;

    iget-object v3, p0, Laglp;->c:Lagcu;

    iget-object v3, v3, Lagcu;->a:Ljava/lang/String;

    new-instance v4, Lagct;

    .line 13
    invoke-direct {v4}, Lagct;-><init>()V

    invoke-interface {v2, v3, v1, v4}, Lagjf;->d(Ljava/lang/String;Lagjh;Lagbs;)V

    .line 14
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
