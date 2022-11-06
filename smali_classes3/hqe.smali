.class public final Lhqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lhqq;


# direct methods
.method public constructor <init>(Lhqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqe;->a:Lhqq;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 3

    .line 1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowReelsCommentsOverlayCommandOuterClass$ShowReelsCommentsOverlayCommand;->showReelsCommentsOverlayCommand:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowReelsCommentsOverlayCommandOuterClass$ShowReelsCommentsOverlayCommand;->showReelsCommentsOverlayCommand:Lanve;

    .line 2
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShowReelsCommentsOverlayCommandOuterClass$ShowReelsCommentsOverlayCommand;

    iget p2, p2, Lcom/google/protos/youtube/api/innertube/ShowReelsCommentsOverlayCommandOuterClass$ShowReelsCommentsOverlayCommand;->b:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowReelsCommentsOverlayCommandOuterClass$ShowReelsCommentsOverlayCommand;->showReelsCommentsOverlayCommand:Lanve;

    .line 3
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowReelsCommentsOverlayCommandOuterClass$ShowReelsCommentsOverlayCommand;

    iget p2, p1, Lcom/google/protos/youtube/api/innertube/ShowReelsCommentsOverlayCommandOuterClass$ShowReelsCommentsOverlayCommand;->b:I

    if-ne p2, v0, :cond_0

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowReelsCommentsOverlayCommandOuterClass$ShowReelsCommentsOverlayCommand;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Latqd;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Latqd;->a:Latqd;

    .line 6
    :goto_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/SectionListRendererOuterClass;->sectionListRenderer:Lanve;

    .line 7
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lattj;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lhqe;->a:Lhqq;

    iget-object v0, p2, Lhqq;->h:Lhqm;

    .line 8
    invoke-virtual {v0}, Lhqm;->ao()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lhqq;->i:Lfb;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p2, Lhqq;->f:Lnht;

    iget-object v1, p2, Lhqq;->e:Lacis;

    .line 9
    invoke-interface {v1}, Lacis;->nV()Lacit;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnht;->C(Lacit;)V

    iget-object v0, p2, Lhqq;->g:Lajjk;

    .line 10
    invoke-virtual {v0}, Lajfu;->h()V

    iget-object v0, p2, Lhqq;->d:Lfyz;

    .line 11
    invoke-virtual {v0}, Lfyz;->c()V

    new-instance v0, Laacd;

    .line 12
    invoke-direct {v0, p1}, Laacd;-><init>(Lattj;)V

    iget-object p1, p2, Lhqq;->g:Lajjk;

    .line 13
    invoke-virtual {p1, v0}, Lajfu;->K(Laacd;)V

    iget-object p1, p2, Lhqq;->a:Ldx;

    .line 14
    invoke-virtual {p1}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object p1

    iput-object p1, p2, Lhqq;->i:Lfb;

    iget-object p1, p2, Lhqq;->i:Lfb;

    new-instance v0, Lhqp;

    .line 16
    invoke-direct {v0, p2}, Lhqp;-><init>(Lhqq;)V

    invoke-virtual {p1, v0}, Lfb;->v(Ljava/lang/Runnable;)V

    iget-object p1, p2, Lhqq;->h:Lhqm;

    iget-object v0, p2, Lhqq;->i:Lfb;

    iget-object v1, p2, Lhqq;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v2, "REEL_COMMENT_VIEW_TAG"

    .line 17
    invoke-virtual {p1, v0, v1, v2}, Lhqm;->aG(Lfb;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Ljava/lang/String;)V

    iget-object p1, p2, Lhqq;->c:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object p1, p2, Lhqq;->g:Lajjk;

    .line 19
    invoke-virtual {p1}, Lajfu;->l()V

    :cond_3
    :goto_2
    return-void
.end method
