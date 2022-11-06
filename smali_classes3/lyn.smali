.class public final Llyn;
.super Lkfu;
.source "PG"


# instance fields
.field private final o:Lajbs;

.field private final p:Lajbk;

.field private final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lfxz;Lzwy;Lajhv;Lajhs;)V
    .locals 6

    const v4, 0x7f0e0211

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lkfu;-><init>(Landroid/content/Context;Laiwv;Lajhv;ILajhs;)V

    iput-object p3, p0, Llyn;->o:Lajbs;

    iget-object p1, p0, Lkfu;->d:Landroid/view/View;

    .line 2
    invoke-virtual {p3, p1}, Lfxz;->c(Landroid/view/View;)V

    new-instance p1, Lajbk;

    .line 3
    invoke-direct {p1, p4, p3}, Lajbk;-><init>(Lzwy;Lajbs;)V

    iput-object p1, p0, Llyn;->p:Lajbk;

    iget-object p1, p0, Lkfu;->d:Landroid/view/View;

    const p2, 0x7f0b10c0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llyn;->q:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llyn;->o:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laqim;

    iget-object v0, p0, Llyn;->p:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget-object v2, p2, Laqim;->j:Lapeb;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lapeb;->a:Lapeb;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    iget-object v0, p1, Laciw;->a:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p2, Laqim;->l:Lantz;

    .line 5
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    iget-object v0, p2, Laqim;->e:Laqed;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Laqed;->a:Laqed;

    .line 7
    :cond_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkfu;->k(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llyn;->q:Landroid/widget/TextView;

    iget v1, p2, Laqim;->f:I

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 8
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget v0, p2, Laqim;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    iget-object v0, p2, Laqim;->i:Laqed;

    if-nez v0, :cond_4

    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 9
    :cond_4
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lkfu;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Laqim;->c:Laukh;

    if-nez v0, :cond_5

    .line 11
    sget-object v0, Laukh;->a:Laukh;

    .line 12
    :cond_5
    invoke-virtual {p0, v0}, Lkfu;->g(Laukh;)V

    iget-object v0, p2, Laqim;->d:Lanvs;

    .line 13
    invoke-static {v0}, Llyn;->m(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p2, Laqim;->d:Lanvs;

    .line 17
    invoke-virtual {p0, v0}, Lkfu;->i(Ljava/util/List;)V

    goto :goto_3

    .line 20
    :cond_6
    iget v0, p2, Laqim;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    iget-object v0, p2, Laqim;->h:Laqed;

    if-nez v0, :cond_8

    sget-object v0, Laqed;->a:Laqed;

    goto :goto_1

    :cond_7
    move-object v0, v2

    .line 14
    :cond_8
    :goto_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iget v1, p2, Laqim;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_9

    iget-object v1, p2, Laqim;->g:Laqed;

    if-nez v1, :cond_a

    sget-object v1, Laqed;->a:Laqed;

    goto :goto_2

    :cond_9
    move-object v1, v2

    .line 15
    :cond_a
    :goto_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v0, v1}, Lkfu;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 17
    :goto_3
    iget-object v0, p0, Llyn;->o:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    iget v1, p2, Laqim;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    iget-object v2, p2, Laqim;->k:Lasia;

    if-nez v2, :cond_b

    .line 18
    sget-object v2, Lasia;->a:Lasia;

    :cond_b
    iget-object v1, p1, Laciw;->a:Lacit;

    .line 19
    invoke-virtual {p0, v0, v2, p2, v1}, Lkfu;->f(Landroid/view/View;Lasia;Ljava/lang/Object;Lacit;)V

    iget-object p2, p0, Llyn;->o:Lajbs;

    .line 20
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkfu;->oz(Lajbv;)V

    iget-object p1, p0, Llyn;->p:Lajbk;

    .line 2
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
