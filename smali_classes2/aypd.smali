.class public final Laypd;
.super Laxon;
.source "PG"

# interfaces
.implements Laxoo;


# static fields
.field static final a:[Laypc;

.field static final b:[Laypc;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Laypc;

    sput-object v1, Laypd;->a:[Laypc;

    new-array v0, v0, [Laypc;

    sput-object v0, Laypd;->b:[Laypc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Laxon;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Laypd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Laypd;->a:[Laypc;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laypd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static V()Laypd;
    .locals 1

    new-instance v0, Laypd;

    .line 1
    invoke-direct {v0}, Laypd;-><init>()V

    return-object v0
.end method


# virtual methods
.method protected final U(Laxoo;)V
    .locals 5

    new-instance v0, Laypc;

    .line 1
    invoke-direct {v0, p1, p0}, Laypc;-><init>(Laxoo;Laypd;)V

    .line 2
    invoke-interface {p1, v0}, Laxoo;->sf(Laxpb;)V

    :cond_0
    iget-object v1, p0, Laypd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Laypc;

    sget-object v2, Laypd;->b:[Laypc;

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Laypd;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1, v0}, Laxoo;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Laypd;->e:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, v0}, Laxoo;->sd(Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    array-length v2, v1

    add-int/lit8 v3, v2, 0x1

    .line 5
    new-array v3, v3, [Laypc;

    const/4 v4, 0x0

    .line 6
    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-object v0, v3, v2

    iget-object v2, p0, Laypd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Laypc;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Laypd;->X(Laypc;)V

    :cond_3
    return-void
.end method

.method public final W()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laypd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laypd;->b:[Laypc;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laypd;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final X(Laypc;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Laypd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laypc;

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

    sget-object v1, Laypd;->a:[Laypc;

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v1, -0x1

    .line 6
    new-array v5, v5, [Laypc;

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
    iget-object v2, p0, Laypd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    return-void
.end method

.method public final Y()Z
    .locals 2

    iget-object v0, p0, Laypd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laypd;->b:[Laypc;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laypd;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Z()Z
    .locals 2

    iget-object v0, p0, Laypd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laypd;->b:[Laypc;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laypd;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laypd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Laypd;->f:Ljava/lang/Throwable;

    iget-object v0, p0, Laypd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Laypd;->b:[Laypc;

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laypc;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 4
    iget-object v3, v3, Laypc;->a:Laxoo;

    invoke-interface {v3, p1}, Laxoo;->b(Ljava/lang/Throwable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final sd(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Laypd;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Laypd;->e:Ljava/lang/Object;

    iget-object v0, p0, Laypd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Laypd;->b:[Laypc;

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laypc;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 4
    iget-object v3, v3, Laypc;->a:Laxoo;

    invoke-interface {v3, p1}, Laxoo;->sd(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 2

    iget-object v0, p0, Laypd;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Laypd;->b:[Laypc;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Laxpb;->qq()V

    :cond_0
    return-void
.end method
