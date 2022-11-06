.class public final Lrsw;
.super Lx;
.source "PG"


# instance fields
.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lrsw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public e(Ln;Ly;)V
    .locals 1

    new-instance v0, Lrsv;

    .line 1
    invoke-direct {v0, p0, p2}, Lrsv;-><init>(Lrsw;Ly;)V

    invoke-super {p0, p1, v0}, Lx;->e(Ln;Ly;)V

    return-void
.end method

.method public i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrsw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-super {p0, p1}, Lx;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrsw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-super {p0, p1}, Lx;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic m(Ly;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lrsw;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ly;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
