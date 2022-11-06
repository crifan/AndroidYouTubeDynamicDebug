.class final Lskz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbyo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbyo;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {v0, v1, v2}, Lbyo;-><init>(FF)V

    sput-object v0, Lskz;->a:Lbyo;

    return-void
.end method

.method static a(Landroid/content/Context;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static b(Lctn;Lawpb;Lcxt;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lawpb;->aH()Lanki;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lawpb;->aH()Lanki;

    move-result-object v0

    invoke-virtual {v0}, Lanki;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lawpb;->aH()Lanki;

    move-result-object p0

    invoke-virtual {p0}, Lanki;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lawpb;->aH()Lanki;

    move-result-object p1

    invoke-virtual {p1}, Lanki;->l()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, p1}, Lbsh;->e(Ljava/lang/String;Ljava/lang/String;)Lbsw;

    move-result-object p0

    iput-object p0, p2, Lcxt;->a:Ljava/lang/Object;

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lawpb;->aH()Lanki;

    move-result-object p2

    invoke-virtual {p2}, Lanki;->m()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {p0}, Lctn;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1}, Lawpb;->aH()Lanki;

    move-result-object p1

    invoke-virtual {p1}, Lanki;->m()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lbsh;->l(Landroid/content/Context;Ljava/lang/String;)Lbsz;

    :cond_2
    return-void
.end method

.method static c(Lcuw;Lcuw;)Z
    .locals 3

    iget-object v0, p0, Lcuw;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Lanki;

    iget-object p0, p0, Lcuw;->b:Ljava/lang/Object;

    check-cast p0, Lanki;

    invoke-static {v0, p0}, Lsww;->c(Lanki;Lanki;)Z

    move-result p0

    iget-object v0, p1, Lcuw;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcuw;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method static d(Lctn;Lcom/airbnb/lottie/LottieAnimationView;Lbsw;Lstv;Lsub;Lslk;Lawpb;Lswu;Lswu;)V
    .locals 7

    .line 1
    invoke-virtual {p6}, Lawpb;->aH()Lanki;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p6}, Lawpb;->aH()Lanki;

    move-result-object v0

    invoke-virtual {v0}, Lanki;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p6}, Lawpb;->aH()Lanki;

    move-result-object v0

    invoke-virtual {v0}, Lanki;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p2, Lbsw;->a:Ljava/lang/Object;

    if-eqz p2, :cond_1

    check-cast p2, Lbsa;

    .line 8
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->i(Lbsa;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p6}, Lawpb;->aH()Lanki;

    move-result-object p2

    invoke-virtual {p2}, Lanki;->m()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p6}, Lawpb;->aH()Lanki;

    move-result-object p2

    invoke-virtual {p2}, Lanki;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p6}, Lawpb;->aH()Lanki;

    move-result-object p2

    invoke-virtual {p2}, Lanki;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6}, Lawpb;->aH()Lanki;

    move-result-object v0

    invoke-virtual {v0}, Lanki;->l()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 7
    invoke-static {v1, v0}, Lbsh;->j(Ljava/io/InputStream;Ljava/lang/String;)Lbsz;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->j(Lbsz;)V

    :goto_0
    const/16 p2, 0x1a

    .line 9
    invoke-virtual {p6, p2}, Lanki;->b(I)I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_6

    iget-object v1, p6, Lawpb;->b:Ljava/nio/ByteBuffer;

    iget v2, p6, Lawpb;->a:I

    add-int/2addr p2, v2

    .line 10
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    if-eq p2, v0, :cond_5

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    const/4 v1, 0x4

    if-eq p2, v1, :cond_3

    goto :goto_1

    .line 32
    :cond_3
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :cond_4
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    :cond_5
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    .line 10
    :cond_6
    :goto_1
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 11
    :goto_2
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_7

    iget-object p2, p1, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    iput-boolean v2, p2, Lbsq;->l:Z

    :cond_7
    const/16 p2, 0xa

    .line 12
    invoke-virtual {p6, p2}, Lanki;->b(I)I

    move-result p2

    if-eqz p2, :cond_8

    iget-object v1, p6, Lawpb;->b:Ljava/nio/ByteBuffer;

    iget v3, p6, Lawpb;->a:I

    add-int/2addr p2, v3

    .line 13
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p2

    goto :goto_3

    :cond_8
    const/4 p2, 0x0

    .line 12
    :goto_3
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->k(F)V

    const/16 p2, 0xc

    .line 14
    invoke-virtual {p6, p2}, Lanki;->b(I)I

    move-result p2

    if-eqz p2, :cond_9

    iget-object v1, p6, Lawpb;->b:Ljava/nio/ByteBuffer;

    iget v3, p6, Lawpb;->a:I

    add-int/2addr p2, v3

    .line 15
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p2

    goto :goto_4

    :cond_9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 14
    :goto_4
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->n(F)V

    const/4 p2, 0x6

    .line 16
    invoke-virtual {p6, p2}, Lanki;->b(I)I

    move-result p2

    if-eqz p2, :cond_a

    iget-object v1, p6, Lawpb;->b:Ljava/nio/ByteBuffer;

    iget v3, p6, Lawpb;->a:I

    add-int/2addr p2, v3

    .line 17
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    if-eqz p2, :cond_a

    const/4 p2, 0x1

    goto :goto_5

    :cond_a
    const/4 p2, 0x0

    :goto_5
    iget-object v1, p1, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    if-eq v0, p2, :cond_b

    goto :goto_6

    :cond_b
    const/4 v2, -0x1

    .line 18
    :goto_6
    invoke-virtual {v1, v2}, Lbsq;->p(I)V

    .line 19
    invoke-virtual {p6}, Lawpb;->aF()Lanki;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 20
    invoke-virtual {p6}, Lawpb;->aF()Lanki;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lanki;->h()I

    move-result p8

    invoke-virtual {p2}, Lanki;->g()I

    move-result v1

    if-gt p8, v1, :cond_d

    .line 22
    invoke-virtual {p2}, Lanki;->h()I

    move-result p8

    invoke-virtual {p2}, Lanki;->g()I

    move-result v1

    iget-object v2, p1, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    .line 23
    invoke-virtual {v2, p8, v1}, Lbsq;->m(II)V

    if-eqz p7, :cond_d

    .line 24
    invoke-virtual {p2}, Lanki;->h()I

    move-result p8

    invoke-virtual {p2}, Lanki;->g()I

    move-result p2

    if-eq p8, p2, :cond_d

    new-instance p2, Lsla;

    new-instance p8, Lsky;

    const/4 v6, 0x1

    move-object v1, p8

    move-object v2, p3

    move-object v3, p7

    move-object v4, p1

    move-object v5, p4

    .line 25
    invoke-direct/range {v1 .. v6}, Lsky;-><init>(Lstv;Lswu;Lcom/airbnb/lottie/LottieAnimationView;Lsub;I)V

    invoke-direct {p2, p8}, Lsla;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_7

    .line 26
    :cond_c
    invoke-virtual {p6}, Lawpb;->aG()Lanki;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 27
    invoke-virtual {p6}, Lawpb;->aG()Lanki;

    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lanki;->k()F

    move-result p7

    invoke-virtual {p2}, Lanki;->j()F

    move-result v1

    cmpg-float p7, p7, v1

    if-gtz p7, :cond_d

    .line 29
    invoke-virtual {p2}, Lanki;->k()F

    move-result p7

    invoke-virtual {p2}, Lanki;->j()F

    move-result v1

    iget-object v2, p1, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    .line 30
    invoke-virtual {v2, p7, v1}, Lbsq;->n(FF)V

    if-eqz p8, :cond_d

    .line 31
    invoke-virtual {p2}, Lanki;->k()F

    move-result p7

    invoke-virtual {p2}, Lanki;->j()F

    move-result p2

    cmpl-float p2, p7, p2

    if-eqz p2, :cond_d

    new-instance p2, Lsla;

    new-instance p7, Lsky;

    .line 32
    invoke-direct {p7, p3, p8, p1, p4}, Lsky;-><init>(Lstv;Lswu;Lcom/airbnb/lottie/LottieAnimationView;Lsub;)V

    invoke-direct {p2, p7}, Lsla;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    :cond_d
    :goto_7
    const/16 p2, 0x10

    .line 33
    invoke-virtual {p6, p2}, Lanki;->b(I)I

    move-result p2

    if-eqz p2, :cond_e

    iget-object p3, p6, Lawpb;->b:Ljava/nio/ByteBuffer;

    iget p4, p6, Lawpb;->a:I

    add-int/2addr p2, p4

    .line 34
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p2

    if-ne p2, v0, :cond_e

    .line 36
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    goto :goto_8

    .line 35
    :cond_e
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    :goto_8
    const/16 p2, 0x1c

    .line 37
    invoke-virtual {p6, p2}, Lanki;->b(I)I

    move-result p2

    if-eqz p2, :cond_f

    iget-object p3, p6, Lawpb;->b:Ljava/nio/ByteBuffer;

    iget p4, p6, Lawpb;->a:I

    add-int/2addr p2, p4

    .line 38
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    if-eqz p2, :cond_f

    iget-object p0, p0, Lctn;->b:Landroid/content/Context;

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    if-ne p0, v0, :cond_f

    new-instance p0, Landroid/graphics/PointF;

    .line 41
    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    new-instance p2, Lsku;

    .line 42
    invoke-direct {p2, p0}, Lsku;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->q(Lbsu;)V

    .line 43
    sget-object p2, Lbuy;->a:Lbuy;

    sget-object p3, Lbsv;->e:Landroid/graphics/PointF;

    new-instance p4, Lskv;

    invoke-direct {p4, p0}, Lskv;-><init>(Landroid/graphics/PointF;)V

    invoke-virtual {p1, p2, p3, p4}, Lcom/airbnb/lottie/LottieAnimationView;->b(Lbuy;Ljava/lang/Object;Lbyp;)V

    sget-object p0, Lbuy;->a:Lbuy;

    sget-object p2, Lbsv;->m:Lbyo;

    sget-object p3, Lskw;->a:Lskw;

    .line 44
    invoke-virtual {p1, p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->b(Lbuy;Ljava/lang/Object;Lbyp;)V

    :cond_f
    if-eqz p5, :cond_10

    new-instance p0, Lskx;

    .line 45
    invoke-direct {p0, p1}, Lskx;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iget-object p2, p5, Lslk;->a:Ljava/util/Map;

    .line 46
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    return-void
.end method

.method static e(Lcom/airbnb/lottie/LottieAnimationView;Lslk;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->clearAnimation()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->k(F)V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lbsq;

    iget-object v0, v0, Lbsq;->b:Lbyf;

    .line 4
    invoke-virtual {v0}, Lbyc;->removeAllListeners()V

    if-eqz p1, :cond_0

    iget-object p1, p1, Lslk;->a:Ljava/util/Map;

    .line 5
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
