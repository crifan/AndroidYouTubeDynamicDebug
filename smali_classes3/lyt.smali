.class public final Llyt;
.super Lajcf;
.source "PG"


# instance fields
.field final a:Landroid/widget/RelativeLayout;

.field final b:Landroid/widget/RelativeLayout;

.field final c:Landroid/widget/ImageView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Landroid/widget/TextView;

.field final h:Landroid/view/View;

.field final i:Lkjb;

.field private final j:Landroid/content/Context;

.field private final k:Landroid/content/res/Resources;

.field private final l:Lzwy;

.field private final m:Lajbs;

.field private final n:Landroid/view/View;

.field private final o:Laiwv;

.field private final p:Lajhv;

.field private final q:Landroid/widget/LinearLayout;

.field private final r:Lajbk;

.field private s:Ljava/lang/CharSequence;

.field private t:Laqiy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxz;Laiwv;Lajhv;Lzwy;Lkjc;)V
    .locals 1

    invoke-direct {p0}, Lajcf;-><init>()V

    new-instance v0, Lajbk;

    .line 1
    invoke-direct {v0, p5, p2}, Lajbk;-><init>(Lzwy;Lajbs;)V

    iput-object v0, p0, Llyt;->r:Lajbk;

    iput-object p1, p0, Llyt;->j:Landroid/content/Context;

    .line 2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Llyt;->l:Lzwy;

    iput-object p2, p0, Llyt;->m:Lajbs;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Llyt;->o:Laiwv;

    iput-object p4, p0, Llyt;->p:Lajhv;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Llyt;->k:Landroid/content/res/Resources;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e0216

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llyt;->n:Landroid/view/View;

    const p3, 0x7f0b06a2

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Llyt;->q:Landroid/widget/LinearLayout;

    const p3, 0x7f0b1086

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Llyt;->a:Landroid/widget/RelativeLayout;

    const p3, 0x7f0b105a

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/RelativeLayout;

    iput-object p3, p0, Llyt;->b:Landroid/widget/RelativeLayout;

    const p3, 0x7f0b1075

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Llyt;->c:Landroid/widget/ImageView;

    const p3, 0x7f0b01fa

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llyt;->d:Landroid/widget/TextView;

    const p3, 0x7f0b041c

    .line 11
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Llyt;->h:Landroid/view/View;

    const p3, 0x7f0b10c0

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llyt;->e:Landroid/widget/TextView;

    const p3, 0x7f0b0e72

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llyt;->f:Landroid/widget/TextView;

    const p3, 0x7f0b087e

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Llyt;->g:Landroid/widget/TextView;

    const p3, 0x7f0b0217

    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    .line 16
    invoke-virtual {p6, p3}, Lkjc;->a(Landroid/view/ViewStub;)Lkjb;

    move-result-object p3

    iput-object p3, p0, Llyt;->i:Lkjb;

    .line 17
    invoke-interface {p2, p1}, Lajbs;->c(Landroid/view/View;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Llyt;->m:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Laqiy;

    iget-object v0, p0, Llyt;->t:Laqiy;

    .line 2
    invoke-virtual {p2, v0}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iput-object v6, p0, Llyt;->s:Ljava/lang/CharSequence;

    :cond_0
    iput-object p2, p0, Llyt;->t:Laqiy;

    iget-object v0, p0, Llyt;->r:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget v2, p2, Laqiy;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    iget-object v2, p2, Laqiy;->f:Lapeb;

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

    iget-object v0, p0, Llyt;->a:Landroid/widget/RelativeLayout;

    .line 6
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Llyt;->b:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    invoke-static {p1}, Lhir;->p(Lajbn;)Z

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    iget-object v1, p0, Llyt;->q:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v1, -0x1

    .line 10
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget-object v1, p0, Llyt;->e:Landroid/widget/TextView;

    iget-object v2, p0, Llyt;->k:Landroid/content/res/Resources;

    const v3, 0x7f0c001d

    .line 11
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v1, 0x0

    goto :goto_2

    .line 49
    :cond_3
    iget-object v2, p0, Llyt;->q:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Llyt;->k:Landroid/content/res/Resources;

    iget-object v3, p0, Llyt;->t:Laqiy;

    iget v4, v3, Laqiy;->b:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_4

    iget-object v3, v3, Laqiy;->k:Lasav;

    if-nez v3, :cond_5

    .line 14
    sget-object v3, Lasav;->a:Lasav;

    goto :goto_1

    :cond_4
    move-object v3, v6

    .line 15
    :cond_5
    :goto_1
    invoke-static {v2, v3, v0, v1}, Lmed;->c(Landroid/content/res/Resources;Lasav;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    iget-object v1, p0, Llyt;->k:Landroid/content/res/Resources;

    iget-object v2, p0, Llyt;->t:Laqiy;

    iget-object v2, v2, Laqiy;->k:Lasav;

    if-nez v2, :cond_6

    .line 16
    sget-object v2, Lasav;->a:Lasav;

    .line 17
    :cond_6
    invoke-static {v1, v2}, Lmed;->a(Landroid/content/res/Resources;Lasav;)I

    move-result v1

    iget-object v2, p0, Llyt;->e:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Llyt;->k:Landroid/content/res/Resources;

    const v2, 0x7f070388

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 20
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Llyt;->o:Laiwv;

    iget-object v1, p0, Llyt;->c:Landroid/widget/ImageView;

    .line 21
    invoke-interface {v0, v1}, Laiwv;->e(Landroid/widget/ImageView;)V

    iget-object v0, p0, Llyt;->o:Laiwv;

    iget-object v1, p0, Llyt;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Llyt;->t:Laqiy;

    iget-object v2, v2, Laqiy;->d:Latyv;

    if-nez v2, :cond_7

    .line 22
    sget-object v2, Latyv;->a:Latyv;

    :cond_7
    iget v2, v2, Latyv;->b:I

    and-int/2addr v2, v8

    if-eqz v2, :cond_a

    iget-object v2, p0, Llyt;->t:Laqiy;

    iget-object v2, v2, Laqiy;->d:Latyv;

    if-nez v2, :cond_8

    sget-object v2, Latyv;->a:Latyv;

    :cond_8
    iget-object v2, v2, Latyv;->c:Latyu;

    if-nez v2, :cond_9

    .line 23
    sget-object v2, Latyu;->a:Latyu;

    :cond_9
    iget-object v2, v2, Latyu;->b:Laukh;

    if-nez v2, :cond_b

    .line 24
    sget-object v2, Laukh;->a:Laukh;

    goto :goto_3

    :cond_a
    move-object v2, v6

    .line 25
    :cond_b
    :goto_3
    invoke-interface {v0, v1, v2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v0, p0, Llyt;->d:Landroid/widget/TextView;

    iget-object v1, p0, Llyt;->s:Ljava/lang/CharSequence;

    if-nez v1, :cond_11

    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Llyt;->t:Laqiy;

    iget-object v2, v2, Laqiy;->e:Lanvs;

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laujv;

    iget-object v4, v3, Laujv;->d:Laujl;

    if-nez v4, :cond_d

    .line 28
    sget-object v4, Laujl;->a:Laujl;

    :cond_d
    iget v4, v4, Laujl;->b:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_c

    iget-object v3, v3, Laujv;->d:Laujl;

    if-nez v3, :cond_e

    sget-object v3, Laujl;->a:Laujl;

    :cond_e
    iget-object v3, v3, Laujl;->c:Laqed;

    if-nez v3, :cond_f

    .line 29
    sget-object v3, Laqed;->a:Laqed;

    .line 30
    :cond_f
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    const-string v2, "line.separator"

    .line 32
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Llyt;->s:Ljava/lang/CharSequence;

    :cond_11
    iget-object v1, p0, Llyt;->s:Ljava/lang/CharSequence;

    .line 34
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, p1, Laciw;->a:Lacit;

    iget-object v0, p0, Llyt;->p:Lajhv;

    iget-object p1, p0, Llyt;->m:Lajbs;

    check-cast p1, Lfxz;

    iget-object v1, p1, Lfxz;->b:Landroid/view/View;

    iget-object v2, p0, Llyt;->h:Landroid/view/View;

    iget-object p1, p2, Laqiy;->j:Lasia;

    if-nez p1, :cond_12

    .line 35
    sget-object p1, Lasia;->a:Lasia;

    :cond_12
    iget p1, p1, Lasia;->b:I

    and-int/2addr p1, v8

    if-eqz p1, :cond_15

    iget-object p1, p2, Laqiy;->j:Lasia;

    if-nez p1, :cond_13

    sget-object p1, Lasia;->a:Lasia;

    :cond_13
    iget-object p1, p1, Lasia;->c:Lashx;

    if-nez p1, :cond_14

    .line 36
    sget-object p1, Lashx;->a:Lashx;

    :cond_14
    move-object v3, p1

    goto :goto_5

    :cond_15
    move-object v3, v6

    :goto_5
    move-object v4, p2

    .line 37
    invoke-interface/range {v0 .. v5}, Lajhv;->e(Landroid/view/View;Landroid/view/View;Lashx;Ljava/lang/Object;Lacit;)V

    iget-object p1, p0, Llyt;->e:Landroid/widget/TextView;

    iget v0, p2, Laqiy;->b:I

    and-int/2addr v0, v8

    if-eqz v0, :cond_16

    iget-object v0, p2, Laqiy;->c:Laqed;

    if-nez v0, :cond_17

    .line 38
    sget-object v0, Laqed;->a:Laqed;

    goto :goto_6

    :cond_16
    move-object v0, v6

    .line 39
    :cond_17
    :goto_6
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget p1, p2, Laqiy;->b:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_18

    iget-object p1, p2, Laqiy;->g:Laqed;

    if-nez p1, :cond_19

    .line 41
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_7

    :cond_18
    move-object p1, v6

    :cond_19
    :goto_7
    iget-object v0, p0, Llyt;->l:Lzwy;

    .line 42
    invoke-static {p1, v0, v7}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_1a

    iget-object p2, p0, Llyt;->f:Landroid/widget/TextView;

    .line 44
    invoke-static {p2, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llyt;->g:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 52
    :cond_1a
    iget-object p1, p0, Llyt;->g:Landroid/widget/TextView;

    iget v0, p2, Laqiy;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1b

    iget-object p2, p2, Laqiy;->h:Laqed;

    if-nez p2, :cond_1c

    .line 46
    sget-object p2, Laqed;->a:Laqed;

    goto :goto_8

    :cond_1b
    move-object p2, v6

    :cond_1c
    :goto_8
    iget-object v0, p0, Llyt;->l:Lzwy;

    .line 47
    invoke-static {p2, v0, v7}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object p2

    .line 48
    invoke-static {p1, p2}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Llyt;->f:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :goto_9
    iget-object p1, p0, Llyt;->i:Lkjb;

    iget-object p2, p0, Llyt;->t:Laqiy;

    iget-object p2, p2, Laqiy;->i:Laorh;

    if-nez p2, :cond_1d

    .line 50
    sget-object p2, Laorh;->a:Laorh;

    :cond_1d
    iget p2, p2, Laorh;->b:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1f

    iget-object p2, p0, Llyt;->t:Laqiy;

    iget-object p2, p2, Laqiy;->i:Laorh;

    if-nez p2, :cond_1e

    sget-object p2, Laorh;->a:Laorh;

    :cond_1e
    iget-object v6, p2, Laorh;->d:Laorj;

    if-nez v6, :cond_1f

    .line 51
    sget-object v6, Laorj;->a:Laorj;

    .line 52
    :cond_1f
    invoke-virtual {p1, v6}, Lkjb;->a(Laorj;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laqiy;

    iget-object p1, p1, Laqiy;->l:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Llyt;->r:Lajbk;

    .line 1
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
