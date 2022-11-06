.class public final Llww;
.super Lajcf;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/View;

.field private final c:Laiwv;

.field private final d:Lajhv;

.field private final e:Landroid/widget/ImageView;

.field private final f:Lajbk;

.field private final g:Lajbs;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/view/ViewGroup;

.field private final p:Landroid/view/ViewGroup;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lajhs;Lajbl;Lajhv;Lfxz;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Llww;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Llww;->c:Laiwv;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Llww;->d:Lajhv;

    iput-object p6, p0, Llww;->g:Lajbs;

    .line 3
    invoke-virtual {p4, p6}, Lajbl;->a(Lajbs;)Lajbk;

    move-result-object p2

    iput-object p2, p0, Llww;->f:Lajbk;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e012b

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llww;->r:Landroid/view/View;

    const p2, 0x7f0b1086

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llww;->b:Landroid/view/View;

    const p2, 0x7f0b1075

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Llww;->e:Landroid/widget/ImageView;

    const p2, 0x7f0b1089

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llww;->j:Landroid/widget/TextView;

    const p2, 0x7f0b1079

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llww;->k:Landroid/widget/TextView;

    const p2, 0x7f0b041c

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Llww;->q:Landroid/view/View;

    const p2, 0x7f0b10c0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llww;->m:Landroid/widget/TextView;

    const p2, 0x7f0b10fd

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Llww;->p:Landroid/view/ViewGroup;

    const p2, 0x7f0b0fc4

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llww;->l:Landroid/widget/TextView;

    const p2, 0x7f0b10f2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llww;->n:Landroid/widget/TextView;

    const p2, 0x7f0b04b7

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llww;->i:Landroid/widget/TextView;

    const p2, 0x7f0b01f7

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Llww;->h:Landroid/widget/TextView;

    const p2, 0x7f0b0215

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Llww;->o:Landroid/view/ViewGroup;

    .line 17
    invoke-interface {p6, p1}, Lajbs;->c(Landroid/view/View;)V

    return-void
.end method

.method private static f(Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqed;

    .line 4
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p0, "line.separator"

    .line 5
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llww;->g:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v4, p2

    check-cast v4, Lapiv;

    iget-object p2, p0, Llww;->f:Lajbk;

    iget-object v0, p1, Laciw;->a:Lacit;

    iget v1, v4, Lapiv;->b:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v4, Lapiv;->m:Lapeb;

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
    invoke-virtual {p2, v0, v1, v3}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    iget-object p2, p0, Llww;->c:Laiwv;

    iget-object v0, p0, Llww;->e:Landroid/widget/ImageView;

    iget-object v1, v4, Lapiv;->c:Laukh;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Laukh;->a:Laukh;

    .line 6
    :cond_2
    invoke-interface {p2, v0, v1}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object p2, p0, Llww;->j:Landroid/widget/TextView;

    iget-object v0, v4, Lapiv;->d:Lanvs;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    :cond_3
    move-object v0, v2

    goto :goto_2

    .line 42
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laujv;

    iget-object v6, v5, Laujv;->d:Laujl;

    if-nez v6, :cond_6

    .line 10
    sget-object v6, Laujl;->a:Laujl;

    :cond_6
    iget v6, v6, Laujl;->b:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_5

    iget-object v5, v5, Laujv;->d:Laujl;

    if-nez v5, :cond_7

    sget-object v5, Laujl;->a:Laujl;

    :cond_7
    iget-object v5, v5, Laujl;->c:Laqed;

    if-nez v5, :cond_8

    .line 11
    sget-object v5, Laqed;->a:Laqed;

    .line 12
    :cond_8
    invoke-static {v5}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v5

    .line 13
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_2
    invoke-static {p2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llww;->k:Landroid/widget/TextView;

    iget v0, v4, Lapiv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    iget-object v0, v4, Lapiv;->e:Laqed;

    if-nez v0, :cond_b

    .line 16
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_3

    :cond_a
    move-object v0, v2

    .line 17
    :cond_b
    :goto_3
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 18
    invoke-static {p2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llww;->m:Landroid/widget/TextView;

    iget v0, v4, Lapiv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    iget-object v0, v4, Lapiv;->f:Laqed;

    if-nez v0, :cond_d

    .line 19
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_4

    :cond_c
    move-object v0, v2

    .line 20
    :cond_d
    :goto_4
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llww;->a:Landroid/content/Context;

    iget-object v0, p0, Llww;->p:Landroid/view/ViewGroup;

    iget-object v1, v4, Lapiv;->g:Lanvs;

    const/4 v5, 0x0

    new-array v6, v5, [Laorh;

    .line 21
    invoke-interface {v1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Laorh;

    .line 22
    invoke-static {p2, v0, v1}, Lfmn;->d(Landroid/content/Context;Landroid/view/ViewGroup;[Laorh;)V

    iget-object p2, p0, Llww;->p:Landroid/view/ViewGroup;

    .line 23
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_5

    :cond_e
    const/4 v0, 0x0

    :goto_5
    invoke-static {p2, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p2, p0, Llww;->l:Landroid/widget/TextView;

    iget-object v0, v4, Lapiv;->h:Laqed;

    if-nez v0, :cond_f

    .line 24
    sget-object v0, Laqed;->a:Laqed;

    .line 25
    :cond_f
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llww;->n:Landroid/widget/TextView;

    iget-object v0, v4, Lapiv;->i:Lanvs;

    .line 26
    invoke-static {v0}, Llww;->f(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 27
    invoke-static {p2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llww;->i:Landroid/widget/TextView;

    iget v0, v4, Lapiv;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_10

    iget-object v0, v4, Lapiv;->j:Laqed;

    if-nez v0, :cond_11

    sget-object v0, Laqed;->a:Laqed;

    goto :goto_6

    :cond_10
    move-object v0, v2

    .line 28
    :cond_11
    :goto_6
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 29
    invoke-static {p2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llww;->h:Landroid/widget/TextView;

    iget-object v0, v4, Lapiv;->k:Lanvs;

    .line 30
    invoke-static {v0}, Llww;->f(Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p2, p0, Llww;->a:Landroid/content/Context;

    iget-object v0, p0, Llww;->o:Landroid/view/ViewGroup;

    iget-object v1, v4, Lapiv;->l:Lanvs;

    new-array v6, v5, [Laorh;

    .line 32
    invoke-interface {v1, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Laorh;

    .line 33
    invoke-static {p2, v0, v1}, Lfmn;->d(Landroid/content/Context;Landroid/view/ViewGroup;[Laorh;)V

    iget-object p2, p0, Llww;->o:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    invoke-static {p2, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object p2, p0, Llww;->b:Landroid/view/View;

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_13

    iget-object v0, p0, Llww;->a:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070768

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_13
    iget-object p2, p0, Llww;->g:Lajbs;

    check-cast p2, Lfxz;

    iget-object v1, p2, Lfxz;->b:Landroid/view/View;

    iget-object p2, v4, Lapiv;->n:Lasia;

    if-nez p2, :cond_14

    .line 38
    sget-object p2, Lasia;->a:Lasia;

    :cond_14
    iget-object v6, p1, Laciw;->a:Lacit;

    iget-object v0, p0, Llww;->q:Landroid/view/View;

    if-eqz v4, :cond_15

    const/4 v5, 0x1

    .line 39
    :cond_15
    invoke-static {v0, v5}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Llww;->d:Lajhv;

    iget-object v5, p0, Llww;->q:Landroid/view/View;

    if-eqz p2, :cond_17

    iget v7, p2, Lasia;->b:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_17

    iget-object p2, p2, Lasia;->c:Lashx;

    if-nez p2, :cond_16

    .line 40
    sget-object p2, Lashx;->a:Lashx;

    :cond_16
    move-object v3, p2

    goto :goto_8

    :cond_17
    move-object v3, v2

    :goto_8
    move-object v2, v5

    move-object v5, v6

    .line 41
    invoke-interface/range {v0 .. v5}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    iget-object p2, p0, Llww;->g:Lajbs;

    .line 42
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lapiv;

    iget-object p1, p1, Lapiv;->o:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Llww;->f:Lajbk;

    .line 1
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
