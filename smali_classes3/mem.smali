.class public final Lmem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzwy;

.field private final c:Lajhv;

.field private final d:Laiwv;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lajbk;

.field private final g:Lkjc;

.field private h:Lmel;

.field private i:Lmel;

.field private j:Lmel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lzwy;Lajhv;Lkjc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmem;->b:Lzwy;

    iput-object p1, p0, Lmem;->a:Landroid/content/Context;

    iput-object p4, p0, Lmem;->c:Lajhv;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmem;->d:Laiwv;

    iput-object p5, p0, Lmem;->g:Lkjc;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmem;->e:Landroid/widget/FrameLayout;

    new-instance p4, Lfkt;

    const p5, 0x7f0407b6

    .line 3
    invoke-static {p1, p5}, Lyxy;->d(Landroid/content/Context;I)I

    move-result p5

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07075a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p4, p5, p1}, Lfkt;-><init>(II)V

    .line 5
    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lajbk;

    .line 6
    invoke-direct {p1, p3, p2}, Lajbk;-><init>(Lzwy;Landroid/view/View;)V

    iput-object p1, p0, Lmem;->f:Lajbk;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmem;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Likr;

    iget-object v0, p0, Lmem;->f:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    .line 2
    invoke-virtual {p2}, Likr;->a()Latyp;

    move-result-object v2

    iget-object v2, v2, Latyp;->g:Lapeb;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lapeb;->a:Lapeb;

    .line 4
    :cond_0
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    iget-object v0, p0, Lmem;->e:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lmem;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lmem;->i:Lmel;

    if-nez v0, :cond_1

    new-instance v0, Lmel;

    iget-object v3, p0, Lmem;->a:Landroid/content/Context;

    iget-object v4, p0, Lmem;->d:Laiwv;

    iget-object v5, p0, Lmem;->b:Lzwy;

    iget-object v6, p0, Lmem;->c:Lajhv;

    iget-object v7, p0, Lmem;->g:Lkjc;

    move-object v2, v0

    .line 8
    invoke-direct/range {v2 .. v7}, Lmel;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lajhv;Lkjc;)V

    iput-object v0, p0, Lmem;->i:Lmel;

    :cond_1
    iget-object v0, p0, Lmem;->i:Lmel;

    iput-object v0, p0, Lmem;->j:Lmel;

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lmem;->h:Lmel;

    if-nez v0, :cond_3

    new-instance v0, Lmel;

    iget-object v3, p0, Lmem;->a:Landroid/content/Context;

    iget-object v4, p0, Lmem;->d:Laiwv;

    iget-object v5, p0, Lmem;->b:Lzwy;

    iget-object v6, p0, Lmem;->c:Lajhv;

    iget-object v7, p0, Lmem;->g:Lkjc;

    move-object v2, v0

    .line 9
    invoke-direct/range {v2 .. v7}, Lmel;-><init>(Landroid/content/Context;Laiwv;Lzwy;Lajhv;Lkjc;)V

    iput-object v0, p0, Lmem;->h:Lmel;

    :cond_3
    iget-object v0, p0, Lmem;->h:Lmel;

    iput-object v0, p0, Lmem;->j:Lmel;

    .line 8
    :goto_0
    iget-object v0, p0, Lmem;->j:Lmel;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Likr;->a()Latyp;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lmel;->n:Latyp;

    .line 11
    invoke-virtual {v2, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_4

    iput-object v4, v0, Lmel;->o:Ljava/lang/CharSequence;

    :cond_4
    iput-object v2, v0, Lmel;->n:Latyp;

    iget-object v2, p1, Laciw;->a:Lacit;

    new-instance v3, Laciq;

    iget-object v5, v0, Lmel;->n:Latyp;

    iget-object v5, v5, Latyp;->l:Lantz;

    .line 12
    invoke-direct {v3, v5}, Laciq;-><init>(Lantz;)V

    invoke-interface {v2, v3, v4}, Lacit;->w(Lacjx;Larna;)V

    iget-object v2, v0, Lmel;->b:Lzwy;

    iget-object p2, p2, Likr;->a:Laqch;

    iget-object p2, p2, Laqch;->i:Lanvs;

    iget-object v3, v0, Lmel;->n:Latyp;

    .line 13
    invoke-static {v2, p2, v3}, Lzxg;->a(Lzwy;Ljava/util/List;Ljava/lang/Object;)V

    iget-object p2, v0, Lmel;->e:Laiwv;

    iget-object v2, v0, Lmel;->c:Landroid/widget/ImageView;

    .line 14
    invoke-interface {p2, v2}, Laiwv;->e(Landroid/widget/ImageView;)V

    iget-object p2, v0, Lmel;->e:Laiwv;

    iget-object v2, v0, Lmel;->c:Landroid/widget/ImageView;

    iget-object v3, v0, Lmel;->n:Latyp;

    iget-object v3, v3, Latyp;->d:Latyv;

    if-nez v3, :cond_5

    .line 15
    sget-object v3, Latyv;->a:Latyv;

    :cond_5
    iget v3, v3, Latyv;->b:I

    const/4 v5, 0x1

    and-int/2addr v3, v5

    if-eqz v3, :cond_8

    iget-object v3, v0, Lmel;->n:Latyp;

    iget-object v3, v3, Latyp;->d:Latyv;

    if-nez v3, :cond_6

    sget-object v3, Latyv;->a:Latyv;

    :cond_6
    iget-object v3, v3, Latyv;->c:Latyu;

    if-nez v3, :cond_7

    .line 16
    sget-object v3, Latyu;->a:Latyu;

    :cond_7
    iget-object v3, v3, Latyu;->b:Laukh;

    if-nez v3, :cond_9

    .line 17
    sget-object v3, Laukh;->a:Laukh;

    goto :goto_1

    :cond_8
    move-object v3, v4

    .line 18
    :cond_9
    :goto_1
    invoke-interface {p2, v2, v3}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object p2, v0, Lmel;->i:Landroid/view/View;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez p2, :cond_a

    goto/16 :goto_3

    .line 35
    :cond_a
    iget-object v6, v0, Lmel;->p:Lffx;

    if-nez v6, :cond_b

    new-instance v6, Lffx;

    .line 19
    check-cast p2, Landroid/view/ViewStub;

    invoke-direct {v6, p2}, Lffx;-><init>(Landroid/view/ViewStub;)V

    iput-object v6, v0, Lmel;->p:Lffx;

    :cond_b
    iget-object p2, v0, Lmel;->p:Lffx;

    iget-object v6, v0, Lmel;->o:Ljava/lang/CharSequence;

    if-nez v6, :cond_11

    new-instance v6, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v0, Lmel;->n:Latyp;

    iget-object v7, v7, Latyp;->e:Lanvs;

    .line 21
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_c
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laujv;

    iget-object v9, v8, Laujv;->d:Laujl;

    if-nez v9, :cond_d

    .line 22
    sget-object v9, Laujl;->a:Laujl;

    :cond_d
    iget v9, v9, Laujl;->b:I

    and-int/2addr v9, v5

    if-eqz v9, :cond_c

    iget-object v8, v8, Laujv;->d:Laujl;

    if-nez v8, :cond_e

    sget-object v8, Laujl;->a:Laujl;

    :cond_e
    iget-object v8, v8, Laujl;->c:Laqed;

    if-nez v8, :cond_f

    .line 23
    sget-object v8, Laqed;->a:Laqed;

    .line 24
    :cond_f
    invoke-static {v8}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v8

    .line 25
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_10
    const-string v7, "line.separator"

    .line 26
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lmel;->o:Ljava/lang/CharSequence;

    :cond_11
    iget-object v6, v0, Lmel;->o:Ljava/lang/CharSequence;

    .line 27
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    iget-object p2, p2, Lffx;->a:Landroid/view/ViewStub;

    .line 32
    invoke-virtual {p2, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_3

    :cond_12
    iget-boolean v7, p2, Lffx;->b:Z

    if-nez v7, :cond_13

    iget-object v7, p2, Lffx;->a:Landroid/view/ViewStub;

    .line 28
    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, p2, Lffx;->c:Landroid/widget/TextView;

    iput-boolean v5, p2, Lffx;->b:Z

    :cond_13
    iget-object v7, p2, Lffx;->c:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p2, Lffx;->a:Landroid/view/ViewStub;

    .line 30
    invoke-virtual {v6, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    iget-object p2, p2, Lffx;->c:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    :goto_3
    iget-object p2, v0, Lmel;->h:Landroid/view/View;

    if-nez p2, :cond_14

    goto :goto_4

    .line 50
    :cond_14
    iget-object v6, v0, Lmel;->q:Lgaa;

    if-nez v6, :cond_15

    new-instance v6, Lgaa;

    .line 33
    check-cast p2, Landroid/view/ViewStub;

    invoke-direct {v6, p2}, Lgaa;-><init>(Landroid/view/ViewStub;)V

    iput-object v6, v0, Lmel;->q:Lgaa;

    :cond_15
    iget-object p2, v0, Lmel;->q:Lgaa;

    iget-object v6, v0, Lmel;->n:Latyp;

    iget-object v6, v6, Latyp;->e:Lanvs;

    .line 34
    invoke-static {v6}, Lkkd;->d(Ljava/util/List;)Laujt;

    move-result-object v6

    .line 35
    invoke-virtual {p2, v6}, Lgaa;->a(Laujt;)V

    .line 18
    :goto_4
    iget-object v12, p1, Laciw;->a:Lacit;

    iget-object v7, v0, Lmel;->f:Lajhv;

    iget-object v8, v0, Lmel;->a:Landroid/view/View;

    iget-object v9, v0, Lmel;->g:Landroid/view/View;

    iget-object p1, v0, Lmel;->n:Latyp;

    iget-object p1, p1, Latyp;->k:Lasia;

    if-nez p1, :cond_16

    .line 36
    sget-object p1, Lasia;->a:Lasia;

    :cond_16
    iget p1, p1, Lasia;->b:I

    and-int/2addr p1, v5

    if-eqz p1, :cond_19

    iget-object p1, v0, Lmel;->n:Latyp;

    iget-object p1, p1, Latyp;->k:Lasia;

    if-nez p1, :cond_17

    sget-object p1, Lasia;->a:Lasia;

    :cond_17
    iget-object p1, p1, Lasia;->c:Lashx;

    if-nez p1, :cond_18

    .line 37
    sget-object p1, Lashx;->a:Lashx;

    :cond_18
    move-object v10, p1

    goto :goto_5

    :cond_19
    move-object v10, v4

    :goto_5
    iget-object v11, v0, Lmel;->n:Latyp;

    .line 38
    invoke-interface/range {v7 .. v12}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    iget-object p1, v0, Lmel;->j:Landroid/widget/TextView;

    iget-object p2, v0, Lmel;->n:Latyp;

    iget v6, p2, Latyp;->b:I

    and-int/2addr v6, v5

    if-eqz v6, :cond_1a

    iget-object p2, p2, Latyp;->c:Laqed;

    if-nez p2, :cond_1b

    .line 39
    sget-object p2, Laqed;->a:Laqed;

    goto :goto_6

    :cond_1a
    move-object p2, v4

    .line 40
    :cond_1b
    :goto_6
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    .line 41
    invoke-static {p1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lmel;->n:Latyp;

    iget p2, p1, Latyp;->b:I

    and-int/lit8 p2, p2, 0x10

    if-eqz p2, :cond_1c

    iget-object p1, p1, Latyp;->h:Laqed;

    if-nez p1, :cond_1d

    .line 42
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_7

    :cond_1c
    move-object p1, v4

    :cond_1d
    :goto_7
    iget-object p2, v0, Lmel;->b:Lzwy;

    .line 43
    invoke-static {p1, p2, v3}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1e

    iget-object p2, v0, Lmel;->k:Landroid/widget/TextView;

    .line 45
    invoke-static {p2, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lmel;->l:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 59
    :cond_1e
    iget-object p1, v0, Lmel;->l:Landroid/widget/TextView;

    iget-object p2, v0, Lmel;->n:Latyp;

    iget v6, p2, Latyp;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_1f

    iget-object p2, p2, Latyp;->i:Laqed;

    if-nez p2, :cond_20

    .line 47
    sget-object p2, Laqed;->a:Laqed;

    goto :goto_8

    :cond_1f
    move-object p2, v4

    :cond_20
    :goto_8
    iget-object v6, v0, Lmel;->b:Lzwy;

    .line 48
    invoke-static {p2, v6, v3}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lmel;->k:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    :goto_9
    iget-object p1, v0, Lmel;->m:Lkjb;

    iget-object p2, v0, Lmel;->n:Latyp;

    iget-object p2, p2, Latyp;->j:Laorh;

    if-nez p2, :cond_21

    .line 51
    sget-object p2, Laorh;->a:Laorh;

    :cond_21
    iget p2, p2, Laorh;->b:I

    and-int/2addr p2, v1

    if-eqz p2, :cond_23

    iget-object p2, v0, Lmel;->n:Latyp;

    iget-object p2, p2, Latyp;->j:Laorh;

    if-nez p2, :cond_22

    sget-object p2, Laorh;->a:Laorh;

    :cond_22
    iget-object p2, p2, Laorh;->d:Laorj;

    if-nez p2, :cond_24

    .line 52
    sget-object p2, Laorj;->a:Laorj;

    goto :goto_a

    :cond_23
    move-object p2, v4

    .line 53
    :cond_24
    :goto_a
    invoke-virtual {p1, p2}, Lkjb;->a(Laorj;)V

    iget-object p1, v0, Lmel;->e:Laiwv;

    iget-object p2, v0, Lmel;->d:Landroid/widget/ImageView;

    .line 54
    invoke-interface {p1, p2}, Laiwv;->e(Landroid/widget/ImageView;)V

    iget-object p1, v0, Lmel;->e:Laiwv;

    iget-object p2, v0, Lmel;->d:Landroid/widget/ImageView;

    iget-object v1, v0, Lmel;->n:Latyp;

    iget-object v1, v1, Latyp;->f:Laozp;

    if-nez v1, :cond_25

    .line 55
    sget-object v1, Laozp;->a:Laozp;

    :cond_25
    iget-object v1, v1, Laozp;->c:Laozq;

    if-nez v1, :cond_26

    .line 56
    sget-object v1, Laozq;->a:Laozq;

    :cond_26
    iget v1, v1, Laozq;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_29

    iget-object v0, v0, Lmel;->n:Latyp;

    iget-object v0, v0, Latyp;->f:Laozp;

    if-nez v0, :cond_27

    sget-object v0, Laozp;->a:Laozp;

    :cond_27
    iget-object v0, v0, Laozp;->c:Laozq;

    if-nez v0, :cond_28

    sget-object v0, Laozq;->a:Laozq;

    :cond_28
    iget-object v4, v0, Laozq;->c:Laukh;

    if-nez v4, :cond_29

    .line 57
    sget-object v4, Laukh;->a:Laukh;

    .line 58
    :cond_29
    invoke-interface {p1, p2, v4}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object p1, p0, Lmem;->e:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lmem;->j:Lmel;

    iget-object p2, p2, Lmel;->a:Landroid/view/View;

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lmem;->f:Lajbk;

    .line 1
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
