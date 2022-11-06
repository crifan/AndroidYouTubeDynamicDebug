.class final Laxzh;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PG"

# interfaces
.implements Laxnv;
.implements Lazln;


# static fields
.field private static final serialVersionUID:J = -0x4e3906c454cf527fL


# instance fields
.field final a:Lazlm;

.field final b:J

.field c:Z

.field d:Lazln;

.field e:J


# direct methods
.method public constructor <init>(Lazlm;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Laxzh;->a:Lazlm;

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Laxzh;->b:J

    iput-wide v0, p0, Laxzh;->e:J

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Laxzh;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxzh;->c:Z

    iget-object v0, p0, Laxzh;->d:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    iget-object v0, p0, Laxzh;->a:Lazlm;

    .line 2
    invoke-interface {v0, p1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 7

    iget-boolean v0, p0, Laxzh;->c:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Laxzh;->e:J

    const-wide/16 v2, -0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Laxzh;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    iget-object v0, p0, Laxzh;->a:Lazlm;

    .line 1
    invoke-interface {v0, p1}, Lazlm;->c(Ljava/lang/Object;)V

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    iget-object p1, p0, Laxzh;->d:Lazln;

    .line 2
    invoke-interface {p1}, Lazln;->se()V

    .line 3
    invoke-virtual {p0}, Laxzh;->si()V

    :cond_0
    return-void
.end method

.method public final f(Lazln;)V
    .locals 5

    iget-object v0, p0, Laxzh;->d:Lazln;

    .line 1
    invoke-static {v0, p1}, Laynm;->i(Lazln;Lazln;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Laxzh;->d:Lazln;

    iget-wide v0, p0, Laxzh;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    invoke-interface {p1}, Lazln;->se()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laxzh;->c:Z

    iget-object p1, p0, Laxzh;->a:Lazlm;

    .line 3
    invoke-static {p1}, Laynj;->b(Lazlm;)V

    return-void

    :cond_0
    iget-object p1, p0, Laxzh;->a:Lazlm;

    .line 4
    invoke-interface {p1, p0}, Lazlm;->f(Lazln;)V

    :cond_1
    return-void
.end method

.method public final se()V
    .locals 1

    iget-object v0, p0, Laxzh;->d:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    return-void
.end method

.method public final si()V
    .locals 1

    iget-boolean v0, p0, Laxzh;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Laxzh;->c:Z

    iget-object v0, p0, Laxzh;->a:Lazlm;

    .line 1
    invoke-interface {v0}, Lazlm;->si()V

    :cond_0
    return-void
.end method

.method public final sl(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Laynm;->h(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Laxzh;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Laxzh;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Laxzh;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-object p1, p0, Laxzh;->d:Lazln;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lazln;->sl(J)V

    return-void

    :cond_1
    iget-object v0, p0, Laxzh;->d:Lazln;

    .line 3
    invoke-interface {v0, p1, p2}, Lazln;->sl(J)V

    return-void
.end method
