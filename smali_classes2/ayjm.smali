.class abstract Layjm;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lazln;


# static fields
.field private static final serialVersionUID:J = 0x2b063c9630832783L


# instance fields
.field final a:Lazlm;

.field final b:[Layjl;

.field final c:Laynq;

.field final d:Ljava/util/concurrent/atomic/AtomicLong;

.field volatile e:Z

.field final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lazlm;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance v0, Laynq;

    .line 2
    invoke-direct {v0}, Laynq;-><init>()V

    iput-object v0, p0, Layjm;->c:Laynq;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Layjm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Layjm;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Layjm;->a:Lazlm;

    .line 5
    new-array p1, p2, [Layjl;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    new-instance v1, Layjl;

    .line 6
    invoke-direct {v1, p0, p3}, Layjl;-><init>(Layjm;I)V

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Layjm;->b:[Layjl;

    iget-object p1, p0, Layjm;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Layjm;->b:[Layjl;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x0

    .line 2
    iput-object v4, v3, Layjl;->e:Laxrg;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract b()V
.end method

.method public abstract d()V
.end method

.method public abstract f(Ljava/lang/Throwable;)V
.end method

.method public abstract g(Layjl;Ljava/lang/Object;)V
.end method

.method public final se()V
    .locals 4

    iget-boolean v0, p0, Layjm;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Layjm;->e:Z

    iget-object v0, p0, Layjm;->b:[Layjl;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Layjm;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Layjm;->a()V

    :cond_1
    return-void
.end method

.method public final sl(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Laynm;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Layjm;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Laxmc;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Layjm;->b()V

    :cond_0
    return-void
.end method
