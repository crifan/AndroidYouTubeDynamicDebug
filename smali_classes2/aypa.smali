.class public final Laypa;
.super Laype;
.source "PG"


# static fields
.field static final a:[Layoy;

.field static final b:[Layoy;


# instance fields
.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field d:Z

.field final e:Layoz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Layoy;

    sput-object v1, Laypa;->a:[Layoy;

    new-array v0, v0, [Layoy;

    sput-object v0, Laypa;->b:[Layoy;

    return-void
.end method

.method public constructor <init>(Layoz;)V
    .locals 1

    invoke-direct {p0}, Laype;-><init>()V

    iput-object p1, p0, Laypa;->e:Layoz;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Laypa;->a:[Layoy;

    .line 1
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laypa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static e()Laypa;
    .locals 2

    new-instance v0, Laypa;

    new-instance v1, Layoz;

    .line 1
    invoke-direct {v1}, Layoz;-><init>()V

    invoke-direct {v0, v1}, Laypa;-><init>(Layoz;)V

    return-object v0
.end method


# virtual methods
.method final aG(Layoy;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Laypa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layoy;

    sget-object v1, Laypa;->b:[Layoy;

    if-eq v0, v1, :cond_6

    sget-object v1, Laypa;->a:[Layoy;

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

    sget-object v1, Laypa;->a:[Layoy;

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 4
    new-array v5, v5, [Layoy;

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
    iget-object v2, p0, Laypa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_2
    return-void
.end method

.method final aH(Ljava/lang/Object;)[Layoy;
    .locals 2

    iget-object v0, p0, Laypa;->e:Layoz;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1, p1}, Layoz;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laypa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Laypa;->b:[Layoy;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Layoy;

    return-object p1

    :cond_0
    sget-object p1, Laypa;->b:[Layoy;

    return-object p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Laypa;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laypa;->d:Z

    .line 3
    invoke-static {p1}, Laynx;->b(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Laypa;->e:Layoz;

    .line 4
    invoke-virtual {v0, p1}, Layoz;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Laypa;->aH(Ljava/lang/Object;)[Layoy;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v0, v3}, Layoz;->b(Layoy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Laxqy;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Laypa;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laypa;->e:Layoz;

    iget-object v1, v0, Layoz;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, v0, Layoz;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Layoz;->c:I

    iget-object p1, p0, Laypa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Layoy;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v0, v3}, Layoz;->b(Layoy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final f(Laxoh;)V
    .locals 4

    new-instance v0, Layoy;

    .line 1
    invoke-direct {v0, p1, p0}, Layoy;-><init>(Laxoh;Laypa;)V

    .line 2
    invoke-interface {p1, v0}, Laxoh;->sf(Laxpb;)V

    iget-boolean p1, v0, Layoy;->d:Z

    if-nez p1, :cond_3

    :cond_0
    iget-object p1, p0, Laypa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Layoy;

    sget-object v1, Laypa;->b:[Layoy;

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    array-length v1, p1

    add-int/lit8 v2, v1, 0x1

    .line 5
    new-array v2, v2, [Layoy;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    aput-object v0, v2, v1

    iget-object v1, p0, Laypa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Layoy;->d:Z

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0, v0}, Laypa;->aG(Layoy;)V

    return-void

    .line 3
    :cond_2
    :goto_0
    iget-object p1, p0, Laypa;->e:Layoz;

    .line 9
    invoke-virtual {p1, v0}, Layoz;->b(Layoy;)V

    :cond_3
    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 1

    iget-boolean v0, p0, Laypa;->d:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {p1}, Laxpb;->qq()V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 5

    iget-boolean v0, p0, Laypa;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laypa;->d:Z

    .line 1
    sget-object v0, Laynx;->a:Laynx;

    iget-object v1, p0, Laypa;->e:Layoz;

    .line 2
    invoke-virtual {v1, v0}, Layoz;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Laypa;->aH(Ljava/lang/Object;)[Layoy;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v1, v4}, Layoz;->b(Layoy;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
