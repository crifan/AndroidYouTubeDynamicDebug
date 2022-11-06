.class public final Lgnn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Ldx;

.field private final b:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

.field private final c:Lzwy;

.field private final d:Lgmt;

.field private final e:Lhyg;

.field private final f:Ljava/util/Map;

.field private final g:Lgnl;


# direct methods
.method public constructor <init>(Ldx;Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;Lzwy;Lgmt;Lhyg;Lgnl;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnn;->a:Ldx;

    iput-object p2, p0, Lgnn;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    iput-object p3, p0, Lgnn;->c:Lzwy;

    iput-object p4, p0, Lgnn;->d:Lgmt;

    iput-object p5, p0, Lgnn;->e:Lhyg;

    iput-object p7, p0, Lgnn;->f:Ljava/util/Map;

    iput-object p6, p0, Lgnn;->g:Lgnl;

    return-void
.end method

.method private static b(Laosx;)Z
    .locals 1

    iget-object p0, p0, Laosx;->c:Ljava/lang/String;

    const-string v0, "FEsfv_audio_pivot"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEsfv_hashtag_pivot"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEsfv_channel_pivot"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEsfv_analytics_screen"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEproduct_details"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FEcommerce_cart"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    invoke-static {p2}, Lalus;->f(Z)V

    sget-object p2, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laosx;

    iget-object v0, p0, Lgnn;->e:Lhyg;

    .line 3
    invoke-virtual {v0}, Lzok;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgnn;->e:Lhyg;

    .line 4
    invoke-virtual {v0}, Lzok;->v()V

    .line 5
    :cond_0
    invoke-static {p2}, Lgnn;->b(Laosx;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Laosx;->c:Ljava/lang/String;

    const-string v1, "FEsfv_audio_picker"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object p2, p0, Lgnn;->c:Lzwy;

    .line 23
    invoke-interface {p2, p1}, Lzwy;->a(Lapeb;)V

    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-static {p2}, Lgnn;->b(Laosx;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lgnn;->d:Lgmt;

    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {p2, p1, v0}, Lgmt;->d(Lapeb;Landroid/os/Bundle;)V

    return-void

    .line 10
    :cond_3
    invoke-static {p1}, Lgnq;->aF(Lapeb;)Lgnq;

    move-result-object p1

    iget-object p2, p0, Lgnn;->a:Ldx;

    .line 11
    invoke-virtual {p2}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p2

    iget-object v0, p1, Ldt;->X:Lp;

    iget-object v1, p0, Lgnn;->b:Lcom/google/android/apps/youtube/app/extensions/reel/common/audio/SfvAudioItemPlaybackController;

    .line 12
    invoke-virtual {v0, v1}, Ll;->b(Laqd;)V

    iget-object v0, p0, Lgnn;->g:Lgnl;

    iget-object v0, v0, Lgnl;->a:Ljava/util/Set;

    .line 13
    invoke-static {v0}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lamcl;->k()Lamgo;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqd;

    iget-object v2, p1, Ldt;->X:Lp;

    .line 15
    invoke-virtual {v2, v1}, Ll;->b(Laqd;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p2}, Les;->l()Lfb;

    move-result-object v0

    iget-object v1, p0, Lgnn;->f:Ljava/util/Map;

    iget-object v2, p0, Lgnn;->a:Ldx;

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "ReelBrowseFragmentTag"

    if-eqz v1, :cond_5

    iget-object v1, p0, Lgnn;->f:Ljava/util/Map;

    iget-object v3, p0, Lgnn;->a:Ldx;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnia;

    const v1, 0x7f0b0054

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lfb;->q(ILdt;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const v1, 0x1020002

    .line 20
    invoke-virtual {v0, v1, p1, v2}, Lfb;->u(ILdt;Ljava/lang/String;)V

    .line 21
    :goto_2
    invoke-virtual {v0}, Lfb;->s()V

    invoke-virtual {v0}, Lfb;->a()I

    .line 22
    invoke-virtual {p2}, Les;->ab()V

    return-void
.end method
