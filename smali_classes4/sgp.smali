.class final Lsgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field final synthetic b:Lsgq;


# direct methods
.method public constructor <init>(Lsgq;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lsgp;->b:Lsgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsgp;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lsgp;->b:Lsgq;

    iget-object v1, v1, Lsgq;->e:Lamrp;

    new-instance v2, Lsgo;

    .line 2
    invoke-direct {v2, p0, v0}, Lsgo;-><init>(Lsgp;Ljava/lang/Thread;)V

    iget-object v0, p0, Lsgp;->b:Lsgq;

    iget-object v0, v0, Lsgq;->c:Lsha;

    .line 3
    invoke-interface {v0}, Lsha;->f()J

    iget-object v0, p0, Lsgp;->b:Lsgq;

    iget-object v0, v0, Lsgq;->c:Lsha;

    .line 4
    invoke-interface {v0}, Lsha;->g()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    const-wide/16 v3, 0x1

    .line 5
    invoke-interface {v1, v2, v3, v4, v0}, Lamrp;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lamrn;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lsgp;->a:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v0, v1}, Lamrl;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception v2

    invoke-interface {v0, v1}, Lamrl;->cancel(Z)Z

    .line 8
    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsgp;->a:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
