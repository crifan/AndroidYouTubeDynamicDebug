.class final Lkom;
.super Llut;
.source "PG"


# instance fields
.field protected final a:Landroid/content/res/Resources;

.field protected final b:Landroid/widget/LinearLayout;

.field protected final c:Landroid/widget/RelativeLayout;

.field private final d:Lajbk;

.field private final e:Lajhs;

.field private final f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajbs;Lajhs;)V
    .locals 8

    const v5, 0x7f0e0692

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Llut;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lajbs;ILjat;Lkjc;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lkom;->a:Landroid/content/res/Resources;

    new-instance p1, Lajbk;

    .line 3
    invoke-direct {p1, p3, p4}, Lajbk;-><init>(Lzwy;Lajbs;)V

    iput-object p1, p0, Lkom;->d:Lajbk;

    iget-object p1, p0, Llut;->i:Landroid/view/View;

    const p2, 0x7f0b119d

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkom;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0b1086

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lkom;->c:Landroid/widget/RelativeLayout;

    const p2, 0x7f0b01aa

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lkom;->f:Landroid/view/ViewGroup;

    iput-object p5, p0, Lkom;->e:Lajhs;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llut;->i:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lavfu;

    iget-object v0, p0, Lkom;->d:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget v2, p2, Lavfu;->b:I

    and-int/lit8 v2, v2, 0x40

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lavfu;->h:Lapeb;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v1, v2, v4, p0}, Lajbk;->b(Lacit;Lapeb;Ljava/util/Map;Lajbi;)V

    iget-object v0, p0, Lkom;->c:Landroid/widget/RelativeLayout;

    .line 5
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 6
    invoke-static {p1}, Lhir;->p(Lajbn;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkom;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 p1, -0x1

    .line 8
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 p1, 0x0

    goto :goto_1

    .line 28
    :cond_2
    iget-object p1, p0, Lkom;->b:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lkom;->a:Landroid/content/res/Resources;

    const v2, 0x7f07115b

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object p1, p0, Lkom;->a:Landroid/content/res/Resources;

    const v2, 0x7f070388

    .line 11
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 12
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget p1, p2, Lavfu;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    iget-object p1, p2, Lavfu;->d:Laqed;

    if-nez p1, :cond_4

    .line 13
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_2

    :cond_3
    move-object p1, v3

    .line 14
    :cond_4
    :goto_2
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Llut;->B(Ljava/lang/CharSequence;)V

    iget p1, p2, Lavfu;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_5

    iget-object p1, p2, Lavfu;->f:Laqed;

    if-nez p1, :cond_6

    .line 15
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_3

    :cond_5
    move-object p1, v3

    .line 16
    :cond_6
    :goto_3
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Llut;->m:Landroid/widget/TextView;

    .line 17
    invoke-static {v0, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p2, Lavfu;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_7

    iget-object p1, p2, Lavfu;->e:Laqed;

    if-nez p1, :cond_8

    .line 18
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_4

    :cond_7
    move-object p1, v3

    .line 19
    :cond_8
    :goto_4
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v0, p0, Llut;->n:Landroid/widget/TextView;

    .line 20
    invoke-static {v0, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p2, Lavfu;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_9

    iget-object p1, p2, Lavfu;->g:Laqed;

    if-nez p1, :cond_a

    .line 21
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_5

    :cond_9
    move-object p1, v3

    .line 22
    :cond_a
    :goto_5
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iget v0, p2, Lavfu;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    iget-object v0, p2, Lavfu;->g:Laqed;

    if-nez v0, :cond_c

    .line 23
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_6

    :cond_b
    move-object v0, v3

    .line 24
    :cond_c
    :goto_6
    invoke-static {v0}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p2, Lavfu;->i:Lanvs;

    .line 25
    invoke-virtual {p0, p1, v0, v2, v3}, Llut;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lauvf;)V

    iget-object p1, p2, Lavfu;->c:Laukh;

    if-nez p1, :cond_d

    .line 26
    sget-object p1, Laukh;->a:Laukh;

    .line 27
    :cond_d
    invoke-virtual {p0, p1}, Llut;->z(Laukh;)V

    iget-object p1, p2, Lavfu;->j:Lanvs;

    iget-object p2, p0, Lkom;->g:Landroid/content/Context;

    iget-object v0, p0, Lkom;->f:Landroid/view/ViewGroup;

    iget-object v2, p0, Lkom;->e:Lajhs;

    .line 28
    invoke-static {p2, v0, v2, p1, v1}, Lkpu;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lajhs;Ljava/util/List;Z)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llut;->oz(Lajbv;)V

    iget-object p1, p0, Lkom;->d:Lajbk;

    .line 2
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
