.class public final Laxsc;
.super Laxnm;
.source "PG"

# interfaces
.implements Laxnn;


# static fields
.field static final a:[Laxsb;

.field static final b:[Laxsb;


# instance fields
.field final c:Laxnp;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;

.field final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Laxsb;

    sput-object v1, Laxsc;->a:[Laxsb;

    new-array v0, v0, [Laxsb;

    sput-object v0, Laxsc;->b:[Laxsb;

    return-void
.end method

.method public constructor <init>(Laxnp;)V
    .locals 1

    invoke-direct {p0}, Laxnm;-><init>()V

    iput-object p1, p0, Laxsc;->c:Laxnp;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Laxsc;->a:[Laxsb;

    .line 1
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laxsc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Laxsc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method protected final U(Laxnn;)V
    .locals 5

    new-instance v0, Laxsb;

    .line 1
    invoke-direct {v0, p0, p1}, Laxsb;-><init>(Laxsc;Laxnn;)V

    .line 2
    invoke-interface {p1, v0}, Laxnn;->sf(Laxpb;)V

    :cond_0
    iget-object v1, p0, Laxsc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Laxsb;

    sget-object v2, Laxsc;->b:[Laxsb;

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Laxsc;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1, v0}, Laxnn;->b(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_1
    invoke-interface {p1}, Laxnn;->si()V

    return-void

    .line 4
    :cond_2
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 5
    new-array v3, v3, [Laxsb;

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-object v0, v3, v2

    iget-object v2, p0, Laxsc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Laxsb;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Laxsc;->V(Laxsb;)V

    :cond_3
    iget-object p1, p0, Laxsc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Laxsc;->c:Laxnp;

    .line 14
    invoke-interface {p1, p0}, Laxnp;->T(Laxnn;)V

    :cond_4
    return-void
.end method

.method final V(Laxsb;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Laxsc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxsb;

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
    const/4 v5, 0x1

    if-ne v1, v5, :cond_4

    sget-object v1, Laxsc;->a:[Laxsb;

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v1, -0x1

    .line 6
    new-array v5, v5, [Laxsb;

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
    iget-object v2, p0, Laxsc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    iput-object p1, p0, Laxsc;->f:Ljava/lang/Throwable;

    iget-object v0, p0, Laxsc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laxsc;->b:[Laxsb;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxsb;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Laxsb;->get()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    iget-object v3, v3, Laxsb;->a:Laxnn;

    invoke-interface {v3, p1}, Laxnn;->b(Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 0

    return-void
.end method

.method public final si()V
    .locals 5

    iget-object v0, p0, Laxsc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laxsc;->b:[Laxsb;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laxsb;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Laxsb;->get()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    iget-object v3, v3, Laxsb;->a:Laxnn;

    invoke-interface {v3}, Laxnn;->si()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
