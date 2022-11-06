.class public final Lxuy;
.super Lajcf;
.source "PG"


# instance fields
.field final a:Landroid/widget/TextView;

.field final b:Landroid/widget/TextView;

.field final c:Landroid/widget/TextView;

.field final d:Landroid/view/View;

.field final e:Landroid/widget/ImageView;

.field final f:Landroid/view/View;

.field public final g:Ljava/util/HashMap;

.field public h:Lashx;

.field private final i:Landroid/view/ViewGroup;

.field private final j:Landroidx/cardview/widget/CardView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/TextView;

.field private final m:Lajlg;

.field private final n:Lajlg;

.field private final o:Lzwy;

.field private final p:Lajhs;

.field private final q:Laiwv;


# direct methods
.method public constructor <init>(Ldx;Lajlh;Lzwy;Lajhs;Laiwv;Landroid/view/ViewGroup;)V
    .locals 3

    invoke-direct {p0}, Lajcf;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e05a3

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, p6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroid/view/ViewGroup;

    iput-object p6, p0, Lxuy;->i:Landroid/view/ViewGroup;

    const v0, 0x7f0b029e

    .line 3
    invoke-virtual {p6, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p6

    check-cast p6, Landroidx/cardview/widget/CardView;

    iput-object p6, p0, Lxuy;->j:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0b041c

    .line 4
    invoke-virtual {p6, v0}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxuy;->f:Landroid/view/View;

    const v1, 0x7f0b087c

    .line 5
    invoke-virtual {p6, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lxuy;->e:Landroid/widget/ImageView;

    const v1, 0x7f0b0917

    .line 6
    invoke-virtual {p6, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lxuy;->a:Landroid/widget/TextView;

    const v1, 0x7f0b00da

    .line 7
    invoke-virtual {p6, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lxuy;->b:Landroid/widget/TextView;

    const v1, 0x7f0b04b7

    .line 8
    invoke-virtual {p6, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lxuy;->c:Landroid/widget/TextView;

    const v1, 0x7f0b0c24

    .line 9
    invoke-virtual {p6, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lxuy;->d:Landroid/view/View;

    const v1, 0x7f0b0b60

    .line 10
    invoke-virtual {p6, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lxuy;->k:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p2, v1}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object v1

    iput-object v1, p0, Lxuy;->m:Lajlg;

    const v1, 0x7f0b0e06

    .line 12
    invoke-virtual {p6, v1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lxuy;->l:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p2, v1}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p2

    iput-object p2, p0, Lxuy;->n:Lajlg;

    new-instance p2, Lajhy;

    .line 14
    invoke-direct {p2, p6, v0}, Lajhy;-><init>(Landroid/view/View;Landroid/view/View;)V

    new-instance p2, Lxux;

    .line 15
    invoke-direct {p2, p0, p1, p3, p4}, Lxux;-><init>(Lxuy;Ldx;Lzwy;Lajhs;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object p3, p0, Lxuy;->o:Lzwy;

    iput-object p4, p0, Lxuy;->p:Lajhs;

    iput-object p5, p0, Lxuy;->q:Laiwv;

    new-instance p1, Ljava/util/HashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxuy;->g:Ljava/util/HashMap;

    new-instance p2, Landroid/os/Bundle;

    .line 17
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "menu_as_bottom_sheet"

    const/4 p4, 0x1

    .line 18
    invoke-virtual {p2, p3, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p3, "com.google.android.libraries.youtube.innertube.bundle"

    .line 19
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final f(Ljava/util/List;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqed;

    if-lez v2, :cond_0

    const-string v4, "line.separator"

    .line 4
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    iget-object v4, p0, Lxuy;->o:Lzwy;

    .line 5
    invoke-static {v3, v4, v1}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lxuy;->i:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Laues;

    iget v0, p2, Laues;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p2, Laues;->d:Ljava/lang/Object;

    .line 2
    check-cast v0, Laukh;

    .line 3
    invoke-static {v0}, Lalgg;->A(Laukh;)Laukg;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lxuy;->e:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v5, v3, Laukg;->d:I

    iget v3, v3, Laukg;->e:I

    .line 5
    div-int/2addr v5, v3

    int-to-float v3, v5

    .line 6
    iget v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v5, v5

    mul-float v3, v3, v5

    float-to-int v3, v3

    iget-object v5, p0, Lxuy;->q:Laiwv;

    .line 7
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-interface {v5, v0, v3, v4}, Laiwv;->n(Laukh;II)V

    iget-object v0, p0, Lxuy;->e:Landroid/widget/ImageView;

    invoke-static {v3}, Lywp;->r(I)Lywj;

    move-result-object v3

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    invoke-static {v0, v3, v4}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, Lxuy;->q:Laiwv;

    iget-object v3, p0, Lxuy;->e:Landroid/widget/ImageView;

    iget v4, p2, Laues;->c:I

    if-ne v4, v2, :cond_1

    iget-object v4, p2, Laues;->d:Ljava/lang/Object;

    .line 9
    check-cast v4, Laukh;

    goto :goto_0

    .line 10
    :cond_1
    sget-object v4, Laukh;->a:Laukh;

    .line 11
    :goto_0
    sget-object v5, Laiwr;->b:Laiwr;

    invoke-interface {v0, v3, v4, v5}, Laiwv;->k(Landroid/widget/ImageView;Laukh;Laiwr;)V

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    if-ne v0, v3, :cond_4

    .line 10
    iget-object v0, p0, Lxuy;->p:Lajhs;

    iget-object v3, p2, Laues;->d:Ljava/lang/Object;

    .line 12
    check-cast v3, Laqlm;

    iget v3, v3, Laqlm;->c:I

    .line 13
    invoke-static {v3}, Laqll;->b(I)Laqll;

    move-result-object v3

    if-nez v3, :cond_3

    sget-object v3, Laqll;->a:Laqll;

    .line 14
    :cond_3
    invoke-interface {v0, v3}, Lajhs;->a(Laqll;)I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, Lxuy;->e:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 11
    :cond_5
    :goto_2
    iget-object v3, p0, Lxuy;->e:Landroid/widget/ImageView;

    iget v4, p2, Laues;->c:I

    if-ne v4, v2, :cond_6

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    .line 16
    :goto_4
    invoke-static {v3, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p2, Laues;->e:Latqd;

    if-nez v0, :cond_8

    .line 17
    sget-object v0, Latqd;->a:Latqd;

    .line 18
    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Lanve;

    invoke-static {v0, v3}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lashx;

    iput-object v0, p0, Lxuy;->h:Lashx;

    iget-object v3, p0, Lxuy;->f:Landroid/view/View;

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 19
    :goto_5
    invoke-static {v3, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lxuy;->a:Landroid/widget/TextView;

    iget-object v3, p2, Laues;->f:Lanvs;

    .line 20
    invoke-direct {p0, v3}, Lxuy;->f(Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v3

    .line 21
    invoke-static {v0, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxuy;->b:Landroid/widget/TextView;

    iget-object v3, p2, Laues;->g:Lanvs;

    .line 22
    invoke-direct {p0, v3}, Lxuy;->f(Ljava/util/List;)Landroid/text/SpannableString;

    move-result-object v3

    .line 23
    invoke-static {v0, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxuy;->c:Landroid/widget/TextView;

    iget v3, p2, Laues;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_a

    iget-object v3, p2, Laues;->h:Laqed;

    if-nez v3, :cond_b

    .line 24
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :cond_b
    :goto_6
    iget-object v4, p0, Lxuy;->o:Lzwy;

    .line 25
    invoke-static {v3, v4, v1}, Lzxf;->a(Laqed;Lzwy;Z)Landroid/text/Spanned;

    move-result-object v3

    .line 26
    invoke-static {v0, v3}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lxuy;->d:Landroid/view/View;

    iget-object v3, p0, Lxuy;->c:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v3}, Landroid/widget/TextView;->getVisibility()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lxuy;->m:Lajlg;

    iget-object v3, p2, Laues;->i:Latqd;

    if-nez v3, :cond_c

    sget-object v3, Latqd;->a:Latqd;

    .line 28
    :cond_c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 29
    invoke-static {v3, v4}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laotl;

    iget-object v4, p1, Laciw;->a:Lacit;

    iget-object v5, p0, Lxuy;->g:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v0, v3, v4, v5}, Lajld;->a(Laotl;Lacit;Ljava/util/Map;)V

    iget-object v0, p0, Lxuy;->n:Lajlg;

    iget-object p2, p2, Laues;->j:Latqd;

    if-nez p2, :cond_d

    sget-object p2, Latqd;->a:Latqd;

    :cond_d
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 31
    invoke-static {p2, v3}, Lanat;->M(Latqd;Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laotl;

    iget-object p1, p1, Laciw;->a:Lacit;

    iget-object v3, p0, Lxuy;->g:Ljava/util/HashMap;

    .line 32
    invoke-virtual {v0, p2, p1, v3}, Lajld;->a(Laotl;Lacit;Ljava/util/Map;)V

    iget-object p1, p0, Lxuy;->l:Landroid/widget/TextView;

    .line 33
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_e

    return-void

    :cond_e
    iget-object p1, p0, Lxuy;->k:Landroid/widget/TextView;

    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    const/4 v1, 0x2

    :cond_f
    iget-object p1, p0, Lxuy;->l:Landroid/widget/TextView;

    .line 35
    invoke-static {v1, v2}, Landroid/widget/GridLayout;->spec(II)Landroid/widget/GridLayout$Spec;

    move-result-object p2

    new-instance v0, Lywi;

    .line 36
    invoke-direct {v0, p2, v2}, Lywi;-><init>(Landroid/widget/GridLayout$Spec;I)V

    const-class p2, Landroid/widget/GridLayout$LayoutParams;

    .line 37
    invoke-static {p1, v0, p2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Laues;

    iget-object p1, p1, Laues;->k:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 0

    return-void
.end method
