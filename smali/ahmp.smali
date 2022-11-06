.class public Lahmp;
.super Lahjh;
.source "PG"

# interfaces
.implements Lahml;


# instance fields
.field private a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahjh;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lahmp;->g(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lahmp;->a:Landroid/graphics/Bitmap;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lahmp;->a:Landroid/graphics/Bitmap;

    .line 1
    invoke-virtual {p0}, Lahjh;->W()V

    return-void
.end method

.method public final c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final bridge synthetic d(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Landroid/widget/ImageView;

    iget-object p1, p0, Lahmp;->a:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public g(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 1

    new-instance v0, Landroid/widget/ImageView;

    .line 1
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 p1, -0x1000000

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method public final mR()Z
    .locals 1

    iget-object v0, p0, Lahmp;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nu()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lahmp;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
