.class public final synthetic Ltii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Ltiw;

.field public final synthetic b:Lthf;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lthy;


# direct methods
.method public synthetic constructor <init>(Ltiw;Lthf;Ljava/lang/String;Lthy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltii;->a:Ltiw;

    iput-object p2, p0, Ltii;->b:Lthf;

    iput-object p3, p0, Ltii;->c:Ljava/lang/String;

    iput-object p4, p0, Ltii;->d:Lthy;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 15

    iget-object v0, p0, Ltii;->a:Ltiw;

    iget-object v1, p0, Ltii;->b:Lthf;

    iget-object v2, p0, Ltii;->c:Ljava/lang/String;

    iget-object v3, p0, Ltii;->d:Lthy;

    iget-object v4, v1, Lthf;->c:Lalwo;

    .line 1
    invoke-virtual {v4}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Ltiw;->g:Lalwo;

    .line 2
    invoke-virtual {v4}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v0, Ltiw;->g:Lalwo;

    .line 3
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltqk;

    iget-object v5, v1, Lthf;->c:Lalwo;

    .line 4
    invoke-virtual {v5}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzvu;

    const-class v6, Ltqk;

    monitor-enter v6

    :try_start_0
    iget-object v7, v4, Ltqk;->d:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v4, Ltqk;->d:Ljava/util/HashMap;

    new-instance v14, Lvbk;

    new-instance v9, Ltqj;

    .line 6
    invoke-direct {v9, v4, v2, v5}, Ltqj;-><init>(Ltqk;Ljava/lang/String;Lzvu;)V

    iget-object v10, v4, Ltqk;->a:Lsem;

    const-wide/16 v11, 0x3e8

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lvbk;-><init>(Lvbj;Lsem;JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v7, v2, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 18
    :cond_1
    invoke-static {}, Lthd;->a()Lthb;

    move-result-object v0

    .line 19
    sget-object v1, Lthc;->r:Lthc;

    iput-object v1, v0, Lthb;->a:Lthc;

    const-string v1, "downloadFileGroup: DownloadListener is present but Download Monitor is not provided!"

    iput-object v1, v0, Lthb;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Lthb;->a()Lthd;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lamrg;->g(Ljava/lang/Throwable;)Lamrl;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_2
    :goto_0
    iget-object v2, v1, Lthf;->b:Lalwo;

    .line 8
    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, v1, Lthf;->b:Lalwo;

    .line 9
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltha;

    .line 10
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    invoke-static {}, Lanuq;->a()Lanuq;

    move-result-object v2

    .line 11
    sget-object v4, Lths;->a:Lths;

    .line 12
    invoke-static {v4, v1, v2}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v1

    check-cast v1, Lths;

    .line 13
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    goto :goto_1

    .line 18
    :cond_3
    sget-object v1, Lalvk;->a:Lalvk;

    .line 13
    :goto_1
    iget-object v2, v0, Ltiw;->d:Ltmp;

    iget-object v4, v3, Lthy;->c:Ljava/lang/String;

    iget-object v4, v3, Lthy;->d:Ljava/lang/String;

    .line 14
    sget v4, Ltpl;->a:I

    .line 15
    invoke-virtual {v2}, Ltmp;->c()Lamrl;

    move-result-object v4

    new-instance v5, Ltml;

    invoke-direct {v5, v2, v3, v1}, Ltml;-><init>(Ltmp;Lthy;Lalwo;)V

    iget-object v1, v2, Ltmp;->n:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {v4, v5, v1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v1

    new-instance v2, Ltim;

    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v0, v3}, Ltim;-><init>(Ltiw;I)V

    iget-object v0, v0, Ltiw;->f:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v1, v2, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    :goto_2
    return-object v0
.end method
