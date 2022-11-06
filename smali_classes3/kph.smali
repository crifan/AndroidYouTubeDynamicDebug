.class public final Lkph;
.super Llut;
.source "PG"

# interfaces
.implements Lkpt;


# instance fields
.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final a:Lajbk;

.field private final b:Lajbs;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lfxz;)V
    .locals 10

    const v5, 0x7f0e069f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v9}, Llut;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lajbs;ILandroid/view/ViewGroup;Ljat;Lfmp;Lkjc;)V

    iput-object p4, p0, Lkph;->b:Lajbs;

    new-instance p1, Lajbk;

    .line 2
    invoke-direct {p1, p3, p4}, Lajbk;-><init>(Lzwy;Lajbs;)V

    iput-object p1, p0, Lkph;->a:Lajbk;

    iget-object p1, p0, Llut;->i:Landroid/view/View;

    const p2, 0x7f0b1086

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkph;->c:Landroid/view/View;

    const p2, 0x7f0b10f3

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkph;->d:Landroid/widget/TextView;

    const p2, 0x7f0b10f7

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkph;->e:Landroid/widget/TextView;

    const p2, 0x7f0b01f8

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkph;->f:Landroid/widget/TextView;

    const p2, 0x7f0b01fe

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkph;->C:Landroid/widget/TextView;

    const p2, 0x7f0b00d9

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lkph;->D:Landroid/widget/TextView;

    return-void
.end method

.method private static b(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 2
    invoke-static {p0}, Llo;->h(Landroid/view/View;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 4
    invoke-static {p0, p1, v0, v1, v2}, Llo;->Y(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkph;->b:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lkph;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lkph;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lkph;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Llut;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lkph;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lkph;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lauca;

    iget-object v0, p0, Lkph;->a:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget v2, p2, Lauca;->b:I

    const/16 v3, 0x8

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Lauca;->f:Lapeb;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v5

    .line 4
    invoke-virtual {v0, v1, v2, v5, p0}, Lajbk;->b(Lacit;Lapeb;Ljava/util/Map;Lajbi;)V

    iget-object v0, p1, Laciw;->a:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p2, Lauca;->h:Lantz;

    .line 5
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    invoke-interface {v0, v1, v4}, Lacit;->w(Lacjx;Larna;)V

    new-instance v0, Lajbn;

    .line 6
    invoke-direct {v0, p1}, Lajbn;-><init>(Lajbn;)V

    iget-object p1, p2, Lauca;->h:Lantz;

    .line 7
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    iput-object p1, v0, Laciw;->b:[B

    iget-object p1, p2, Lauca;->d:Laubz;

    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Laubz;->h()Laubz;

    move-result-object p1

    .line 9
    :cond_2
    invoke-static {p0, p1}, Lkpu;->b(Lkpt;Laubz;)V

    iget p1, p2, Lauca;->b:I

    and-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iget-object p1, p2, Lauca;->e:Laqed;

    if-nez p1, :cond_4

    .line 11
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_3
    move-object p1, v4

    .line 12
    :cond_4
    :goto_1
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iget v1, p2, Lauca;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-object v1, p2, Lauca;->e:Laqed;

    if-nez v1, :cond_6

    .line 13
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_2

    :cond_5
    move-object v1, v4

    .line 14
    :cond_6
    :goto_2
    invoke-static {v1}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v5, p2, Lauca;->g:Lanvs;

    .line 15
    invoke-virtual {p0, p1, v1, v5, v4}, Llut;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lauvf;)V

    iget-object p1, p2, Lauca;->c:Laukh;

    if-nez p1, :cond_7

    .line 16
    sget-object p1, Laukh;->a:Laukh;

    .line 17
    :cond_7
    invoke-virtual {p0, p1}, Llut;->z(Laukh;)V

    iget-object p1, p0, Lkph;->c:Landroid/view/View;

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 29
    :cond_8
    iget-object p1, p0, Lkph;->c:Landroid/view/View;

    .line 10
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :goto_3
    iget-object p1, p0, Lkph;->c:Landroid/view/View;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_9

    iget-object p1, p0, Llut;->g:Landroid/content/Context;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07115e

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const p2, 0x7f07115d

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v1, 0x7f07075a

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v1, p0, Llut;->i:Landroid/view/View;

    sub-int/2addr p2, p1

    invoke-static {p2}, Lywp;->h(I)Lywj;

    move-result-object p1

    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    invoke-static {v1, p1, p2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_9
    iget-object p1, p0, Lkph;->d:Landroid/widget/TextView;

    .line 25
    invoke-static {p1, v2}, Lkph;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lkph;->f:Landroid/widget/TextView;

    .line 26
    invoke-static {p1, v2}, Lkph;->b(Landroid/view/View;I)V

    iget-object p1, p0, Llut;->n:Landroid/widget/TextView;

    .line 27
    invoke-static {p1, v2}, Lkph;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lkph;->D:Landroid/widget/TextView;

    .line 28
    invoke-static {p1, v2}, Lkph;->b(Landroid/view/View;I)V

    iget-object p1, p0, Lkph;->b:Lajbs;

    .line 29
    invoke-interface {p1, v0}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llut;->oz(Lajbv;)V

    iget-object p1, p0, Lkph;->a:Lajbk;

    .line 2
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
