.class public final Lndh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lyff;

.field public final b:Ln;

.field public final c:Lnbh;

.field public final d:Laare;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lypu;

.field public final g:Laypi;

.field public final h:Lzwy;

.field public final i:Lzuj;


# direct methods
.method public constructor <init>(Ln;Lnbh;Laare;Ljava/util/concurrent/Executor;Lypu;Laypi;Lzuj;Lzwy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lyff;

    .line 1
    invoke-interface {p1}, Ln;->getLifecycle()Ll;

    move-result-object v1

    invoke-direct {v0, v1}, Lyff;-><init>(Ll;)V

    iput-object v0, p0, Lndh;->a:Lyff;

    iput-object p1, p0, Lndh;->b:Ln;

    iput-object p2, p0, Lndh;->c:Lnbh;

    iput-object p3, p0, Lndh;->d:Laare;

    iput-object p4, p0, Lndh;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lndh;->f:Lypu;

    iput-object p6, p0, Lndh;->g:Laypi;

    iput-object p7, p0, Lndh;->i:Lzuj;

    iput-object p8, p0, Lndh;->h:Lzwy;

    return-void
.end method

.method public static a(Lapeb;)Lj$/util/Optional;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    invoke-virtual {p0, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    .line 3
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget v0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lnaq;Z)V
    .locals 1

    .line 1
    instance-of v0, p0, Lncn;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    check-cast p0, Lncn;

    invoke-virtual {p0}, Lncn;->g()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    return-void

    .line 3
    :cond_1
    check-cast p0, Lncn;

    invoke-virtual {p0}, Lncn;->g()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    return-void
.end method
