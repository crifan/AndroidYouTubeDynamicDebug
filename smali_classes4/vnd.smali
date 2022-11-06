.class public final Lvnd;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public a:Lvhy;

.field public b:F

.field public c:F

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Landroid/graphics/Paint;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvnd;->d:Landroid/graphics/Paint;

    const v1, 0x7f0606aa

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    iget-object v0, p0, Lvnd;->a:Lvhy;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lvnd;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v5, p0, Lvnd;->b:F

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    iget-object v7, p0, Lvnd;->d:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v9, p0, Lvnd;->c:F

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v10, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v11, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v0

    iget-object v13, p0, Lvnd;->d:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
