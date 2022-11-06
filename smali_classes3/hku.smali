.class public final Lhku;
.super Lhjz;
.source "PG"


# instance fields
.field private aA:Landroid/view/View;

.field private aB:Landroid/view/View;

.field private aC:Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

.field private aD:Landroid/view/ViewGroup;

.field public aj:Laaum;

.field public ak:Lhkm;

.field public al:Lhly;

.field public am:Lhmk;

.field public an:Ljava/util/concurrent/Executor;

.field public ao:Lhkz;

.field public ap:Lhlu;

.field public aq:Lfzi;

.field public ar:Landroid/widget/FrameLayout;

.field public as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

.field public at:Lauch;

.field public au:Laucl;

.field public av:Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

.field public aw:Lhks;

.field public ax:Z

.field public ay:I

.field public az:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhjz;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhku;->az:Z

    return-void
.end method

.method private final aL(III)V
    .locals 4

    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 1
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhku;->aq:Lfzi;

    invoke-interface {v2}, Lfzi;->a()Lfzg;

    move-result-object v2

    sget-object v3, Lfzg;->b:Lfzg;

    if-ne v2, v3, :cond_0

    move p2, p3

    :cond_0
    invoke-direct {v0, v1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget-object p3, p0, Lhku;->ar:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final W(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lhku;->ak:Lhkm;

    iget-object v0, v0, Lhkm;->h:Lajnp;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lajnp;->b(I[Ljava/lang/String;[I)Z

    return-void
.end method

.method protected final aD()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhku;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    return-object v0
.end method

.method protected final aE()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhku;->aA:Landroid/view/View;

    return-object v0
.end method

.method public final aJ(Z)V
    .locals 2

    iget-object v0, p0, Lhku;->aB:Landroid/view/View;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method final aK(I)V
    .locals 4

    iget-object v0, p0, Lhku;->aj:Laaum;

    new-instance v1, Laaul;

    iget-object v2, v0, Laaum;->e:Laagy;

    iget-object v3, v0, Laaum;->a:Lafhr;

    .line 1
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Laaul;-><init>(Laagy;Lafhq;)V

    iget-object v0, v0, Laaum;->c:Lzuj;

    .line 2
    invoke-static {v0}, Lzup;->b(Lzuj;)Z

    move-result v0

    iput-boolean v0, v1, Laafw;->i:Z

    iput p1, v1, Laaul;->a:I

    iget-boolean p1, p0, Lhku;->az:Z

    iput-boolean p1, v1, Laaul;->b:Z

    .line 3
    invoke-virtual {v1}, Laafw;->i()V

    iget-object p1, p0, Lhku;->aj:Laaum;

    iget-object p1, p1, Laaum;->b:Laaie;

    .line 4
    invoke-virtual {p1, v1}, Laaie;->a(Laahl;)Lamrl;

    move-result-object p1

    iget-object v0, p0, Lhku;->an:Ljava/util/concurrent/Executor;

    new-instance v1, Lhko;

    .line 5
    invoke-direct {v1, p0}, Lhko;-><init>(Lhku;)V

    new-instance v2, Lhkp;

    invoke-direct {v2, p0}, Lhkp;-><init>(Lhku;)V

    sget-object v3, Lamrw;->a:Ljava/lang/Runnable;

    .line 6
    invoke-static {p1, v0, v1, v2, v3}, Lybx;->l(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    iget-object v0, p0, Lhku;->af:Lacis;

    .line 1
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    sget-object v1, Lacjh;->N:Lacjh;

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2, v2}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    const v0, 0x7f0e0373

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lhku;->ar:Landroid/widget/FrameLayout;

    const p2, 0x7f0b0f7c

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhku;->aA:Landroid/view/View;

    iget-object p1, p0, Lhku;->ar:Landroid/widget/FrameLayout;

    const p2, 0x7f0b0f7d

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iput-object p1, p0, Lhku;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget p2, p1, Landroidx/viewpager/widget/ViewPager;->d:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    iput v0, p1, Landroidx/viewpager/widget/ViewPager;->d:I

    .line 6
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->h()V

    :cond_0
    new-instance p1, Lhks;

    .line 7
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lhks;-><init>(Lhku;Les;)V

    iput-object p1, p0, Lhku;->aw:Lhks;

    iget-object p1, p0, Lhku;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    new-instance p2, Lhkt;

    .line 8
    invoke-direct {p2, p0}, Lhkt;-><init>(Lhku;)V

    .line 9
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->e(Lbkr;)V

    iget-object p1, p0, Lhku;->ar:Landroid/widget/FrameLayout;

    const p2, 0x7f0b0f83

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    iput-object p1, p0, Lhku;->av:Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    iget-object p2, p0, Lhku;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 11
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->e(Lbkr;)V

    iget-object p1, p0, Lhku;->av:Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/DefaultTabsBar;->setVisibility(I)V

    iget-object p1, p0, Lhku;->ar:Landroid/widget/FrameLayout;

    const p2, 0x7f0b0f19

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhku;->aB:Landroid/view/View;

    if-eqz p3, :cond_1

    iget-object p1, p0, Lhku;->aw:Lhks;

    const-string p2, "pages"

    .line 14
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 15
    invoke-virtual {p1, p2, v0}, Lbkk;->e(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    const-string p1, "position"

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lhku;->ay:I

    :cond_1
    iget-object p1, p0, Lhku;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget-object p2, p0, Lhku;->aw:Lhks;

    .line 17
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->k(Lbkk;)V

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lhku;->aJ(Z)V

    new-instance p2, Lhkr;

    .line 19
    invoke-direct {p2, p0}, Lhkr;-><init>(Lhku;)V

    iput-boolean p1, p0, Lhjk;->ah:Z

    iget-object p3, p0, Ldl;->d:Landroid/app/Dialog;

    .line 20
    invoke-virtual {p3, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 21
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p3

    const-string v0, "window"

    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/WindowManager;

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    new-instance v0, Landroid/graphics/Point;

    .line 22
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 23
    invoke-virtual {p3, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 24
    iget p3, v0, Landroid/graphics/Point;->y:I

    iput p3, p0, Lhjk;->ag:I

    iget-object v0, p0, Lhku;->aA:Landroid/view/View;

    int-to-float p3, p3

    .line 25
    invoke-virtual {v0, p3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p3, p0, Lhku;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget v0, p0, Lhjk;->ag:I

    int-to-float v0, v0

    .line 26
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p3, p0, Lhku;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget v0, p0, Lhjk;->ag:I

    int-to-float v0, v0

    .line 27
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    invoke-virtual {p0, p1, p2}, Lhjk;->aF(ZLandroid/animation/Animator$AnimatorListener;)V

    const p1, 0x7f0e0317

    const p2, 0x7f14027e

    const p3, 0x7f14027d

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lhku;->aL(III)V

    iget-object p1, p0, Lhku;->ar:Landroid/widget/FrameLayout;

    const p2, 0x7f0b0874

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    iput-object p1, p0, Lhku;->aC:Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    iget-object p2, p0, Lhku;->ak:Lhkm;

    iget-object p3, p0, Lhku;->ai:Lhji;

    iget-object v0, p0, Lhku;->af:Lacis;

    .line 31
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    iput-object p1, p2, Lhkm;->i:Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    iput-object p3, p2, Lhkm;->o:Lhji;

    iput-object p0, p2, Lhkm;->k:Ldt;

    iput-object v0, p2, Lhkm;->l:Lacit;

    iget-object p3, p2, Lhkm;->c:Lafdd;

    .line 32
    invoke-virtual {p3, p1, p2}, Lafdd;->a(Lafdb;Lafcz;)Lafdc;

    move-result-object p1

    iput-object p1, p2, Lhkm;->j:Lafdc;

    .line 33
    invoke-virtual {p2}, Lhkm;->c()Lajnp;

    move-result-object p1

    iput-object p1, p2, Lhkm;->h:Lajnp;

    const p1, 0x7f0e063a

    const p2, 0x7f14048e

    const p3, 0x7f140472

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lhku;->aL(III)V

    iget-object p1, p0, Lhku;->ar:Landroid/widget/FrameLayout;

    const p2, 0x7f0b1177

    .line 35
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, p0, Lhku;->aD:Landroid/view/ViewGroup;

    iget-object p1, p0, Lhku;->al:Lhly;

    iget-object p2, p0, Lhku;->ai:Lhji;

    iget-object p3, p0, Lhku;->af:Lacis;

    .line 36
    invoke-interface {p3}, Lacis;->nV()Lacit;

    move-result-object v5

    iput-object v3, p1, Lhly;->j:Landroid/view/ViewGroup;

    iput-object p2, p1, Lhly;->p:Lhji;

    const p2, 0x7f0b0d94

    .line 37
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance p3, Lgna;

    .line 38
    invoke-direct {p3}, Lgna;-><init>()V

    iput-object p3, p1, Lhly;->o:Lgna;

    iget-object p3, p1, Lhly;->o:Lgna;

    .line 39
    invoke-virtual {p3, p2}, Lgna;->c(Landroid/view/View;)V

    .line 40
    sget-object p2, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;->a:Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;

    .line 41
    sget-object p3, Lapeb;->a:Lapeb;

    .line 42
    invoke-virtual {p3}, Lanvg;->createBuilder()Lanuy;

    move-result-object p3

    check-cast p3, Lanva;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UserMentionSuggestionsEndpointOuterClass$UserMentionSuggestionsEndpoint;->userMentionSuggestionsEndpoint:Lanve;

    .line 43
    invoke-virtual {p3, v0, p2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lapeb;

    iput-object p2, p1, Lhly;->n:Lapeb;

    iget-object p2, p1, Lhly;->c:Lhzt;

    .line 45
    sget-object v6, Lauyc;->c:Lauyc;

    iget-object v7, p1, Lhly;->n:Lapeb;

    new-instance p3, Lhzs;

    iget-object v0, p2, Lhzt;->a:Laypi;

    .line 46
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lhzt;->b:Laypi;

    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Liab;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v7}, Lhzs;-><init>(Landroid/content/Context;Liab;Landroid/view/ViewGroup;Lhzr;Lacit;Lauyc;Lapeb;)V

    iput-object p3, p1, Lhly;->k:Lhzs;

    iget-object p1, p0, Lhku;->am:Lhmk;

    iget-object p2, p0, Lhku;->ai:Lhji;

    iput-object p2, p1, Lhmk;->j:Lhji;

    iget-object p2, p0, Lhku;->af:Lacis;

    .line 47
    invoke-interface {p2}, Lacis;->nV()Lacit;

    move-result-object p2

    iput-object p2, p1, Lhmk;->h:Lacit;

    iget-object p1, p0, Lhku;->ar:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lhku;->aw:Lhks;

    .line 1
    invoke-virtual {v0}, Lbkk;->a()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "pages"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lhku;->as:Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v0

    const-string v1, "position"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    invoke-super {p0, p1}, Lhjz;->ok(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_0

    const/4 p2, 0x4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-object v2, p0, Lhku;->aC:Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lhku;->aD:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lhku;->al:Lhly;

    .line 6
    invoke-virtual {p1}, Lhly;->d()V

    return v1

    :cond_3
    iget-object p1, p0, Lhku;->aC:Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;

    const/16 p2, 0x8

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/metadataeditor/geo/LocationSearchView;->setVisibility(I)V

    return v1

    :cond_4
    :goto_1
    if-ne p2, v0, :cond_5

    .line 4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_5

    .line 5
    invoke-virtual {p0}, Lhjk;->aG()V

    return v1

    :cond_5
    return p1
.end method
