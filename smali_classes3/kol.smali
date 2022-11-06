.class final Lkol;
.super Llut;
.source "PG"


# instance fields
.field private final a:Lajbk;

.field private final b:Lajhs;

.field private final c:Lajhv;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajbs;Lajhv;Lajhs;)V
    .locals 8

    const v5, 0x7f0e0691

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Llut;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lajbs;ILjat;Lkjc;)V

    new-instance p1, Lajbk;

    .line 2
    invoke-direct {p1, p3, p4}, Lajbk;-><init>(Lzwy;Lajbs;)V

    iput-object p1, p0, Lkol;->a:Lajbk;

    iget-object p1, p0, Llut;->i:Landroid/view/View;

    const p2, 0x7f0b0e49

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkol;->d:Landroid/widget/TextView;

    const p2, 0x7f0b1086

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkol;->e:Landroid/view/View;

    const p2, 0x7f0b01aa

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lkol;->f:Landroid/view/ViewGroup;

    iput-object p5, p0, Lkol;->c:Lajhv;

    iput-object p6, p0, Lkol;->b:Lajhs;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llut;->i:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v4, p2

    check-cast v4, Lavfu;

    iget-object p2, p0, Lkol;->a:Lajbk;

    iget-object v0, p1, Laciw;->a:Lacit;

    iget v1, v4, Lavfu;->b:I

    and-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v4, Lavfu;->h:Lapeb;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v3

    .line 4
    invoke-virtual {p2, v0, v1, v3, p0}, Lajbk;->b(Lacit;Lapeb;Ljava/util/Map;Lajbi;)V

    iget p2, v4, Lavfu;->b:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    iget-object p2, v4, Lavfu;->c:Laukh;

    if-nez p2, :cond_2

    .line 5
    sget-object p2, Laukh;->a:Laukh;

    .line 6
    :cond_2
    invoke-virtual {p0, p2}, Llut;->z(Laukh;)V

    iget-object p2, p0, Lkol;->e:Landroid/view/View;

    .line 7
    invoke-static {p2, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p2, p0, Lkol;->d:Landroid/widget/TextView;

    .line 8
    invoke-static {p2, v1}, Lyqr;->o(Landroid/view/View;Z)V

    goto :goto_1

    .line 25
    :cond_3
    iget-object p2, p0, Lkol;->d:Landroid/widget/TextView;

    iget-object v3, v4, Lavfu;->m:Ljava/lang/String;

    .line 9
    invoke-static {p2, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkol;->e:Landroid/view/View;

    .line 10
    invoke-static {p2, v1}, Lyqr;->o(Landroid/view/View;Z)V

    .line 8
    :goto_1
    iget-object p2, p0, Lkol;->j:Landroid/widget/TextView;

    iget v3, v4, Lavfu;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    iget-object v3, v4, Lavfu;->d:Laqed;

    if-nez v3, :cond_5

    .line 11
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_2

    :cond_4
    move-object v3, v2

    .line 12
    :cond_5
    :goto_2
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 13
    invoke-static {p2, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lkol;->n:Landroid/widget/TextView;

    iget v3, v4, Lavfu;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    iget-object v3, v4, Lavfu;->e:Laqed;

    if-nez v3, :cond_7

    .line 14
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_3

    :cond_6
    move-object v3, v2

    .line 15
    :cond_7
    :goto_3
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 16
    invoke-static {p2, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, v4, Lavfu;->j:Lanvs;

    iget-object v3, p0, Lkol;->g:Landroid/content/Context;

    iget-object v5, p0, Lkol;->f:Landroid/view/ViewGroup;

    iget-object v6, p0, Lkol;->b:Lajhs;

    .line 17
    invoke-static {v3, v5, v6, p2, v1}, Lkpu;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lajhs;Ljava/util/List;Z)V

    iget p2, v4, Lavfu;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_8

    iget-object p2, v4, Lavfu;->g:Laqed;

    if-nez p2, :cond_9

    .line 18
    sget-object p2, Laqed;->a:Laqed;

    goto :goto_4

    :cond_8
    move-object p2, v2

    .line 19
    :cond_9
    :goto_4
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    iget v1, v4, Lavfu;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_a

    iget-object v1, v4, Lavfu;->g:Laqed;

    if-nez v1, :cond_b

    .line 20
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_5

    :cond_a
    move-object v1, v2

    .line 21
    :cond_b
    :goto_5
    invoke-static {v1}, Laiqk;->i(Laqed;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v3, v4, Lavfu;->i:Lanvs;

    .line 22
    invoke-virtual {p0, p2, v1, v3, v2}, Llut;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Lauvf;)V

    iget-object p2, p0, Lkol;->c:Lajhv;

    iget-object v1, p0, Llut;->i:Landroid/view/View;

    iget-object v3, p0, Llut;->y:Landroid/view/View;

    iget-object v5, v4, Lavfu;->l:Lasia;

    if-nez v5, :cond_c

    .line 23
    sget-object v5, Lasia;->a:Lasia;

    :cond_c
    iget v5, v5, Lasia;->b:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_f

    iget-object v0, v4, Lavfu;->l:Lasia;

    if-nez v0, :cond_d

    sget-object v0, Lasia;->a:Lasia;

    :cond_d
    iget-object v0, v0, Lasia;->c:Lashx;

    if-nez v0, :cond_e

    .line 24
    sget-object v0, Lashx;->a:Lashx;

    :cond_e
    move-object v5, v0

    goto :goto_6

    :cond_f
    move-object v5, v2

    :goto_6
    iget-object p1, p1, Laciw;->a:Lacit;

    move-object v0, p2

    move-object v2, v3

    move-object v3, v5

    move-object v5, p1

    .line 25
    invoke-interface/range {v0 .. v5}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llut;->oz(Lajbv;)V

    iget-object p1, p0, Lkol;->a:Lajbk;

    .line 2
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
