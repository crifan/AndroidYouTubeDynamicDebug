.class final Laxxn;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Laxnv;
.implements Lazln;


# static fields
.field private static final serialVersionUID:J = -0x56ae953858430cdeL


# instance fields
.field final a:Lazlm;

.field b:Lazln;

.field c:Z


# direct methods
.method public constructor <init>(Lazlm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laxxn;->a:Lazlm;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Laxxn;->c:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxxn;->c:Z

    iget-object v0, p0, Laxxn;->a:Lazlm;

    .line 2
    invoke-interface {v0, p1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Laxxn;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Laxxn;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-object v0, p0, Laxxn;->a:Lazlm;

    .line 2
    invoke-interface {v0, p1}, Lazlm;->c(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 3
    invoke-static {p0, v0, v1}, Laxmc;->e(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_1
    return-void
.end method

.method public final f(Lazln;)V
    .locals 2

    iget-object v0, p0, Laxxn;->b:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laxxn;->b:Lazln;

    iget-object v0, p0, Laxxn;->a:Lazlm;

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

    iget-object v0, p0, Laxxn;->b:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    return-void
.end method

.method public final si()V
    .locals 1

    iget-boolean v0, p0, Laxxn;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laxxn;->c:Z

    iget-object v0, p0, Laxxn;->a:Lazlm;

    .line 1
    invoke-interface {v0}, Lazlm;->si()V

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
