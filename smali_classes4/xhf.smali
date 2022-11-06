.class public final Lxhf;
.super Lxfw;
.source "PG"

# interfaces
.implements Lxgy;


# instance fields
.field public a:Lxgz;

.field public ae:Laqmb;

.field public af:Lxif;

.field public ag:Lvej;

.field private ah:Landroid/view/MenuItem;

.field public b:Lsem;

.field public c:Lzwy;

.field public d:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

.field public e:Laqma;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxfw;-><init>()V

    return-void
.end method

.method private final o(Lxif;)V
    .locals 8

    iget-object v0, p0, Lxhf;->d:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    iget-object v0, p1, Lxif;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lxhf;->ah:Landroid/view/MenuItem;

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iput-object p1, p0, Lxhf;->af:Lxif;

    iget-object v0, p0, Lxhf;->d:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    iget-object v2, p1, Lxif;->c:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lxif;->d:Laqlz;

    const/4 v3, 0x0

    iput v3, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->h:F

    iget-object v4, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->j:Landroid/graphics/Matrix;

    .line 2
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    iget-object v4, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->k:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->l:Z

    iget-object v5, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->i:Landroid/graphics/PointF;

    .line 4
    invoke-virtual {v5, v3, v3}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->m:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iput v3, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->n:F

    iput v4, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->o:I

    iput v1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    iput-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->f:Landroid/graphics/drawable/Drawable;

    iput-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->g:Laqlz;

    const/4 p1, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x4

    if-nez v2, :cond_1

    iput v1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    if-ne v6, v7, :cond_2

    iput v5, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    if-ge v6, v7, :cond_3

    iput v3, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    goto :goto_0

    :cond_3
    iput p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    .line 5
    :goto_0
    iget-object v6, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 9
    invoke-static {v2, v4}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b:Landroid/view/View;

    .line 10
    invoke-static {v2, v4}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->c:Landroid/view/View;

    .line 11
    invoke-static {v2, v4}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->d:Landroid/view/View;

    .line 12
    invoke-static {v2, v4}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->e:Landroid/view/View;

    .line 13
    invoke-static {v2, v4}, Lyqr;->o(Landroid/view/View;Z)V

    iget v2, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->p:I

    if-eq v2, v3, :cond_6

    if-eq v2, p1, :cond_5

    if-eq v2, v5, :cond_4

    goto :goto_1

    .line 21
    :cond_4
    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 14
    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_1

    :cond_5
    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 15
    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->d:Landroid/view/View;

    .line 16
    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->e:Landroid/view/View;

    .line 17
    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_1

    :cond_6
    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->a:Landroid/widget/ImageView;

    .line 18
    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->b:Landroid/view/View;

    .line 19
    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p1, v0, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->c:Landroid/view/View;

    .line 20
    invoke-static {p1, v1}, Lyqr;->o(Landroid/view/View;Z)V

    .line 21
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;->requestLayout()V

    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final g(Lxif;Laotl;)V
    .locals 0

    return-void
.end method

.method public final lW()V
    .locals 1

    iget-object v0, p0, Lxhf;->a:Lxgz;

    .line 1
    invoke-virtual {v0, p0}, Lxgz;->f(Lxgy;)V

    .line 2
    invoke-super {p0}, Lxfw;->lW()V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxfw;->mJ(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lxhf;->e:Laqma;

    :try_start_0
    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    const-string v0, "image_preview_select_endpoint"

    .line 2
    sget-object v1, Laqma;->a:Laqma;

    .line 3
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    .line 4
    invoke-static {p1, v0, v1, v2}, Lasau;->ad(Landroid/os/Bundle;Ljava/lang/String;Lanws;Lanuq;)Lanws;

    move-result-object p1

    check-cast p1, Laqma;

    iput-object p1, p0, Lxhf;->e:Laqma;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    iget v0, p1, Laqma;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p1, Laqma;->c:Latqd;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Latqd;->a:Latqd;

    .line 7
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectRendererOuterClass;->imagePreviewSelectRenderer:Lanve;

    .line 8
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lxhf;->e:Laqma;

    iget-object p1, p1, Laqma;->c:Latqd;

    if-nez p1, :cond_2

    sget-object p1, Latqd;->a:Latqd;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ImagePreviewSelectRendererOuterClass;->imagePreviewSelectRenderer:Lanve;

    .line 10
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqmb;

    iput-object p1, p0, Lxhf;->ae:Laqmb;

    return-void

    :cond_3
    :goto_0
    const-string p1, "PreviewSelectRenderer is missing."

    .line 9
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const p3, 0x7f0e0234

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b10da

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    const p3, 0x7f130086

    .line 3
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->o(I)V

    const p3, 0x7f0f0008

    .line 4
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->l(I)V

    iget-object p3, p0, Lxhf;->ae:Laqmb;

    iget v1, p3, Laqmb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object p3, p3, Laqmb;->c:Laqed;

    if-nez p3, :cond_1

    .line 5
    sget-object p3, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-static {p3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p3

    .line 7
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->w(Ljava/lang/CharSequence;)V

    new-instance p3, Lxha;

    .line 8
    invoke-direct {p3, p0}, Lxha;-><init>(Lxhf;)V

    iput-object p3, p2, Landroid/support/v7/widget/Toolbar;->q:Laas;

    new-instance p3, Lxhb;

    .line 9
    invoke-direct {p3, p0}, Lxhb;-><init>(Lxhf;)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->r(Landroid/view/View$OnClickListener;)V

    iget-object p3, p0, Lxhf;->ae:Laqmb;

    iget p3, p3, Laqmb;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    .line 10
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    move-result-object p2

    const p3, 0x7f0b0db8

    invoke-interface {p2, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, Lxhf;->ah:Landroid/view/MenuItem;

    iget-object p3, p0, Lxhf;->ae:Laqmb;

    iget-object p3, p3, Laqmb;->d:Laqed;

    if-nez p3, :cond_2

    .line 11
    sget-object p3, Laqed;->a:Laqed;

    .line 12
    :cond_2
    invoke-static {p3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p3

    .line 13
    invoke-interface {p2, p3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object p2, p0, Lxhf;->ah:Landroid/view/MenuItem;

    .line 14
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_3
    const p2, 0x7f0b10dc

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const p2, 0x7f0b10e1

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Landroid/widget/TextView;

    const p2, 0x7f0b0503

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 18
    invoke-static {v4, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p2, p0, Lxhf;->ae:Laqmb;

    iget p3, p2, Laqmb;->b:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_9

    iget-object p2, p2, Laqmb;->e:Latqd;

    if-nez p2, :cond_4

    .line 19
    sget-object p2, Latqd;->a:Latqd;

    .line 20
    :cond_4
    sget-object p3, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lanve;

    .line 21
    invoke-virtual {p2, p3}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    .line 33
    :cond_5
    iget-object p2, p0, Lxhf;->ae:Laqmb;

    iget-object p2, p2, Laqmb;->e:Latqd;

    if-nez p2, :cond_6

    sget-object p2, Latqd;->a:Latqd;

    :cond_6
    sget-object p3, Lcom/google/protos/youtube/api/innertube/HintRendererOuterClass;->hintRenderer:Lanve;

    .line 22
    invoke-virtual {p2, p3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Laqkd;

    iget-object p2, v3, Laqkd;->d:Laqka;

    if-nez p2, :cond_7

    .line 23
    sget-object p2, Laqka;->a:Laqka;

    :cond_7
    iget p3, p2, Laqka;->b:I

    const v0, 0x65949d4

    if-ne p3, v0, :cond_8

    iget-object p2, p2, Laqka;->c:Ljava/lang/Object;

    .line 24
    check-cast p2, Laqjw;

    goto :goto_1

    .line 25
    :cond_8
    sget-object p2, Laqjw;->a:Laqjw;

    .line 24
    :goto_1
    iget p2, p2, Laqjw;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lxhf;->ag:Lvej;

    .line 26
    invoke-virtual {p2}, Lvej;->a()Lamrl;

    move-result-object p2

    sget-object p3, Lvvb;->m:Lvvb;

    .line 27
    sget-object v0, Lamqb;->a:Lamqb;

    .line 28
    invoke-static {p2, p3, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p2

    sget-object p3, Lnxs;->j:Lnxs;

    new-instance v0, Lxhd;

    move-object v1, v0

    move-object v2, p0

    .line 29
    invoke-direct/range {v1 .. v6}, Lxhd;-><init>(Lxhf;Laqkd;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 30
    invoke-static {p0, p2, p3, v0}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    :cond_9
    :goto_2
    const p2, 0x7f0b072f

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    iput-object p2, p0, Lxhf;->d:Lcom/google/android/libraries/youtube/comment/image/ImagePreviewSelectView;

    iget-object p2, p0, Lxhf;->a:Lxgz;

    .line 32
    invoke-virtual {p2, p0}, Lxgz;->c(Lxgy;)V

    iget-object p2, p0, Lxhf;->a:Lxgz;

    iget-object p2, p2, Lxgz;->d:Lxif;

    .line 33
    invoke-direct {p0, p2}, Lxhf;->o(Lxif;)V

    return-object p1
.end method

.method public final qU(Lxif;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxhf;->o(Lxif;)V

    return-void
.end method
