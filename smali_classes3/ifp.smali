.class final Lifp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lambi;

.field public final b:I

.field public final c:[B

.field public final d:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Z

.field public final g:Z

.field public final h:J

.field public final i:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

.field public final n:Z

.field public final o:Lapeb;

.field public final p:Lj$/util/Optional;

.field public final q:Lajkg;

.field public final r:Lajkg;

.field public final s:Lajkg;

.field public final t:Lambi;

.field public final u:Lambi;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lambi;I[BLcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;Ljava/lang/CharSequence;ZZJLcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLapeb;Lj$/util/Optional;Lajkg;Lajkg;Lajkg;Lambi;Lambi;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object/from16 v3, p16

    move-object/from16 v4, p17

    move-object/from16 v5, p21

    move-object/from16 v6, p22

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_5

    .line 1
    iput-object v1, v0, Lifp;->a:Lambi;

    move v1, p2

    iput v1, v0, Lifp;->b:I

    if-eqz v2, :cond_4

    .line 2
    iput-object v2, v0, Lifp;->c:[B

    move-object v1, p4

    iput-object v1, v0, Lifp;->d:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    move-object v1, p5

    iput-object v1, v0, Lifp;->e:Ljava/lang/CharSequence;

    move v1, p6

    iput-boolean v1, v0, Lifp;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lifp;->g:Z

    move-wide v1, p8

    iput-wide v1, v0, Lifp;->h:J

    move-object/from16 v1, p10

    iput-object v1, v0, Lifp;->i:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-object/from16 v1, p11

    iput-object v1, v0, Lifp;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-object/from16 v1, p12

    iput-object v1, v0, Lifp;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-object/from16 v1, p13

    iput-object v1, v0, Lifp;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-object/from16 v1, p14

    iput-object v1, v0, Lifp;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move/from16 v1, p15

    iput-boolean v1, v0, Lifp;->n:Z

    if-eqz v3, :cond_3

    .line 3
    iput-object v3, v0, Lifp;->o:Lapeb;

    if-eqz v4, :cond_2

    .line 4
    iput-object v4, v0, Lifp;->p:Lj$/util/Optional;

    move-object/from16 v1, p18

    iput-object v1, v0, Lifp;->q:Lajkg;

    move-object/from16 v1, p19

    iput-object v1, v0, Lifp;->r:Lajkg;

    move-object/from16 v1, p20

    iput-object v1, v0, Lifp;->s:Lajkg;

    if-eqz v5, :cond_1

    .line 5
    iput-object v5, v0, Lifp;->t:Lambi;

    if-eqz v6, :cond_0

    .line 6
    iput-object v6, v0, Lifp;->u:Lambi;

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null engagementPanelRenderers"

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null homeAdsPanelRenderers"

    .line 5
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null viewScrolledBeyondThresholdCommand"

    .line 4
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null backgroundResponseReceivedCommand"

    .line 3
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null responseTrackingParams"

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 0
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null tabsAndSectionListControllerStates"

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lifp;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 2
    check-cast p1, Lifp;

    iget-object v1, p0, Lifp;->a:Lambi;

    iget-object v3, p1, Lifp;->a:Lambi;

    .line 3
    invoke-static {v1, v3}, Lamdm;->h(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, p0, Lifp;->b:I

    iget v3, p1, Lifp;->b:I

    if-ne v1, v3, :cond_d

    iget-object v1, p0, Lifp;->c:[B

    .line 4
    instance-of v3, p1, Lifp;

    if-eqz v3, :cond_1

    iget-object v3, p1, Lifp;->c:[B

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, p1, Lifp;->c:[B

    .line 4
    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lifp;->d:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-nez v1, :cond_2

    iget-object v1, p1, Lifp;->d:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-nez v1, :cond_d

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p1, Lifp;->d:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4
    :goto_1
    iget-object v1, p0, Lifp;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_3

    iget-object v1, p1, Lifp;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_d

    goto :goto_2

    .line 7
    :cond_3
    iget-object v3, p1, Lifp;->e:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4
    :goto_2
    iget-boolean v1, p0, Lifp;->f:Z

    iget-boolean v3, p1, Lifp;->f:Z

    if-ne v1, v3, :cond_d

    iget-boolean v1, p0, Lifp;->g:Z

    iget-boolean v3, p1, Lifp;->g:Z

    if-ne v1, v3, :cond_d

    iget-wide v3, p0, Lifp;->h:J

    iget-wide v5, p1, Lifp;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_d

    iget-object v1, p0, Lifp;->i:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_4

    iget-object v1, p1, Lifp;->i:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_d

    goto :goto_3

    .line 8
    :cond_4
    iget-object v3, p1, Lifp;->i:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4
    :goto_3
    iget-object v1, p0, Lifp;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_5

    iget-object v1, p1, Lifp;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_d

    goto :goto_4

    .line 9
    :cond_5
    iget-object v3, p1, Lifp;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4
    :goto_4
    iget-object v1, p0, Lifp;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_6

    iget-object v1, p1, Lifp;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_d

    goto :goto_5

    .line 10
    :cond_6
    iget-object v3, p1, Lifp;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4
    :goto_5
    iget-object v1, p0, Lifp;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_7

    iget-object v1, p1, Lifp;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_d

    goto :goto_6

    .line 11
    :cond_7
    iget-object v3, p1, Lifp;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4
    :goto_6
    iget-object v1, p0, Lifp;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_8

    iget-object v1, p1, Lifp;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v1, :cond_d

    goto :goto_7

    .line 14
    :cond_8
    iget-object v3, p1, Lifp;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 4
    :goto_7
    iget-boolean v1, p0, Lifp;->n:Z

    iget-boolean v3, p1, Lifp;->n:Z

    if-ne v1, v3, :cond_d

    iget-object v1, p0, Lifp;->o:Lapeb;

    iget-object v3, p1, Lifp;->o:Lapeb;

    .line 12
    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lifp;->p:Lj$/util/Optional;

    iget-object v3, p1, Lifp;->p:Lj$/util/Optional;

    .line 13
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lifp;->q:Lajkg;

    if-nez v1, :cond_9

    iget-object v1, p1, Lifp;->q:Lajkg;

    if-nez v1, :cond_d

    goto :goto_8

    .line 15
    :cond_9
    iget-object v3, p1, Lifp;->q:Lajkg;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 13
    :goto_8
    iget-object v1, p0, Lifp;->r:Lajkg;

    if-nez v1, :cond_a

    iget-object v1, p1, Lifp;->r:Lajkg;

    if-nez v1, :cond_d

    goto :goto_9

    .line 16
    :cond_a
    iget-object v3, p1, Lifp;->r:Lajkg;

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 13
    :goto_9
    iget-object v1, p0, Lifp;->s:Lajkg;

    if-nez v1, :cond_b

    iget-object v1, p1, Lifp;->s:Lajkg;

    if-nez v1, :cond_d

    goto :goto_a

    .line 18
    :cond_b
    iget-object v3, p1, Lifp;->s:Lajkg;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_b

    .line 13
    :cond_c
    :goto_a
    iget-object v1, p0, Lifp;->t:Lambi;

    iget-object v3, p1, Lifp;->t:Lambi;

    .line 17
    invoke-static {v1, v3}, Lamdm;->h(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lifp;->u:Lambi;

    iget-object p1, p1, Lifp;->u:Lambi;

    .line 18
    invoke-static {v1, p1}, Lamdm;->h(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    return v0

    :cond_d
    :goto_b
    return v2
.end method

.method public final hashCode()I
    .locals 11

    iget-object v0, p0, Lifp;->a:Lambi;

    .line 1
    invoke-virtual {v0}, Lambi;->hashCode()I

    move-result v0

    const v1, -0x2aff6277

    xor-int/2addr v0, v1

    const v1, 0xf4243

    mul-int v0, v0, v1

    iget v2, p0, Lifp;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lifp;->c:[B

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lifp;->d:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lifp;->e:Ljava/lang/CharSequence;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-boolean v2, p0, Lifp;->f:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lifp;->g:Z

    if-eq v6, v2, :cond_3

    const/16 v2, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v2, 0x4cf

    :goto_3
    iget-wide v7, p0, Lifp;->h:J

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/16 v2, 0x20

    ushr-long v9, v7, v2

    xor-long/2addr v7, v9

    long-to-int v2, v7

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lifp;->i:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lifp;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lifp;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    .line 7
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lifp;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    .line 8
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lifp;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    .line 9
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 2
    iget-boolean v2, p0, Lifp;->n:Z

    if-eq v6, v2, :cond_9

    goto :goto_9

    :cond_9
    const/16 v4, 0x4cf

    :goto_9
    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    iget-object v2, p0, Lifp;->o:Lapeb;

    .line 10
    invoke-virtual {v2}, Lanvg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lifp;->p:Lj$/util/Optional;

    .line 11
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lifp;->q:Lajkg;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    goto :goto_a

    .line 12
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 11
    iget-object v2, p0, Lifp;->r:Lajkg;

    if-nez v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    .line 13
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_b
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 11
    iget-object v2, p0, Lifp;->s:Lajkg;

    if-nez v2, :cond_c

    goto :goto_c

    .line 14
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 11
    iget-object v2, p0, Lifp;->t:Lambi;

    .line 15
    invoke-virtual {v2}, Lambi;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lifp;->u:Lambi;

    .line 16
    invoke-virtual {v1}, Lambi;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 41

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lifp;->a:Lambi;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lifp;->b:I

    iget-object v3, v0, Lifp;->c:[B

    .line 2
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lifp;->d:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lifp;->e:Ljava/lang/CharSequence;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, v0, Lifp;->f:Z

    iget-boolean v7, v0, Lifp;->g:Z

    iget-wide v8, v0, Lifp;->h:J

    iget-object v10, v0, Lifp;->i:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lifp;->j:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lifp;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lifp;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lifp;->m:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-boolean v15, v0, Lifp;->n:Z

    move/from16 v16, v15

    iget-object v15, v0, Lifp;->o:Lapeb;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v17, v8

    iget-object v8, v0, Lifp;->p:Lj$/util/Optional;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lifp;->q:Lajkg;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move/from16 v19, v7

    iget-object v7, v0, Lifp;->r:Lajkg;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move/from16 v20, v6

    iget-object v6, v0, Lifp;->s:Lajkg;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move/from16 v21, v2

    iget-object v2, v0, Lifp;->t:Lambi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v22, v2

    iget-object v2, v0, Lifp;->u:Lambi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "null"

    move-object/from16 v23, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v31

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v33

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v34

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v35

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    move-result v36

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v37

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    move-result v38

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    move-result v39

    move-object/from16 v40, v6

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit16 v2, v2, 0x255

    add-int v2, v2, v24

    add-int v2, v2, v25

    add-int v2, v2, v26

    add-int v2, v2, v27

    add-int v2, v2, v28

    add-int v2, v2, v29

    add-int v2, v2, v30

    add-int v2, v2, v31

    add-int v2, v2, v32

    add-int v2, v2, v33

    add-int v2, v2, v34

    add-int v2, v2, v35

    add-int v2, v2, v36

    add-int v2, v2, v37

    add-int v2, v2, v38

    add-int v2, v2, v39

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RetainedState{superState="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tabsAndSectionListControllerStates="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastSelectedTabIndex="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", responseTrackingParams="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", browseResponseModel="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enableTranslucentActionBar="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hideTitleOnTranslucentHeader="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", responseExpiryElapsedTimeMillis="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v17

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusBarColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", primaryTextColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secondaryTextColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", iconTintColor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", restrictedModeEnabled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundResponseReceivedCommand="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewScrolledBeyondThresholdCommand="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", libraryLinksTransientState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", feedFilterBarState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mySubsFeedFilterBarState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v40

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", homeAdsPanelRenderers="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", engagementPanelRenderers="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
