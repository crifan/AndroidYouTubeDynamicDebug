.class public final Lxnh;
.super Lxx;
.source "PG"

# interfaces
.implements Lxgy;


# instance fields
.field public final d:Ljava/util/List;

.field public final e:Lxib;

.field public final f:Lzwy;

.field public final g:Lxgz;

.field public h:Lattq;

.field final i:Lambi;

.field private final j:I

.field private final k:Laqlx;


# direct methods
.method public constructor <init>(Lxib;Lzwy;Lxgz;Laqly;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxx;-><init>()V

    iput-object p1, p0, Lxnh;->e:Lxib;

    iput-object p2, p0, Lxnh;->f:Lzwy;

    iput-object p3, p0, Lxnh;->g:Lxgz;

    iput p5, p0, Lxnh;->j:I

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lxnh;->d:Ljava/util/List;

    iget-object p2, p4, Laqly;->b:Laqlx;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Laqlx;->a:Laqlx;

    :cond_0
    iput-object p2, p0, Lxnh;->k:Laqlx;

    iget-object p2, p4, Laqly;->c:Latqd;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Latqd;->a:Latqd;

    .line 5
    :cond_1
    sget-object p5, Lcom/google/protos/youtube/api/innertube/SelectImageCellRendererOuterClass;->selectImageCellRenderer:Lanve;

    .line 6
    invoke-virtual {p2, p5}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p4, Laqly;->c:Latqd;

    if-nez p2, :cond_2

    sget-object p2, Latqd;->a:Latqd;

    :cond_2
    sget-object p4, Lcom/google/protos/youtube/api/innertube/SelectImageCellRendererOuterClass;->selectImageCellRenderer:Lanve;

    .line 7
    invoke-virtual {p2, p4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lattq;

    iput-object p2, p0, Lxnh;->h:Lattq;

    :cond_3
    new-instance p2, Lxne;

    .line 8
    invoke-direct {p2, p0}, Lxne;-><init>(Lxnh;)V

    .line 9
    invoke-virtual {p1, p2}, Lxib;->e(Lxia;)Laxpb;

    move-result-object p2

    new-instance p4, Lxnd;

    invoke-direct {p4, p0}, Lxnd;-><init>(Lxnh;)V

    .line 10
    invoke-virtual {p1, p4}, Lxib;->d(Lxhy;)Laxpb;

    move-result-object p4

    new-instance p5, Lxnc;

    invoke-direct {p5, p0}, Lxnc;-><init>(Lxnh;)V

    .line 11
    invoke-virtual {p1, p5}, Lxib;->c(Lxhw;)Laxpb;

    move-result-object p1

    .line 12
    invoke-static {p2, p4, p1}, Lambi;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lambi;

    move-result-object p1

    iput-object p1, p0, Lxnh;->i:Lambi;

    .line 13
    invoke-virtual {p3, p0}, Lxgz;->c(Lxgy;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget-object v0, p0, Lxnh;->h:Lattq;

    if-nez v0, :cond_0

    iget-object v0, p0, Lxnh;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lxnh;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lxnh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, Lxnh;->d:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Landroid/view/ViewGroup;I)Lyx;
    .locals 2

    if-eqz p2, :cond_4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0400

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lxnh;->h:Lattq;

    iget-object p2, p2, Lattq;->e:Laobg;

    if-nez p2, :cond_0

    .line 3
    sget-object p2, Laobg;->a:Laobg;

    :cond_0
    iget-object p2, p2, Laobg;->c:Laobf;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Laobf;->a:Laobf;

    :cond_1
    iget-object p2, p2, Laobf;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    new-instance p2, Lxng;

    iget v0, p0, Lxnh;->j:I

    invoke-direct {p2, p1, v0}, Lxng;-><init>(Landroid/view/View;I)V

    iget-object v0, p2, Lxng;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lxnh;->h:Lattq;

    iget-object v1, v1, Lattq;->b:Laqed;

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Laqed;->a:Laqed;

    .line 8
    :cond_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lxng;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lxnh;->h:Lattq;

    iget-object v1, v1, Lattq;->d:Laqed;

    if-nez v1, :cond_3

    sget-object v1, Laqed;->a:Laqed;

    .line 9
    :cond_3
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, Lxng;->a:Landroid/view/View;

    new-instance v0, Lxna;

    .line 11
    invoke-direct {v0, p0}, Lxna;-><init>(Lxnh;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    :cond_4
    new-instance p2, Lxmz;

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v0, p0, Lxnh;->j:I

    iget-object v1, p0, Lxnh;->k:Laqlx;

    invoke-direct {p2, p1, v0, v1}, Lxmz;-><init>(Landroid/content/Context;ILaqlx;)V

    .line 13
    new-instance p1, Lxnf;

    invoke-direct {p1, p2}, Lxnf;-><init>(Lxmz;)V

    return-object p1
.end method

.method public final g(Lxif;Laotl;)V
    .locals 0

    iget-object p2, p0, Lxnh;->e:Lxib;

    .line 1
    invoke-virtual {p2, p1}, Lxib;->g(Lxif;)V

    return-void
.end method

.method public final o(Lyx;I)V
    .locals 11

    iget v0, p1, Lyx;->f:I

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p1, Lxnf;

    iget-object v0, p0, Lxnh;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxif;

    .line 3
    iget-object v0, p1, Lxnf;->t:Lxmz;

    iget-object v1, v0, Lxmz;->a:Landroid/widget/ImageView;

    iget-object v2, p2, Lxif;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p2, Lxif;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v2, p2, Lxif;->d:Laqlz;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lxmz;->a:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    new-instance v4, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    new-instance v5, Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v6, v6

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-wide v6, v2, Laqlz;->c:D

    double-to-float v6, v6

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float v6, v6, v7

    iget-wide v7, v2, Laqlz;->d:D

    double-to-float v7, v7

    .line 8
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v7, v7, v8

    iget-wide v8, v2, Laqlz;->e:D

    double-to-float v8, v8

    .line 9
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    int-to-float v9, v9

    mul-float v8, v8, v9

    iget-wide v9, v2, Laqlz;->f:D

    double-to-float v2, v9

    .line 10
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float v2, v2, v1

    .line 11
    invoke-virtual {v4, v6, v7, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v1, Landroid/graphics/Matrix;

    .line 12
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 13
    invoke-virtual {v1, v4, v5, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 14
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    iget v1, p2, Lxif;->e:I

    iget-object v2, v0, Lxmz;->a:Landroid/widget/ImageView;

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    .line 15
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v0, Lxmz;->b:Landroid/view/View;

    iget-object v5, v0, Lxmz;->f:Laotl;

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    if-ne v1, v3, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 16
    :goto_1
    invoke-static {v2, v5}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v2, v0, Lxmz;->c:Landroid/view/View;

    iget-object v5, v0, Lxmz;->g:Laotl;

    if-eqz v5, :cond_4

    if-ne v1, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 17
    :goto_2
    invoke-static {v2, v3}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v2, v0, Lxmz;->d:Landroid/widget/ProgressBar;

    if-ne v1, v6, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    .line 18
    :goto_3
    invoke-static {v2, v3}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, v0, Lxmz;->e:Landroid/view/View;

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    const/4 v4, 0x1

    .line 19
    :cond_6
    invoke-static {v0, v4}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p2, Lxif;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    iget-object v0, p2, Lxif;->d:Laqlz;

    if-nez v0, :cond_7

    goto :goto_4

    .line 20
    :cond_7
    iget-object v0, p1, Lxnf;->t:Lxmz;

    iget-object v0, v0, Lxmz;->a:Landroid/widget/ImageView;

    new-instance v1, Lxnb;

    invoke-direct {v1, p0, p2, v6}, Lxnb;-><init>(Lxnh;Lxif;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p1, Lxnf;->t:Lxmz;

    iget-object v0, v0, Lxmz;->c:Landroid/view/View;

    new-instance v1, Lxnb;

    invoke-direct {v1, p0, p2}, Lxnb;-><init>(Lxnh;Lxif;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p1, Lxnf;->t:Lxmz;

    iget-object p1, p1, Lxmz;->b:Landroid/view/View;

    new-instance v0, Lxnb;

    .line 23
    invoke-direct {v0, p0, p2, v2}, Lxnb;-><init>(Lxnh;Lxif;I)V

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final p(Lyx;)V
    .locals 2

    iget v0, p1, Lyx;->f:I

    if-nez v0, :cond_0

    .line 1
    check-cast p1, Lxnf;

    iget-object p1, p1, Lxnf;->t:Lxmz;

    iget-object v0, p1, Lxmz;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lxmz;->b:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lxmz;->c:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p1, Lxmz;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final qU(Lxif;)V
    .locals 0

    return-void
.end method

.method public final w(Lxif;)V
    .locals 1

    iget-object v0, p0, Lxnh;->g:Lxgz;

    .line 1
    invoke-virtual {v0, p1}, Lxgz;->e(Lxif;)V

    iget-object p1, p0, Lxnh;->f:Lzwy;

    iget-object v0, p0, Lxnh;->k:Laqlx;

    iget-object v0, v0, Laqlx;->b:Lapeb;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapeb;->a:Lapeb;

    .line 3
    :cond_0
    invoke-interface {p1, v0}, Lzwy;->a(Lapeb;)V

    return-void
.end method
