.class final Lfbr;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "PG"


# instance fields
.field final synthetic a:Lfbt;


# direct methods
.method public constructor <init>(Lfbt;)V
    .locals 0

    iput-object p1, p0, Lfbr;->a:Lfbt;

    .line 1
    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    iget-object v0, p0, Lfbr;->a:Lfbt;

    iget v1, v0, Lfbt;->c:F

    mul-float v1, v1, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, p1

    iput v1, v0, Lfbt;->c:F

    const/high16 p1, 0x41200000    # 10.0f

    .line 2
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v0, Lfbt;->c:F

    const/4 p1, 0x1

    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 10

    iget-object p1, p0, Lfbr;->a:Lfbt;

    iget-boolean v0, p1, Lfbt;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p1, Lfbt;->l:Z

    iget-boolean v2, p1, Lfbt;->m:Z

    if-eqz v2, :cond_6

    iput-boolean v1, p1, Lfbt;->d:Z

    new-instance v2, Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {p1}, Lfbt;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v3, p1, Lfbt;->n:Z

    const v4, 0x7f060711

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    new-array v5, v3, [I

    .line 2
    invoke-virtual {p1, v5}, Lfbt;->getLocationInWindow([I)V

    .line 3
    invoke-virtual {p1}, Lfbt;->a()Landroid/widget/ImageView;

    move-result-object v6

    .line 4
    invoke-virtual {p1}, Lfbt;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    aget v7, v5, v0

    int-to-float v7, v7

    .line 5
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setX(F)V

    aget v7, v5, v1

    int-to-float v7, v7

    .line 6
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setY(F)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-virtual {p1}, Lfbt;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Lfbt;->getHeight()I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v2, v6, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget v6, p1, Lfbt;->s:I

    if-ne v6, v3, :cond_0

    .line 9
    invoke-virtual {p1}, Lfbt;->a()Landroid/widget/ImageView;

    move-result-object v3

    .line 10
    invoke-virtual {p1}, Lfbt;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 11
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    aget v0, v5, v0

    int-to-float v0, v0

    .line 12
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setX(F)V

    aget v0, v5, v1

    int-to-float v0, v0

    .line 13
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setY(F)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    invoke-virtual {p1}, Lfbt;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lfbt;->getHeight()I

    move-result v6

    invoke-direct {v0, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {v2, v3, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    :cond_0
    invoke-virtual {p1}, Lfbt;->a()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p1, Lfbt;->g:Landroid/widget/ImageView;

    iget-object v0, p1, Lfbt;->g:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1}, Lfbt;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lfbt;->g:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {p1}, Lfbt;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lfbt;->getHeight()I

    move-result v6

    invoke-direct {v3, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/app/Dialog;

    .line 20
    invoke-virtual {p1}, Lfbt;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x1030011

    invoke-direct {v0, v3, v5}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p1, Lfbt;->f:Landroid/app/Dialog;

    iget v0, p1, Lfbt;->s:I

    add-int/lit8 v3, v0, -0x1

    if-eqz v0, :cond_5

    if-eq v3, v1, :cond_1

    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p1, Lfbt;->f:Landroid/app/Dialog;

    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p1, Lfbt;->f:Landroid/app/Dialog;

    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 20
    :cond_2
    :goto_0
    iget-object v0, p1, Lfbt;->f:Landroid/app/Dialog;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    .line 24
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p1, Lfbt;->f:Landroid/app/Dialog;

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lfbr;->a:Lfbt;

    iget-object v0, p1, Lfbt;->i:Lstv;

    if-eqz v0, :cond_6

    iget-object v0, p1, Lfbt;->j:Lavpj;

    if-nez v0, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {}, Lstt;->a()Lstr;

    move-result-object v0

    iget-object v2, p1, Lfbt;->h:Lsub;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lsub;->r:Lsui;

    iput-object v2, v0, Lstr;->f:Lsur;

    :cond_4
    iget-object v2, p1, Lfbt;->i:Lstv;

    iget-object p1, p1, Lfbt;->j:Lavpj;

    .line 27
    invoke-virtual {v0}, Lstr;->a()Lstt;

    move-result-object v0

    .line 28
    invoke-interface {v2, p1, v0}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 21
    throw p1

    :cond_6
    :goto_1
    return v1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
