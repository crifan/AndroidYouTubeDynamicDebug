.class final Lacng;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacnh;


# direct methods
.method public constructor <init>(Lacnh;)V
    .locals 0

    iput-object p1, p0, Lacng;->a:Lacnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lacng;->a:Lacnh;

    iget-object v1, v0, Lacnh;->b:Lacvh;

    .line 1
    invoke-virtual {v1, v0}, Lacvh;->v(Ljava/lang/Object;)V

    iget-object v1, v0, Lacnh;->e:Lacmb;

    iget-boolean v1, v1, Lacmb;->N:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lacnh;->c:Lactt;

    .line 2
    invoke-interface {v1}, Lactt;->b()Lamrl;

    move-result-object v1

    iget-object v2, v0, Lacnh;->f:Lamro;

    sget-object v3, Lacik;->e:Lacik;

    new-instance v4, Lacnd;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lacnd;-><init>(Lacnh;I)V

    .line 3
    invoke-static {v1, v2, v3, v4}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void

    :cond_0
    iget-object v1, v0, Lacnh;->c:Lactt;

    .line 4
    invoke-interface {v1}, Lactt;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacnh;->b(Ljava/util/List;)V

    return-void
.end method
