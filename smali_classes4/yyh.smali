.class public final Lyyh;
.super Lamow;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lamow;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lyyh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lyyh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxpb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Laxpb;->qq()V

    :cond_0
    return-void
.end method

.method protected final e(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lamow;->e(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method protected final qt()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamow;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyyh;->d()V

    :cond_0
    return-void
.end method
