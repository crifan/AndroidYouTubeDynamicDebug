.class final Laydw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxpb;


# instance fields
.field final a:Laxoh;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Laxol;

.field e:Laxpb;

.field f:Laxpb;

.field volatile g:J

.field h:Z


# direct methods
.method public constructor <init>(Laxoh;JLjava/util/concurrent/TimeUnit;Laxol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laydw;->a:Laxoh;

    iput-wide p2, p0, Laydw;->b:J

    iput-object p4, p0, Laydw;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Laydw;->d:Laxol;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Laydw;->h:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Laydw;->f:Laxpb;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Laydw;->h:Z

    iget-object v0, p0, Laydw;->a:Laxoh;

    .line 3
    invoke-interface {v0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Laydw;->d:Laxol;

    .line 4
    invoke-virtual {p1}, Laxol;->qq()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Laydw;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Laydw;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laydw;->g:J

    iget-object v2, p0, Laydw;->f:Laxpb;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v2}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Laydv;

    .line 2
    invoke-direct {v2, p1, v0, v1, p0}, Laydv;-><init>(Ljava/lang/Object;JLaydw;)V

    iput-object v2, p0, Laydw;->f:Laxpb;

    iget-object p1, p0, Laydw;->d:Laxol;

    iget-wide v0, p0, Laydw;->b:J

    iget-object v3, p0, Laydw;->c:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p1, v2, v0, v1, v3}, Laxol;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;

    move-result-object p1

    .line 4
    invoke-static {v2, p1}, Laxqd;->i(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laydw;->d:Laxol;

    .line 1
    invoke-virtual {v0}, Laxol;->e()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 1

    iget-object v0, p0, Laydw;->e:Laxpb;

    .line 1
    invoke-interface {v0}, Laxpb;->qq()V

    iget-object v0, p0, Laydw;->d:Laxol;

    .line 2
    invoke-virtual {v0}, Laxol;->qq()V

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Laydw;->e:Laxpb;

    .line 1
    invoke-static {v0, p1}, Laxqd;->h(Laxpb;Laxpb;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laydw;->e:Laxpb;

    iget-object p1, p0, Laydw;->a:Laxoh;

    .line 2
    invoke-interface {p1, p0}, Laxoh;->sf(Laxpb;)V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 2

    iget-boolean v0, p0, Laydw;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laydw;->h:Z

    iget-object v0, p0, Laydw;->f:Laxpb;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    check-cast v0, Laydv;

    .line 2
    invoke-virtual {v0}, Laydv;->run()V

    :cond_2
    iget-object v0, p0, Laydw;->a:Laxoh;

    .line 3
    invoke-interface {v0}, Laxoh;->si()V

    iget-object v0, p0, Laydw;->d:Laxol;

    .line 4
    invoke-virtual {v0}, Laxol;->qq()V

    return-void
.end method
