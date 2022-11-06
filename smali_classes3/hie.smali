.class public final Lhie;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/Exception;

    .line 1
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/16 v1, 0x18

    invoke-static {p0, v1, p1, v0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const-wide/high16 v4, -0x401e000000000000L    # -0.5625

    add-double/2addr v4, v0

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v8, v4, v6

    if-ltz v8, :cond_2

    const/4 v4, 0x0

    const-wide/high16 v5, 0x3fe2000000000000L    # 0.5625

    const/4 v7, 0x2

    cmpl-double v8, v0, v5

    if-lez v8, :cond_1

    int-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/2addr v1, v7

    invoke-static {p0, v1, v4, v0, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v5

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/2addr v1, v7

    .line 9
    invoke-static {p0, v4, v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/16 v1, 0x500

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v2, 0x2d0

    if-le v0, v2, :cond_3

    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method public static c(Lhhs;ZLandroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0xfa

    .line 3
    invoke-static {v0, p1, p2, v1, v2}, Lhie;->d(Ljava/util/List;ZLandroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;ZLandroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;
    .locals 8

    const/4 v0, 0x1

    const-string v1, "Animation duration must be at least 0."

    .line 1
    invoke-static {v0, v1}, Lalus;->g(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    :cond_1
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhs;

    .line 7
    invoke-interface {v2}, Lhhs;->a()Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v5, v0, [F

    if-eq v0, p1, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    :goto_1
    const/4 v7, 0x0

    aput v6, v5, v7

    .line 8
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 9
    invoke-virtual {v4, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Lhhr;

    .line 10
    invoke-direct {v5, v3, v2, p1}, Lhhr;-><init>(Landroid/view/View;Lhhs;Z)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    return-object p2
.end method

.method public static e(Lhht;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhht;

    .line 6
    invoke-interface {v2}, Lhht;->c()Landroid/view/View;

    move-result-object v3

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v5, v5, [F

    const/4 v6, 0x0

    .line 7
    invoke-interface {v2}, Lhht;->b()F

    move-result v7

    aput v7, v5, v6

    const/4 v6, 0x1

    .line 8
    invoke-interface {v2}, Lhht;->a()F

    move-result v7

    aput v7, v5, v6

    .line 9
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0xfa

    .line 10
    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v5, Lhhq;

    .line 11
    invoke-direct {v5, v3, v2}, Lhhq;-><init>(Landroid/view/View;Lhht;)V

    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 14
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static f(Ljava/lang/String;Landroid/content/Context;Lzho;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lzho;->p()Lzhn;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "reel_effects"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    .line 3
    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyuy;->b(Ljava/lang/String;)V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lzhn;->f(Ljava/lang/String;)V

    return-void
.end method
