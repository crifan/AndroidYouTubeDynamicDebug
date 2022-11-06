.class public final Lkiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field public final a:Lfzy;

.field private final b:Landroid/content/Context;

.field private final c:Lajlh;

.field private final d:Lacis;

.field private final e:Lajbv;

.field private final f:Lajgl;

.field private final g:Lzwy;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroid/widget/TextView;

.field private k:Lajlg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajbv;Lfzy;Lajlh;Lacis;Lajgl;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkiq;->b:Landroid/content/Context;

    iput-object p3, p0, Lkiq;->a:Lfzy;

    iput-object p4, p0, Lkiq;->c:Lajlh;

    iput-object p2, p0, Lkiq;->e:Lajbv;

    iput-object p5, p0, Lkiq;->d:Lacis;

    iput-object p6, p0, Lkiq;->f:Lajgl;

    iput-object p7, p0, Lkiq;->g:Lzwy;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e01f1

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lkiq;->h:Landroid/view/View;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    .line 3
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p2, 0x7f0b0503

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkiq;->j:Landroid/widget/TextView;

    const p2, 0x7f0b0a54

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lkiq;->i:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkiq;->h:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laqfe;

    iget-object v0, p0, Lkiq;->i:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, p2, Laqfe;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p2, Laqfe;->e:Latqd;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Latqd;->a:Latqd;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CarouselItemRendererOuterClass;->carouselItemRenderer:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkiq;->f:Lajgl;

    iget-object v1, p2, Laqfe;->e:Latqd;

    if-nez v1, :cond_1

    sget-object v1, Latqd;->a:Latqd;

    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/CarouselItemRendererOuterClass;->carouselItemRenderer:Lanve;

    .line 5
    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lajgl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    .line 21
    :cond_2
    iget-object v2, p0, Lkiq;->e:Lajbv;

    iget-object v3, p0, Lkiq;->i:Landroid/view/ViewGroup;

    .line 7
    invoke-static {v2, v0, v3}, Lalgg;->k(Lajbv;Ljava/lang/Object;Landroid/view/ViewGroup;)Lalwo;

    move-result-object v2

    invoke-virtual {v2}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lajbp;

    if-nez v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v2}, Lajbp;->a()Landroid/view/View;

    move-result-object v1

    .line 10
    invoke-static {v1}, Lalgg;->h(Landroid/view/View;)Lajbn;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Lajbn;

    .line 11
    invoke-direct {v3}, Lajbn;-><init>()V

    .line 12
    invoke-static {v1, v3}, Lalgg;->n(Landroid/view/View;Lajbn;)V

    .line 13
    :cond_4
    invoke-virtual {v3}, Lajbn;->h()V

    iget-object v1, p0, Lkiq;->d:Lacis;

    .line 14
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    invoke-virtual {v3, v1}, Laciw;->a(Lacit;)V

    .line 15
    invoke-interface {v2, v3, v0}, Lajbp;->lw(Lajbn;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v2}, Lajbp;->a()Landroid/view/View;

    move-result-object v1

    .line 6
    :goto_0
    iget-object v0, p0, Lkiq;->i:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p2, Laqfe;->f:Lanvs;

    .line 18
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lkiq;->g:Lzwy;

    iget-object v1, p2, Laqfe;->f:Lanvs;

    .line 19
    invoke-static {v0, v1, p2}, Lzxg;->a(Lzwy;Ljava/util/List;Ljava/lang/Object;)V

    :cond_5
    iget-object p1, p1, Laciw;->a:Lacit;

    iget v0, p2, Laqfe;->c:I

    const/16 v1, 0xe

    if-ne v0, v1, :cond_6

    iget-object v0, p2, Laqfe;->d:Ljava/lang/Object;

    .line 20
    check-cast v0, Latqd;

    goto :goto_1

    .line 21
    :cond_6
    sget-object v0, Latqd;->a:Latqd;

    .line 22
    :goto_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lkiq;->b:Landroid/content/Context;

    .line 23
    invoke-static {v0}, Lytn;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    iget v0, p2, Laqfe;->c:I

    if-ne v0, v1, :cond_8

    iget-object p2, p2, Laqfe;->d:Ljava/lang/Object;

    .line 25
    check-cast p2, Latqd;

    goto :goto_2

    .line 29
    :cond_8
    sget-object p2, Latqd;->a:Latqd;

    .line 25
    :goto_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 26
    invoke-virtual {p2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laotl;

    iget-object v0, p0, Lkiq;->k:Lajlg;

    if-nez v0, :cond_9

    iget-object v0, p0, Lkiq;->c:Lajlh;

    iget-object v1, p0, Lkiq;->j:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v0, v1}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object v0

    iput-object v0, p0, Lkiq;->k:Lajlg;

    new-instance v1, Lkip;

    .line 28
    invoke-direct {v1, p0}, Lkip;-><init>(Lkiq;)V

    iput-object v1, v0, Lajld;->d:Lajlc;

    :cond_9
    iget-object v0, p0, Lkiq;->k:Lajlg;

    .line 29
    invoke-virtual {v0, p2, p1}, Lajld;->b(Laotl;Lacit;)V

    return-void

    .line 23
    :cond_a
    :goto_3
    iget-object p1, p0, Lkiq;->j:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 24
    invoke-static {p1, p2}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object p1, p0, Lkiq;->i:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lkiq;->i:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lkiq;->i:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lkiq;->e:Lajbv;

    .line 3
    invoke-static {p1, v0}, Lalgg;->l(Landroid/view/View;Lajbv;)V

    iget-object v0, p0, Lkiq;->e:Lajbv;

    .line 4
    invoke-interface {v0, p1}, Lajbv;->b(Landroid/view/View;)V

    :cond_1
    return-void
.end method
