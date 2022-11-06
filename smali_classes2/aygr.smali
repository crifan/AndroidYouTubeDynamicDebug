.class final Laygr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxpb;


# static fields
.field static final a:[Laygq;

.field static final b:[Laygq;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Laygq;

    sput-object v1, Laygr;->a:[Laygq;

    new-array v0, v0, [Laygq;

    sput-object v0, Laygr;->b:[Laygq;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Laygr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laygr;->a:[Laygq;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laygr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Laygr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Laygr;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Laygr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Laygr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laygr;->b:[Laygq;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laygq;

    .line 3
    array-length v1, v0

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    aget-object v3, v0, v2

    .line 5
    iget-object v3, v3, Laygq;->a:Laxoh;

    invoke-interface {v3, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Laygr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laygq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    iget-object v3, v3, Laygq;->a:Laxoh;

    invoke-interface {v3, p1}, Laxoh;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Laygr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laygr;->b:[Laygq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final f(Laygq;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Laygr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laygq;

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_1

    .line 3
    aget-object v5, v0, v3

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :cond_2
    if-gez v3, :cond_3

    return-void

    :cond_3
    const/4 v5, 0x1

    if-ne v1, v5, :cond_4

    sget-object v1, Laygr;->a:[Laygq;

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v1, -0x1

    .line 6
    new-array v5, v5, [Laygq;

    .line 4
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    .line 5
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 3
    :goto_1
    iget-object v2, p0, Laygr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    return-void
.end method

.method public final qq()V
    .locals 2

    iget-object v0, p0, Laygr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laygr;->b:[Laygq;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laygq;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laygr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Laygr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Laygr;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
.end method

.method public final si()V
    .locals 4

    iget-object v0, p0, Laygr;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Laygr;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laygr;->b:[Laygq;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laygq;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    iget-object v3, v3, Laygq;->a:Laxoh;

    invoke-interface {v3}, Laxoh;->si()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
