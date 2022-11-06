.class public final Lxnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgy;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lxgz;

.field public final d:Lzwy;

.field public e:Lxif;

.field public f:Laotl;

.field public g:I

.field public h:I

.field public final i:Landroid/graphics/RectF;

.field public j:I

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ProgressBar;

.field private final m:Landroid/view/View;

.field private final n:Landroid/view/View;

.field private final o:I

.field private final p:Landroid/graphics/Matrix;

.field private final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ProgressBar;Landroid/view/View;Landroid/view/View;ILxgz;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxnk;->a:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lxnk;->k:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxnk;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxnk;->l:Landroid/widget/ProgressBar;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxnk;->m:Landroid/view/View;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lxnk;->n:Landroid/view/View;

    iput p7, p0, Lxnk;->o:I

    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lxnk;->c:Lxgz;

    .line 8
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lxnk;->d:Lzwy;

    new-instance p1, Landroid/graphics/Matrix;

    .line 9
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lxnk;->p:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/RectF;

    .line 10
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lxnk;->q:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    .line 11
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lxnk;->i:Landroid/graphics/RectF;

    const/4 p1, 0x1

    iput p1, p0, Lxnk;->g:I

    .line 12
    invoke-virtual {p8, p0}, Lxgz;->c(Lxgy;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Laqlz;)V
    .locals 7

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lxnk;->p:Landroid/graphics/Matrix;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lxnk;->q:Landroid/graphics/RectF;

    iget-wide v1, p2, Laqlz;->c:D

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-float v1, v1

    iget-wide v2, p2, Laqlz;->d:D

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-float v2, v2

    iget-wide v3, p2, Laqlz;->e:D

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    double-to-float v3, v3

    iget-wide v4, p2, Laqlz;->f:D

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, p1

    double-to-float p1, v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lxnk;->p:Landroid/graphics/Matrix;

    iget-object p2, p0, Lxnk;->q:Landroid/graphics/RectF;

    iget-object v0, p0, Lxnk;->i:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 7
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object p1, p0, Lxnk;->a:Landroid/widget/ImageView;

    iget-object p2, p0, Lxnk;->p:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 7

    iput p1, p0, Lxnk;->g:I

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lxnk;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    .line 0
    :cond_1
    :goto_0
    iget-object v2, p0, Lxnk;->a:Landroid/widget/ImageView;

    iget v3, p0, Lxnk;->o:I

    .line 1
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_1
    iget-object v2, p0, Lxnk;->a:Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 3
    :goto_2
    invoke-static {v2, v5}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v2, p0, Lxnk;->n:Landroid/view/View;

    iget-object v5, p0, Lxnk;->f:Laotl;

    if-eqz v5, :cond_3

    if-eq p1, v4, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 4
    :goto_3
    invoke-static {v2, v5}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v2, p0, Lxnk;->b:Landroid/widget/TextView;

    iget-object v5, p0, Lxnk;->f:Laotl;

    const/4 v6, 0x4

    if-eqz v5, :cond_4

    if-ne p1, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 5
    :goto_4
    invoke-static {v2, v5}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v2, p0, Lxnk;->k:Landroid/widget/ImageView;

    if-eq p1, v6, :cond_6

    if-ne p1, v1, :cond_5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v5, 0x1

    .line 6
    :goto_6
    invoke-static {v2, v5}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v2, p0, Lxnk;->l:Landroid/widget/ProgressBar;

    if-ne p1, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    .line 7
    :goto_7
    invoke-static {v2, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lxnk;->m:Landroid/view/View;

    if-ne p1, v1, :cond_8

    const/4 v3, 0x1

    .line 8
    :cond_8
    invoke-static {v0, v3}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lxnk;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lxnk;->l:Landroid/widget/ProgressBar;

    .line 1
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lxif;Laotl;)V
    .locals 1

    iget v0, p0, Lxnk;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxnk;->j:I

    iput-object p1, p0, Lxnk;->e:Lxif;

    iput-object p2, p0, Lxnk;->f:Laotl;

    if-eqz p1, :cond_0

    iget-object p2, p1, Lxif;->c:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lxif;->d:Laqlz;

    .line 1
    invoke-virtual {p0, p2, p1}, Lxnk;->a(Landroid/graphics/drawable/Drawable;Laqlz;)V

    :cond_0
    return-void
.end method

.method public final qU(Lxif;)V
    .locals 0

    return-void
.end method
