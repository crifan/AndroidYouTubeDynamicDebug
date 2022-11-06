.class public final Lxnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyoz;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lalus;->f(Z)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lalus;->f(Z)V

    iput p1, p0, Lxnl;->a:I

    iput p2, p0, Lxnl;->b:I

    return-void
.end method

.method private static final d(Landroid/widget/ImageView;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 5

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lxnl;->b:I

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int v0, v0, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v0, v1

    iget v1, p0, Lxnl;->a:I

    if-ge v0, v1, :cond_1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lxnl;->b:I

    const/4 v4, 0x1

    .line 4
    invoke-static {p2, v0, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object p2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 5
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p2, p0, Lxnl;->b:I

    .line 7
    invoke-static {p1, p2}, Lxnl;->d(Landroid/widget/ImageView;I)V

    return-void

    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget v0, p0, Lxnl;->a:I

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    div-int/2addr v0, p2

    invoke-static {p1, v0}, Lxnl;->d(Landroid/widget/ImageView;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Landroid/view/animation/Animation;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
