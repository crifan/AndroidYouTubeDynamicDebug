.class public final Ljc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/media/session/MediaSession$QueueItem;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaSession$QueueItem;->getQueueId()J

    move-result-wide v0

    return-wide v0
.end method

.method static b(Landroid/media/session/MediaSession$QueueItem;)Landroid/media/MediaDescription;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaSession$QueueItem;->getDescription()Landroid/media/MediaDescription;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lppv;)Laul;
    .locals 11

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lppv;->H(I)V

    .line 2
    invoke-virtual {p0}, Lppv;->k()I

    move-result v0

    iget v1, p0, Lppv;->b:I

    int-to-long v1, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    div-int/lit8 v0, v0, 0x12

    new-array v3, v0, [J

    new-array v4, v0, [J

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lppv;->o()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-nez v10, :cond_0

    .line 7
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 8
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    goto :goto_1

    .line 4
    :cond_0
    aput-wide v6, v3, v5

    .line 5
    invoke-virtual {p0}, Lppv;->o()J

    move-result-wide v6

    aput-wide v6, v4, v5

    const/4 v6, 0x2

    .line 6
    invoke-virtual {p0, v6}, Lppv;->H(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8
    :cond_1
    :goto_1
    iget v0, p0, Lppv;->b:I

    int-to-long v5, v0

    sub-long/2addr v1, v5

    long-to-int v0, v1

    .line 9
    invoke-virtual {p0, v0}, Lppv;->H(I)V

    new-instance p0, Laul;

    .line 10
    invoke-direct {p0, v3, v4}, Laul;-><init>([J[J)V

    return-object p0
.end method

.method public static e(Laue;Z)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lpfc;->a:Lpfa;

    .line 0
    :goto_0
    new-instance v1, Laup;

    .line 1
    invoke-direct {v1}, Laup;-><init>()V

    invoke-virtual {v1, p0, p1}, Laup;->a(Laue;Lpfa;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/metadata/Metadata;->a()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static f(Lppv;I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, 0x100

    add-int/lit8 p1, p1, -0x8

    shl-int/2addr p0, p1

    return p0

    .line 1
    :pswitch_1
    invoke-virtual {p0}, Lppv;->m()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    .line 2
    :pswitch_2
    invoke-virtual {p0}, Lppv;->i()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    const/16 p0, 0x240

    add-int/lit8 p1, p1, -0x2

    shl-int/2addr p0, p1

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lppv;Laum;ZLaui;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lppv;->r()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p0, p1, Laum;->b:I

    int-to-long p0, p0

    mul-long v0, v0, p0

    .line 1
    :goto_0
    iput-wide v0, p3, Laui;->a:J

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lppv;Laum;ILaui;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lppv;->b:I

    .line 1
    invoke-virtual/range {p0 .. p0}, Lppv;->p()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_0

    return v9

    :cond_0
    const-wide/16 v7, 0x1

    and-long/2addr v5, v7

    const/4 v10, 0x1

    cmp-long v11, v5, v7

    if-nez v11, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0xc

    shr-long v11, v3, v6

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v12, v11

    const/16 v11, 0x8

    shr-long v15, v3, v11

    and-long v6, v15, v13

    long-to-int v7, v6

    const/4 v6, 0x4

    shr-long v15, v3, v6

    and-long/2addr v13, v15

    long-to-int v6, v13

    shr-long v13, v3, v10

    const-wide/16 v15, 0x7

    and-long/2addr v13, v15

    long-to-int v8, v13

    const-wide/16 v13, 0x1

    and-long/2addr v3, v13

    const/4 v11, 0x7

    const/4 v13, -0x1

    if-gt v6, v11, :cond_2

    .line 2
    iget v11, v1, Laum;->g:I

    add-int/2addr v11, v13

    if-ne v6, v11, :cond_9

    goto :goto_1

    :cond_2
    const/16 v11, 0xa

    if-gt v6, v11, :cond_9

    .line 3
    iget v6, v1, Laum;->g:I

    const/4 v11, 0x2

    if-ne v6, v11, :cond_9

    :goto_1
    if-nez v8, :cond_3

    :goto_2
    const-wide/16 v14, 0x1

    goto :goto_3

    .line 4
    :cond_3
    iget v6, v1, Laum;->i:I

    if-ne v8, v6, :cond_9

    goto :goto_2

    :goto_3
    cmp-long v6, v3, v14

    if-eqz v6, :cond_9

    move-object/from16 v3, p3

    .line 5
    invoke-static {v0, v1, v5, v3}, Ljc;->g(Lppv;Laum;ZLaui;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 6
    invoke-static {v0, v12}, Ljc;->f(Lppv;I)I

    move-result v3

    if-eq v3, v13, :cond_9

    .line 7
    iget v4, v1, Laum;->b:I

    if-gt v3, v4, :cond_9

    .line 8
    iget v3, v1, Laum;->e:I

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    const/16 v4, 0xb

    if-gt v7, v4, :cond_5

    .line 9
    iget v1, v1, Laum;->f:I

    if-eq v7, v1, :cond_8

    goto :goto_5

    :cond_5
    const/16 v1, 0xc

    if-ne v7, v1, :cond_6

    .line 10
    invoke-virtual/range {p0 .. p0}, Lppv;->i()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    if-ne v1, v3, :cond_9

    goto :goto_4

    :cond_6
    const/16 v1, 0xe

    if-gt v7, v1, :cond_9

    .line 11
    invoke-virtual/range {p0 .. p0}, Lppv;->m()I

    move-result v4

    if-ne v7, v1, :cond_7

    mul-int/lit8 v4, v4, 0xa

    :cond_7
    if-ne v4, v3, :cond_9

    .line 12
    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lppv;->i()I

    move-result v1

    iget v3, v0, Lppv;->b:I

    iget-object v0, v0, Lppv;->a:[B

    add-int/2addr v3, v13

    .line 13
    invoke-static {v0, v2, v3}, Lpqk;->aj([BII)I

    move-result v0

    if-ne v1, v0, :cond_9

    return v10

    :cond_9
    :goto_5
    return v9
.end method

.method public static i(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 3
    check-cast p0, Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Ljc;->i(Landroid/view/View;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 6
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 7
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected size spec mode"

    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 2
    :cond_2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 3
    invoke-static {p0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static k(IIFLcyd;)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float v2, p0

    div-float/2addr v2, p2

    float-to-double v2, v2

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v3, p1

    mul-float v3, v3, p2

    float-to-double v3, v3

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    const/4 v3, 0x0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iput v3, p3, Lcyd;->a:I

    iput v3, p3, Lcyd;->b:I

    return-void

    :cond_1
    :goto_0
    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_3

    if-ne v1, v3, :cond_3

    if-le v2, p1, :cond_2

    iput p2, p3, Lcyd;->a:I

    iput p1, p3, Lcyd;->b:I

    return-void

    :cond_2
    iput p0, p3, Lcyd;->a:I

    iput v2, p3, Lcyd;->b:I

    return-void

    :cond_3
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_6

    iput p0, p3, Lcyd;->a:I

    if-eqz v1, :cond_5

    if-gt v2, p1, :cond_4

    goto :goto_1

    :cond_4
    iput p1, p3, Lcyd;->b:I

    return-void

    :cond_5
    :goto_1
    iput v2, p3, Lcyd;->b:I

    return-void

    :cond_6
    if-ne v1, v4, :cond_9

    iput p1, p3, Lcyd;->b:I

    if-eqz v0, :cond_8

    if-gt p2, p0, :cond_7

    goto :goto_2

    :cond_7
    iput p0, p3, Lcyd;->a:I

    return-void

    :cond_8
    :goto_2
    iput p2, p3, Lcyd;->a:I

    return-void

    :cond_9
    if-ne v0, v3, :cond_a

    iput p0, p3, Lcyd;->a:I

    iput v2, p3, Lcyd;->b:I

    return-void

    :cond_a
    if-ne v1, v3, :cond_b

    iput p2, p3, Lcyd;->a:I

    iput p1, p3, Lcyd;->b:I

    :cond_b
    return-void
.end method

.method public static l(Lddt;Ljava/util/Map;)V
    .locals 2

    .line 1
    sget-boolean v0, Ldav;->a:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lddp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
