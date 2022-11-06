.class public final Lfiz;
.super Lajcf;
.source "PG"


# instance fields
.field private final a:Lajbs;

.field private final b:Laiwv;

.field private final c:Lajbk;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Lajlg;

.field private final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lfxz;Laiwv;Lzwy;Lajlh;)V
    .locals 2

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p3, p0, Lfiz;->a:Lajbs;

    iput-object p4, p0, Lfiz;->b:Laiwv;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const v0, 0x7f0e0133

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lfiz;->d:Landroid/view/View;

    const p4, 0x7f0b1075

    .line 3
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lfiz;->e:Landroid/widget/ImageView;

    const p4, 0x7f0b10c0

    .line 4
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lfiz;->f:Landroid/widget/TextView;

    const p4, 0x7f0b0fc4

    .line 5
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lfiz;->g:Landroid/widget/TextView;

    const p4, 0x7f0b007a

    .line 6
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lfiz;->h:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p6, p4}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p4

    iput-object p4, p0, Lfiz;->i:Lajlg;

    .line 8
    invoke-interface {p3, p2}, Lajbs;->c(Landroid/view/View;)V

    new-instance p2, Lajbk;

    .line 9
    invoke-direct {p2, p5, p3}, Lajbk;-><init>(Lzwy;Lajbs;)V

    iput-object p2, p0, Lfiz;->c:Lajbk;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lfiz;->j:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfiz;->d:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lapjj;

    iget-object v0, p0, Lfiz;->b:Laiwv;

    iget-object v1, p0, Lfiz;->e:Landroid/widget/ImageView;

    iget-object v2, p2, Lapjj;->c:Laukh;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Laukh;->a:Laukh;

    .line 3
    :cond_0
    invoke-interface {v0, v1, v2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v0, p0, Lfiz;->f:Landroid/widget/TextView;

    iget v1, p2, Lapjj;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p2, Lapjj;->d:Laqed;

    if-nez v1, :cond_2

    .line 4
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 5
    :cond_2
    :goto_0
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfiz;->g:Landroid/widget/TextView;

    iget v1, p2, Lapjj;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v1, p2, Lapjj;->e:Laqed;

    if-nez v1, :cond_4

    .line 7
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 8
    :cond_4
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Lapjj;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    iget-object v0, p2, Lapjj;->f:Latqd;

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Latqd;->a:Latqd;

    .line 11
    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    goto :goto_2

    :cond_6
    move-object v0, v2

    :goto_2
    iget-object v1, p0, Lfiz;->i:Lajlg;

    iget-object v3, p1, Laciw;->a:Lacit;

    .line 12
    invoke-virtual {v1, v0, v3}, Lajld;->b(Laotl;Lacit;)V

    iget v0, p2, Lapjj;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfiz;->c:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget-object p2, p2, Lapjj;->g:Lapeb;

    if-nez p2, :cond_7

    .line 13
    sget-object p2, Lapeb;->a:Lapeb;

    .line 14
    :cond_7
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p2, p1}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    iget-object p1, p0, Lfiz;->d:Landroid/view/View;

    .line 16
    invoke-static {p1, v2}, Lyqr;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lfiz;->h:Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_8
    iget-object p1, p0, Lfiz;->d:Landroid/view/View;

    iget p2, p0, Lfiz;->j:I

    invoke-static {p2}, Lywp;->e(I)Lywj;

    move-result-object p2

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    invoke-static {p1, p2, v0}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapjj;

    iget-object p1, p1, Lapjj;->h:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
