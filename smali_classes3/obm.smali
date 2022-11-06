.class public final Lobm;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Leat;

.field public b:Lavey;

.field public c:I

.field private final d:Lzwy;

.field private final e:Lacit;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/view/View;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lzwy;Lacit;Landroid/content/Context;Leat;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lobm;->d:Lzwy;

    iput-object p2, p0, Lobm;->e:Lacit;

    iput-object p4, p0, Lobm;->a:Leat;

    iput-object p3, p0, Lobm;->f:Landroid/content/Context;

    .line 1
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e068a

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p5, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lobm;->g:Landroid/view/View;

    const p2, 0x7f0b06d9

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lobm;->h:Landroid/widget/TextView;

    const p2, 0x7f0b09e4

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lobm;->i:Landroid/widget/TextView;

    const p2, 0x7f0b0b60

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lobm;->j:Landroid/widget/TextView;

    new-instance p3, Lobl;

    const/4 p4, 0x1

    .line 5
    invoke-direct {p3, p0, p4}, Lobl;-><init>(Lobm;I)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0e06

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lobm;->k:Landroid/widget/TextView;

    new-instance p3, Lobl;

    .line 7
    invoke-direct {p3, p0}, Lobl;-><init>(Lobm;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0d68

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lobm;->l:Landroid/widget/ImageView;

    iput p4, p0, Lobm;->c:I

    return-void
.end method

.method private static g(Landroid/widget/TextView;Latqd;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotl;

    iget v0, p1, Laotl;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    iget-object p1, p1, Laotl;->i:Laqed;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 5
    :cond_2
    :goto_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lobm;->g:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lavey;

    iput-object p2, p0, Lobm;->b:Lavey;

    iget p1, p2, Lavey;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_1

    iget p1, p2, Lavey;->g:I

    invoke-static {p1}, Lavyr;->N(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput p1, p0, Lobm;->c:I

    :cond_1
    iget-object p1, p0, Lobm;->h:Landroid/widget/TextView;

    iget-object p2, p0, Lobm;->b:Lavey;

    iget-object p2, p2, Lavey;->c:Laqed;

    if-nez p2, :cond_2

    .line 2
    sget-object p2, Laqed;->a:Laqed;

    .line 3
    :cond_2
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lobm;->i:Landroid/widget/TextView;

    iget-object p2, p0, Lobm;->b:Lavey;

    iget-object p2, p2, Lavey;->d:Laqed;

    if-nez p2, :cond_3

    sget-object p2, Laqed;->a:Laqed;

    :cond_3
    iget-object v0, p0, Lobm;->d:Lzwy;

    const/4 v1, 0x0

    .line 4
    invoke-static {p2, v0, v1}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lobm;->j:Landroid/widget/TextView;

    iget-object p2, p0, Lobm;->b:Lavey;

    iget-object p2, p2, Lavey;->e:Latqd;

    if-nez p2, :cond_4

    .line 6
    sget-object p2, Latqd;->a:Latqd;

    .line 7
    :cond_4
    invoke-static {p1, p2}, Lobm;->g(Landroid/widget/TextView;Latqd;)V

    iget-object p1, p0, Lobm;->k:Landroid/widget/TextView;

    iget-object p2, p0, Lobm;->b:Lavey;

    iget-object p2, p2, Lavey;->f:Latqd;

    if-nez p2, :cond_5

    sget-object p2, Latqd;->a:Latqd;

    .line 8
    :cond_5
    invoke-static {p1, p2}, Lobm;->g(Landroid/widget/TextView;Latqd;)V

    iget-object p1, p0, Lobm;->j:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget p1, p0, Lobm;->c:I

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lobm;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lobm;->f:Landroid/content/Context;

    const v2, 0x7f0400d3

    .line 11
    invoke-static {v1, v2}, Lyxy;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 14
    :cond_6
    iget-object p1, p0, Lobm;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lobm;->f:Landroid/content/Context;

    const v2, 0x7f0406c7

    .line 12
    invoke-static {v1, v2}, Lyxy;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :goto_0
    iget p1, p0, Lobm;->c:I

    if-eqz p1, :cond_8

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Lobm;->a:Leat;

    .line 14
    sget-object p2, Laosd;->b:Laosd;

    invoke-interface {p1, p2}, Leat;->d(Laosd;)V

    :cond_7
    return-void

    .line 13
    :cond_8
    throw p2

    .line 10
    :cond_9
    throw p2
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lavey;

    iget-object p1, p1, Lavey;->h:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final f(Latqd;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laotl;

    iget v0, p1, Laotl;->b:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lobm;->d:Lzwy;

    iget-object v1, p1, Laotl;->p:Lapeb;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    iget-object v0, p0, Lobm;->e:Lacit;

    new-instance v1, Laciq;

    iget-object p1, p1, Laotl;->t:Lantz;

    .line 4
    invoke-direct {v1, p1}, Laciq;-><init>(Lantz;)V

    const/4 p1, 0x3

    .line 5
    invoke-interface {v0, p1, v1, v2}, Lacit;->G(ILacjx;Larna;)V

    :cond_1
    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
