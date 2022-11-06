.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/n;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private b:I

.field private c:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/n;->b:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/n;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 12

    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/n;->b:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/n;->b:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/n;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08098d

    .line 2
    invoke-static {v0, v1}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/n;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/n;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08098e

    .line 5
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/n;->c:Landroid/graphics/Bitmap;

    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/n;->c:Landroid/graphics/Bitmap;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Landroid/graphics/Paint;

    .line 7
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v4

    int-to-float v4, v4

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v5

    int-to-float v5, v5

    .line 11
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    int-to-float v6, v6

    .line 12
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    .line 13
    new-instance v7, Landroid/graphics/ColorMatrix;

    const/16 v8, 0x14

    new-array v8, v8, [F

    const/4 v9, 0x0

    const/high16 v10, 0x437f0000    # 255.0f

    sub-float v11, v10, v4

    div-float/2addr v11, v10

    aput v11, v8, v9

    const/4 v9, 0x0

    aput v9, v8, v3

    const/4 v3, 0x2

    aput v9, v8, v3

    const/4 v3, 0x3

    aput v9, v8, v3

    const/4 v3, 0x4

    aput v4, v8, v3

    const/4 v3, 0x5

    aput v9, v8, v3

    const/4 v3, 0x6

    sub-float v4, v10, v5

    div-float/2addr v4, v10

    aput v4, v8, v3

    const/4 v3, 0x7

    aput v9, v8, v3

    const/16 v3, 0x8

    aput v9, v8, v3

    const/16 v3, 0x9

    aput v5, v8, v3

    const/16 v3, 0xa

    aput v9, v8, v3

    const/16 v3, 0xb

    aput v9, v8, v3

    const/16 v3, 0xc

    sub-float v4, v10, v6

    div-float/2addr v4, v10

    aput v4, v8, v3

    const/16 v3, 0xd

    aput v9, v8, v3

    const/16 v3, 0xe

    aput v6, v8, v3

    const/16 v3, 0xf

    aput v9, v8, v3

    const/16 v3, 0x10

    aput v9, v8, v3

    const/16 v3, 0x11

    aput v9, v8, v3

    const/16 v3, 0x12

    int-to-float p1, p1

    div-float/2addr p1, v10

    aput p1, v8, v3

    const/16 p1, 0x13

    aput v9, v8, p1

    invoke-direct {v7, v8}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 14
    invoke-direct {p1, v7}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    new-instance p1, Landroid/graphics/Canvas;

    .line 15
    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    invoke-virtual {p1, v0, v9, v9, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/n;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 17
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
