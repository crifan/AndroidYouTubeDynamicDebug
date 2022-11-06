.class public final Llxe;
.super Lajcf;
.source "PG"


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/content/res/Resources;

.field public d:Lapjb;

.field private final e:Lajbs;

.field private final f:Lzwy;

.field private final g:Laiwv;

.field private final h:Landroid/view/View;

.field private final i:Lajhv;

.field private final j:Landroid/view/View;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Lkjb;

.field private final q:Lajbk;

.field private r:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxz;Laiwv;Lajhv;Lzwy;Lkjc;)V
    .locals 1

    invoke-direct {p0}, Lajcf;-><init>()V

    new-instance v0, Lajbk;

    .line 1
    invoke-direct {v0, p5, p2}, Lajbk;-><init>(Lzwy;Lajbs;)V

    iput-object v0, p0, Llxe;->q:Lajbk;

    iput-object p1, p0, Llxe;->b:Landroid/content/Context;

    iput-object p2, p0, Llxe;->e:Lajbs;

    iput-object p4, p0, Llxe;->i:Lajhv;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llxe;->g:Laiwv;

    .line 3
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Llxe;->f:Lzwy;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Llxe;->c:Landroid/content/res/Resources;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0130

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llxe;->h:Landroid/view/View;

    const p3, 0x7f0b1086

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Llxe;->a:Landroid/widget/RelativeLayout;

    const p3, 0x7f0b1075

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Llxe;->k:Landroid/widget/ImageView;

    const p3, 0x7f0b041c

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Llxe;->j:Landroid/view/View;

    const p3, 0x7f0b0216

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llxe;->o:Landroid/widget/TextView;

    const p3, 0x7f0b10c0

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llxe;->l:Landroid/widget/TextView;

    const p3, 0x7f0b0e72

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llxe;->m:Landroid/widget/TextView;

    const p3, 0x7f0b087e

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llxe;->n:Landroid/widget/TextView;

    const p3, 0x7f0b0217

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    .line 14
    invoke-virtual {p6, p3}, Lkjc;->a(Landroid/view/ViewStub;)Lkjb;

    move-result-object p3

    iput-object p3, p0, Llxe;->p:Lkjb;

    .line 15
    invoke-interface {p2, p1}, Lajbs;->c(Landroid/view/View;)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llxe;->e:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Lapjb;

    iget-object v0, p0, Llxe;->d:Lapjb;

    .line 2
    invoke-virtual {p2, v0}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iput-object v6, p0, Llxe;->r:Ljava/lang/CharSequence;

    :cond_0
    iput-object p2, p0, Llxe;->d:Lapjb;

    iget-object v0, p0, Llxe;->q:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget v2, p2, Lapjb;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    iget-object v2, p2, Lapjb;->f:Lapeb;

    if-nez v2, :cond_2

    .line 3
    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_1
    move-object v2, v6

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    iget-object v0, p0, Llxe;->a:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Llxd;

    invoke-direct {v1, p0}, Llxd;-><init>(Llxe;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Llxe;->g:Laiwv;

    iget-object v1, p0, Llxe;->k:Landroid/widget/ImageView;

    .line 8
    invoke-interface {v0, v1}, Laiwv;->e(Landroid/widget/ImageView;)V

    iget-object v0, p0, Llxe;->g:Laiwv;

    iget-object v1, p0, Llxe;->k:Landroid/widget/ImageView;

    iget-object v2, p0, Llxe;->d:Lapjb;

    iget-object v2, v2, Lapjb;->d:Latyv;

    if-nez v2, :cond_3

    .line 9
    sget-object v2, Latyv;->a:Latyv;

    :cond_3
    iget v2, v2, Latyv;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_6

    iget-object v2, p0, Llxe;->d:Lapjb;

    iget-object v2, v2, Lapjb;->d:Latyv;

    if-nez v2, :cond_4

    sget-object v2, Latyv;->a:Latyv;

    :cond_4
    iget-object v2, v2, Latyv;->c:Latyu;

    if-nez v2, :cond_5

    .line 10
    sget-object v2, Latyu;->a:Latyu;

    :cond_5
    iget-object v2, v2, Latyu;->b:Laukh;

    if-nez v2, :cond_7

    .line 11
    sget-object v2, Laukh;->a:Laukh;

    goto :goto_1

    :cond_6
    move-object v2, v6

    .line 12
    :cond_7
    :goto_1
    invoke-interface {v0, v1, v2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v0, p0, Llxe;->o:Landroid/widget/TextView;

    iget-object v1, p0, Llxe;->r:Ljava/lang/CharSequence;

    if-nez v1, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Llxe;->d:Lapjb;

    iget-object v2, v2, Lapjb;->e:Lanvs;

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laujv;

    iget-object v4, v3, Laujv;->d:Laujl;

    if-nez v4, :cond_9

    .line 15
    sget-object v4, Laujl;->a:Laujl;

    :cond_9
    iget v4, v4, Laujl;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_8

    iget-object v3, v3, Laujv;->d:Laujl;

    if-nez v3, :cond_a

    sget-object v3, Laujl;->a:Laujl;

    :cond_a
    iget-object v3, v3, Laujl;->c:Laqed;

    if-nez v3, :cond_b

    .line 16
    sget-object v3, Laqed;->a:Laqed;

    .line 17
    :cond_b
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_c
    const-string v2, "line.separator"

    .line 19
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llxe;->r:Ljava/lang/CharSequence;

    :cond_d
    iget-object v1, p0, Llxe;->r:Ljava/lang/CharSequence;

    .line 21
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, p1, Laciw;->a:Lacit;

    iget-object v0, p0, Llxe;->i:Lajhv;

    iget-object v1, p0, Llxe;->e:Lajbs;

    check-cast v1, Lfxz;

    iget-object v1, v1, Lfxz;->b:Landroid/view/View;

    iget-object v2, p0, Llxe;->j:Landroid/view/View;

    iget-object v3, p2, Lapjb;->j:Lasia;

    if-nez v3, :cond_e

    .line 22
    sget-object v3, Lasia;->a:Lasia;

    :cond_e
    iget v3, v3, Lasia;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_10

    iget-object v3, p2, Lapjb;->j:Lasia;

    if-nez v3, :cond_f

    sget-object v3, Lasia;->a:Lasia;

    :cond_f
    iget-object v3, v3, Lasia;->c:Lashx;

    if-nez v3, :cond_11

    .line 23
    sget-object v3, Lashx;->a:Lashx;

    goto :goto_3

    :cond_10
    move-object v3, v6

    :cond_11
    :goto_3
    move-object v4, p2

    .line 24
    invoke-interface/range {v0 .. v5}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    iget-object v0, p0, Llxe;->l:Landroid/widget/TextView;

    iget-object v1, p2, Lapjb;->c:Laqed;

    if-nez v1, :cond_12

    .line 25
    sget-object v1, Laqed;->a:Laqed;

    .line 26
    :cond_12
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Lapjb;->b:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    iget-object v0, p2, Lapjb;->g:Laqed;

    if-nez v0, :cond_14

    sget-object v0, Laqed;->a:Laqed;

    goto :goto_4

    :cond_13
    move-object v0, v6

    :cond_14
    :goto_4
    iget-object v2, p0, Llxe;->f:Lzwy;

    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v2, v3}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    iget-object p2, p0, Llxe;->m:Landroid/widget/TextView;

    .line 29
    invoke-static {p2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llxe;->n:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 37
    :cond_15
    iget-object v0, p0, Llxe;->n:Landroid/widget/TextView;

    iget-object p2, p2, Lapjb;->h:Laqed;

    if-nez p2, :cond_16

    sget-object p2, Laqed;->a:Laqed;

    :cond_16
    iget-object v2, p0, Llxe;->f:Lzwy;

    .line 31
    invoke-static {p2, v2, v3}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object p2

    .line 32
    invoke-static {v0, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llxe;->m:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    :goto_5
    iget-object p2, p0, Llxe;->p:Lkjb;

    iget-object v0, p0, Llxe;->d:Lapjb;

    iget-object v0, v0, Lapjb;->i:Laorh;

    if-nez v0, :cond_17

    .line 34
    sget-object v0, Laorh;->a:Laorh;

    :cond_17
    iget v0, v0, Laorh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_19

    iget-object v0, p0, Llxe;->d:Lapjb;

    iget-object v0, v0, Lapjb;->i:Laorh;

    if-nez v0, :cond_18

    sget-object v0, Laorh;->a:Laorh;

    :cond_18
    iget-object v6, v0, Laorh;->d:Laorj;

    if-nez v6, :cond_19

    .line 35
    sget-object v6, Laorj;->a:Laorj;

    .line 36
    :cond_19
    invoke-virtual {p2, v6}, Lkjb;->a(Laorj;)V

    iget-object p2, p0, Llxe;->e:Lajbs;

    .line 37
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapjb;

    iget-object p1, p1, Lapjb;->l:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Llxe;->q:Lajbk;

    .line 1
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
