.class public final Lmze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnal;


# instance fields
.field public final a:Lzwy;

.field public final b:Lwny;

.field public final c:Laoiv;

.field private final d:Landroid/content/Context;

.field private final e:Laiwv;

.field private final f:Lacit;

.field private final g:Laiqi;

.field private final h:Lfcz;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lwny;Lfcz;Lacit;Laoiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmze;->d:Landroid/content/Context;

    iput-object p2, p0, Lmze;->e:Laiwv;

    iput-object p3, p0, Lmze;->a:Lzwy;

    iput-object p4, p0, Lmze;->b:Lwny;

    iput-object p6, p0, Lmze;->f:Lacit;

    iput-object p7, p0, Lmze;->c:Laoiv;

    iput-object p5, p0, Lmze;->h:Lfcz;

    invoke-static {}, Laiqi;->a()Laiqh;

    move-result-object p2

    iput-object p1, p2, Laiqh;->a:Landroid/content/Context;

    invoke-virtual {p2}, Laiqh;->a()Laiqi;

    move-result-object p1

    iput-object p1, p0, Lmze;->g:Laiqi;

    return-void
.end method

.method private final m()V
    .locals 4

    iget-object v0, p0, Lmze;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmze;->d:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e003c

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmze;->i:Landroid/view/View;

    new-instance v1, Lmzc;

    .line 3
    invoke-direct {v1, p0}, Lmzc;-><init>(Lmze;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lmze;->i:Landroid/view/View;

    iget-object v1, p0, Lmze;->c:Laoiv;

    iget v1, v1, Laoiv;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    .line 4
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lmze;->i:Landroid/view/View;

    const v1, 0x7f0b0b66

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lmze;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lmze;->i:Landroid/view/View;

    const v1, 0x7f0b00a5

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmze;->k:Landroid/view/View;

    iget-object v0, p0, Lmze;->i:Landroid/view/View;

    const v1, 0x7f0b0b67

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lmze;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lmze;->i:Landroid/view/View;

    const v1, 0x7f0b047b

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmze;->m:Landroid/view/View;

    iget-object v0, p0, Lmze;->i:Landroid/view/View;

    const v1, 0x7f0b034d

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmze;->n:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lmze;->m()V

    iget-object v0, p0, Lmze;->i:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lmze;->m()V

    iget-object v0, p0, Lmze;->f:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p0, Lmze;->c:Laoiv;

    iget-object v2, v2, Laoiv;->j:Lantz;

    .line 2
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    .line 3
    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    iget-object v0, p0, Lmze;->i:Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lmze;->c:Laoiv;

    iget v1, v1, Laoiv;->c:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v1, p0, Lmze;->i:Landroid/view/View;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lmze;->c:Laoiv;

    iget v1, v0, Laoiv;->b:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmze;->e:Laiwv;

    iget-object v5, p0, Lmze;->j:Landroid/widget/ImageView;

    iget-object v0, v0, Laoiv;->d:Laukh;

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Laukh;->a:Laukh;

    :cond_1
    new-instance v6, Lmrv;

    invoke-direct {v6, v2}, Lmrv;-><init>(I)V

    .line 11
    invoke-static {}, Laiwr;->a()Laiwq;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v3}, Laiwq;->d(Z)V

    iput-object v6, v2, Laiwq;->c:Laiwt;

    .line 13
    invoke-virtual {v2}, Laiwq;->a()Laiwr;

    move-result-object v2

    .line 14
    invoke-interface {v1, v5, v0, v2}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lmze;->j:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :goto_0
    iget-object v0, p0, Lmze;->k:Landroid/view/View;

    iget-object v1, p0, Lmze;->c:Laoiv;

    iget-boolean v1, v1, Laoiv;->e:Z

    xor-int/2addr v1, v3

    .line 15
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lmze;->l:Landroid/widget/TextView;

    iget-object v1, p0, Lmze;->c:Laoiv;

    iget v2, v1, Laoiv;->b:I

    and-int/2addr v2, v4

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    iget-object v1, v1, Laoiv;->f:Laqed;

    if-nez v1, :cond_4

    .line 16
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_3
    move-object v1, v5

    :cond_4
    :goto_1
    iget-object v2, p0, Lmze;->g:Laiqi;

    .line 17
    invoke-static {v1, v2}, Laiqk;->d(Laqed;Laiqi;)Landroid/text/Spanned;

    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmze;->c:Laoiv;

    iget-object v0, v0, Laoiv;->g:Latqd;

    if-nez v0, :cond_5

    .line 19
    sget-object v0, Latqd;->a:Latqd;

    .line 20
    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmze;->h:Lfcz;

    new-instance v1, Lmzd;

    .line 21
    invoke-direct {v1, p0}, Lmzd;-><init>(Lmze;)V

    iget-object v2, p0, Lmze;->m:Landroid/view/View;

    .line 22
    invoke-virtual {v0, v1, v2}, Lfcz;->a(Lfdb;Landroid/view/View;)Lfcy;

    move-result-object v0

    iget-object v1, p0, Lmze;->c:Laoiv;

    iget-object v1, v1, Laoiv;->g:Latqd;

    if-nez v1, :cond_6

    sget-object v1, Latqd;->a:Latqd;

    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Lanve;

    .line 23
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laodz;

    .line 24
    invoke-virtual {v0, v1}, Lfdc;->c(Ljava/lang/Object;)V

    goto :goto_2

    .line 31
    :cond_7
    iget-object v0, p0, Lmze;->m:Landroid/view/View;

    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :goto_2
    iget-object v0, p0, Lmze;->c:Laoiv;

    iget-object v0, v0, Laoiv;->h:Latqd;

    if-nez v0, :cond_8

    sget-object v0, Latqd;->a:Latqd;

    .line 26
    :cond_8
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdThumbnailDetailsButtonRendererOuterClass;->adThumbnailDetailsButtonRenderer:Lanve;

    .line 27
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lfde;

    iget-object v1, p0, Lmze;->n:Landroid/view/View;

    iget-object v2, p0, Lmze;->e:Laiwv;

    new-instance v4, Lmzd;

    .line 28
    invoke-direct {v4, p0, v3}, Lmzd;-><init>(Lmze;I)V

    invoke-direct {v0, v1, v2, v4}, Lfde;-><init>(Landroid/view/View;Laiwv;Lfdb;)V

    iget-object v1, p0, Lmze;->c:Laoiv;

    iget-object v1, v1, Laoiv;->h:Latqd;

    if-nez v1, :cond_9

    sget-object v1, Latqd;->a:Latqd;

    :cond_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdThumbnailDetailsButtonRendererOuterClass;->adThumbnailDetailsButtonRenderer:Lanve;

    .line 29
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laogd;

    .line 30
    invoke-virtual {v0, v1, v5}, Lfde;->a(Laogd;Lacit;)V

    return-void

    :cond_a
    iget-object v0, p0, Lmze;->n:Landroid/view/View;

    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method

.method public final f(Lauas;)V
    .locals 0

    return-void
.end method

.method public final g(Lnao;)V
    .locals 0

    return-void
.end method

.method public final h(Lnam;)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lnba;)V
    .locals 0

    return-void
.end method
