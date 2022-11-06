.class public final Lneh;
.super Lmzb;
.source "PG"

# interfaces
.implements Lxtw;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lypu;

.field public final e:Lajca;

.field public final f:Laaib;

.field public final g:Lydi;

.field public final h:Lajkl;

.field public final i:Laypi;

.field public final j:Lxtx;

.field public final k:Lzun;

.field public final l:Laxns;

.field public m:Lnce;

.field public final n:Lajbn;

.field public o:Lnam;

.field private final p:Laypi;

.field private final q:Laavf;

.field private final r:Ldx;

.field private final s:Lajpz;

.field private t:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laypi;Lacis;Lypu;Laavf;Lajca;Likz;Lydi;Lajkl;Laypi;Lxtx;Ldx;Lzun;Laxns;Lajpz;)V
    .locals 0

    .line 1
    invoke-interface {p3}, Lacis;->nV()Lacit;

    move-result-object p3

    invoke-direct {p0, p3, p13}, Lmzb;-><init>(Lacit;Lzun;)V

    iput-object p1, p0, Lneh;->c:Landroid/content/Context;

    iput-object p2, p0, Lneh;->p:Laypi;

    iput-object p4, p0, Lneh;->d:Lypu;

    iput-object p5, p0, Lneh;->q:Laavf;

    iput-object p6, p0, Lneh;->e:Lajca;

    iput-object p7, p0, Lneh;->f:Laaib;

    iput-object p8, p0, Lneh;->g:Lydi;

    iput-object p9, p0, Lneh;->h:Lajkl;

    iput-object p10, p0, Lneh;->i:Laypi;

    iput-object p11, p0, Lneh;->j:Lxtx;

    iput-object p12, p0, Lneh;->r:Ldx;

    iput-object p13, p0, Lneh;->k:Lzun;

    iput-object p14, p0, Lneh;->l:Laxns;

    iput-object p15, p0, Lneh;->s:Lajpz;

    new-instance p1, Lajbn;

    .line 2
    invoke-direct {p1}, Lajbn;-><init>()V

    iput-object p1, p0, Lneh;->n:Lajbn;

    iget-object p2, p0, Lmzb;->a:Lacit;

    .line 3
    invoke-virtual {p1, p2}, Laciw;->a(Lacit;)V

    return-void
.end method

.method private final f()Lnce;
    .locals 2

    iget-object v0, p0, Lneh;->m:Lnce;

    if-nez v0, :cond_0

    iget-object v0, p0, Lneh;->p:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnce;

    iput-object v0, p0, Lneh;->m:Lnce;

    iget-object v1, p0, Lmzb;->a:Lacit;

    iput-object v1, v0, Lnce;->f:Lacit;

    :cond_0
    return-object v0
.end method

.method private static n(Lapeb;)Laubb;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    .line 2
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Latyf;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Latyf;->a:Latyf;

    :cond_0
    iget v0, v0, Latyf;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Latyf;

    if-nez p0, :cond_1

    sget-object p0, Latyf;->a:Latyf;

    :cond_1
    iget v0, p0, Latyf;->b:I

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Latyf;->c:Ljava/lang/Object;

    .line 4
    check-cast p0, Laubb;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p0, Laubb;->a:Laubb;

    :goto_0
    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final B(Lapeb;)V
    .locals 0

    iget-object p1, p0, Lneh;->j:Lxtx;

    .line 1
    invoke-virtual {p1, p0}, Lxtx;->d(Lxtw;)V

    iget-object p1, p0, Lneh;->s:Lajpz;

    .line 2
    invoke-virtual {p1}, Lajpz;->f()V

    return-void
.end method

.method public final D(Lnan;)V
    .locals 0

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lneh;->d()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lnal;
    .locals 1

    .line 1
    invoke-direct {p0}, Lneh;->f()Lnce;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;
    .locals 4

    iget-object v0, p0, Lneh;->t:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lneh;->c:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0574

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0866

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v0, p0, Lneh;->t:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_0
    iget-object v0, p0, Lneh;->t:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lneh;->o:Lnam;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lnam;->a()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Lajbo;)V
    .locals 0

    return-void
.end method

.method public final my(Larle;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Laawh;->t(Larle;)Laubf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lyty;->l(Larle;)Ldl;

    move-result-object p1

    iget-object v0, p0, Lneh;->r:Ldx;

    .line 3
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    const-string v1, "sponsorships_dialog"

    .line 4
    invoke-virtual {p1, v0, v1}, Ldl;->qu(Les;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lneh;->e()V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lneh;->t:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    new-instance v1, Lnef;

    .line 1
    invoke-direct {v1, p0}, Lnef;-><init>(Lneh;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final oR()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lneh;->e()V

    return-void
.end method

.method public final y(Lapeb;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->showSponsorshipsEngagementPanelCommand:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Latyf;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Latyf;->a:Latyf;

    :cond_2
    iget v0, v0, Latyf;->b:I

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    .line 1
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->showSponsorshipsEngagementPanelCommand:Lanve;

    .line 5
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->showSponsorshipsEngagementPanelCommand:Lanve;

    .line 6
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->d:Latqd;

    if-nez v0, :cond_6

    .line 7
    sget-object v0, Latqd;->a:Latqd;

    goto :goto_1

    .line 8
    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-static {p1}, Lneh;->n(Lapeb;)Laubb;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v3, v0, Laubb;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_5

    iget-object v0, v0, Laubb;->c:Latqd;

    if-nez v0, :cond_6

    .line 10
    sget-object v0, Latqd;->a:Latqd;

    goto :goto_1

    :cond_5
    move-object v0, v2

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 11
    invoke-direct {p0}, Lneh;->f()Lnce;

    move-result-object v1

    sget-object v3, Lcom/google/protos/youtube/api/innertube/EngagementPanelTitleHeaderRendererOuterClass;->engagementPanelTitleRenderer:Lanve;

    .line 12
    invoke-virtual {v0, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqaa;

    .line 13
    invoke-virtual {v1, v0}, Lnce;->o(Laqaa;)V

    .line 14
    invoke-direct {p0}, Lneh;->f()Lnce;

    move-result-object v0

    invoke-virtual {v0}, Lnce;->b()Landroid/view/View;

    :cond_7
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->showSponsorshipsEngagementPanelCommand:Lanve;

    .line 15
    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->showSponsorshipsEngagementPanelCommand:Lanve;

    .line 16
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->e:Lapeb;

    if-nez v2, :cond_9

    sget-object v2, Lapeb;->a:Lapeb;

    goto :goto_2

    .line 17
    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    invoke-static {p1}, Lneh;->n(Lapeb;)Laubb;

    move-result-object p1

    if-eqz p1, :cond_9

    iget v0, p1, Laubb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_9

    iget-object v2, p1, Laubb;->d:Lapeb;

    if-nez v2, :cond_9

    sget-object v2, Lapeb;->a:Lapeb;

    :cond_9
    :goto_2
    if-nez v2, :cond_a

    return-void

    .line 19
    :cond_a
    sget-object p1, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Lanve;

    invoke-virtual {v2, p1}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lneh;->q:Laavf;

    .line 20
    invoke-virtual {p1}, Laavf;->a()Laave;

    move-result-object p1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Lanve;

    .line 21
    invoke-virtual {v2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;

    invoke-virtual {p1, v0}, Laave;->t(Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;)V

    .line 22
    invoke-static {v2}, Lgav;->bh(Lapeb;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Laafw;->k([B)V

    .line 23
    invoke-virtual {p0}, Lneh;->d()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v0, p0, Lneh;->q:Laavf;

    new-instance v1, Lneg;

    .line 24
    invoke-direct {v1, p0}, Lneg;-><init>(Lneh;)V

    invoke-virtual {v0, p1, v1}, Laavf;->b(Laave;Lafkw;)V

    :cond_b
    :goto_3
    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method
