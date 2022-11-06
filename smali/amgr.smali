.class public abstract Lamgr;
.super Lamha;
.source "PG"

# interfaces
.implements Lamhl;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamha;-><init>(Ljava/util/logging/Level;)V

    return-void
.end method


# virtual methods
.method protected final a()Lamki;
    .locals 1

    .line 1
    sget-object v0, Lamkg;->a:Lamkk;

    return-object v0
.end method

.method protected final b(Lamhe;)Z
    .locals 14

    invoke-virtual {p0}, Lamha;->i()Lamif;

    move-result-object v0

    invoke-virtual {v0}, Lamif;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1
    invoke-virtual {v0, v3}, Lamif;->c(I)Lamho;

    move-result-object v4

    iget-object v4, v4, Lamho;->a:Ljava/lang/String;

    const-string v5, "eye3tag"

    if-ne v4, v5, :cond_0

    .line 2
    sget-object v1, Lamgy;->a:Lamho;

    invoke-virtual {v0, v1}, Lamif;->d(Lamho;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Lamgy;->g:Lamho;

    .line 3
    invoke-virtual {v0, v1}, Lamif;->d(Lamho;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lamgy;->g:Lamho;

    .line 4
    sget-object v1, Lamhq;->a:Lamhq;

    invoke-virtual {p0, v0, v1}, Lamha;->m(Lamho;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lamha;->c:Lamgz;

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    .line 5
    sget-object v4, Lamgy;->b:Lamho;

    invoke-virtual {v0, v4}, Lamgz;->d(Lamho;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v4, p0, Lamha;->c:Lamgz;

    sget-object v5, Lamgy;->c:Lamho;

    .line 6
    invoke-virtual {v4, v5}, Lamgz;->d(Lamho;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamhi;

    iget-object v5, p0, Lamha;->c:Lamgz;

    .line 7
    sget-object v6, Lamhj;->a:Lamhg;

    iget-object v7, v6, Lamhg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    invoke-virtual {v7, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_4

    .line 22
    :cond_2
    new-instance v7, Lamhj;

    .line 9
    invoke-direct {v7}, Lamhj;-><init>()V

    iget-object v8, v6, Lamhg;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-virtual {v8, p1, v7}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_3

    move-object v7, v8

    goto :goto_4

    :cond_3
    iget v8, v5, Lamgz;->b:I

    move-object v10, v3

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_7

    sget-object v11, Lamgy;->d:Lamho;

    .line 11
    invoke-virtual {v5, v9}, Lamif;->c(I)Lamho;

    move-result-object v12

    invoke-virtual {v11, v12}, Lamho;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {v5, v9}, Lamif;->e(I)Ljava/lang/Object;

    move-result-object v11

    .line 13
    instance-of v12, v11, Lamhm;

    if-eqz v12, :cond_6

    if-nez v10, :cond_5

    new-instance v10, Lamhf;

    .line 14
    invoke-direct {v10, v6, p1}, Lamhf;-><init>(Lamhg;Lamhe;)V

    .line 15
    :cond_5
    check-cast v11, Lamhm;

    invoke-virtual {v11}, Lamhm;->a()V

    :cond_6
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 16
    :cond_7
    :goto_4
    check-cast v7, Lamhj;

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_8

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v7, Lamhj;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v8

    int-to-long v10, p1

    rem-long/2addr v8, v10

    cmp-long p1, v8, v5

    if-nez p1, :cond_10

    :cond_8
    if-eqz v4, :cond_b

    iget-wide v8, p0, Lamha;->b:J

    iget-object p1, v7, Lamhj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget-object p1, v4, Lamhi;->a:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1388

    .line 20
    invoke-virtual {p1, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v12

    add-long/2addr v12, v10

    cmp-long p1, v12, v5

    if-ltz p1, :cond_a

    cmp-long p1, v8, v12

    if-gez p1, :cond_9

    cmp-long p1, v10, v5

    if-nez p1, :cond_a

    :cond_9
    iget-object p1, v7, Lamhj;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    invoke-virtual {p1, v10, v11, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v7, Lamhj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result p1

    iput p1, v4, Lamhi;->b:I

    goto :goto_5

    .line 33
    :cond_a
    iget-object p1, v7, Lamhj;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_8

    .line 23
    :cond_b
    :goto_5
    iget-object p1, p0, Lamha;->c:Lamgz;

    .line 24
    sget-object v0, Lamgy;->g:Lamho;

    invoke-virtual {p1, v0}, Lamgz;->d(Lamho;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamhq;

    if-eqz p1, :cond_f

    sget-object v0, Lamgy;->g:Lamho;

    iget-object v2, p0, Lamha;->c:Lamgz;

    if-eqz v2, :cond_e

    .line 25
    invoke-virtual {v2, v0}, Lamgz;->a(Lamho;)I

    move-result v4

    if-ltz v4, :cond_e

    add-int/2addr v4, v4

    add-int/lit8 v5, v4, 0x2

    :goto_6
    iget v6, v2, Lamgz;->b:I

    add-int v7, v6, v6

    if-ge v5, v7, :cond_d

    iget-object v6, v2, Lamgz;->a:[Ljava/lang/Object;

    .line 26
    aget-object v6, v6, v5

    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v2, Lamgz;->a:[Ljava/lang/Object;

    .line 28
    aput-object v6, v7, v4

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v8, v5, 0x1

    .line 29
    aget-object v8, v7, v8

    aput-object v8, v7, v6

    add-int/lit8 v4, v4, 0x2

    :cond_c
    add-int/lit8 v5, v5, 0x2

    goto :goto_6

    :cond_d
    sub-int v0, v5, v4

    shr-int/2addr v0, v1

    sub-int/2addr v6, v0

    iput v6, v2, Lamgz;->b:I

    :goto_7
    if-ge v4, v5, :cond_e

    add-int/lit8 v0, v4, 0x1

    iget-object v6, v2, Lamgz;->a:[Ljava/lang/Object;

    .line 30
    aput-object v3, v6, v4

    move v4, v0

    goto :goto_7

    :cond_e
    new-instance v0, Lamhh;

    invoke-virtual {p0}, Lamha;->i()Lamif;

    move-result-object v2

    sget-object v3, Lamgy;->a:Lamho;

    .line 31
    invoke-virtual {v2, v3}, Lamif;->d(Lamho;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    const-class v3, Lamha;

    iget v4, p1, Lamhq;->f:I

    .line 32
    invoke-static {v3, v4}, Lamkl;->b(Ljava/lang/Class;I)[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-direct {v0, v2, p1, v3}, Lamhh;-><init>(Ljava/lang/Throwable;Lamhq;[Ljava/lang/StackTraceElement;)V

    sget-object p1, Lamgy;->a:Lamho;

    .line 33
    invoke-virtual {p0, p1, v0}, Lamha;->m(Lamho;Ljava/lang/Object;)V

    :cond_f
    const/4 v2, 0x1

    :cond_10
    :goto_8
    return v2
.end method
