.class Landroid/support/rastermill/FrameSequenceDrawable$1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acquireBitmap(II)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public releaseBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
