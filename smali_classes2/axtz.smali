.class final Laxtz;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lazln;


# static fields
.field private static final serialVersionUID:J = 0x5df4ba2ba2d80afaL


# instance fields
.field final a:Lazlm;

.field final b:Laxub;

.field final c:Ljava/util/concurrent/atomic/AtomicLong;

.field d:Laxua;

.field e:I

.field f:J


# direct methods
.method public constructor <init>(Lazlm;Laxub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Laxtz;->a:Lazlm;

    iput-object p2, p0, Laxtz;->b:Laxub;

    iget-object p1, p2, Laxub;->h:Laxua;

    iput-object p1, p0, Laxtz;->d:Laxua;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Laxtz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final se()V
    .locals 7

    iget-object v0, p0, Laxtz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Laxtz;->b:Laxub;

    :cond_0
    iget-object v1, v0, Laxub;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Laxtz;

    .line 3
    array-length v2, v1

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_1

    .line 4
    aget-object v6, v1, v4

    if-eq v6, p0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :cond_2
    if-gez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    if-ne v2, v6, :cond_4

    sget-object v2, Laxub;->c:[Laxtz;

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v2, -0x1

    .line 7
    new-array v6, v6, [Laxtz;

    .line 5
    invoke-static {v1, v3, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v4, 0x1

    sub-int/2addr v2, v4

    add-int/2addr v2, v5

    .line 6
    invoke-static {v1, v3, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    .line 4
    :goto_1
    iget-object v3, v0, Laxub;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_5
    :goto_2
    return-void
.end method

.method public final sl(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Laynm;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxtz;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-static {v0, p1, p2}, Laxmc;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    iget-object p1, p0, Laxtz;->b:Laxub;

    .line 3
    invoke-virtual {p1, p0}, Laxub;->ar(Laxtz;)V

    :cond_0
    return-void
.end method
