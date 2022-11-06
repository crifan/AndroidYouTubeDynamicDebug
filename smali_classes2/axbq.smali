.class public synthetic Laxbq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    const/4 v0, 0x1

    shl-int p0, v0, p0

    return p0
.end method

.method public static f(Laxoh;Ljava/util/concurrent/atomic/AtomicInteger;Laynq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-static {p2}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Laxoh;->si()V

    :cond_1
    return-void
.end method

.method public static g(Lazlm;Ljava/util/concurrent/atomic/AtomicInteger;Laynq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-static {p2}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Lazlm;->si()V

    :cond_1
    return-void
.end method

.method public static h(Laxoh;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Laynq;)V
    .locals 1

    .line 1
    invoke-static {p3, p1}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p3}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Lazlm;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Laynq;)V
    .locals 1

    .line 1
    invoke-static {p3, p1}, Laynt;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p3}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    .line 4
    invoke-interface {p0, p1}, Lazlm;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static j(Lazlm;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Laynq;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p0, p1}, Lazlm;->c(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p3}, Laynt;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lazlm;->b(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p0}, Lazlm;->si()V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/Status;Laxcx;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Laxcx;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d()V
    .locals 0

    return-void
.end method
