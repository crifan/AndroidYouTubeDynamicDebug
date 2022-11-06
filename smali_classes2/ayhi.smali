.class final Layhi;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Laxoh;
.implements Laxpb;


# static fields
.field static final a:[Layhf;

.field static final b:[Layhf;

.field private static final serialVersionUID:J = -0x7686330d232fac3L


# instance fields
.field final c:Layhh;

.field d:Z

.field final e:Ljava/util/concurrent/atomic/AtomicReference;

.field final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Layhf;

    sput-object v1, Layhi;->a:[Layhf;

    new-array v0, v0, [Layhf;

    sput-object v0, Layhi;->b:[Layhf;

    return-void
.end method

.method public constructor <init>(Layhh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Layhi;->c:Layhh;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Layhi;->a:[Layhf;

    .line 2
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Layhi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Layhi;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Layhi;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Layhi;->d:Z

    iget-object v0, p0, Layhi;->c:Layhh;

    .line 1
    invoke-interface {v0, p1}, Layhh;->c(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Layhi;->h()V

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Layof;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Layhi;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Layhi;->c:Layhh;

    .line 1
    invoke-interface {v0, p1}, Layhh;->d(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Layhi;->g()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Layhi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Layhi;->b:[Layhf;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final f(Layhf;)V
    .locals 6

    :cond_0
    iget-object v0, p0, Layhi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layhf;

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

    sget-object v1, Layhi;->a:[Layhf;

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v1, -0x1

    .line 6
    new-array v5, v5, [Layhf;

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
    iget-object v2, p0, Layhi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    return-void
.end method

.method final g()V
    .locals 5

    iget-object v0, p0, Layhi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layhf;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Layhi;->c:Layhh;

    .line 3
    invoke-interface {v4, v3}, Layhh;->e(Layhf;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final h()V
    .locals 5

    iget-object v0, p0, Layhi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Layhi;->b:[Layhf;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layhf;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Layhi;->c:Layhh;

    .line 3
    invoke-interface {v4, v3}, Layhh;->e(Layhf;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final qq()V
    .locals 2

    iget-object v0, p0, Layhi;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Layhi;->b:[Layhf;

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final sf(Laxpb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laxqd;->g(Ljava/util/concurrent/atomic/AtomicReference;Laxpb;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Layhi;->g()V

    :cond_0
    return-void
.end method

.method public final si()V
    .locals 1

    iget-boolean v0, p0, Layhi;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Layhi;->d:Z

    iget-object v0, p0, Layhi;->c:Layhh;

    .line 1
    invoke-interface {v0}, Layhh;->b()V

    .line 2
    invoke-virtual {p0}, Layhi;->h()V

    :cond_0
    return-void
.end method
