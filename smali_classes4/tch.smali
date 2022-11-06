.class public final Ltch;
.super Ltbn;
.source "PG"


# instance fields
.field public g:D

.field public h:D

.field public i:J

.field public final j:Ltca;

.field public final k:Ltca;

.field public final l:Ltcb;

.field public final m:Ltca;

.field public n:I

.field public final o:Ltca;

.field public p:I

.field public q:I

.field public final r:Ltbk;

.field public final s:Ltbw;

.field public final t:Ltbw;

.field public final u:Ltbw;

.field private final v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltbn;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Ltch;->g:D

    iput-wide v0, p0, Ltch;->h:D

    new-instance v0, Ltca;

    .line 2
    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltch;->j:Ltca;

    new-instance v0, Ltca;

    .line 3
    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltch;->k:Ltca;

    new-instance v0, Ltcb;

    .line 4
    invoke-direct {v0}, Ltcb;-><init>()V

    iput-object v0, p0, Ltch;->l:Ltcb;

    new-instance v0, Ltca;

    .line 5
    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltch;->m:Ltca;

    new-instance v0, Ltca;

    .line 6
    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltch;->o:Ltca;

    const/4 v0, 0x1

    iput v0, p0, Ltch;->p:I

    new-instance v0, Ltbk;

    .line 7
    invoke-direct {v0}, Ltbk;-><init>()V

    iput-object v0, p0, Ltch;->r:Ltbk;

    new-instance v0, Ltbw;

    .line 8
    invoke-direct {v0}, Ltbw;-><init>()V

    iput-object v0, p0, Ltch;->s:Ltbw;

    new-instance v0, Ltbw;

    .line 9
    invoke-direct {v0}, Ltbw;-><init>()V

    iput-object v0, p0, Ltch;->t:Ltbw;

    new-instance v0, Ltbw;

    .line 10
    invoke-direct {v0}, Ltbw;-><init>()V

    iput-object v0, p0, Ltch;->u:Ltbw;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltch;->v:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ltbn;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Ltch;->g:D

    iput-wide v0, p0, Ltch;->h:D

    new-instance v0, Ltca;

    .line 12
    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltch;->j:Ltca;

    new-instance v0, Ltca;

    .line 13
    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltch;->k:Ltca;

    new-instance v0, Ltcb;

    .line 14
    invoke-direct {v0}, Ltcb;-><init>()V

    iput-object v0, p0, Ltch;->l:Ltcb;

    new-instance v0, Ltca;

    .line 15
    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltch;->m:Ltca;

    new-instance v0, Ltca;

    .line 16
    invoke-direct {v0}, Ltca;-><init>()V

    iput-object v0, p0, Ltch;->o:Ltca;

    const/4 v0, 0x1

    iput v0, p0, Ltch;->p:I

    new-instance v0, Ltbk;

    .line 17
    invoke-direct {v0}, Ltbk;-><init>()V

    iput-object v0, p0, Ltch;->r:Ltbk;

    new-instance v0, Ltbw;

    .line 18
    invoke-direct {v0}, Ltbw;-><init>()V

    iput-object v0, p0, Ltch;->s:Ltbw;

    new-instance v0, Ltbw;

    .line 19
    invoke-direct {v0}, Ltbw;-><init>()V

    iput-object v0, p0, Ltch;->t:Ltbw;

    new-instance v0, Ltbw;

    .line 20
    invoke-direct {v0}, Ltbw;-><init>()V

    iput-object v0, p0, Ltch;->u:Ltbw;

    iput-boolean p1, p0, Ltch;->v:Z

    return-void
.end method

.method private final k(D)Z
    .locals 4

    iget-boolean v0, p0, Ltch;->v:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    cmpl-double v0, p1, v2

    if-lez v0, :cond_1

    return v1

    :cond_0
    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpl-double v0, p1, v2

    if-ltz v0, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected final a()I
    .locals 1

    const/16 v0, 0x7d0

    return v0
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Ltch;->j:Ltca;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltca;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(JDDDZZZD)V
    .locals 16

    move-object/from16 v7, p0

    move-wide/from16 v8, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p12

    .line 1
    invoke-virtual/range {v0 .. v6}, Ltbn;->b(JDD)V

    if-eqz p11, :cond_0

    iget-object v0, v7, Ltch;->e:Ltcb;

    .line 2
    invoke-virtual {v0}, Ltcb;->d()V

    :cond_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmp-long v4, v8, v0

    if-lez v4, :cond_6

    long-to-int v4, v8

    int-to-long v5, v4

    iget-object v14, v7, Ltch;->j:Ltca;

    .line 3
    invoke-virtual {v14, v5, v6}, Ltca;->d(J)V

    invoke-direct {v7, v12, v13}, Ltch;->k(D)Z

    move-result v14

    if-eqz v14, :cond_1

    move-wide/from16 v14, p7

    invoke-direct {v7, v14, v15}, Ltch;->k(D)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_2

    iget-object v15, v7, Ltch;->k:Ltca;

    .line 4
    invoke-virtual {v15, v5, v6}, Ltca;->d(J)V

    :cond_2
    if-eqz p9, :cond_3

    iget-wide v0, v7, Ltch;->i:J

    add-long/2addr v0, v5

    iput-wide v0, v7, Ltch;->i:J

    iget v0, v7, Ltch;->n:I

    add-int/2addr v0, v4

    iput v0, v7, Ltch;->n:I

    :cond_3
    if-eqz v14, :cond_4

    iget-object v0, v7, Ltch;->l:Ltcb;

    .line 5
    invoke-virtual {v0, v10, v11, v5, v6}, Ltcb;->c(DJ)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, v7, Ltch;->l:Ltcb;

    .line 6
    invoke-virtual {v0}, Ltcb;->d()V

    .line 7
    :goto_1
    sget-object v0, Ltbm;->c:Ltbm;

    iget-wide v0, v0, Ltbm;->f:D

    cmpl-double v4, v10, v0

    if-ltz v4, :cond_6

    iget-object v0, v7, Ltch;->m:Ltca;

    .line 8
    invoke-virtual {v0, v5, v6}, Ltca;->d(J)V

    iget-object v0, v7, Ltch;->o:Ltca;

    if-eq v2, v14, :cond_5

    const-wide/16 v5, 0x0

    .line 9
    :cond_5
    invoke-virtual {v0, v5, v6}, Ltca;->d(J)V

    :cond_6
    iget-wide v0, v7, Ltch;->h:D

    .line 10
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, v7, Ltch;->h:D

    iget-wide v0, v7, Ltch;->g:D

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v6, v0, v4

    if-nez v6, :cond_7

    move-wide v0, v12

    goto :goto_2

    .line 11
    :cond_7
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 10
    :goto_2
    iput-wide v0, v7, Ltch;->g:D

    iget-object v0, v7, Ltch;->r:Ltbk;

    iget-object v0, v0, Ltbk;->a:Ljava/util/EnumSet;

    .line 12
    invoke-virtual {v0}, Ljava/util/EnumSet;->clear()V

    iget-object v0, v7, Ltch;->r:Ltbk;

    .line 13
    sget-object v1, Ltbj;->c:Ltbj;

    invoke-virtual {v0, v1}, Ltbk;->b(Ltbj;)V

    iget-object v0, v7, Ltch;->r:Ltbk;

    sget-object v1, Ltbj;->f:Ltbj;

    .line 14
    invoke-virtual {v0, v1}, Ltbk;->b(Ltbj;)V

    iget-object v0, v7, Ltch;->r:Ltbk;

    sget-object v1, Ltbj;->j:Ltbj;

    .line 15
    invoke-virtual {v0, v1}, Ltbk;->b(Ltbj;)V

    invoke-direct {v7, v12, v13}, Ltch;->k(D)Z

    move-result v0

    .line 16
    sget-object v1, Ltbm;->c:Ltbm;

    iget-wide v4, v1, Ltbm;->f:D

    cmpl-double v1, v10, v4

    if-ltz v1, :cond_8

    iget-object v1, v7, Ltch;->r:Ltbk;

    sget-object v4, Ltbj;->a:Ltbj;

    .line 17
    invoke-virtual {v1, v4}, Ltbk;->b(Ltbj;)V

    .line 18
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ltbn;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v7, Ltch;->r:Ltbk;

    sget-object v4, Ltbj;->b:Ltbj;

    .line 19
    invoke-virtual {v1, v4}, Ltbk;->b(Ltbj;)V

    :cond_9
    if-eqz v0, :cond_a

    iget-object v1, v7, Ltch;->r:Ltbk;

    sget-object v4, Ltbj;->d:Ltbj;

    .line 20
    invoke-virtual {v1, v4}, Ltbk;->b(Ltbj;)V

    :cond_a
    sget-object v1, Ltbm;->c:Ltbm;

    iget-wide v4, v1, Ltbm;->f:D

    cmpl-double v1, v10, v4

    if-ltz v1, :cond_b

    if-eqz v0, :cond_b

    iget-object v1, v7, Ltch;->r:Ltbk;

    sget-object v4, Ltbj;->h:Ltbj;

    .line 21
    invoke-virtual {v1, v4}, Ltbk;->b(Ltbj;)V

    .line 22
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ltbn;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v0, :cond_c

    iget-object v0, v7, Ltch;->r:Ltbk;

    sget-object v1, Ltbj;->i:Ltbj;

    .line 23
    invoke-virtual {v0, v1}, Ltbk;->b(Ltbj;)V

    :cond_c
    if-eqz p9, :cond_d

    iget-object v0, v7, Ltch;->r:Ltbk;

    sget-object v1, Ltbj;->e:Ltbj;

    .line 24
    invoke-virtual {v0, v1}, Ltbk;->b(Ltbj;)V

    :cond_d
    const-wide/16 v0, 0x0

    cmpl-double v4, v10, v0

    if-lez v4, :cond_e

    iget-object v0, v7, Ltch;->r:Ltbk;

    sget-object v1, Ltbj;->k:Ltbj;

    .line 25
    invoke-virtual {v0, v1}, Ltbk;->b(Ltbj;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Ltch;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v7, Ltch;->r:Ltbk;

    sget-object v1, Ltbj;->l:Ltbj;

    .line 26
    invoke-virtual {v0, v1}, Ltbk;->b(Ltbj;)V

    .line 27
    :cond_f
    invoke-virtual/range {p0 .. p0}, Ltbn;->d()[Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ltbm;->a:Ltbm;

    invoke-virtual {v1}, Ltbm;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x7d0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_10

    iget-object v0, v7, Ltch;->r:Ltbk;

    sget-object v1, Ltbj;->m:Ltbj;

    .line 28
    invoke-virtual {v0, v1}, Ltbk;->b(Ltbj;)V

    :cond_10
    if-eqz p10, :cond_11

    iget-object v0, v7, Ltch;->r:Ltbk;

    sget-object v1, Ltbj;->g:Ltbj;

    .line 29
    invoke-virtual {v0, v1}, Ltbk;->b(Ltbj;)V

    :cond_11
    long-to-int v0, v8

    sget-object v1, Ltbm;->a:Ltbm;

    iget-wide v4, v1, Ltbm;->f:D

    cmpl-double v1, v10, v4

    if-ltz v1, :cond_12

    sget-object v1, Ltbm;->a:Ltbm;

    goto :goto_3

    .line 34
    :cond_12
    sget-object v1, Ltbm;->b:Ltbm;

    iget-wide v4, v1, Ltbm;->f:D

    cmpl-double v1, v10, v4

    if-ltz v1, :cond_13

    sget-object v1, Ltbm;->b:Ltbm;

    goto :goto_3

    :cond_13
    sget-object v1, Ltbm;->c:Ltbm;

    iget-wide v4, v1, Ltbm;->f:D

    cmpl-double v1, v10, v4

    if-ltz v1, :cond_14

    sget-object v1, Ltbm;->c:Ltbm;

    goto :goto_3

    :cond_14
    sget-object v1, Ltbm;->d:Ltbm;

    iget-wide v4, v1, Ltbm;->f:D

    cmpl-double v1, v10, v4

    if-ltz v1, :cond_15

    sget-object v1, Ltbm;->d:Ltbm;

    goto :goto_3

    :cond_15
    sget-object v1, Ltbm;->e:Ltbm;

    iget-wide v4, v1, Ltbm;->f:D

    cmpl-double v1, v10, v4

    if-lez v1, :cond_16

    sget-object v1, Ltbm;->e:Ltbm;

    goto :goto_3

    :cond_16
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_17

    .line 29
    iget-object v1, v7, Ltch;->s:Ltbw;

    .line 30
    invoke-virtual {v1, v0, v3}, Ltbw;->a(IZ)V

    iget-object v1, v7, Ltch;->t:Ltbw;

    .line 31
    invoke-virtual {v1, v0, v3}, Ltbw;->a(IZ)V

    goto :goto_6

    .line 35
    :cond_17
    iget-object v4, v7, Ltch;->s:Ltbw;

    .line 32
    invoke-virtual {v1}, Ltbm;->ordinal()I

    move-result v5

    sget-object v6, Ltbm;->c:Ltbm;

    invoke-virtual {v6}, Ltbm;->ordinal()I

    move-result v6

    if-gt v5, v6, :cond_18

    const/4 v5, 0x1

    goto :goto_4

    :cond_18
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v4, v0, v5}, Ltbw;->a(IZ)V

    iget-object v4, v7, Ltch;->t:Ltbw;

    .line 33
    invoke-virtual {v1}, Ltbm;->ordinal()I

    move-result v1

    sget-object v5, Ltbm;->a:Ltbm;

    invoke-virtual {v5}, Ltbm;->ordinal()I

    move-result v5

    if-gt v1, v5, :cond_19

    goto :goto_5

    :cond_19
    const/4 v2, 0x0

    .line 34
    :goto_5
    invoke-virtual {v4, v0, v2}, Ltbw;->a(IZ)V

    .line 31
    :goto_6
    iget-object v1, v7, Ltch;->u:Ltbw;

    invoke-direct {v7, v12, v13}, Ltch;->k(D)Z

    move-result v2

    .line 35
    invoke-virtual {v1, v0, v2}, Ltbw;->a(IZ)V

    return-void
.end method

.method public final h()Z
    .locals 2

    iget-wide v0, p0, Ltch;->g:D

    invoke-direct {p0, v0, v1}, Ltch;->k(D)Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 2

    invoke-virtual {p0}, Ltch;->f()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltch;->j(J)Z

    move-result v0

    return v0
.end method

.method public final j(J)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x3a98

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    iget v2, p0, Ltch;->q:I

    if-lez v2, :cond_2

    shr-int/2addr v2, v1

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
