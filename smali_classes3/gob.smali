.class public final synthetic Lgob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgoc;

.field public final synthetic b:Lawdc;


# direct methods
.method public synthetic constructor <init>(Lgoc;Lawdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgob;->a:Lgoc;

    iput-object p2, p0, Lgob;->b:Lawdc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lgob;->a:Lgoc;

    iget-object v1, p0, Lgob;->b:Lawdc;

    iget-object v2, v0, Lgoc;->f:Landroid/graphics/Canvas;

    if-nez v2, :cond_0

    iget-object v2, v0, Lgoc;->c:Landroid/widget/ImageView;

    .line 1
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, v0, Lgoc;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    sget-object v4, Lgoc;->a:Landroid/graphics/Bitmap$Config;

    .line 2
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    .line 3
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, v0, Lgoc;->f:Landroid/graphics/Canvas;

    iget-object v3, v0, Lgoc;->c:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v2, v0, Lgoc;->f:Landroid/graphics/Canvas;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, v1, Lawdc;->b:Lanvs;

    .line 6
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 20
    :cond_1
    iget-object v2, v1, Lawdc;->b:Lanvs;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawda;

    iget-object v7, v5, Lawda;->b:Lawdb;

    if-nez v7, :cond_3

    .line 8
    sget-object v7, Lawdb;->a:Lawdb;

    :cond_3
    iget-object v8, v5, Lawda;->c:Lawdb;

    if-nez v8, :cond_4

    sget-object v8, Lawdb;->a:Lawdb;

    .line 9
    :cond_4
    invoke-static {v7}, Lgoc;->a(Lawdb;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v8}, Lgoc;->a(Lawdb;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    iget v5, v5, Lawda;->d:I

    invoke-static {v5}, Lavys;->b(I)I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    if-ne v5, v3, :cond_2

    :goto_0
    const-string v2, "[ShortsCreation][Android][Guidelines]Unspecified line type."

    .line 10
    invoke-static {v2}, Lyuy;->b(Ljava/lang/String;)V

    :cond_7
    :goto_1
    const/4 v2, 0x6

    const-string v4, "[ShortsCreation][Android][Guidelines]Invalid GuidelineData"

    .line 11
    invoke-static {v6, v2, v4}, Lafhb;->b(IILjava/lang/String;)V

    goto :goto_4

    .line 10
    :cond_8
    iget-object v2, v0, Lgoc;->c:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v5, v0, Lgoc;->c:Landroid/widget/ImageView;

    .line 13
    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    iget-object v7, v1, Lawdc;->b:Lanvs;

    .line 14
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawda;

    iget v9, v8, Lawda;->d:I

    invoke-static {v9}, Lavys;->b(I)I

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_9

    goto :goto_3

    :cond_9
    const/16 v11, 0x8

    if-ne v9, v11, :cond_a

    .line 17
    sget-object v10, Lgoc;->b:Landroid/graphics/DashPathEffect;

    .line 14
    :cond_a
    :goto_3
    iget-object v9, v0, Lgoc;->d:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v9, v8, Lawda;->b:Lawdb;

    if-nez v9, :cond_b

    .line 16
    sget-object v9, Lawdb;->a:Lawdb;

    :cond_b
    iget-object v8, v8, Lawda;->c:Lawdb;

    if-nez v8, :cond_c

    sget-object v8, Lawdb;->a:Lawdb;

    :cond_c
    iget-object v10, v0, Lgoc;->e:[F

    int-to-float v11, v2

    iget v12, v9, Lawdb;->c:F

    mul-float v12, v12, v11

    aput v12, v10, v4

    int-to-float v12, v5

    iget v9, v9, Lawdb;->d:F

    mul-float v9, v9, v12

    aput v9, v10, v3

    iget v9, v8, Lawdb;->c:F

    mul-float v9, v9, v11

    aput v9, v10, v6

    const/4 v9, 0x3

    iget v8, v8, Lawdb;->d:F

    mul-float v8, v8, v12

    aput v8, v10, v9

    iget-object v8, v0, Lgoc;->f:Landroid/graphics/Canvas;

    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v0, Lgoc;->d:Landroid/graphics/Paint;

    invoke-virtual {v8, v10, v9}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    goto :goto_2

    .line 6
    :cond_d
    :goto_4
    iget-object v2, v1, Lawdc;->b:Lanvs;

    .line 18
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    iget v4, v0, Lgoc;->g:I

    if-le v2, v4, :cond_e

    iget-object v2, v0, Lgoc;->c:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    :cond_e
    iget-object v1, v1, Lawdc;->b:Lanvs;

    .line 20
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    iput v1, v0, Lgoc;->g:I

    return-void
.end method
