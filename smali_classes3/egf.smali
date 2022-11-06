.class final Legf;
.super Lfdf;
.source "PG"


# instance fields
.field final synthetic a:Legh;

.field private final f:Lfhm;

.field private final g:Lfft;

.field private final h:Lajbk;

.field private final i:Landroid/view/View;

.field private j:Z


# direct methods
.method public constructor <init>(Legh;)V
    .locals 3

    iput-object p1, p0, Legf;->a:Legh;

    iget-object v0, p1, Legh;->a:Landroid/content/Context;

    iget-object v1, p1, Legh;->b:Laiwv;

    const v2, 0x7f0e020f

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lfdf;-><init>(Landroid/content/Context;Laiwv;I)V

    iget-object v0, p1, Legh;->d:Lajbl;

    iget-object v1, p1, Legh;->c:Lfxz;

    .line 2
    invoke-virtual {v0, v1}, Lajbl;->a(Lajbs;)Lajbk;

    move-result-object v0

    iput-object v0, p0, Legf;->h:Lajbk;

    iget-object v0, p0, Lfdf;->b:Landroid/view/View;

    const v1, 0x7f0b0305

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Legf;->i:Landroid/view/View;

    iget-object v0, p0, Lfdf;->b:Landroid/view/View;

    const v1, 0x7f0b0fb8

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lfdf;->b:Landroid/view/View;

    const v2, 0x7f0b0fc0

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Legh;->g:Lfhn;

    .line 6
    invoke-virtual {v2, v1}, Lfhn;->a(Landroid/view/View;)Lfhm;

    move-result-object v1

    iput-object v1, p0, Legf;->f:Lfhm;

    iget-object p1, p1, Legh;->f:Lffu;

    .line 7
    invoke-virtual {p1, v0, v1}, Lffu;->a(Landroid/widget/TextView;Lfhm;)Lfft;

    move-result-object p1

    iput-object p1, p0, Legf;->g:Lfft;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfdf;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laqih;

    iget v0, p2, Laqih;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Laqih;->d:Laqed;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :cond_1
    :goto_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfdf;->f(Ljava/lang/CharSequence;)V

    iget v0, p2, Laqih;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p2, Laqih;->e:Laqed;

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 5
    :cond_3
    :goto_1
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    iget-object v2, p0, Lfdf;->d:Landroid/widget/TextView;

    .line 6
    invoke-static {v2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Laqih;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    iget-object v0, p2, Laqih;->f:Laqed;

    if-nez v0, :cond_5

    .line 7
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 8
    :cond_5
    :goto_2
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lfdf;->d(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Laqih;->c:Laukh;

    if-nez v0, :cond_6

    .line 10
    sget-object v0, Laukh;->a:Laukh;

    .line 11
    :cond_6
    invoke-virtual {p0, v0}, Lfdf;->b(Laukh;)V

    iget-object v0, p2, Laqih;->j:Laqii;

    if-nez v0, :cond_7

    .line 12
    sget-object v0, Laqii;->a:Laqii;

    :cond_7
    iget v0, v0, Laqii;->b:I

    const v2, 0x34da2d9

    if-ne v0, v2, :cond_a

    iget-object v0, p2, Laqih;->j:Laqii;

    if-nez v0, :cond_8

    sget-object v0, Laqii;->a:Laqii;

    :cond_8
    iget v3, v0, Laqii;->b:I

    if-ne v3, v2, :cond_9

    iget-object v0, v0, Laqii;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Laudq;

    goto :goto_3

    .line 14
    :cond_9
    sget-object v0, Laudq;->a:Laudq;

    goto :goto_3

    :cond_a
    move-object v0, v1

    .line 13
    :goto_3
    iget-object v2, p1, Laciw;->a:Lacit;

    if-eqz v0, :cond_b

    iget-object v3, p0, Legf;->a:Legh;

    iget-object v3, v3, Legh;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object v4, p0, Legf;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 16
    invoke-static {v3, v0, v4}, Lfsf;->c(Landroid/content/Context;Lanuy;Ljava/lang/CharSequence;)Lanuy;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laudq;

    :cond_b
    iget-object v3, p0, Legf;->g:Lfft;

    .line 18
    invoke-virtual {v3, v0, v2}, Lfft;->i(Laudq;Lacit;)V

    iget-boolean v0, p0, Legf;->j:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    goto :goto_4

    .line 26
    :cond_c
    iget-object v0, p0, Legf;->f:Lfhm;

    .line 19
    invoke-virtual {v0}, Lfhm;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v3, p0, Legf;->a:Legh;

    iget-object v3, v3, Legh;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070237

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, p0, Legf;->a:Legh;

    iget-object v4, v4, Legh;->a:Landroid/content/Context;

    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070235

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 22
    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    iput-boolean v2, p0, Legf;->j:Z

    .line 18
    :cond_d
    :goto_4
    iget-object v0, p0, Legf;->i:Landroid/view/View;

    .line 23
    invoke-static {v0, v2}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Legf;->h:Lajbk;

    iget-object v2, p1, Laciw;->a:Lacit;

    iget v3, p2, Laqih;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_e

    iget-object v1, p2, Laqih;->i:Lapeb;

    if-nez v1, :cond_e

    .line 24
    sget-object v1, Lapeb;->a:Lapeb;

    .line 25
    :cond_e
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object p1

    .line 26
    invoke-virtual {v0, v2, v1, p1}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Legf;->h:Lajbk;

    .line 1
    invoke-virtual {p1}, Lajbk;->c()V

    iget-object p1, p0, Legf;->g:Lfft;

    .line 2
    invoke-virtual {p1}, Lfft;->d()V

    return-void
.end method
