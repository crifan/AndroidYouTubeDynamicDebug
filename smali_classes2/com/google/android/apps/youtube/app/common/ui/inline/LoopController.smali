.class public Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lfsn;


# instance fields
.field public final a:Laypi;

.field public b:Lapdj;

.field public c:Z

.field private final d:Laypi;

.field private e:Laxpb;


# direct methods
.method public constructor <init>(Laypi;Laypi;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;->a:Laypi;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;->d:Laypi;

    .line 1
    invoke-virtual {p3, p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->l(Lfsn;)V

    return-void
.end method

.method private final g()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;->b:Lapdj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;->c:Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahho;

    invoke-interface {v0}, Lahho;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;->b:Lapdj;

    return-void
.end method


# virtual methods
.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final li(Lfrz;I)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;->g()V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_8

    iget-object p2, p1, Lfrz;->b:Lgag;

    .line 2
    invoke-interface {p2}, Lgag;->b()Lapeb;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    iget-object p2, p1, Lfrz;->b:Lgag;

    .line 3
    invoke-interface {p2}, Lgag;->b()Lapeb;

    move-result-object p2

    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 4
    invoke-virtual {p2, v1}, Lanvb;->c(Lanuo;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lfrz;->b:Lgag;

    .line 5
    invoke-interface {p1}, Lgag;->b()Lapeb;

    move-result-object p1

    sget-object p2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 6
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavgx;

    iget-object p2, p1, Lavgx;->s:Lavgp;

    if-nez p2, :cond_2

    .line 7
    sget-object p2, Lavgp;->a:Lavgp;

    :cond_2
    iget-object p2, p2, Lavgp;->b:Lapdj;

    if-nez p2, :cond_3

    .line 8
    sget-object p2, Lapdj;->a:Lapdj;

    :cond_3
    iget p2, p2, Lapdj;->c:I

    invoke-static {p2}, Lasau;->c(I)I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    if-eq p2, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p1, Lavgx;->s:Lavgp;

    if-nez p1, :cond_6

    sget-object p1, Lavgp;->a:Lavgp;

    :cond_6
    iget-object v0, p1, Lavgp;->b:Lapdj;

    if-nez v0, :cond_7

    sget-object v0, Lapdj;->a:Lapdj;

    .line 4
    :cond_7
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;->b:Lapdj;

    :cond_8
    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;->d:Laypi;

    .line 1
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkee;

    sget-object v0, Lfta;->b:Lfta;

    sget-object v1, Lfta;->a:Lfta;

    .line 2
    invoke-interface {p1, v0, v1}, Lkee;->ac(Lalwd;Lalwd;)Laxns;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Lajit;->r(I)Laxnw;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    new-instance v0, Lftb;

    invoke-direct {v0, p0}, Lftb;-><init>(Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;)V

    sget-object v1, Lfsu;->c:Lfsu;

    .line 4
    invoke-virtual {p1, v0, v1}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;->e:Laxpb;

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;->e:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/LoopController;->g()V

    return-void
.end method
