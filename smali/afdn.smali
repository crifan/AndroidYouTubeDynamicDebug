.class public final Lafdn;
.super Landroid/graphics/drawable/LayerDrawable;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 1
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, 0x7f0407e4

    .line 2
    invoke-static {p1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object p2, v0, v2

    .line 4
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070126

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    const/4 v1, 0x1

    move-object v0, p0

    move v2, v5

    move v3, v5

    move v4, v5

    .line 6
    invoke-virtual/range {v0 .. v5}, Lafdn;->setLayerInset(IIIII)V

    return-void
.end method
