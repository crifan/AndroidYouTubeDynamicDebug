.class final Layiy;
.super Layoc;
.source "PG"


# instance fields
.field final a:Layiz;

.field b:Z


# direct methods
.method public constructor <init>(Layiz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Layoc;-><init>()V

    iput-object p1, p0, Layiy;->a:Layiz;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-boolean v0, p0, Layiy;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Layiy;->b:Z

    iget-object v1, p0, Layiy;->a:Layiz;

    iget-object v2, v1, Layiz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v2}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v2, v1, Layiz;->h:Laynq;

    .line 3
    invoke-static {v2, p1}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput-boolean v0, v1, Layiz;->j:Z

    .line 4
    invoke-virtual {v1}, Layiz;->f()V

    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-boolean p1, p0, Layiy;->b:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Layiy;->a:Layiz;

    .line 1
    invoke-virtual {p1}, Layiz;->g()V

    return-void
.end method

.method public final si()V
    .locals 3

    iget-boolean v0, p0, Layiy;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Layiy;->b:Z

    iget-object v1, p0, Layiy;->a:Layiz;

    iget-object v2, v1, Layiz;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v2}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-boolean v0, v1, Layiz;->j:Z

    .line 2
    invoke-virtual {v1}, Layiz;->f()V

    return-void
.end method
