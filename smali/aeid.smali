.class public final Laeid;
.super Lohu;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final i:Ljava/util/Deque;

.field private final j:Ljava/util/Deque;

.field private final k:Z

.field private final l:Z

.field private final m:Laeic;

.field private final n:Laeik;

.field private final o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohz;Lohd;Lokp;Landroid/os/Handler;Laeic;Laeik;ZZJ)V
    .locals 12

    move-object v11, p0

    const-wide/16 v4, 0x1388

    const/4 v7, 0x1

    const/16 v10, 0xa

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 1
    invoke-direct/range {v0 .. v10}, Lohu;-><init>(Landroid/content/Context;Lohz;Lohd;JLokp;ZLandroid/os/Handler;Loht;I)V

    move/from16 v0, p8

    iput-boolean v0, v11, Laeid;->l:Z

    move/from16 v0, p9

    iput-boolean v0, v11, Laeid;->k:Z

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x20

    .line 2
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, v11, Laeid;->i:Ljava/util/Deque;

    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, v11, Laeid;->j:Ljava/util/Deque;

    move-object/from16 v0, p6

    iput-object v0, v11, Laeid;->m:Laeic;

    move-object/from16 v0, p7

    iput-object v0, v11, Laeid;->n:Laeik;

    const-wide/16 v0, 0x3e8

    mul-long v0, v0, p10

    iput-wide v0, v11, Laeid;->o:J

    return-void
.end method


# virtual methods
.method protected final A(JJZ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lohu;->A(JJZ)V

    iput-wide p1, p0, Laeid;->p:J

    return-void
.end method

.method protected final C()V
    .locals 2

    .line 1
    invoke-super {p0}, Lohu;->C()V

    iget-object v0, p0, Laeid;->j:Ljava/util/Deque;

    iget-object v1, p0, Laeid;->i:Ljava/util/Deque;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laeid;->i:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method protected final D(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 1

    iget-boolean v0, p0, Laeid;->l:Z

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lohu;->D(Landroid/media/MediaCodec;ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final I(JJ)Z
    .locals 5

    iget-wide v0, p0, Laeid;->o:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Laeid;->s:J

    sub-long v2, p3, v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lohu;->I(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iput-wide p3, p0, Laeid;->s:J

    const/4 p1, 0x0

    return p1
.end method

.method protected final b()J
    .locals 3

    .line 1
    invoke-super {p0}, Lohu;->b()J

    move-result-wide v0

    iget-object v2, p0, Laeid;->n:Laeik;

    .line 2
    invoke-virtual {v2, v0, v1}, Laeik;->b(J)V

    return-wide v0
.end method

.method public final doFrame(J)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-wide v0, p0, Laeid;->q:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iput-wide p1, p0, Laeid;->q:J

    move-wide v0, p1

    :cond_0
    sub-long/2addr p1, v0

    iget-wide v0, p0, Laeid;->r:J

    add-long/2addr p1, v0

    const-wide/32 v0, -0x1c9c380

    add-long/2addr v0, p1

    const-wide/32 v2, 0xa7d8c0

    add-long/2addr p1, v2

    iget-object v2, p0, Laeid;->i:Ljava/util/Deque;

    .line 2
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeib;

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_1

    cmp-long v7, v0, v5

    if-lez v7, :cond_1

    .line 3
    invoke-virtual {p0, v4, v3}, Lohu;->o(Landroid/media/MediaCodec;I)V

    iget-object v3, p0, Laeid;->j:Ljava/util/Deque;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Laeid;->i:Ljava/util/Deque;

    .line 5
    invoke-interface {v2}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laeib;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    cmp-long v0, p1, v5

    if-ltz v0, :cond_2

    const-wide/16 p1, 0x1

    .line 6
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    invoke-virtual {p0, v4, v3}, Lohu;->G(Landroid/media/MediaCodec;I)V

    iget-object p1, p0, Laeid;->j:Ljava/util/Deque;

    .line 8
    invoke-interface {p1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p1, p0, Laeid;->i:Ljava/util/Deque;

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method protected final i()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lohu;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeid;->n:Laeik;

    .line 2
    invoke-virtual {v0}, Laeik;->e()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lohu;->q()V

    iget-object v0, p0, Laeid;->j:Ljava/util/Deque;

    iget-object v1, p0, Laeid;->i:Ljava/util/Deque;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Laeid;->i:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    return-void
.end method

.method protected final r(J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lohu;->r(J)V

    iput-wide p1, p0, Laeid;->p:J

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iput-wide p1, p0, Laeid;->r:J

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Laeid;->q:J

    iget-object p1, p0, Laeid;->j:Ljava/util/Deque;

    iget-object p2, p0, Laeid;->i:Ljava/util/Deque;

    .line 2
    invoke-interface {p1, p2}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Laeid;->i:Ljava/util/Deque;

    .line 3
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Laeid;->s:J

    return-void
.end method

.method protected final s(Lohv;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lohu;->s(Lohv;)V

    iget-object v0, p0, Laeid;->m:Laeic;

    iget-object p1, p1, Lohv;->a:Lcom/google/android/exoplayer/MediaFormat;

    .line 2
    invoke-interface {v0, p1}, Laeic;->g(Lcom/google/android/exoplayer/MediaFormat;)V

    return-void
.end method

.method protected final v()V
    .locals 4

    .line 1
    invoke-super {p0}, Lohu;->v()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Laeid;->q:J

    iget-wide v0, p0, Laeid;->p:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Laeid;->r:J

    iget-object v0, p0, Laeid;->n:Laeik;

    .line 2
    invoke-virtual {v0}, Laeik;->f()V

    return-void
.end method

.method protected final w()V
    .locals 1

    .line 1
    invoke-super {p0}, Lohu;->w()V

    .line 2
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method protected final z()J
    .locals 2

    iget-boolean v0, p0, Laeid;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeid;->i:Ljava/util/Deque;

    .line 1
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x411a

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
