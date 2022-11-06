.class public final Labos;
.super Labon;
.source "PG"


# instance fields
.field public ae:Lajlh;

.field public af:Lajhs;

.field public ag:Lacis;

.field public ah:Lasmb;

.field public ai:Ljava/util/Map;

.field private aj:Landroid/view/View;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/support/v7/widget/RecyclerView;

.field private am:Labor;

.field private an:Lajlg;

.field private ao:Lajlg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Labon;-><init>()V

    return-void
.end method


# virtual methods
.method public final mJ(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Labon;->mJ(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ldl;->mG(II)V

    .line 3
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Landroid/widget/ScrollView;

    .line 4
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0371

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Labos;->aj:Landroid/view/View;

    const v2, 0x7f0b10c0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Labos;->ak:Landroid/widget/TextView;

    iget-object v1, p0, Labos;->aj:Landroid/view/View;

    const v2, 0x7f0b0c22

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Labos;->al:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 9
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    iget-object p1, p0, Labos;->al:Landroid/support/v7/widget/RecyclerView;

    .line 10
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    new-instance p1, Labor;

    .line 11
    invoke-direct {p1, v0}, Labor;-><init>(Landroid/view/LayoutInflater;)V

    iput-object p1, p0, Labos;->am:Labor;

    iget-object v0, p0, Labos;->al:Landroid/support/v7/widget/RecyclerView;

    .line 12
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    iget-object p1, p0, Labos;->ae:Lajlh;

    iget-object v0, p0, Labos;->aj:Landroid/view/View;

    const v1, 0x7f0b0283

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p1

    iput-object p1, p0, Labos;->an:Lajlg;

    iget-object p1, p0, Labos;->ae:Lajlh;

    iget-object v0, p0, Labos;->aj:Landroid/view/View;

    const v1, 0x7f0b03e0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lajlh;->a(Landroid/widget/TextView;)Lajlg;

    move-result-object p1

    iput-object p1, p0, Labos;->ao:Lajlg;

    return-void
.end method

.method public final oj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    iget-object p1, p0, Labos;->ah:Lasmb;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Labos;->ak:Landroid/widget/TextView;

    iget-object p1, p1, Lasmb;->c:Laqed;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Laqed;->a:Laqed;

    .line 3
    :cond_0
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Labos;->am:Labor;

    iget-object p1, p1, Labor;->d:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Labos;->ah:Lasmb;

    iget-object p1, p1, Lasmb;->f:Lanvs;

    .line 6
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    iget-object p1, p0, Labos;->ah:Lasmb;

    iget-object p1, p1, Lasmb;->f:Lanvs;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latqd;

    .line 8
    sget-object v4, Lcom/google/protos/youtube/api/innertube/IconMessageRendererOuterClass;->iconMessageRenderer:Lanve;

    .line 9
    invoke-virtual {v2, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqlj;

    iget-object v4, p0, Labos;->am:Labor;

    iget v5, v2, Laqlj;->b:I

    and-int/2addr v5, v0

    if-eqz v5, :cond_3

    iget-object v3, p0, Labos;->af:Lajhs;

    iget-object v5, v2, Laqlj;->c:Laqlm;

    if-nez v5, :cond_1

    .line 10
    sget-object v5, Laqlm;->a:Laqlm;

    :cond_1
    iget v5, v5, Laqlm;->c:I

    .line 11
    invoke-static {v5}, Laqll;->b(I)Laqll;

    move-result-object v5

    if-nez v5, :cond_2

    sget-object v5, Laqll;->a:Laqll;

    .line 12
    :cond_2
    invoke-interface {v3, v5}, Lajhs;->a(Laqll;)I

    move-result v3

    :cond_3
    iget v5, v2, Laqlj;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_5

    iget-object v2, v2, Laqlj;->d:Laqed;

    if-nez v2, :cond_4

    sget-object v2, Laqed;->a:Laqed;

    .line 13
    :cond_4
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v1

    :goto_1
    iget-object v4, v4, Labor;->d:Ljava/util/List;

    new-instance v5, Laboq;

    .line 14
    invoke-direct {v5, v3, v2}, Laboq;-><init>(ILandroid/text/Spanned;)V

    .line 15
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Labos;->al:Landroid/support/v7/widget/RecyclerView;

    .line 16
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    goto :goto_2

    .line 33
    :cond_7
    iget-object p1, p0, Labos;->al:Landroid/support/v7/widget/RecyclerView;

    const/16 v2, 0x8

    .line 17
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 16
    :goto_2
    iget-object p1, p0, Labos;->am:Labor;

    .line 18
    invoke-virtual {p1}, Lxx;->mk()V

    iget-object p1, p0, Labos;->an:Lajlg;

    iget-object v2, p0, Labos;->ah:Lasmb;

    iget-object v2, v2, Lasmb;->e:Latqd;

    if-nez v2, :cond_8

    .line 19
    sget-object v2, Latqd;->a:Latqd;

    .line 20
    :cond_8
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    invoke-virtual {v2, v3}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Labos;->ah:Lasmb;

    iget-object v2, v2, Lasmb;->e:Latqd;

    if-nez v2, :cond_9

    sget-object v2, Latqd;->a:Latqd;

    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 21
    invoke-virtual {v2, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laotl;

    goto :goto_3

    :cond_a
    move-object v2, v1

    :goto_3
    iget-object v3, p0, Labos;->ag:Lacis;

    .line 22
    invoke-interface {v3}, Lacis;->nV()Lacit;

    move-result-object v3

    iget-object v4, p0, Labos;->ai:Ljava/util/Map;

    .line 23
    invoke-virtual {p1, v2, v3, v4}, Lajld;->a(Laotl;Lacit;Ljava/util/Map;)V

    iget-object p1, p0, Labos;->an:Lajlg;

    new-instance v2, Laboo;

    .line 24
    invoke-direct {v2, p0, v0}, Laboo;-><init>(Labos;I)V

    iput-object v2, p1, Lajld;->d:Lajlc;

    iget-object p1, p0, Labos;->ao:Lajlg;

    iget-object v0, p0, Labos;->ah:Lasmb;

    iget-object v0, v0, Lasmb;->d:Latqd;

    if-nez v0, :cond_b

    sget-object v0, Latqd;->a:Latqd;

    :cond_b
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 25
    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Labos;->ah:Lasmb;

    iget-object v0, v0, Lasmb;->d:Latqd;

    if-nez v0, :cond_c

    sget-object v0, Latqd;->a:Latqd;

    :cond_c
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Lanve;

    .line 26
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laotl;

    goto :goto_4

    :cond_d
    move-object v0, v1

    :goto_4
    iget-object v2, p0, Labos;->ag:Lacis;

    .line 27
    invoke-interface {v2}, Lacis;->nV()Lacit;

    move-result-object v2

    iget-object v3, p0, Labos;->ai:Ljava/util/Map;

    .line 28
    invoke-virtual {p1, v0, v2, v3}, Lajld;->a(Laotl;Lacit;Ljava/util/Map;)V

    iget-object p1, p0, Labos;->ao:Lajlg;

    new-instance v0, Laboo;

    .line 29
    invoke-direct {v0, p0}, Laboo;-><init>(Labos;)V

    iput-object v0, p1, Lajld;->d:Lajlc;

    iget-object p1, p0, Labos;->ag:Lacis;

    .line 30
    invoke-interface {p1}, Lacis;->nV()Lacit;

    move-result-object p1

    new-instance v0, Laciq;

    iget-object v2, p0, Labos;->ah:Lasmb;

    iget-object v2, v2, Lasmb;->g:Lantz;

    .line 31
    invoke-direct {v0, v2}, Laciq;-><init>(Lantz;)V

    .line 32
    invoke-interface {p1, v0, v1}, Lacit;->w(Lacjx;Larna;)V

    .line 33
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Labos;->aj:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Labon;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Ldt;->ao()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldl;->dismiss()V

    iget-object p1, p0, Ldt;->z:Les;

    const-string v0, "MultiMessageConfirmDialogFragment"

    .line 3
    invoke-virtual {p0, p1, v0}, Ldl;->qu(Les;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
