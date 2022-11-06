.class final Laebl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Laebl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Laebl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method final b()V
    .locals 3

    iget-boolean v0, p0, Laebl;->b:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x6

    const-string v2, "Medialib event happened off main thread"

    .line 2
    invoke-static {v0, v1, v2}, Lafhb;->b(IILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Laebl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
