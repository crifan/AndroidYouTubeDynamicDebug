.class final Laydb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpb;


# instance fields
.field final a:Laxoh;

.field final b:[Laydc;

.field final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Laxoh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Laydb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Laydb;->a:Laxoh;

    const/4 p1, 0x2

    new-array p1, p1, [Laydc;

    iput-object p1, p0, Laydb;->b:[Laydc;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    iget-object v0, p0, Laydb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Laydb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laydb;->b:[Laydc;

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    if-eq v3, p1, :cond_0

    aget-object v2, v0, v2

    .line 3
    invoke-static {v2}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    return v2

    :cond_3
    if-ne v0, p1, :cond_4

    return v1

    :cond_4
    return v2
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Laydb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qq()V
    .locals 3

    iget-object v0, p0, Laydb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laydb;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, Laydb;->b:[Laydc;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    .line 3
    invoke-static {v2}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
