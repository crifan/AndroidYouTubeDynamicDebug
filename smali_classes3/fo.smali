.class public Lfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field protected b:Lfm;

.field c:Ljava/lang/CharSequence;

.field d:Ljava/lang/CharSequence;

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfo;->e:Z

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lfh;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 10

    const v0, 0x7f0b10c0

    const/16 v1, 0x8

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b1044

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b1042

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v0, 0x7f0b09eb

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 5
    invoke-virtual {p2}, Landroid/widget/RemoteViews;->clone()Landroid/widget/RemoteViews;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object p2, p0, Lfo;->b:Lfm;

    .line 7
    iget-object p2, p2, Lfm;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070a61

    .line 8
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const v1, 0x7f070a62

    .line 9
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 10
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->fontScale:F

    const v2, 0x3fa66666    # 1.3f

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, p2, v3

    if-gez v4, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpl-float v4, p2, v2

    if-lez v4, :cond_1

    const p2, 0x3fa66666    # 1.3f

    :cond_1
    :goto_0
    const/high16 v2, -0x40800000    # -1.0f

    add-float/2addr p2, v2

    const v2, 0x3e999998    # 0.29999995f

    div-float/2addr p2, v2

    const v5, 0x7f0b09ec

    const/4 v6, 0x0

    sub-float/2addr v3, p2

    int-to-float v0, v0

    mul-float v3, v3, v0

    int-to-float v0, v1

    mul-float p2, p2, v0

    add-float/2addr v3, p2

    .line 11
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    .line 12
    invoke-virtual/range {v4 .. v9}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    return-void
.end method

.method public final g(IZ)Landroid/widget/RemoteViews;
    .locals 12

    iget-object v0, p0, Lfo;->b:Lfm;

    .line 1
    iget-object v0, v0, Lfm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v7, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lfo;->b:Lfm;

    .line 2
    iget-object v1, v1, Lfm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lfo;->b:Lfm;

    iget v1, p1, Lfm;->k:I

    .line 3
    iget-object p1, p1, Lfm;->h:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    const p1, 0x7f0b070d

    .line 4
    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v1, p0, Lfo;->b:Lfm;

    .line 5
    iget-object v1, v1, Lfm;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v7, p1, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    :cond_0
    iget-object p1, p0, Lfo;->b:Lfm;

    .line 6
    iget-object p1, p1, Lfm;->e:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    const v1, 0x7f0b10c0

    .line 7
    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_1
    iget-object p1, p0, Lfo;->b:Lfm;

    .line 8
    iget-object p1, p1, Lfm;->f:Ljava/lang/CharSequence;

    const v1, 0x7f0b1042

    const/4 v9, 0x1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v7, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, Lfo;->b:Lfm;

    .line 10
    iget-object v3, v2, Lfm;->i:Ljava/lang/CharSequence;

    const/16 v10, 0x8

    const v4, 0x7f0b074f

    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v7, v4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v7, v4, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_1
    const/4 p1, 0x1

    const/4 v11, 0x1

    goto :goto_3

    .line 13
    :cond_3
    iget v2, v2, Lfm;->j:I

    if-lez v2, :cond_5

    const p1, 0x7f0c00c5

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iget-object v2, p0, Lfo;->b:Lfm;

    .line 15
    iget v2, v2, Lfm;->j:I

    if-le v2, p1, :cond_4

    const p1, 0x7f13090e

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v4, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_2

    .line 17
    :cond_4
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object p1

    iget-object v2, p0, Lfo;->b:Lfm;

    .line 18
    iget v2, v2, Lfm;->j:I

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, v4, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 19
    :goto_2
    invoke-virtual {v7, v4, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_1

    .line 20
    :cond_5
    invoke-virtual {v7, v4, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const/4 v11, 0x0

    .line 12
    :goto_3
    iget-object v2, p0, Lfo;->b:Lfm;

    .line 21
    iget-object v2, v2, Lfm;->o:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    .line 22
    invoke-virtual {v7, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Lfo;->b:Lfm;

    .line 23
    iget-object v2, v2, Lfm;->f:Ljava/lang/CharSequence;

    const v3, 0x7f0b1044

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v7, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 25
    invoke-virtual {v7, v3, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz p2, :cond_6

    const p2, 0x7f070a5a

    .line 26
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 27
    invoke-virtual {v7, v1, v8, p2}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    :cond_6
    const v2, 0x7f0b07e9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    .line 28
    invoke-virtual/range {v1 .. v6}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    goto :goto_4

    .line 29
    :cond_7
    invoke-virtual {v7, v3, v10}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 28
    :cond_8
    :goto_4
    iget-object p2, p0, Lfo;->b:Lfm;

    .line 30
    invoke-virtual {p2}, Lfm;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lfo;->b:Lfm;

    .line 31
    iget-boolean p2, p2, Lfm;->m:Z

    const p2, 0x7f0b10a0

    .line 32
    invoke-virtual {v7, p2, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    iget-object v0, p0, Lfo;->b:Lfm;

    .line 33
    invoke-virtual {v0}, Lfm;->a()J

    move-result-wide v0

    const-string v2, "setTime"

    invoke-virtual {v7, p2, v2, v0, v1}, Landroid/widget/RemoteViews;->setLong(ILjava/lang/String;J)V

    :cond_9
    const/4 p2, 0x0

    goto :goto_5

    :cond_a
    if-eq v9, v11, :cond_9

    const/16 p2, 0x8

    :goto_5
    const v0, 0x7f0b0da7

    .line 34
    invoke-virtual {v7, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eq v9, p1, :cond_b

    const/16 v8, 0x8

    :cond_b
    const p1, 0x7f0b07eb

    .line 35
    invoke-virtual {v7, p1, v8}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v7
.end method

.method public h()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Landroid/widget/RemoteViews;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
