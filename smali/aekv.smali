.class final Laekv;
.super Loyh;
.source "PG"


# instance fields
.field private final a:[Loyh;

.field private final b:[J

.field private final d:[J

.field private final e:[Ljava/lang/Object;

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:I


# direct methods
.method public constructor <init>(Laekw;Laekw;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 7

    invoke-direct {p0}, Loyh;-><init>()V

    .line 1
    iget-object v0, p1, Laekw;->e:Loyh;

    if-eqz p2, :cond_0

    iget-object v1, p2, Laekw;->e:Loyh;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v0}, Laekv;->h(Loyh;)Z

    move-result v2

    .line 3
    invoke-static {v1}, Laekv;->h(Loyh;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const/4 v2, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x2

    new-array v5, v3, [Loyh;

    aput-object v0, v5, v4

    aput-object v1, v5, v2

    iput-object v5, p0, Laekv;->a:[Loyh;

    new-array v0, v3, [J

    .line 6
    iget-wide v5, p1, Laekw;->b:J

    aput-wide v5, v0, v4

    iget-wide v5, p2, Laekw;->b:J

    aput-wide v5, v0, v2

    iput-object v0, p0, Laekv;->b:[J

    new-array v0, v3, [J

    .line 7
    iget-wide v5, p1, Laekw;->f:J

    aput-wide v5, v0, v4

    iget-wide v5, p2, Laekw;->f:J

    aput-wide v5, v0, v2

    iput-object v0, p0, Laekv;->d:[J

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    aput-object p2, v0, v2

    iput-object v0, p0, Laekv;->e:[Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-array p2, v2, [Loyh;

    aput-object v0, p2, v4

    iput-object p2, p0, Laekv;->a:[Loyh;

    new-array p2, v2, [J

    .line 4
    iget-wide v0, p1, Laekw;->b:J

    aput-wide v0, p2, v4

    iput-object p2, p0, Laekv;->b:[J

    new-array p2, v2, [J

    .line 5
    iget-wide v0, p1, Laekw;->f:J

    aput-wide v0, p2, v4

    iput-object p2, p0, Laekv;->d:[J

    new-array p2, v2, [Ljava/lang/Object;

    aput-object p1, p2, v4

    iput-object p2, p0, Laekv;->e:[Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-array p1, v4, [Loyh;

    iput-object p1, p0, Laekv;->a:[Loyh;

    new-array p1, v4, [J

    iput-object p1, p0, Laekv;->b:[J

    iput-object p1, p0, Laekv;->d:[J

    new-array p1, v4, [Ljava/lang/Object;

    iput-object p1, p0, Laekv;->e:[Ljava/lang/Object;

    .line 7
    :goto_1
    iput-object p3, p0, Laekv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p4, p0, Laekv;->g:I

    return-void
.end method

.method private static h(Loyh;)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Loyh;->q()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    if-ne v1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Loyh;->p()I

    move-result v1

    if-ne v1, v0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_2
    move v0, v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 3
    invoke-virtual {p0}, Loyh;->p()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x4a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Child Timeline too complex windowCount "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " periodCount "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laekv;->e:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 1
    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final e(ILoyf;Z)Loyf;
    .locals 4

    iget-object v0, p0, Laekv;->a:[Loyh;

    .line 1
    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3}, Loyh;->e(ILoyf;Z)Loyf;

    .line 2
    iput p1, p2, Loyf;->c:I

    if-eqz p3, :cond_0

    iget-object p3, p0, Laekv;->e:[Ljava/lang/Object;

    .line 3
    aget-object p3, p3, p1

    iput-object p3, p2, Loyf;->b:Ljava/lang/Object;

    :cond_0
    iget-object p3, p0, Laekv;->d:[J

    .line 4
    aget-wide v0, p3, p1

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 5
    iput-wide v0, p2, Loyf;->d:J

    :cond_1
    return-object p2
.end method

.method public final g(ILoyg;J)Loyg;
    .locals 7

    iget-object v0, p0, Laekv;->a:[Loyh;

    .line 1
    aget-object v0, v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3, p4}, Loyh;->g(ILoyg;J)Loyg;

    iget-object p3, p0, Laekv;->e:[Ljava/lang/Object;

    .line 2
    aget-object p3, p3, p1

    iput-object p3, p2, Loyg;->b:Ljava/lang/Object;

    .line 3
    iput p1, p2, Loyg;->o:I

    .line 4
    iput p1, p2, Loyg;->p:I

    new-instance p3, Laeku;

    iget p4, p0, Laekv;->g:I

    iget-object v0, p0, Laekv;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Laekv;->a:[Loyh;

    .line 5
    aget-object v1, v1, p1

    iget-object v2, p2, Loyg;->c:Ljava/lang/Object;

    invoke-direct {p3, p4, v0, v1, v2}, Laeku;-><init>(ILjava/util/concurrent/atomic/AtomicInteger;Loyh;Ljava/lang/Object;)V

    iput-object p3, p2, Loyg;->c:Ljava/lang/Object;

    iget-object p3, p0, Laekv;->b:[J

    .line 6
    aget-wide v0, p3, p1

    const-wide/16 p3, 0x3e8

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    mul-long v0, v0, p3

    .line 7
    iget-wide v4, p2, Loyg;->q:J

    sub-long/2addr v0, v4

    iput-wide v0, p2, Loyg;->m:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 8
    sget-object v0, Laewn;->a:Laewn;

    .line 9
    iput-wide v2, p2, Loyg;->m:J

    goto :goto_0

    .line 10
    :cond_0
    iget-wide v2, p2, Loyg;->n:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 11
    sget-object v0, Laewn;->a:Laewn;

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Laekv;->d:[J

    .line 12
    aget-wide v1, v0, p1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    mul-long v1, v1, p3

    .line 13
    iget-wide p3, p2, Loyg;->q:J

    sub-long/2addr v1, p3

    .line 14
    iget-wide p3, p2, Loyg;->m:J

    cmp-long p1, p3, v1

    if-lez p1, :cond_2

    .line 15
    iput-wide v1, p2, Loyg;->m:J

    .line 16
    :cond_2
    iget-wide p3, p2, Loyg;->n:J

    cmp-long p1, p3, v1

    if-lez p1, :cond_3

    .line 17
    iput-wide v1, p2, Loyg;->n:J

    :cond_3
    return-object p2
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laekv;->e:[Ljava/lang/Object;

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Laekv;->a:[Loyh;

    array-length v0, v0

    return v0
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Laekv;->a:[Loyh;

    array-length v0, v0

    return v0
.end method
