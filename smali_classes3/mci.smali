.class public final Lmci;
.super Lajcf;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laiwv;

.field private final c:Lajbs;

.field private final d:Lajbk;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Lajlg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laiwv;Lajbl;Lajlh;Lfxz;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p1, p0, Lmci;->a:Landroid/content/Context;

    iput-object p2, p0, Lmci;->b:Laiwv;

    iput-object p5, p0, Lmci;->c:Lajbs;

    .line 1
    invoke-virtual {p3, p5}, Lajbl;->a(Lajbs;)Lajbk;

    move-result-object p2

    iput-object p2, p0, Lmci;->d:Lajbk;

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0418

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p1, p2, p6, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmci;->e:Landroid/view/View;

    const p2, 0x7f0b1075

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lmci;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b1089

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmci;->g:Landroid/widget/TextView;

    const p2, 0x7f0b1079

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmci;->h:Landroid/widget/TextView;

    const p2, 0x7f0b10c0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmci;->i:Landroid/widget/TextView;

    const p2, 0x7f0b0fc4

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lmci;->j:Landroid/widget/TextView;

    const p2, 0x7f0b0215

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lmci;->k:Landroid/view/ViewGroup;

    const p2, 0x7f0b09fd

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p4, p2}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p2

    iput-object p2, p0, Lmci;->l:Lajlg;

    .line 11
    invoke-interface {p5, p1}, Lajbs;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmci;->c:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p2, Latjo;

    iget-object v0, p0, Lmci;->d:Lajbk;

    iget-object v1, p1, Laciw;->a:Lacit;

    iget v2, p2, Latjo;->b:I

    and-int/lit8 v2, v2, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p2, Latjo;->i:Lapeb;

    if-nez v2, :cond_1

    .line 2
    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lajbn;->e()Ljava/util/Map;

    move-result-object v4

    .line 4
    invoke-virtual {v0, v1, v2, v4}, Lajbk;->a(Lacit;Lapeb;Ljava/util/Map;)V

    iget-object v0, p0, Lmci;->b:Laiwv;

    iget-object v1, p0, Lmci;->f:Landroid/widget/ImageView;

    iget v2, p2, Latjo;->b:I

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    iget-object v2, p2, Latjo;->c:Laukh;

    if-nez v2, :cond_3

    .line 5
    sget-object v2, Laukh;->a:Laukh;

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 6
    :cond_3
    :goto_1
    invoke-interface {v0, v1, v2}, Laiwv;->h(Landroid/widget/ImageView;Laukh;)V

    iget-object v0, p0, Lmci;->g:Landroid/widget/TextView;

    iget-object v1, p2, Latjo;->d:Lanvs;

    if-eqz v1, :cond_a

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    .line 26
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laujv;

    iget-object v6, v5, Laujv;->d:Laujl;

    if-nez v6, :cond_6

    .line 10
    sget-object v6, Laujl;->a:Laujl;

    :cond_6
    iget v6, v6, Laujl;->b:I

    and-int/2addr v6, v4

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

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const-string v1, "line.separator"

    .line 13
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    :goto_3
    move-object v1, v3

    .line 14
    :goto_4
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmci;->h:Landroid/widget/TextView;

    iget-object v1, p2, Latjo;->e:Laqed;

    if-nez v1, :cond_b

    .line 15
    sget-object v1, Laqed;->a:Laqed;

    .line 16
    :cond_b
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmci;->i:Landroid/widget/TextView;

    iget-object v1, p2, Latjo;->f:Laqed;

    if-nez v1, :cond_c

    sget-object v1, Laqed;->a:Laqed;

    .line 18
    :cond_c
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmci;->j:Landroid/widget/TextView;

    iget-object v1, p2, Latjo;->g:Laqed;

    if-nez v1, :cond_d

    sget-object v1, Laqed;->a:Laqed;

    .line 19
    :cond_d
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lmci;->a:Landroid/content/Context;

    iget-object v1, p0, Lmci;->k:Landroid/view/ViewGroup;

    iget-object v2, p2, Latjo;->h:Lanvs;

    .line 20
    invoke-static {v0, v1, v2}, Lfmn;->e(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    iget-object v0, p0, Lmci;->k:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_e

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    :goto_5
    invoke-static {v0, v4}, Lyqr;->o(Landroid/view/View;Z)V

    iget v0, p2, Latjo;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_f

    iget-object v3, p2, Latjo;->j:Latqd;

    if-nez v3, :cond_f

    .line 22
    sget-object v3, Latqd;->a:Latqd;

    :cond_f
    invoke-static {v3}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p2

    sget-object v0, Lltp;->d:Lltp;

    .line 23
    invoke-virtual {p2, v0}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object p2

    invoke-virtual {p2}, Lalwo;->f()Ljava/lang/Object;

    move-result-object p2

    .line 24
    check-cast p2, Laotl;

    iget-object v0, p0, Lmci;->l:Lajlg;

    iget-object v1, p1, Laciw;->a:Lacit;

    .line 25
    invoke-virtual {v0, p2, v1}, Lajld;->b(Laotl;Lacit;)V

    iget-object p2, p0, Lmci;->c:Lajbs;

    .line 26
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latjo;

    iget-object p1, p1, Latjo;->k:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lmci;->d:Lajbk;

    .line 1
    invoke-virtual {p1}, Lajbk;->c()V

    return-void
.end method
