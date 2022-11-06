.class public final Lxvd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbp;
.implements Lxou;


# instance fields
.field private final a:Landroid/view/LayoutInflater;

.field private final b:Lajbs;

.field private final c:Lzwy;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lajlg;

.field private final g:Lajlg;

.field private final h:Lajlg;

.field private final i:Lxow;

.field private j:Lauqi;

.field private final k:Landroid/widget/LinearLayout;

.field private final l:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxuk;Lajlh;Lzwy;Lxow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxvd;->b:Lajbs;

    iput-object p4, p0, Lxvd;->c:Lzwy;

    iput-object p5, p0, Lxvd;->i:Lxow;

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lxvd;->a:Landroid/view/LayoutInflater;

    const p4, 0x7f0e0623

    const/4 p5, 0x0

    .line 2
    invoke-virtual {p1, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p4, 0x7f0b0fc2

    .line 3
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lxvd;->d:Landroid/widget/TextView;

    const p4, 0x7f0b00da

    .line 4
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lxvd;->e:Landroid/widget/TextView;

    const p4, 0x7f0b0890

    .line 5
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p4

    iput-object p4, p0, Lxvd;->f:Lajlg;

    const p4, 0x7f0b0894

    .line 6
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 7
    invoke-virtual {p3, p4}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p4

    iput-object p4, p0, Lxvd;->g:Lajlg;

    const p4, 0x7f0b0891

    .line 8
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p3, p4}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p3

    iput-object p3, p0, Lxvd;->h:Lajlg;

    const p3, 0x7f0b04d0

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p0, Lxvd;->k:Landroid/widget/LinearLayout;

    new-instance p3, Ljava/util/LinkedList;

    .line 10
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lxvd;->l:Ljava/util/LinkedList;

    .line 11
    invoke-virtual {p2, p1}, Lxuk;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxvd;->b:Lajbs;

    check-cast v0, Lxuk;

    iget-object v0, v0, Lxuk;->a:Landroid/view/View;

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lxvd;->j:Lauqi;

    iget v0, p1, Lauqi;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxvd;->c:Lzwy;

    iget-object p1, p1, Lauqi;->j:Lapeb;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lapeb;->a:Lapeb;

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p1, v1}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic lw(Lajbn;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lauqi;

    iget-object v0, p0, Lxvd;->i:Lxow;

    .line 2
    invoke-virtual {v0, p0}, Lxow;->c(Lxou;)V

    iget-object v0, p0, Lxvd;->j:Lauqi;

    .line 3
    invoke-static {v0, p2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lxvd;->j:Lauqi;

    iget-object v0, p1, Laciw;->a:Lacit;

    new-instance v1, Laciq;

    iget-object v2, p2, Lauqi;->h:Lantz;

    .line 4
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    const/4 v2, 0x0

    .line 5
    invoke-interface {v0, v1, v2}, Lacit;->w(Lacjx;Larna;)V

    iget-object v1, p0, Lxvd;->d:Landroid/widget/TextView;

    iget-object v3, p2, Lauqi;->c:Laqed;

    if-nez v3, :cond_1

    .line 6
    sget-object v3, Laqed;->a:Laqed;

    .line 7
    :cond_1
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    .line 8
    invoke-static {v1, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lxvd;->k:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p2, Lauqi;->d:Lanvs;

    .line 10
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_7

    iget-object v4, p2, Lauqi;->d:Lanvs;

    .line 11
    invoke-interface {v4, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauqk;

    iget v4, v4, Lauqk;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_6

    iget-object v4, p2, Lauqi;->d:Lanvs;

    .line 12
    invoke-interface {v4, v3}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauqk;

    iget-object v4, v4, Lauqk;->c:Lauqj;

    if-nez v4, :cond_2

    .line 13
    sget-object v4, Lauqj;->a:Lauqj;

    :cond_2
    iget-object v5, p0, Lxvd;->l:Ljava/util/LinkedList;

    .line 14
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    iget-object v5, p0, Lxvd;->l:Ljava/util/LinkedList;

    .line 15
    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    goto :goto_1

    .line 24
    :cond_3
    iget-object v5, p0, Lxvd;->a:Landroid/view/LayoutInflater;

    const v6, 0x7f0e0624

    .line 16
    invoke-virtual {v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iget-object v6, p0, Lxvd;->l:Ljava/util/LinkedList;

    .line 17
    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    const v6, 0x7f0b10c0

    .line 18
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v7, v4, Lauqj;->b:Laqed;

    if-nez v7, :cond_4

    sget-object v7, Laqed;->a:Laqed;

    .line 19
    :cond_4
    invoke-static {v7}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v7

    .line 20
    invoke-static {v6, v7}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v6, 0x7f0b0404

    .line 21
    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v4, v4, Lauqj;->c:Laqed;

    if-nez v4, :cond_5

    sget-object v4, Laqed;->a:Laqed;

    .line 22
    :cond_5
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    .line 23
    invoke-static {v6, v4}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lxvd;->k:Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_7
    iget-object v3, p0, Lxvd;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lxvd;->c:Lzwy;

    iget-object v6, p2, Lauqi;->f:Lanvs;

    .line 25
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v1, v2

    goto :goto_2

    :cond_8
    new-array v6, v5, [Ljava/lang/CharSequence;

    const-string v7, "line.separator"

    .line 26
    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v6, p2, Lauqi;->f:Lanvs;

    .line 27
    invoke-static {v6, v4}, Lzxf;->d(Ljava/util/List;Lzwy;)Ljava/util/List;

    move-result-object v4

    .line 28
    invoke-static {v1, v4}, Laiqk;->j(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 29
    :goto_2
    invoke-static {v3, v1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lxvd;->f:Lajlg;

    iget-object v3, p2, Lauqi;->i:Lauqh;

    if-nez v3, :cond_9

    .line 30
    sget-object v3, Lauqh;->a:Lauqh;

    :cond_9
    iget v3, v3, Lauqh;->b:I

    const v4, 0x3e22b11

    if-ne v3, v4, :cond_c

    iget-object v3, p2, Lauqi;->i:Lauqh;

    if-nez v3, :cond_a

    sget-object v3, Lauqh;->a:Lauqh;

    :cond_a
    iget v6, v3, Lauqh;->b:I

    if-ne v6, v4, :cond_b

    iget-object v3, v3, Lauqh;->c:Ljava/lang/Object;

    .line 31
    check-cast v3, Laotl;

    goto :goto_3

    .line 32
    :cond_b
    sget-object v3, Laotl;->a:Laotl;

    goto :goto_3

    :cond_c
    move-object v3, v2

    .line 33
    :goto_3
    invoke-virtual {v1, v3, v0}, Lajld;->b(Laotl;Lacit;)V

    iget-object v1, p0, Lxvd;->g:Lajlg;

    iget-object v3, p2, Lauqi;->e:Laotm;

    if-nez v3, :cond_d

    .line 34
    sget-object v3, Laotm;->a:Laotm;

    :cond_d
    iget v3, v3, Laotm;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_f

    iget-object v3, p2, Lauqi;->e:Laotm;

    if-nez v3, :cond_e

    sget-object v3, Laotm;->a:Laotm;

    :cond_e
    iget-object v3, v3, Laotm;->c:Laotl;

    if-nez v3, :cond_10

    .line 35
    sget-object v3, Laotl;->a:Laotl;

    goto :goto_4

    :cond_f
    move-object v3, v2

    .line 36
    :cond_10
    :goto_4
    invoke-virtual {v1, v3, v0}, Lajld;->b(Laotl;Lacit;)V

    iget-object v1, p0, Lxvd;->h:Lajlg;

    iget-object v3, p2, Lauqi;->g:Latqd;

    if-nez v3, :cond_11

    .line 37
    sget-object v3, Latqd;->a:Latqd;

    .line 38
    :cond_11
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v3, v4}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object p2, p2, Lauqi;->g:Latqd;

    if-nez p2, :cond_12

    sget-object p2, Latqd;->a:Latqd;

    :cond_12
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 39
    invoke-virtual {p2, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Laotl;

    .line 40
    :cond_13
    invoke-virtual {v1, v2, v0}, Lajld;->b(Laotl;Lacit;)V

    iget-object p2, p0, Lxvd;->b:Lajbs;

    .line 41
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method public final oz(Lajbv;)V
    .locals 0

    iget-object p1, p0, Lxvd;->i:Lxow;

    .line 1
    invoke-virtual {p1, p0}, Lxow;->d(Lxou;)V

    return-void
.end method
