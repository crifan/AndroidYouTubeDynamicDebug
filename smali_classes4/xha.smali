.class public final synthetic Lxha;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laas;


# instance fields
.field public final synthetic a:Lxhf;


# direct methods
.method public synthetic constructor <init>(Lxhf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxha;->a:Lxhf;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 14

    iget-object v0, p0, Lxha;->a:Lxhf;

    check-cast p1, Lsr;

    iget p1, p1, Lsr;->a:I

    const/4 v1, 0x1

    const v2, 0x7f0b0db8

    if-eq p1, v2, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_0
    iget-object p1, v0, Lxhf;->af:Lxif;

    if-eqz p1, :cond_a

    iget-object p1, v0, Lxhf;->ae:Laqmb;

    iget v2, p1, Laqmb;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_a

    iget-object p1, p1, Laqmb;->f:Lapeb;

    if-nez p1, :cond_1

    .line 1
    sget-object p1, Lapeb;->a:Lapeb;

    .line 2
    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UpdateImagePreviewCommandOuterClass;->updateImagePreviewCommand:Lanve;

    .line 3
    invoke-virtual {p1, v2}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    .line 40
    :cond_2
    iget-object p1, v0, Lxhf;->ae:Laqmb;

    iget-object p1, p1, Laqmb;->f:Lapeb;

    if-nez p1, :cond_3

    sget-object p1, Lapeb;->a:Lapeb;

    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/UpdateImagePreviewCommandOuterClass;->updateImagePreviewCommand:Lanve;

    .line 4
    invoke-virtual {p1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lauvl;

    iget v2, p1, Lauvl;->b:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_a

    iget-object v2, p1, Lauvl;->c:Latqd;

    if-nez v2, :cond_4

    .line 5
    sget-object v2, Latqd;->a:Latqd;

    .line 6
    :cond_4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 7
    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v0, Lxhf;->af:Lxif;

    .line 8
    invoke-virtual {v2}, Lxif;->b()Lxie;

    move-result-object v2

    iget-object v3, v0, Lxhf;->d:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    iget v4, v3, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-eq v4, v7, :cond_6

    const/4 v10, 0x3

    if-eq v4, v10, :cond_5

    if-eq v4, v6, :cond_7

    move-object v3, v5

    goto/16 :goto_1

    .line 39
    :cond_5
    iget v4, v3, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    iget v10, v3, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    sub-float/2addr v4, v10

    iget-object v10, v3, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v10

    div-float/2addr v4, v10

    iget v10, v3, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    iget v11, v3, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    sub-float/2addr v10, v11

    iget v11, v3, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    iget-object v3, v3, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v10, v3

    goto :goto_0

    .line 23
    :cond_6
    iget v4, v3, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    iget v10, v3, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    sub-float/2addr v4, v10

    iget-object v10, v3, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v10

    div-float/2addr v4, v10

    iget v10, v3, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    iget v11, v3, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    sub-float/2addr v10, v11

    iget v11, v3, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    int-to-float v11, v11

    add-float/2addr v10, v11

    iget-object v3, v3, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v10, v3

    move v9, v4

    move v8, v10

    :cond_7
    const/4 v4, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    .line 13
    :goto_0
    sget-object v3, Laqlz;->a:Laqlz;

    .line 14
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v11, v3, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v11, Laqlz;

    iget v12, v11, Laqlz;->b:I

    or-int/2addr v12, v1

    iput v12, v11, Laqlz;->b:I

    float-to-double v12, v9

    iput-wide v12, v11, Laqlz;->c:D

    .line 17
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v9, v3, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v9, Laqlz;

    iget v11, v9, Laqlz;->b:I

    or-int/2addr v6, v11

    iput v6, v9, Laqlz;->b:I

    float-to-double v11, v8

    iput-wide v11, v9, Laqlz;->e:D

    .line 19
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v6, v3, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v6, Laqlz;

    iget v8, v6, Laqlz;->b:I

    or-int/2addr v7, v8

    iput v7, v6, Laqlz;->b:I

    float-to-double v7, v4

    iput-wide v7, v6, Laqlz;->d:D

    .line 21
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v4, Laqlz;

    iget v6, v4, Laqlz;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Laqlz;->b:I

    float-to-double v6, v10

    iput-wide v6, v4, Laqlz;->f:D

    .line 23
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laqlz;

    .line 8
    :goto_1
    iput-object v3, v2, Lxie;->b:Laqlz;

    .line 24
    invoke-virtual {v2}, Lxie;->a()Lxif;

    move-result-object v2

    iput-object v2, v0, Lxhf;->af:Lxif;

    iget-object v2, v0, Lxhf;->a:Lxgz;

    iget-object v3, v0, Lxhf;->af:Lxif;

    iget-object p1, p1, Lauvl;->c:Latqd;

    if-nez p1, :cond_8

    sget-object p1, Latqd;->a:Latqd;

    :cond_8
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 25
    invoke-virtual {p1, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotl;

    iget-object v4, v0, Lxhf;->e:Laqma;

    .line 26
    sget-object v6, Laotl;->a:Laotl;

    .line 27
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    check-cast v6, Lanva;

    if-eqz p1, :cond_9

    iget-object v5, p1, Laotl;->i:Laqed;

    if-nez v5, :cond_9

    .line 28
    sget-object v5, Laqed;->a:Laqed;

    .line 29
    :cond_9
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object p1, v6, Lanva;->instance:Lanvg;

    .line 30
    check-cast p1, Laotl;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, p1, Laotl;->i:Laqed;

    iget v5, p1, Laotl;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p1, Laotl;->b:I

    sget-object p1, Lapeb;->a:Lapeb;

    .line 32
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    .line 33
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectCommandOuterClass;->imagePreviewSelectCommand:Lanve;

    .line 34
    invoke-virtual {p1, v5, v4}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v4, v6, Lanva;->instance:Lanvg;

    .line 36
    check-cast v4, Laotl;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Laotl;->p:Lapeb;

    iget p1, v4, Laotl;->b:I

    const v5, 0x8000

    or-int/2addr p1, v5

    iput p1, v4, Laotl;->b:I

    .line 38
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laotl;

    .line 39
    invoke-virtual {v2, v3, p1}, Lxgz;->b(Lxif;Laotl;)V

    .line 3
    :cond_a
    :goto_2
    invoke-virtual {v0}, Lxhf;->mC()Ldx;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ldx;->finish()V

    :goto_3
    return v1
.end method
