.class public final Laexv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Laexv;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 9

    iget-object v0, p0, Laexv;->a:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_0

    iget-object v0, p0, Laexv;->a:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laexu;

    iget-wide v3, v0, Laexu;->a:J

    iget-object v0, p0, Laexv;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laexu;

    iget-wide v5, v0, Laexu;->a:J

    sub-long/2addr v3, v5

    iget-object v0, p0, Laexv;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laexu;

    iget-wide v5, v0, Laexu;->b:J

    iget-object v0, p0, Laexv;->a:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laexu;

    iget-wide v7, v0, Laexu;->b:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x1388

    cmp-long v0, v3, v7

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x3e8

    mul-long v5, v5, v0

    .line 5
    div-long/2addr v5, v3

    long-to-double v0, v5

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laexv;->a:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Laexv;->a:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laexu;

    iget-wide v0, v0, Laexu;->a:J

    iget-object v2, p0, Laexv;->a:Ljava/util/ArrayDeque;

    new-instance v3, Lewk;

    const/16 v4, 0xa

    .line 3
    invoke-direct {v3, v0, v1, v4}, Lewk;-><init>(JI)V

    .line 4
    invoke-static {v2, v3}, Lamdm;->q(Ljava/lang/Iterable;Lalwd;)Ljava/lang/Iterable;

    move-result-object v0

    const-string v1, "."

    .line 3
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(JJ)V
    .locals 3

    iget-object v0, p0, Laexv;->a:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laexv;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laexu;

    iget-wide v0, v0, Laexu;->a:J

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Laewn;->e:Laewn;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "DropFramerateAnalyzer observation skipped due to time skew"

    invoke-static {p1, p3, p2}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Laexv;->a:Ljava/util/ArrayDeque;

    new-instance v1, Laexu;

    .line 2
    invoke-direct {v1, p1, p2, p3, p4}, Laexu;-><init>(JJ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const-wide/16 p3, -0x1388

    add-long/2addr p1, p3

    iget-object p3, p0, Laexv;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laexu;

    :goto_1
    iget-object p4, p0, Laexv;->a:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->size()I

    move-result p4

    const/4 v0, 0x1

    if-le p4, v0, :cond_2

    iget-object p4, p0, Laexv;->a:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {p4}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laexu;

    iget-wide v0, p4, Laexu;->a:J

    cmp-long p4, v0, p1

    if-gez p4, :cond_2

    iget-object p3, p0, Laexv;->a:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laexu;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Laexv;->a:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {p1, p3}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Laexv;->a:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    return-void
.end method

.method public final e(D)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    .line 1
    invoke-virtual {p0}, Laexv;->a()D

    move-result-wide v0

    cmpl-double v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
