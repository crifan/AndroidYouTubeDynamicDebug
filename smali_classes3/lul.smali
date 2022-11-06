.class final Llul;
.super Llut;
.source "PG"


# instance fields
.field private final C:Landroid/widget/ImageView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/TextView;

.field private final F:Landroid/view/View;

.field private final G:Landroid/view/View;

.field public final a:Landroid/view/View;

.field private final b:Laiwv;

.field private final c:Letc;

.field private final d:Leyk;

.field private final e:Lajbs;

.field private final f:Lajbk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Letc;Lajbs;Landroid/view/View;Lzwy;Leyk;)V
    .locals 12

    move-object v9, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    .line 1
    invoke-direct/range {v0 .. v8}, Llut;-><init>(Landroid/content/Context;Laiwv;Lajbs;Landroid/view/View;Lzwy;Ljat;Lfmp;Lkjc;)V

    move-object v0, p3

    iput-object v0, v9, Llul;->c:Letc;

    iput-object v10, v9, Llul;->e:Lajbs;

    move-object/from16 v0, p7

    iput-object v0, v9, Llul;->d:Leyk;

    move-object v0, p2

    iput-object v0, v9, Llul;->b:Laiwv;

    new-instance v0, Lajbk;

    move-object/from16 v1, p6

    .line 2
    invoke-direct {v0, v1, v10}, Lajbk;-><init>(Lzwy;Lajbs;)V

    iput-object v0, v9, Llul;->f:Lajbk;

    iget-object v0, v9, Llut;->i:Landroid/view/View;

    const v1, 0x7f0b107d

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v9, Llut;->x:Landroid/widget/ImageView;

    :cond_0
    iput-object v0, v9, Llul;->a:Landroid/view/View;

    const v0, 0x7f0b030a

    .line 4
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v9, Llul;->C:Landroid/widget/ImageView;

    const v0, 0x7f0b0ac1

    .line 5
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Llul;->G:Landroid/view/View;

    const v0, 0x7f0b0787

    .line 6
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v9, Llul;->F:Landroid/view/View;

    const v0, 0x7f0b08ba

    .line 7
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Llul;->D:Landroid/widget/TextView;

    const v0, 0x7f0b08b7

    .line 8
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v9, Llul;->E:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llul;->e:Lajbs;

    invoke-interface {v0}, Lajbs;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lajbn;Laqnr;)V
    .locals 9

    iget-object v0, p0, Llul;->f:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget v2, p2, Laqnr;->b:I

    and-int/lit16 v2, v2, 0x100

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Laqnr;->i:Lapeb;

    if-nez v2, :cond_1

    .line 1
    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v4

    .line 3
    invoke-virtual {v0, v1, v2, v4, p0}, Lajbk;->b(Lacit;Lapeb;Ljava/util/Map;Lajbi;)V

    iget-object v0, p1, Laciw;->a:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p2, Laqnr;->h:Lantz;

    .line 4
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    invoke-interface {v0, v1, v3}, Lacit;->w(Lacjx;Larna;)V

    iget-object v0, p2, Laqnr;->g:Laqnp;

    if-nez v0, :cond_2

    .line 5
    sget-object v0, Laqnp;->a:Laqnp;

    :cond_2
    iget-object v0, v0, Laqnp;->c:Laqno;

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Laqno;->a:Laqno;

    :cond_3
    iget v1, v0, Laqno;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget-object v1, v0, Laqno;->c:Laqed;

    if-nez v1, :cond_5

    .line 7
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_4
    move-object v1, v3

    .line 8
    :cond_5
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p0, v1}, Llut;->B(Ljava/lang/CharSequence;)V

    iget v1, v0, Laqno;->b:I

    const/4 v4, 0x2

    and-int/2addr v1, v4

    if-eqz v1, :cond_6

    iget-object v1, v0, Laqno;->d:Laqed;

    if-nez v1, :cond_7

    .line 9
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_2

    :cond_6
    move-object v1, v3

    .line 10
    :cond_7
    :goto_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Llut;->n(Ljava/lang/CharSequence;)V

    iget v1, v0, Laqno;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_8

    iget-object v1, v0, Laqno;->e:Laqed;

    if-nez v1, :cond_9

    .line 12
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_3

    :cond_8
    move-object v1, v3

    .line 13
    :cond_9
    :goto_3
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v5, v0, Laqno;->j:Laqed;

    if-nez v5, :cond_a

    .line 14
    sget-object v5, Laqed;->a:Laqed;

    .line 15
    :cond_a
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 16
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    if-eqz v1, :cond_c

    .line 17
    invoke-static {}, Lalr;->a()Lalr;

    move-result-object v6

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lalr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v7

    const-string v1, " \u00b7 "

    aput-object v1, v8, v2

    .line 19
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lalr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v4

    .line 20
    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_4

    :cond_c
    move-object v1, v3

    .line 21
    :goto_4
    invoke-virtual {p0, v1, v3, v7}, Llut;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    iget-object v1, p0, Llut;->l:Landroid/widget/TextView;

    iget v2, p2, Laqnr;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_f

    .line 24
    invoke-static {v1, v7, v7}, Lle;->t(Landroid/widget/TextView;II)V

    iget v1, p2, Laqnr;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_d

    iget-object v1, p2, Laqnr;->f:Laqed;

    if-nez v1, :cond_e

    sget-object v1, Laqed;->a:Laqed;

    goto :goto_5

    :cond_d
    move-object v1, v3

    .line 25
    :cond_e
    :goto_5
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 26
    invoke-virtual {p0, v1, v3}, Llut;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_f
    const v2, 0x7f0805e8

    .line 22
    invoke-static {v1, v2, v7}, Lle;->t(Landroid/widget/TextView;II)V

    const v2, 0x7f130457

    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 27
    :goto_6
    invoke-virtual {p0, p2}, Llul;->d(Laqnr;)V

    iget-object p2, p0, Llul;->b:Laiwv;

    iget-object v1, p0, Llul;->C:Landroid/widget/ImageView;

    iget v2, v0, Laqno;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_10

    iget-object v3, v0, Laqno;->f:Laukh;

    if-nez v3, :cond_10

    .line 28
    sget-object v3, Laukh;->a:Laukh;

    .line 29
    :cond_10
    invoke-interface {p2, v1, v3}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object p2, p0, Llul;->F:Landroid/view/View;

    if-eqz p2, :cond_11

    iget-object p2, p0, Llul;->c:Letc;

    invoke-interface {p2}, Letc;->a()Landroid/graphics/Rect;

    move-result-object p2

    iget-object v0, p0, Llul;->F:Landroid/view/View;

    .line 30
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    :cond_11
    iget-object p2, p0, Llul;->e:Lajbs;

    .line 31
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method public final d(Laqnr;)V
    .locals 8

    iget-object v0, p0, Llul;->b:Laiwv;

    iget-object v1, p0, Llul;->d:Leyk;

    iget-object v2, p0, Llut;->x:Landroid/widget/ImageView;

    iget v3, p1, Laqnr;->b:I

    and-int/lit16 v4, v3, 0x400

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget-object v4, p1, Laqnr;->k:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v6

    :goto_0
    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    iget-object v3, p1, Laqnr;->c:Laukh;

    if-nez v3, :cond_1

    .line 1
    sget-object v3, Laukh;->a:Laukh;

    :cond_1
    move-object v5, v3

    goto :goto_1

    :cond_2
    move-object v5, v6

    :goto_1
    const/4 v7, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    .line 2
    invoke-static/range {v0 .. v5}, Lenk;->c(Laiwv;Leyk;Landroid/widget/ImageView;Ljava/lang/String;Laukh;Laiwr;)V

    iget v0, p1, Laqnr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v6, p1, Laqnr;->c:Laukh;

    if-nez v6, :cond_3

    .line 3
    sget-object v6, Laukh;->a:Laukh;

    :cond_3
    iput-object v6, p0, Llut;->A:Laukh;

    return-void
.end method

.method public final f(ZLimo;)V
    .locals 3

    iget-object v0, p0, Llul;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p2}, Limo;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, p0, Llul;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 2
    invoke-static {v0, p1}, Lyqr;->o(Landroid/view/View;Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p2}, Limo;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p2, Limo;->a:Laddc;

    .line 4
    invoke-interface {p1}, Laddc;->e()Ladcv;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ladcv;->k()Lacxk;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p1}, Ladcv;->k()Lacxk;

    move-result-object p1

    invoke-virtual {p1}, Lacxk;->b()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object p1, p0, Llul;->E:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object p2, p0, Llut;->g:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f13039b

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p0, Llut;->g:Landroid/content/Context;

    const v0, 0x7f130698

    .line 7
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 9
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Llul;->E:Landroid/widget/TextView;

    iget-object p2, p0, Llut;->g:Landroid/content/Context;

    const v0, 0x7f130228

    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object p1, p0, Llul;->E:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Llul;->G:Landroid/view/View;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Laqnr;

    invoke-virtual {p0, p1, p2}, Llul;->b(Lajbn;Laqnr;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Llut;->oz(Lajbv;)V

    iget-object p1, p0, Llul;->f:Lajbk;

    .line 2
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
