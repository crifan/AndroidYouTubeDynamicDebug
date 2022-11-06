.class public final Llym;
.super Lkfu;
.source "PG"


# instance fields
.field private final o:Lajbs;

.field private final p:Lajbk;

.field private final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lfxz;Lzwy;Lajhv;Lajhs;)V
    .locals 6

    const v4, 0x7f0e0210

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lkfu;-><init>(Landroid/content/Context;Laiwv;Lajhv;ILajhs;)V

    iput-object p3, p0, Llym;->o:Lajbs;

    iget-object p1, p0, Lkfu;->d:Landroid/view/View;

    .line 2
    invoke-virtual {p3, p1}, Lfxz;->c(Landroid/view/View;)V

    new-instance p1, Lajbk;

    .line 3
    invoke-direct {p1, p4, p3}, Lajbk;-><init>(Lzwy;Lajbs;)V

    iput-object p1, p0, Llym;->p:Lajbk;

    iget-object p1, p0, Lkfu;->d:Landroid/view/View;

    const p2, 0x7f0b10c0

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llym;->q:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llym;->o:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Laqil;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llym;->p:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget-object v2, p2, Laqil;->j:Lapeb;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lapeb;->a:Lapeb;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    iget-object v0, p1, Laciw;->a:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p2, Laqil;->l:Lantz;

    .line 6
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    iget v0, p2, Laqil;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p2, Laqil;->e:Laqed;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 8
    :cond_2
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkfu;->k(Ljava/lang/CharSequence;)V

    iget v0, p2, Laqil;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    iget-object v0, p2, Laqil;->g:Laqed;

    if-nez v0, :cond_4

    .line 9
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 10
    :cond_4
    :goto_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lkfu;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Laqil;->d:Lanvs;

    .line 12
    invoke-static {v0}, Llym;->m(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, Laqil;->d:Lanvs;

    .line 18
    invoke-virtual {p0, v0}, Lkfu;->i(Ljava/util/List;)V

    goto :goto_4

    .line 22
    :cond_5
    iget v0, p2, Laqil;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    iget-object v0, p2, Laqil;->i:Laqed;

    if-nez v0, :cond_7

    .line 13
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 14
    :cond_7
    :goto_2
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iget v1, p2, Laqil;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    iget-object v1, p2, Laqil;->h:Laqed;

    if-nez v1, :cond_9

    .line 15
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_3

    :cond_8
    move-object v1, v2

    .line 16
    :cond_9
    :goto_3
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lkfu;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 18
    :goto_4
    iget v0, p2, Laqil;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    iget-object v0, p2, Laqil;->c:Laths;

    if-nez v0, :cond_a

    .line 19
    sget-object v0, Laths;->a:Laths;

    :cond_a
    iget v0, v0, Laths;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_e

    iget-object v0, p2, Laqil;->c:Laths;

    if-nez v0, :cond_b

    sget-object v0, Laths;->a:Laths;

    :cond_b
    iget-object v0, v0, Laths;->d:Lathr;

    if-nez v0, :cond_c

    .line 23
    sget-object v0, Lathr;->a:Lathr;

    :cond_c
    iget-object v0, v0, Lathr;->b:Laukh;

    if-nez v0, :cond_d

    .line 24
    sget-object v0, Laukh;->a:Laukh;

    .line 25
    :cond_d
    invoke-virtual {p0, v0}, Lkfu;->g(Laukh;)V

    goto :goto_5

    .line 29
    :cond_e
    iget-object v0, p2, Laqil;->c:Laths;

    if-nez v0, :cond_f

    sget-object v0, Laths;->a:Laths;

    :cond_f
    iget v0, v0, Laths;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    iget-object v0, p2, Laqil;->c:Laths;

    if-nez v0, :cond_10

    sget-object v0, Laths;->a:Laths;

    :cond_10
    iget-object v0, v0, Laths;->c:Latht;

    if-nez v0, :cond_11

    .line 20
    sget-object v0, Latht;->a:Latht;

    :cond_11
    iget-object v0, v0, Latht;->c:Laukh;

    if-nez v0, :cond_12

    .line 21
    sget-object v0, Laukh;->a:Laukh;

    .line 22
    :cond_12
    invoke-virtual {p0, v0}, Lkfu;->g(Laukh;)V

    .line 25
    :cond_13
    :goto_5
    iget-object v0, p0, Llym;->o:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    iget v3, p2, Laqil;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_14

    iget-object v2, p2, Laqil;->k:Lasia;

    if-nez v2, :cond_14

    .line 26
    sget-object v2, Lasia;->a:Lasia;

    :cond_14
    iget-object v3, p1, Laciw;->a:Lacit;

    .line 27
    invoke-virtual {p0, v0, v2, p2, v3}, Lkfu;->f(Landroid/view/View;Lasia;Ljava/lang/Object;Lacit;)V

    iget-object v0, p0, Llym;->o:Lajbs;

    .line 28
    invoke-interface {v0, p1}, Lajbs;->e(Lajbn;)V

    iget-object p1, p0, Llym;->q:Landroid/widget/TextView;

    iget p2, p2, Laqil;->f:I

    if-nez p2, :cond_15

    goto :goto_6

    :cond_15
    move v1, p2

    .line 29
    :goto_6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkfu;->oz(Lajbv;)V

    iget-object p1, p0, Llym;->p:Lajbk;

    .line 2
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
