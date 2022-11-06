.class public Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;
.super Lzax;
.source "PG"

# interfaces
.implements Lzbc;
.implements Lzas;
.implements Lzaa;
.implements Lzal;
.implements Lzap;


# instance fields
.field public a:Les;

.field public b:Lzag;

.field public c:Landroidx/viewpager/widget/ViewPager;

.field public d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/ProgressBar;

.field public g:Landroid/view/View;

.field public h:Lacit;

.field public i:Laaka;

.field public j:Lzwy;

.field k:Lvir;

.field public l:Z

.field private n:Lnp;

.field private o:Landroid/widget/Button;

.field private p:Lzam;

.field private q:Lzab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzax;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Z

    return-void
.end method

.method private final l(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Lnp;

    const v0, 0x7f1309ae

    .line 1
    invoke-virtual {p1, v0}, Lnp;->o(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Lnp;

    const v0, 0x7f1309ad

    .line 2
    invoke-virtual {p1, v0}, Lnp;->o(I)V

    return-void
.end method


# virtual methods
.method public final a()Lzab;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Lzab;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a:Les;

    const-string v1, "audio_library_service_audio_selection"

    .line 1
    invoke-virtual {v0, v1}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v0

    .line 2
    instance-of v2, v0, Lzab;

    if-nez v2, :cond_0

    new-instance v0, Lzab;

    .line 3
    invoke-direct {v0}, Lzab;-><init>()V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a:Les;

    .line 4
    invoke-virtual {v2}, Les;->l()Lfb;

    move-result-object v2

    .line 5
    invoke-virtual {v2, v0, v1}, Lfb;->r(Ldt;Ljava/lang/String;)V

    const/16 v1, 0x1001

    iput v1, v2, Lfb;->i:I

    .line 6
    invoke-virtual {v2}, Lfb;->a()I

    .line 7
    :cond_0
    check-cast v0, Lzab;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Lzab;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->i:Laaka;

    new-instance v2, Lyzz;

    .line 8
    invoke-direct {v2, v1}, Lyzz;-><init>(Laaka;)V

    iput-object v2, v0, Lzab;->a:Lyzz;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->q:Lzab;

    return-object v0
.end method

.method public final b()Lzam;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Lzam;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a()Lzab;

    move-result-object v0

    iget-object v0, v0, Lzab;->a:Lyzz;

    new-instance v1, Lzae;

    .line 2
    invoke-direct {v1, p0}, Lzae;-><init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V

    iget-object v2, v0, Lyzz;->a:Laaka;

    .line 3
    invoke-virtual {v2}, Laaka;->f()Laajy;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Laafw;->i()V

    const-string v3, "FEaudio_tracks"

    .line 5
    invoke-virtual {v2, v3}, Laajy;->t(Ljava/lang/String;)V

    iget-object v0, v0, Lyzz;->a:Laaka;

    .line 6
    sget-object v3, Lamqb;->a:Lamqb;

    .line 7
    invoke-virtual {v0, v2, v3}, Laaka;->h(Laajy;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    new-instance v2, Lyzx;

    invoke-direct {v2, v1}, Lyzx;-><init>(Lzae;)V

    new-instance v3, Lyzu;

    invoke-direct {v3, p0, v1}, Lyzu;-><init>(Landroid/content/Context;Lzae;)V

    .line 8
    invoke-static {p0, v0, v2, v3}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    return-void
.end method

.method public final f(Laonu;)V
    .locals 3

    new-instance v0, Lzaq;

    .line 1
    invoke-direct {v0}, Lzaq;-><init>()V

    iget-object p1, p1, Laonu;->e:Lapeb;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapeb;->a:Lapeb;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 4
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laosx;

    iget-object p1, p1, Laosx;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lzaq;->af:Ljava/lang/String;

    iput-object p0, v0, Lzaq;->ah:Lzap;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a:Les;

    .line 6
    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object p1

    const v1, 0x7f0b0141

    const-string v2, "category_contents_fragment_tag"

    .line 7
    invoke-virtual {p1, v1, v0, v2}, Lfb;->q(ILdt;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lfb;->s()V

    const/16 v0, 0x1001

    iput v0, p1, Lfb;->i:I

    .line 9
    invoke-virtual {p1}, Lfb;->a()I

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l(Z)V

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l(Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 3
    invoke-static {v0, v1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lacit;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lacii;

    iget-object v1, v1, Lacii;->i:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    if-eqz v1, :cond_0

    new-instance v1, Laciq;

    .line 1
    sget-object v2, Laciu;->F:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "content"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->k:Lvir;

    .line 5
    invoke-virtual {v1, v0}, Lvir;->d(Landroid/net/Uri;)I

    move-result v0

    invoke-static {v0}, Lvir;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    const p1, 0x7f1309b7

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, p1, v0}, Lyqr;->q(Landroid/content/Context;II)V

    return-void

    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 6
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, -0x1

    const-string v2, "audio_track"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->setResult(ILandroid/content/Intent;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->finish()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->e:Landroid/view/View;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Landroid/widget/ProgressBar;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Landroid/view/View;

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c:Landroidx/viewpager/widget/ViewPager;

    .line 4
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setVisibility(I)V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lzax;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0063

    .line 2
    invoke-virtual {p0, p1}, Laby;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a:Les;

    const p1, 0x7f0b0151

    .line 4
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->e:Landroid/view/View;

    const v0, 0x7f0b014f

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->g:Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->e:Landroid/view/View;

    const v0, 0x7f0b0150

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->f:Landroid/widget/ProgressBar;

    const p1, 0x7f0b0143

    .line 7
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0b0142

    .line 8
    invoke-virtual {p0, p1}, Log;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->d:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c:Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSwapTabsBar;->a:Landroidx/viewpager/widget/ViewPager;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->p(Lbkr;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->e:Landroid/view/View;

    const v0, 0x7f0b0152

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->o:Landroid/widget/Button;

    new-instance v0, Lzad;

    .line 11
    invoke-direct {v0, p0}, Lzad;-><init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Log;->getSupportActionBar()Lnp;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Lnp;

    .line 13
    invoke-virtual {p1}, Lnp;->C()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Lnp;

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lnp;->j(Z)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->n:Lnp;

    .line 15
    invoke-virtual {p1}, Lnp;->A()V

    const/4 p1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l(Z)V

    .line 17
    sget-object v1, Lapeb;->a:Lapeb;

    .line 18
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "parent_csn"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    sget-object v3, Lasqu;->a:Lasqu;

    .line 21
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "parent_ve_type"

    .line 23
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 24
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v5, Lasqu;

    iget v6, v5, Lasqu;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lasqu;->b:I

    iput v4, v5, Lasqu;->d:I

    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v4, Lasqu;

    iget v5, v4, Lasqu;->b:I

    or-int/2addr v0, v5

    iput v0, v4, Lasqu;->b:I

    iput-object v2, v4, Lasqu;->c:Ljava/lang/String;

    .line 28
    :cond_0
    sget-object v0, Lasqt;->b:Lanve;

    .line 29
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lasqu;

    .line 28
    invoke-virtual {v1, v0, v2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lacit;

    .line 30
    sget-object v2, Lacjh;->e:Lacjh;

    .line 31
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapeb;

    const/4 v3, 0x0

    .line 30
    invoke-interface {v0, v2, v1, v3}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lacit;

    new-instance v1, Laciq;

    .line 32
    sget-object v2, Laciu;->F:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    .line 33
    new-instance v0, Lvir;

    invoke-direct {v0, p0}, Lvir;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->k:Lvir;

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->j()V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->c()V

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lzam;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lacit;

    const-string v3, "extractor_sample_source"

    .line 37
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v1, p0, v2, v3}, Lzam;-><init>(Landroid/content/Context;Lacit;Z)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Lzam;

    const-string v1, "sunset_banner_enabled"

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0b0140

    .line 39
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Laciq;

    sget-object v0, Laciu;->xZ:Laciu;

    .line 40
    invoke-direct {p1, v0}, Laciq;-><init>(Laciu;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->h:Lacit;

    .line 41
    invoke-interface {v0, p1}, Lacit;->p(Lacjx;)V

    const v0, 0x7f0b07c9

    .line 42
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lzac;

    invoke-direct {v1, p0, p1}, Lzac;-><init>(Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;Lacjx;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a:Les;

    const-string v0, "category_contents_fragment_tag"

    .line 44
    invoke-virtual {p1, v0}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object p1

    .line 45
    instance-of v0, p1, Lzaq;

    if-eqz v0, :cond_2

    .line 46
    check-cast p1, Lzaq;

    iput-object p0, p1, Lzaq;->ah:Lzap;

    :cond_2
    return-void
.end method

.method protected final onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Lzam;

    iget-object v1, v0, Lzam;->b:Logs;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Logs;->h()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lzam;->b:Logs;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Lzam;

    .line 2
    invoke-super {p0}, Lzax;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->l:Z

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a:Les;

    .line 2
    invoke-virtual {p1}, Les;->a()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->a:Les;

    .line 3
    invoke-virtual {p1}, Les;->L()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->finish()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lzax;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected final onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;->p:Lzam;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lzam;->a(Z)V

    .line 2
    invoke-super {p0}, Lzax;->onPause()V

    return-void
.end method
