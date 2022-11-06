.class final Laxjz;
.super Laxak;
.source "PG"


# instance fields
.field final synthetic a:Laxkf;


# direct methods
.method public constructor <init>(Laxkf;)V
    .locals 0

    iput-object p1, p0, Laxjz;->a:Laxkf;

    invoke-direct {p0}, Laxak;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxdb;Laxaj;)Laxam;
    .locals 8

    .line 1
    new-instance v7, Laxfp;

    iget-object v0, p0, Laxjz;->a:Laxkf;

    iget-object v0, v0, Laxkf;->c:Laxkj;

    .line 2
    invoke-virtual {v0, p2}, Laxkj;->d(Laxaj;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Laxjz;->a:Laxkf;

    iget-object v0, v0, Laxkf;->c:Laxkj;

    iget-object v4, v0, Laxkj;->R:Laxjo;

    iget-boolean v0, v0, Laxkj;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Laxjz;->a:Laxkf;

    iget-object v0, v0, Laxkf;->c:Laxkj;

    iget-object v0, v0, Laxkj;->j:Laxfv;

    invoke-interface {v0}, Laxfv;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 2
    iget-object v0, p0, Laxjz;->a:Laxkf;

    iget-object v0, v0, Laxkf;->c:Laxkj;

    iget-object v6, v0, Laxkj;->E:Laxfg;

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    .line 3
    invoke-direct/range {v0 .. v6}, Laxfp;-><init>(Laxdb;Ljava/util/concurrent/Executor;Laxaj;Laxjo;Ljava/util/concurrent/ScheduledExecutorService;Laxfg;)V

    iget-object p1, p0, Laxjz;->a:Laxkf;

    iget-object p1, p1, Laxkf;->c:Laxkj;

    iget-object p1, p1, Laxkj;->p:Laxbh;

    iput-object p1, v7, Laxfp;->g:Laxbh;

    return-object v7
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laxjz;->a:Laxkf;

    iget-object v0, v0, Laxkf;->b:Ljava/lang/String;

    return-object v0
.end method
