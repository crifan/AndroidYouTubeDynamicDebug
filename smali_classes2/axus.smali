.class final Laxus;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Laxnv;
.implements Lazln;


# static fields
.field private static final serialVersionUID:J = -0x7e5310a1f6e139dcL


# instance fields
.field final a:Lazlm;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Laxol;

.field e:Lazln;

.field f:Laxpb;

.field volatile g:J

.field h:Z


# direct methods
.method public constructor <init>(Lazlm;JLjava/util/concurrent/TimeUnit;Laxol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laxus;->a:Lazlm;

    iput-wide p2, p0, Laxus;->b:J

    iput-object p4, p0, Laxus;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Laxus;->d:Laxol;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Laxus;->h:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxus;->h:Z

    iget-object v0, p0, Laxus;->f:Laxpb;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    iget-object v0, p0, Laxus;->a:Lazlm;

    .line 3
    invoke-interface {v0, p1}, Lazlm;->b(Ljava/lang/Throwable;)V

    iget-object p1, p0, Laxus;->d:Laxol;

    .line 4
    invoke-virtual {p1}, Laxol;->qq()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Laxus;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Laxus;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laxus;->g:J

    iget-object v2, p0, Laxus;->f:Laxpb;

    if-eqz v2, :cond_1

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v2}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    new-instance v2, Laxur;

    .line 2
    invoke-direct {v2, p1, v0, v1, p0}, Laxur;-><init>(Ljava/lang/Object;JLaxus;)V

    iput-object v2, p0, Laxus;->f:Laxpb;

    iget-object p1, p0, Laxus;->d:Laxol;

    iget-wide v0, p0, Laxus;->b:J

    iget-object v3, p0, Laxus;->c:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p1, v2, v0, v1, v3}, Laxol;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laxpb;

    move-result-object p1

    .line 4
    invoke-static {v2, p1}, Laxqd;->i(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)V

    return-void
.end method

.method public final f(Lazln;)V
    .locals 2

    iget-object v0, p0, Laxus;->e:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laxus;->e:Lazln;

    iget-object v0, p0, Laxus;->a:Lazlm;

    .line 2
    invoke-interface {v0, p0}, Lazlm;->f(Lazln;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    :cond_0
    return-void
.end method

.method public final se()V
    .locals 1

    iget-object v0, p0, Laxus;->e:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    iget-object v0, p0, Laxus;->d:Laxol;

    .line 2
    invoke-virtual {v0}, Laxol;->qq()V

    return-void
.end method

.method public final si()V
    .locals 2

    iget-boolean v0, p0, Laxus;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxus;->h:Z

    iget-object v0, p0, Laxus;->f:Laxpb;

    if-eqz v0, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    check-cast v0, Laxur;

    .line 2
    invoke-virtual {v0}, Laxur;->a()V

    :cond_2
    iget-object v0, p0, Laxus;->a:Lazlm;

    .line 3
    invoke-interface {v0}, Lazlm;->si()V

    iget-object v0, p0, Laxus;->d:Laxol;

    .line 4
    invoke-virtual {v0}, Laxol;->qq()V

    return-void
.end method

.method public final sl(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Laynm;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1, p2}, Laxmc;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method
