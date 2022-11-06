.class public final Lsom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvh;


# instance fields
.field private final a:Lsvc;

.field private final b:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsom;->a:Lsvc;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lsom;->b:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lanki;Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;)Landroid/graphics/drawable/Drawable;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v9, Lson;

    const/4 v10, 0x4

    .line 1
    invoke-virtual {v1, v10}, Lanki;->b(I)I

    move-result v2

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Lawpe;

    iget-object v4, v3, Lawpe;->b:Ljava/nio/ByteBuffer;

    iget v3, v3, Lawpe;->a:I

    add-int/2addr v2, v3

    .line 2
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lsom;->b:Landroid/util/DisplayMetrics;

    .line 1
    invoke-static {v2, v3}, Ltqc;->E(FLandroid/util/DisplayMetrics;)F

    move-result v4

    const/4 v12, 0x6

    .line 3
    invoke-virtual {v1, v12}, Lanki;->b(I)I

    move-result v2

    const-wide v13, 0xffffffffL

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lawpe;

    iget-object v5, v3, Lawpe;->b:Ljava/nio/ByteBuffer;

    iget v3, v3, Lawpe;->a:I

    add-int/2addr v2, v3

    .line 4
    invoke-virtual {v5, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v13

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    long-to-int v5, v2

    move-object v8, v1

    check-cast v8, Lawpe;

    .line 5
    invoke-virtual {v8}, Lawpe;->aF()F

    move-result v2

    iget-object v3, v0, Lsom;->b:Landroid/util/DisplayMetrics;

    invoke-static {v2, v3}, Ltqc;->E(FLandroid/util/DisplayMetrics;)F

    move-result v6

    const/16 v7, 0xa

    .line 6
    invoke-virtual {v1, v7}, Lanki;->b(I)I

    move-result v1

    const/16 v17, 0x0

    if-eqz v1, :cond_2

    iget-object v2, v8, Lawpe;->b:Ljava/nio/ByteBuffer;

    iget v3, v8, Lawpe;->a:I

    add-int/2addr v1, v3

    .line 7
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-eqz v1, :cond_2

    const/16 v18, 0x1

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    :goto_2
    iget-object v3, v0, Lsom;->a:Lsvc;

    move-object v1, v9

    move-object/from16 v2, p2

    move-object/from16 v19, v3

    const/4 v11, 0x1

    move-object/from16 v3, p3

    const/16 v15, 0xa

    move/from16 v7, v18

    move-object/from16 v16, v8

    move-object/from16 v8, v19

    .line 6
    invoke-direct/range {v1 .. v8}, Lson;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;FIFZLsvc;)V

    .line 8
    invoke-virtual/range {v16 .. v16}, Lawpe;->aI()Lanki;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual/range {v16 .. v16}, Lawpe;->aI()Lanki;

    move-result-object v1

    iput-object v1, v9, Lson;->h:Lanki;

    .line 10
    invoke-virtual {v9}, Lson;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-virtual {v9}, Lson;->b()V

    .line 12
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lawpe;->aH()Lanki;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 13
    invoke-virtual/range {v16 .. v16}, Lawpe;->aH()Lanki;

    move-result-object v1

    iget-object v2, v0, Lsom;->b:Landroid/util/DisplayMetrics;

    .line 14
    invoke-virtual {v1}, Lanki;->ae()I

    move-result v3

    const/16 v4, 0x17

    if-nez v3, :cond_4

    iget-object v1, v9, Lsja;->f:Lsvc;

    const-string v2, "BorderImageProcessorDrawable Linear Gradient colors is null and linear gradient cannot be applied"

    .line 15
    invoke-virtual {v1, v4, v2}, Lsvc;->b(ILjava/lang/String;)V

    goto/16 :goto_d

    .line 16
    :cond_4
    invoke-virtual {v1}, Lanki;->ae()I

    move-result v3

    const/4 v5, 0x2

    if-ge v3, v5, :cond_5

    iget-object v1, v9, Lsja;->f:Lsvc;

    const/16 v2, 0x16

    const-string v3, "BorderImageProcessorDrawable There should be minimum 2 colors to apply linear gradient"

    .line 47
    invoke-virtual {v1, v2, v3}, Lsvc;->b(ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_5
    new-instance v3, Lanki;

    .line 17
    invoke-direct {v3}, Lanki;-><init>()V

    .line 18
    invoke-virtual {v1, v15}, Lanki;->b(I)I

    move-result v6

    if-eqz v6, :cond_6

    iget v8, v1, Lanki;->a:I

    add-int/2addr v6, v8

    invoke-virtual {v1, v6}, Lanki;->a(I)I

    move-result v6

    iget-object v8, v1, Lanki;->b:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v3, v6, v8}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_9

    .line 20
    invoke-virtual {v3}, Lanki;->aD()Lankg;

    move-result-object v6

    if-nez v6, :cond_7

    invoke-virtual {v3}, Lanki;->aC()Lankg;

    move-result-object v6

    if-nez v6, :cond_8

    .line 21
    :cond_7
    invoke-virtual {v3}, Lanki;->aD()Lankg;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v3}, Lanki;->aC()Lankg;

    move-result-object v6

    if-nez v6, :cond_9

    :cond_8
    iget-object v1, v9, Lsja;->f:Lsvc;

    const-string v2, "BorderImageProcessorDrawable LinearGradient line should have both start and end values to apply linear gradient"

    .line 46
    invoke-virtual {v1, v4, v2}, Lsvc;->b(ILjava/lang/String;)V

    goto/16 :goto_d

    .line 22
    :cond_9
    invoke-virtual {v1}, Lanki;->af()I

    move-result v4

    if-lez v4, :cond_c

    .line 23
    invoke-virtual {v1}, Lanki;->af()I

    move-result v4

    new-array v4, v4, [F

    const/4 v6, 0x0

    .line 24
    :goto_4
    invoke-virtual {v1}, Lanki;->af()I

    move-result v8

    if-ge v6, v8, :cond_b

    .line 25
    invoke-virtual {v1, v12}, Lanki;->b(I)I

    move-result v8

    if-eqz v8, :cond_a

    iget-object v15, v1, Lanki;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Lanki;->c(I)I

    move-result v8

    mul-int/lit8 v18, v6, 0x4

    add-int v8, v8, v18

    .line 26
    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v8

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    .line 25
    :goto_5
    aput v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    move-object/from16 v25, v4

    goto :goto_6

    :cond_c
    const/16 v25, 0x0

    .line 27
    :goto_6
    invoke-virtual {v1}, Lanki;->ae()I

    move-result v4

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 28
    :goto_7
    invoke-virtual {v1}, Lanki;->ae()I

    move-result v8

    if-ge v6, v8, :cond_e

    .line 29
    invoke-virtual {v1, v10}, Lanki;->b(I)I

    move-result v8

    if-eqz v8, :cond_d

    iget-object v15, v1, Lanki;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Lanki;->c(I)I

    move-result v8

    mul-int/lit8 v18, v6, 0x4

    add-int v8, v8, v18

    .line 30
    invoke-virtual {v15, v8}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v8

    int-to-long v7, v8

    and-long/2addr v7, v13

    goto :goto_8

    :cond_d
    const-wide/16 v7, 0x0

    :goto_8
    long-to-int v8, v7

    .line 29
    aput v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_e
    const/16 v6, 0x8

    if-eqz v3, :cond_11

    .line 31
    invoke-virtual {v3}, Lanki;->aD()Lankg;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 32
    invoke-virtual {v3}, Lanki;->aC()Lankg;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 33
    invoke-virtual {v3}, Lanki;->aD()Lankg;

    move-result-object v7

    .line 34
    invoke-virtual {v3}, Lanki;->aC()Lankg;

    move-result-object v8

    .line 35
    invoke-virtual {v3, v6}, Lanki;->b(I)I

    move-result v15

    if-eqz v15, :cond_10

    iget-object v5, v3, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v3, v3, Lanki;->a:I

    add-int/2addr v15, v3

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    if-eq v3, v11, :cond_f

    goto :goto_9

    .line 45
    :cond_f
    new-instance v3, Landroid/graphics/PointF;

    .line 36
    invoke-virtual {v7}, Lankg;->d()F

    move-result v5

    invoke-static {v5, v2}, Ltqc;->E(FLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 37
    invoke-virtual {v7}, Lankg;->e()F

    move-result v7

    invoke-static {v7, v2}, Ltqc;->E(FLandroid/util/DisplayMetrics;)F

    move-result v7

    invoke-direct {v3, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    .line 38
    invoke-virtual {v8}, Lankg;->d()F

    move-result v5

    invoke-static {v5, v2}, Ltqc;->E(FLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 39
    invoke-virtual {v8}, Lankg;->e()F

    move-result v8

    invoke-static {v8, v2}, Ltqc;->E(FLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-direct {v7, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    const/16 v26, 0x2

    goto :goto_b

    .line 35
    :cond_10
    :goto_9
    new-instance v2, Landroid/graphics/PointF;

    .line 40
    invoke-virtual {v7}, Lankg;->d()F

    move-result v3

    invoke-virtual {v7}, Lankg;->e()F

    move-result v5

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v7, Landroid/graphics/PointF;

    .line 41
    invoke-virtual {v8}, Lankg;->d()F

    move-result v3

    invoke-virtual {v8}, Lankg;->e()F

    move-result v5

    invoke-direct {v7, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    move-object/from16 v22, v2

    move-object/from16 v23, v7

    goto :goto_a

    :cond_11
    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_a
    const/16 v26, 0x1

    :goto_b
    new-instance v2, Lsoo;

    .line 42
    invoke-virtual {v1, v6}, Lanki;->b(I)I

    move-result v3

    if-eqz v3, :cond_12

    iget-object v5, v1, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v1, v1, Lanki;->a:I

    add-int/2addr v3, v1

    .line 43
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v11

    move/from16 v21, v11

    goto :goto_c

    :cond_12
    const/16 v21, 0x0

    :goto_c
    iget-object v1, v9, Lsja;->f:Lsvc;

    move-object/from16 v20, v2

    move-object/from16 v24, v4

    move-object/from16 v27, v1

    .line 44
    invoke-direct/range {v20 .. v27}, Lsoo;-><init>(FLandroid/graphics/PointF;Landroid/graphics/PointF;[I[FILsvc;)V

    iput-object v2, v9, Lson;->g:Lsoo;

    iget-object v1, v9, Lson;->g:Lsoo;

    iget-object v2, v9, Lson;->c:Landroid/graphics/RectF;

    .line 45
    invoke-virtual {v1, v2}, Lsoo;->d(Landroid/graphics/RectF;)V

    .line 48
    :cond_13
    :goto_d
    invoke-virtual/range {v16 .. v16}, Lawpe;->aJ()Lanki;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 49
    invoke-virtual/range {v16 .. v16}, Lawpe;->aJ()Lanki;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v10}, Lanki;->b(I)I

    move-result v2

    if-eqz v2, :cond_14

    iget-object v3, v1, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v4, v1, Lanki;->a:I

    add-int/2addr v2, v4

    .line 51
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    and-long v15, v2, v13

    move-wide v2, v15

    goto :goto_e

    :cond_14
    const-wide/16 v2, 0x0

    :goto_e
    long-to-int v3, v2

    .line 50
    invoke-virtual {v1, v12}, Lanki;->b(I)I

    move-result v2

    if-eqz v2, :cond_15

    iget-object v4, v1, Lanki;->b:Ljava/nio/ByteBuffer;

    iget v1, v1, Lanki;->a:I

    add-int/2addr v2, v1

    .line 52
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v17

    :cond_15
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    packed-switch v17, :pswitch_data_0

    goto :goto_f

    .line 53
    :pswitch_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_f

    :pswitch_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_f

    :pswitch_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_f

    :pswitch_3
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_f

    :pswitch_4
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_f

    :pswitch_5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_f

    :pswitch_6
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_f

    :pswitch_7
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_f

    :pswitch_8
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_f

    :pswitch_9
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_f

    :pswitch_a
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_f

    :pswitch_b
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_f

    :pswitch_c
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_f

    :pswitch_d
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_f

    :pswitch_e
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_f

    :pswitch_f
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    :goto_f
    invoke-virtual {v9, v3, v1}, Lson;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_16
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/nio/ByteBuffer;)Lanki;
    .locals 0

    .line 1
    invoke-static {p1}, Lawpe;->aG(Ljava/nio/ByteBuffer;)Lawpe;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method
