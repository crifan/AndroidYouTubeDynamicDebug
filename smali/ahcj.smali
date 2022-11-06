.class public final Lahcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahjr;
.implements Lahnj;
.implements Lahlt;
.implements Lagwj;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/content/Context;

.field private c:Lahbn;

.field private d:Z

.field private e:Z

.field private f:Lahjq;

.field private g:Lahni;

.field private h:Lahls;

.field private i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field private o:Z

.field private p:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahcj;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lahcj;->b:Landroid/content/Context;

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object p1

    iput-object p1, p0, Lahcj;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 2
    sget-object p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iput-object p1, p0, Lahcj;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahcj;->o:Z

    return-void
.end method

.method private final e()V
    .locals 10

    iget-object v0, p0, Lahcj;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 1
    invoke-virtual {p0, v0}, Lahcj;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    iget-boolean v0, p0, Lahcj;->d:Z

    .line 2
    invoke-virtual {p0, v0}, Lahcj;->po(Z)V

    iget-boolean v0, p0, Lahcj;->e:Z

    .line 3
    invoke-virtual {p0, v0}, Lahcj;->b(Z)V

    iget-wide v2, p0, Lahcj;->j:J

    iget-wide v4, p0, Lahcj;->k:J

    iget-wide v6, p0, Lahcj;->l:J

    iget-wide v8, p0, Lahcj;->m:J

    move-object v1, p0

    .line 4
    invoke-virtual/range {v1 .. v9}, Lahcj;->pv(JJJJ)V

    iget-object v0, p0, Lahcj;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 5
    invoke-virtual {p0, v0}, Lahcj;->f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    iget-boolean v0, p0, Lahcj;->o:Z

    .line 6
    invoke-virtual {p0, v0}, Lahcj;->j(Z)V

    iget-object v0, p0, Lahcj;->p:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iget v1, p0, Lahcj;->q:I

    iget-boolean v2, p0, Lahcj;->r:Z

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lahcj;->p([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V

    return-void
.end method

.method private final h(Lahbn;)V
    .locals 1

    iput-object p1, p0, Lahcj;->c:Lahbn;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lahcj;->f:Lahjq;

    if-eqz v0, :cond_0

    iput-object v0, p1, Lahbn;->g:Lahjq;

    :cond_0
    iget-object v0, p0, Lahcj;->g:Lahni;

    if-eqz v0, :cond_1

    iput-object v0, p1, Lahbn;->h:Lahni;

    :cond_1
    iget-object v0, p0, Lahcj;->h:Lahls;

    if-eqz v0, :cond_2

    iput-object v0, p1, Lahbn;->i:Lahls;

    .line 1
    :cond_2
    invoke-direct {p0}, Lahcj;->e()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lahcj;->c:Lahbn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lahbn;->e:Lahcg;

    iput-boolean p1, v0, Lahcg;->c:Z

    .line 1
    invoke-virtual {v0}, Lahcg;->a()V

    :cond_0
    iput-boolean p1, p0, Lahcj;->e:Z

    return-void
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahcj;->c:Lahbn;

    if-eqz v0, :cond_2

    iget-boolean v1, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b:Z

    iput-boolean v1, v0, Lahbn;->j:Z

    iget-object v2, v0, Lahbn;->b:Lagve;

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    .line 2
    invoke-virtual {v2, v1}, Lagxw;->qQ(Z)V

    .line 3
    invoke-virtual {v0}, Lahbn;->k()V

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lahkd;

    sget-object v1, Lahkd;->b:Lahkd;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lahcj;->c:Lahbn;

    .line 4
    invoke-virtual {v0}, Lahbn;->a()V

    goto :goto_0

    :cond_0
    sget-object v1, Lahkd;->c:Lahkd;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lahcj;->c:Lahbn;

    iput-boolean v2, v0, Lahbn;->k:Z

    iget-object v1, v0, Lahbn;->e:Lahcg;

    .line 5
    invoke-virtual {v1, v3}, Lahcg;->c(I)V

    .line 6
    invoke-virtual {v0}, Lahbn;->k()V

    goto :goto_0

    :cond_1
    sget-object v1, Lahkd;->f:Lahkd;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lahcj;->c:Lahbn;

    iput-boolean v3, v0, Lahbn;->o:Z

    iput-boolean v3, v0, Lahbn;->m:Z

    iput-boolean v2, v0, Lahbn;->k:Z

    iget-object v1, v0, Lahbn;->e:Lahcg;

    const/4 v2, 0x3

    .line 7
    invoke-virtual {v1, v2}, Lahcg;->c(I)V

    .line 8
    invoke-virtual {v0}, Lahbn;->k()V

    .line 4
    :cond_2
    :goto_0
    iput-object p1, p0, Lahcj;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    return-void
.end method

.method public final i(Lahjq;)V
    .locals 1

    iput-object p1, p0, Lahcj;->f:Lahjq;

    iget-object v0, p0, Lahcj;->c:Lahbn;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lahbn;->g:Lahjq;

    :cond_0
    return-void
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Lahcj;->c:Lahbn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lahbn;->c:Lahbf;

    iget-object v0, v0, Lahbf;->f:Lahbu;

    iput-boolean p1, v0, Lahbu;->m:Z

    iget-object v1, v0, Lahbu;->a:Lagxy;

    .line 1
    invoke-virtual {v0}, Lahbu;->a()Z

    move-result v0

    .line 2
    invoke-virtual {v1, v0}, Lagxy;->d(Z)V

    :cond_0
    iput-boolean p1, p0, Lahcj;->o:Z

    return-void
.end method

.method public final l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 5

    iget-object v0, p0, Lahcj;->c:Lahbn;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lahbn;->e:Lahcg;

    iput-object p1, v1, Lahcg;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 1
    invoke-virtual {v1}, Lahcg;->a()V

    iget-object v0, v0, Lahbn;->c:Lahbf;

    iget-object v1, v0, Lahbf;->f:Lahbu;

    iput-object p1, v1, Lahbu;->k:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-object v2, v1, Lahbu;->a:Lagxy;

    .line 2
    iget v3, p1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->q:I

    const/4 v4, 0x1

    .line 3
    invoke-static {v4}, Lalus;->f(Z)V

    iget-object v2, v2, Lagxy;->e:[Lagvk;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 4
    invoke-virtual {v2, v3}, Lagvk;->g(I)V

    iget-object v2, v1, Lahbu;->a:Lagxy;

    .line 5
    invoke-virtual {v1}, Lahbu;->a()Z

    move-result v1

    .line 6
    invoke-virtual {v2, v1}, Lagxy;->d(Z)V

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)Z

    move-result v1

    iput-boolean v1, v0, Lahbf;->i:Z

    iget-object v2, v0, Lahbf;->b:Lagxg;

    xor-int/lit8 v3, v1, 0x1

    iput-boolean v3, v2, Lagxw;->l:Z

    iget-object v2, v0, Lahbf;->a:Lagyw;

    .line 8
    invoke-virtual {v2, v1}, Lagxw;->qQ(Z)V

    .line 9
    invoke-virtual {v0}, Lahbf;->c()V

    :cond_0
    iput-object p1, p0, Lahcj;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    return-void
.end method

.method public final mX()V
    .locals 0

    return-void
.end method

.method public final mY()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->a:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iput-object v0, p0, Lahcj;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    move-result-object v0

    iput-object v0, p0, Lahcj;->i:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 3
    invoke-direct {p0}, Lahcj;->e()V

    return-void
.end method

.method public final mZ(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final n(Z)V
    .locals 0

    return-void
.end method

.method public final nG(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final nH(Z)V
    .locals 0

    return-void
.end method

.method public final na(Z)V
    .locals 0

    return-void
.end method

.method public final nb(Z)V
    .locals 0

    return-void
.end method

.method public final nr()V
    .locals 9

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v8}, Lahcj;->pv(JJJJ)V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final p([Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;IZ)V
    .locals 4

    if-eqz p1, :cond_4

    if-ltz p2, :cond_4

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lahcj;->c:Lahbn;

    if-eqz v1, :cond_3

    .line 1
    aget-object v2, p1, p2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    add-int/lit8 v0, v0, -0x1

    .line 2
    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;->b:Ljava/lang/String;

    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, v1, Lahbn;->c:Lahbf;

    iget-object v1, v1, Lahbf;->e:Lagwz;

    iput-object v2, v1, Lagwz;->h:Ljava/lang/String;

    iput-object v3, v1, Lagwz;->i:Ljava/lang/String;

    iput-boolean v0, v1, Lagwz;->e:Z

    iget-boolean v2, v1, Lagwz;->g:Z

    if-eqz v2, :cond_2

    iput-boolean v0, v1, Lagwz;->g:Z

    .line 3
    :cond_2
    invoke-virtual {v1}, Lagwz;->a()V

    :cond_3
    iput-object p1, p0, Lahcj;->p:[Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    iput p2, p0, Lahcj;->q:I

    iput-boolean p3, p0, Lahcj;->r:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final po(Z)V
    .locals 1

    iget-object v0, p0, Lahcj;->c:Lahbn;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lahbn;->e:Lahcg;

    iput-boolean p1, v0, Lahcg;->b:Z

    .line 1
    invoke-virtual {v0}, Lahcg;->a()V

    :cond_0
    iput-boolean p1, p0, Lahcj;->d:Z

    return-void
.end method

.method public final pq(Lahls;)V
    .locals 1

    iput-object p1, p0, Lahcj;->h:Lahls;

    iget-object v0, p0, Lahcj;->c:Lahbn;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lahbn;->i:Lahls;

    :cond_0
    return-void
.end method

.method public final pu(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final pv(JJJJ)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    iget-object v9, v0, Lahcj;->c:Lahbn;

    if-eqz v9, :cond_9

    iget-object v9, v9, Lahbn;->c:Lahbf;

    iput-wide v5, v9, Lahbf;->h:J

    iget-object v10, v9, Lahbf;->b:Lagxg;

    invoke-static {v1, v2, v5, v6}, Lagqv;->b(JJ)Z

    move-result v11

    iget-boolean v12, v10, Lagxg;->e:Z

    if-eq v12, v11, :cond_0

    iput-boolean v11, v10, Lagxg;->e:Z

    .line 1
    invoke-virtual {v10}, Lagxg;->d()V

    :cond_0
    iget-object v10, v9, Lahbf;->a:Lagyw;

    const-wide/16 v11, 0x3e8

    div-long v13, v1, v11

    .line 2
    invoke-static {v13, v14}, Lywu;->i(J)Ljava/lang/String;

    move-result-object v13

    div-long v11, v5, v11

    .line 3
    invoke-static {v11, v12}, Lywu;->i(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    add-int/lit8 v12, v12, 0x1

    add-int/2addr v12, v14

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 4
    invoke-virtual {v10, v11}, Lagyw;->y(Ljava/lang/String;)V

    iget-object v9, v9, Lahbf;->f:Lahbu;

    const-wide/16 v10, 0x0

    cmp-long v12, v5, v10

    if-gtz v12, :cond_1

    const-string v9, "Cannot have a negative time for video duration!"

    .line 5
    invoke-static {v9}, Lyuy;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iput-wide v5, v9, Lahbu;->g:J

    cmp-long v12, v7, v5

    if-lez v12, :cond_2

    move-wide v12, v5

    goto :goto_0

    :cond_2
    move-wide v12, v7

    :goto_0
    iput-wide v3, v9, Lahbu;->h:J

    sub-long v14, v5, v3

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const-wide/16 v17, 0x0

    cmp-long v20, v14, v17

    if-gtz v20, :cond_3

    iget-object v12, v9, Lahbu;->e:[F

    aput v11, v12, v19

    aput v10, v12, v16

    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_2

    .line 8
    :cond_3
    iget-object v10, v9, Lahbu;->e:[F

    long-to-float v14, v14

    move-wide/from16 v20, v12

    sub-long v11, v1, v3

    long-to-float v11, v11

    div-float/2addr v11, v14

    aput v11, v10, v19

    cmp-long v11, v20, v1

    if-lez v11, :cond_4

    sub-long v12, v20, v1

    long-to-float v11, v12

    div-float/2addr v11, v14

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :goto_1
    aput v11, v10, v16

    aget v11, v10, v19

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v13, v11, v12

    if-lez v13, :cond_5

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_5
    aput v11, v10, v19

    aget v11, v10, v16

    cmpl-float v13, v11, v12

    if-lez v13, :cond_6

    const/high16 v11, 0x3f800000    # 1.0f

    :cond_6
    aput v11, v10, v16

    .line 5
    :goto_2
    iget-object v10, v9, Lahbu;->e:[F

    const/4 v11, 0x2

    aget v13, v10, v19

    sub-float/2addr v12, v13

    aget v13, v10, v16

    sub-float/2addr v12, v13

    aput v12, v10, v11

    iget-object v11, v9, Lahbu;->a:Lagxy;

    .line 6
    invoke-virtual {v11, v10}, Lagxy;->g([F)V

    iget-object v10, v9, Lahbu;->e:[F

    aget v10, v10, v19

    const/4 v11, 0x0

    cmpg-float v12, v10, v11

    if-ltz v12, :cond_7

    float-to-double v11, v10

    const-wide v13, 0x3ff028f5c28f5c29L    # 1.01

    cmpl-double v15, v11, v13

    if-lez v15, :cond_8

    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x26

    .line 7
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "percentWidth invalid - "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lyuy;->b(Ljava/lang/String;)V

    :cond_8
    iget-object v11, v9, Lahbu;->c:Lagvk;

    iget-object v12, v9, Lahbu;->a:Lagxy;

    iget v12, v12, Lagxy;->h:F

    iget v13, v9, Lahbu;->j:F

    sub-float v13, v10, v13

    mul-float v12, v12, v13

    const/4 v13, 0x0

    .line 8
    invoke-virtual {v11, v12, v13, v13}, Laguy;->n(FFF)V

    iput v10, v9, Lahbu;->j:F

    .line 5
    :cond_9
    :goto_3
    iput-wide v1, v0, Lahcj;->j:J

    iput-wide v3, v0, Lahcj;->k:J

    iput-wide v5, v0, Lahcj;->l:J

    iput-wide v7, v0, Lahcj;->m:J

    return-void
.end method

.method public final pw()V
    .locals 0

    return-void
.end method

.method public final px()V
    .locals 0

    return-void
.end method

.method public final q(Lahni;)V
    .locals 1

    iput-object p1, p0, Lahcj;->g:Lahni;

    iget-object v0, p0, Lahcj;->c:Lahbn;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lahbn;->h:Lahni;

    :cond_0
    return-void
.end method

.method public final qR(Lagzu;Lagzq;)V
    .locals 12

    new-instance v0, Lahbm;

    iget-object v1, p0, Lahcj;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lahcj;->b:Landroid/content/Context;

    .line 1
    invoke-direct {v0, v1, v2, p1, p2}, Lahbm;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lagzu;Lagzq;)V

    new-instance p1, Lagzd;

    iget-object v1, v0, Lahbm;->b:Lahad;

    .line 2
    invoke-virtual {v1}, Lahad;->a()Lahad;

    move-result-object v1

    iget-object v2, v0, Lahbm;->f:Lagzq;

    iget-object v2, v2, Lagzq;->b:Lagyt;

    invoke-direct {p1, v1, v2}, Lagzd;-><init>(Lahad;Lagyt;)V

    const/4 v1, 0x0

    const/high16 v2, 0x41600000    # 14.0f

    .line 3
    invoke-virtual {p1, v1, v2, v1}, Lagwq;->n(FFF)V

    iget-object v2, v0, Lahbm;->a:Lahbn;

    iput-object p1, v2, Lahbn;->f:Lagzd;

    .line 4
    invoke-virtual {v2, p1}, Lagwq;->q(Lagxu;)V

    iget-object p1, v0, Lahbm;->d:Landroid/content/Context;

    const-string v2, "audio"

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/media/AudioManager;

    new-instance p1, Lahbf;

    iget-object v3, v0, Lahbm;->g:Landroid/content/res/Resources;

    iget-object v5, v0, Lahbm;->e:Lagzu;

    iget-object v2, v0, Lahbm;->f:Lagzq;

    iget-object v6, v2, Lagzq;->b:Lagyt;

    iget-object v2, v0, Lahbm;->b:Lahad;

    .line 6
    invoke-virtual {v2}, Lahad;->a()Lahad;

    move-result-object v7

    iget-object v2, v0, Lahbm;->a:Lahbn;

    new-instance v8, Lahbk;

    .line 7
    invoke-direct {v8, v2}, Lahbk;-><init>(Lahbn;)V

    new-instance v9, Lahbj;

    invoke-direct {v9, v0}, Lahbj;-><init>(Lahbm;)V

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lahbf;-><init>(Landroid/content/res/Resources;Landroid/media/AudioManager;Lagzu;Lagyt;Lahad;Lahbk;Lahbj;)V

    const/high16 v2, -0x3d900000    # -60.0f

    .line 8
    invoke-static {v2}, Lahab;->a(F)F

    move-result v2

    invoke-virtual {p1, v1, v2, v1}, Lagwq;->n(FFF)V

    iget-object v2, v0, Lahbm;->f:Lagzq;

    iget-boolean v2, v2, Lagzq;->h:Z

    .line 9
    invoke-virtual {p1, v2}, Lahbf;->a(Z)V

    iget-object v2, v0, Lahbm;->a:Lahbn;

    iput-object p1, v2, Lahbn;->c:Lahbf;

    .line 10
    invoke-virtual {v2, p1}, Lagwq;->q(Lagxu;)V

    .line 11
    new-instance p1, Lahcg;

    iget-object v2, v0, Lahbm;->g:Landroid/content/res/Resources;

    iget-object v3, v0, Lahbm;->b:Lahad;

    .line 12
    invoke-virtual {v3}, Lahad;->a()Lahad;

    move-result-object v3

    new-instance v4, Lahbl;

    invoke-direct {v4, v0}, Lahbl;-><init>(Lahbm;)V

    iget-object v5, v0, Lahbm;->e:Lagzu;

    invoke-direct {p1, v2, v3, v4, v5}, Lahcg;-><init>(Landroid/content/res/Resources;Lahad;Lahbl;Lagzu;)V

    const/high16 v2, 0x40e00000    # 7.0f

    .line 13
    invoke-virtual {p1, v1, v2, v1}, Lagwq;->n(FFF)V

    iget-object v3, v0, Lahbm;->a:Lahbn;

    iput-object p1, v3, Lahbn;->e:Lahcg;

    .line 14
    invoke-virtual {v3, p1}, Lagwq;->q(Lagxu;)V

    iget-object p1, v0, Lahbm;->a:Lahbn;

    iget-object v3, v0, Lahbm;->e:Lagzu;

    iget v3, v3, Lagzu;->k:I

    iput v3, p1, Lahbn;->q:I

    .line 15
    new-instance v3, Lagve;

    iget-object v5, v0, Lahbm;->c:Landroid/view/ViewGroup;

    iget-object v6, v0, Lahbm;->d:Landroid/content/Context;

    iget-object v7, p1, Lahbn;->a:Landroid/os/Handler;

    iget-object p1, v0, Lahbm;->b:Lahad;

    .line 16
    invoke-virtual {p1}, Lahad;->a()Lahad;

    move-result-object v8

    iget-object p1, v0, Lahbm;->e:Lagzu;

    iget-object p1, p1, Lagzu;->a:Lahdh;

    invoke-virtual {p1}, Lahdh;->c()Laypi;

    move-result-object v9

    const/high16 v10, 0x41280000    # 10.5f

    const/4 v11, 0x1

    move-object v4, v3

    .line 17
    invoke-direct/range {v4 .. v11}, Lagve;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Lahad;Laypi;FZ)V

    .line 18
    invoke-virtual {v3, v1, v2, v1}, Laguy;->n(FFF)V

    const/4 p1, 0x1

    .line 19
    invoke-virtual {v3, p1}, Lagxw;->qQ(Z)V

    iget-object p1, v0, Lahbm;->a:Lahbn;

    iput-object v3, p1, Lahbn;->b:Lagve;

    .line 20
    invoke-virtual {p1, v3}, Lagwq;->q(Lagxu;)V

    iget-object p1, v0, Lahbm;->e:Lagzu;

    iget-object v1, v0, Lahbm;->a:Lahbn;

    .line 21
    invoke-virtual {p1, v1}, Lagzu;->a(Lagzs;)V

    iget-object p1, v0, Lahbm;->e:Lagzu;

    iget-object v1, v0, Lahbm;->a:Lahbn;

    .line 22
    invoke-virtual {p1, v1}, Lagzu;->c(Lagzt;)V

    iget-object p1, v0, Lahbm;->f:Lagzq;

    iget-object v1, v0, Lahbm;->a:Lahbn;

    iput-object v1, p1, Lagzq;->f:Lagzm;

    iget-boolean v1, v1, Lahbn;->n:Z

    .line 23
    invoke-virtual {p1, v1}, Lagzq;->h(Z)V

    iget-object p1, v0, Lahbm;->f:Lagzq;

    iget-object v0, v0, Lahbm;->a:Lahbn;

    iput-object v0, p1, Lagzq;->i:Lagzo;

    iput-object v0, p1, Lagzq;->j:Lagzn;

    .line 24
    invoke-direct {p0, v0}, Lahcj;->h(Lahbn;)V

    .line 25
    invoke-virtual {p2, v0}, Lagzq;->d(Lagxo;)V

    return-void
.end method

.method public final qS()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lahcj;->h(Lahbn;)V

    return-void
.end method

.method public final synthetic x()V
    .locals 0

    invoke-static {p0}, Lagrf;->a(Lahjr;)V

    return-void
.end method

.method public final y(Latdi;Z)V
    .locals 0

    return-void
.end method
