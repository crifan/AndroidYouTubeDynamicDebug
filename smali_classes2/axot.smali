.class public abstract Laxot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpb;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Laxot;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Laxot;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final qq()V
    .locals 3

    iget-object v0, p0, Laxot;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Laxot;->a()V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v0

    new-instance v1, Laxos;

    invoke-direct {v1, p0}, Laxos;-><init>(Laxot;)V

    invoke-virtual {v0, v1}, Laxom;->f(Ljava/lang/Runnable;)Laxpb;

    :cond_1
    return-void
.end method
