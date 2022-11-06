.class final Laygv;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxpb;


# static fields
.field static final a:[Laygu;

.field static final b:[Laygu;

.field private static final serialVersionUID:J = -0x2d1f6696927d02d4L


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Laygu;

    sput-object v1, Laygv;->a:[Laygu;

    new-array v0, v0, [Laygu;

    sput-object v0, Laygv;->b:[Laygu;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Laygv;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Laygv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Laygv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Laygv;->a:[Laygu;

    .line 4
    invoke-virtual {p0, p1}, Laygv;->lazySet(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    iput-object p1, p0, Laygv;->f:Ljava/lang/Throwable;

    iget-object v0, p0, Laygv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    sget-object v1, Laxqd;->a:Laxqd;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    sget-object v0, Laygv;->b:[Laygu;

    .line 2
    invoke-virtual {p0, v0}, Laygv;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laygu;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    iget-object v3, v3, Laygu;->a:Laxoh;

    invoke-interface {v3, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laygv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laygu;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    iget-object v3, v3, Laygu;->a:Laxoh;

    invoke-interface {v3, p1}, Laxoh;->c(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laygv;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laygv;->b:[Laygu;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Laygu;)V
    .locals 7

    .line 1
    :cond_0
    invoke-virtual {p0}, Laygv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laygu;

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

    if-eq v5, p1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :cond_2
    if-gez v3, :cond_3

    return-void

    :cond_3
    sget-object v5, Laygv;->a:[Laygu;

    const/4 v6, 0x1

    if-eq v1, v6, :cond_4

    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Laygu;

    .line 4
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    .line 5
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :cond_4
    invoke-virtual {p0, v0, v5}, Laygv;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    return-void
.end method

.method public final qq()V
    .locals 2

    sget-object v0, Laygv;->b:[Laygu;

    .line 1
    invoke-virtual {p0, v0}, Laygv;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laygv;->d:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Laygv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-object v0, p0, Laygv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    return-void
.end method

.method public final si()V
    .locals 4

    iget-object v0, p0, Laygv;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    sget-object v1, Laxqd;->a:Laxqd;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    sget-object v0, Laygv;->b:[Laygu;

    .line 2
    invoke-virtual {p0, v0}, Laygv;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laygu;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    iget-object v3, v3, Laygu;->a:Laxoh;

    invoke-interface {v3}, Laxoh;->si()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
