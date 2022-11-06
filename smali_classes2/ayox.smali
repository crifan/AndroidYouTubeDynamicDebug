.class public final Layox;
.super Laype;
.source "PG"


# static fields
.field static final a:[Layow;

.field static final b:[Layow;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Layow;

    sput-object v1, Layox;->a:[Layow;

    new-array v0, v0, [Layow;

    sput-object v0, Layox;->b:[Layow;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laype;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Layox;->b:[Layow;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Layox;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static e()Layox;
    .locals 1

    new-instance v0, Layox;

    .line 1
    invoke-direct {v0}, Layox;-><init>()V

    return-object v0
.end method


# virtual methods
.method final aG(Layow;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Layox;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layow;

    sget-object v1, Layox;->a:[Layow;

    if-eq v0, v1, :cond_6

    sget-object v1, Layox;->b:[Layow;

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    .line 3
    aget-object v5, v0, v3

    if-eq v5, p1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :cond_3
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v5, 0x1

    if-ne v1, v5, :cond_5

    sget-object v1, Layox;->b:[Layow;

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 4
    new-array v5, v5, [Layow;

    .line 5
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    add-int/2addr v1, v4

    .line 6
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 3
    :goto_1
    iget-object v2, p0, Layox;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_2
    return-void
.end method

.method public final aH()Z
    .locals 1

    iget-object v0, p0, Layox;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layow;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Layox;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Layox;->a:[Layow;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p1, p0, Layox;->d:Ljava/lang/Throwable;

    iget-object v0, p0, Layox;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layow;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Layow;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object v3, v3, Layow;->a:Laxoh;

    .line 7
    invoke-interface {v3, p1}, Laxoh;->b(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Layox;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layow;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Layow;->get()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v3, v3, Layow;->a:Laxoh;

    .line 4
    invoke-interface {v3, p1}, Laxoh;->c(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final f(Laxoh;)V
    .locals 5

    new-instance v0, Layow;

    .line 1
    invoke-direct {v0, p1, p0}, Layow;-><init>(Laxoh;Layox;)V

    .line 2
    invoke-interface {p1, v0}, Laxoh;->sf(Laxpb;)V

    :cond_0
    iget-object v1, p0, Layox;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Layow;

    sget-object v2, Layox;->a:[Layow;

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Layox;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1, v0}, Laxoh;->b(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_1
    invoke-interface {p1}, Laxoh;->si()V

    return-void

    .line 4
    :cond_2
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 5
    new-array v3, v3, [Layow;

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-object v0, v3, v2

    iget-object v2, p0, Layox;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Layow;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Layox;->aG(Layow;)V

    :cond_3
    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 2

    iget-object v0, p0, Layox;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Layox;->a:[Layow;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Laxpb;->qq()V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 5

    iget-object v0, p0, Layox;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Layox;->a:[Layow;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Layox;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layow;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Layow;->get()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v3, v3, Layow;->a:Laxoh;

    .line 4
    invoke-interface {v3}, Laxoh;->si()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
