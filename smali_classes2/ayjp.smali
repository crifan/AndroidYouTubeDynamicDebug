.class abstract Layjp;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Laxnv;
.implements Lazln;


# static fields
.field private static final serialVersionUID:J = 0x7ffc3440018b78e6L


# instance fields
.field final a:I

.field final b:I

.field final c:Laylr;

.field final d:Laxol;

.field e:Lazln;

.field volatile f:Z

.field g:Ljava/lang/Throwable;

.field final h:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile i:Z

.field j:I


# direct methods
.method public constructor <init>(ILaylr;Laxol;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Layjp;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iput p1, p0, Layjp;->a:I

    iput-object p2, p0, Layjp;->c:Laylr;

    shr-int/lit8 p2, p1, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Layjp;->b:I

    iput-object p3, p0, Layjp;->d:Laxol;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Layjp;->f:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Layjp;->g:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Layjp;->f:Z

    .line 2
    invoke-virtual {p0}, Layjp;->d()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Layjp;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Layjp;->c:Laylr;

    .line 1
    invoke-virtual {v0, p1}, Laylr;->k(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Layjp;->e:Lazln;

    .line 2
    invoke-interface {p1}, Lazln;->se()V

    new-instance p1, Laxpk;

    const-string v0, "Queue is full?!"

    .line 3
    invoke-direct {p1, v0}, Laxpk;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Layjp;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Layjp;->d()V

    return-void
.end method

.method final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Layjp;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Layjp;->d:Laxol;

    .line 2
    invoke-virtual {v0, p0}, Laxol;->a(Ljava/lang/Runnable;)Laxpb;

    :cond_0
    return-void
.end method

.method public final se()V
    .locals 1

    iget-boolean v0, p0, Layjp;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Layjp;->i:Z

    iget-object v0, p0, Layjp;->e:Lazln;

    .line 1
    invoke-interface {v0}, Lazln;->se()V

    iget-object v0, p0, Layjp;->d:Laxol;

    .line 2
    invoke-virtual {v0}, Laxol;->qq()V

    .line 3
    invoke-virtual {p0}, Layjp;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Layjp;->c:Laylr;

    .line 4
    invoke-virtual {v0}, Laylr;->d()V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 1

    iget-boolean v0, p0, Layjp;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Layjp;->f:Z

    .line 1
    invoke-virtual {p0}, Layjp;->d()V

    return-void
.end method

.method public final sl(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Laynm;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layjp;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Laxmc;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Layjp;->d()V

    :cond_0
    return-void
.end method
