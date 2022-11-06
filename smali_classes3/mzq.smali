.class public final synthetic Lmzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lmzw;


# direct methods
.method public synthetic constructor <init>(Lmzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzq;->a:Lmzw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lmzq;->a:Lmzw;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 1
    invoke-virtual {v0}, Lmzw;->C()V

    .line 2
    invoke-virtual {v0}, Lmzw;->n()V

    iget-object v1, v0, Lmzb;->a:Lacit;

    new-instance v2, Laciq;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d()[B

    move-result-object v3

    invoke-direct {v2, v3}, Laciq;-><init>([B)V

    invoke-interface {v1, v2}, Lacit;->m(Lacjx;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmzw;->j:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v3, v1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f1305c4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->h(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g()Lambi;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laacf;

    invoke-virtual {v1}, Laacf;->a()Laacd;

    move-result-object v1

    iget-object v3, v0, Lmzw;->l:Lajjk;

    .line 10
    invoke-virtual {v3, v1}, Lajfu;->K(Laacd;)V

    iget-object v3, v1, Laacd;->a:Lattj;

    iget-object v3, v3, Lattj;->k:Latqd;

    if-nez v3, :cond_1

    .line 11
    sget-object v3, Latqd;->a:Latqd;

    .line 12
    :cond_1
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementsSectionListFooterRendererOuterClass;->elementsSectionListFooterRenderer:Lanve;

    .line 13
    invoke-virtual {v3, v4}, Lanvb;->c(Lanuo;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lmzw;->i:Lnaj;

    iget-object v4, v0, Lmzb;->a:Lacit;

    new-instance v5, Lmzo;

    .line 14
    invoke-direct {v5, v0}, Lmzo;-><init>(Lmzw;)V

    iget-object v1, v1, Laacd;->a:Lattj;

    iget-object v1, v1, Lattj;->k:Latqd;

    if-nez v1, :cond_2

    sget-object v1, Latqd;->a:Latqd;

    :cond_2
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ElementsSectionListFooterRendererOuterClass;->elementsSectionListFooterRenderer:Lanve;

    .line 15
    invoke-virtual {v1, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapxr;

    .line 16
    invoke-virtual {v3, v4, v2, v5, v1}, Lnaj;->a(Lacit;Larna;Lnah;Lapxr;)Lnai;

    move-result-object v1

    iput-object v1, v0, Lmzw;->m:Lnak;

    iget-object v1, v0, Lmzw;->j:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v3, v0, Lmzw;->m:Lnak;

    .line 17
    invoke-interface {v3}, Lnak;->a()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lmzw;->m:Lnak;

    .line 18
    invoke-interface {v1}, Lnak;->h()V

    :cond_3
    iget-object v1, v0, Lmzw;->j:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    .line 6
    :goto_0
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    iget-object v1, p1, Laqpn;->o:Lanvs;

    .line 20
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lmzw;->e:Lzwy;

    iget-object p1, p1, Laqpn;->o:Lanvs;

    .line 21
    invoke-interface {v0, p1, v2}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_4
    return-void
.end method
