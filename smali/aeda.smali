.class final Laeda;
.super Lcom/youtube/libraries/bandwidth/BandwidthSampleCallback;
.source "PG"


# instance fields
.field final synthetic a:Laedb;


# direct methods
.method public constructor <init>(Laedb;)V
    .locals 0

    iput-object p1, p0, Laeda;->a:Laedb;

    invoke-direct {p0}, Lcom/youtube/libraries/bandwidth/BandwidthSampleCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLatencySample(F)V
    .locals 10

    iget-object v0, p0, Laeda;->a:Laedb;

    iget-object v1, v0, Laedb;->f:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v2, v0, Laedb;->k:I

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Laedb;->f:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Laedb;->f:Ljava/util/ArrayDeque;

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v3, v0, Laedb;->b:Laedn;

    const/high16 v4, -0x40800000    # -1.0f

    const-wide/16 v6, -0x1

    const/4 v8, 0x1

    iget-object v9, v0, Laedb;->a:Ljava/lang/String;

    move v5, p1

    .line 4
    invoke-virtual/range {v3 .. v9}, Laedn;->c(FFJILjava/lang/String;)V

    return-void
.end method

.method public final onOnesieSample(FF)V
    .locals 9

    iget-object p1, p0, Laeda;->a:Laedb;

    iget-object v0, p1, Laedb;->g:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    iget v1, p1, Laedb;->l:I

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Laedb;->g:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, Laedb;->g:Ljava/util/ArrayDeque;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Laedb;->h:J

    iget-object v2, p1, Laedb;->b:Laedn;

    const/high16 v3, -0x40800000    # -1.0f

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    iget-object v8, p1, Laedb;->a:Ljava/lang/String;

    move v4, p2

    .line 4
    invoke-virtual/range {v2 .. v8}, Laedn;->c(FFJILjava/lang/String;)V

    return-void
.end method

.method public final onSample(FF)V
    .locals 12

    iget-object v0, p0, Laeda;->a:Laedb;

    iget-object v1, v0, Laedb;->d:Ljava/util/ArrayDeque;

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v2, v0, Laedb;->i:I

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Laedb;->d:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_0
    iget-object v1, v0, Laedb;->e:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    iget v2, v0, Laedb;->j:I

    if-lt v1, v2, :cond_1

    iget-object v1, v0, Laedb;->e:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Laedb;->d:Ljava/util/ArrayDeque;

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-object v1, v0, Laedb;->e:Ljava/util/ArrayDeque;

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget-wide v1, v0, Laedb;->h:J

    const-wide/16 v3, 0x1

    add-long v8, v1, v3

    iput-wide v8, v0, Laedb;->h:J

    iget-object v5, v0, Laedb;->b:Laedn;

    const/4 v10, 0x3

    iget-object v11, v0, Laedb;->a:Ljava/lang/String;

    move v6, p1

    move v7, p2

    .line 7
    invoke-virtual/range {v5 .. v11}, Laedn;->c(FFJILjava/lang/String;)V

    return-void
.end method
