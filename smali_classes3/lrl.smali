.class public final Llrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsn;


# instance fields
.field private final a:Laibq;

.field private final b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

.field private final c:Lzun;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;

.field private f:Lgag;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lzun;Laibq;Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Landroid/os/Handler;Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrl;->c:Lzun;

    iput-object p2, p0, Llrl;->a:Laibq;

    iput-object p3, p0, Llrl;->b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    iput-object p4, p0, Llrl;->d:Landroid/os/Handler;

    iput-object p5, p0, Llrl;->e:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;

    return-void
.end method

.method private final c(Lgag;)Z
    .locals 3

    iget-object v0, p0, Llrl;->f:Lgag;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_2

    .line 1
    invoke-interface {v0, p1}, Lgag;->k(Lgag;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Lgag;Ljava/util/Map;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Llrl;->c(Lgag;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lgag;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llrl;->c:Lzun;

    iget-object v0, p0, Llrl;->a:Laibq;

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ALLOW_RELOAD"

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Llry;

    .line 3
    invoke-direct {v1, v0, p1}, Llry;-><init>(Laibq;Lzun;)V

    const-string p1, "PLAYBACK_START_DESCRIPTOR_MUTATOR"

    .line 4
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lgag;Lzwy;Lacit;Ljava/util/Map;Lajbi;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Llrl;->c(Lgag;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    invoke-interface {p5, v0}, Lajbi;->ob(Ljava/util/Map;)V

    const-string p4, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 5
    invoke-interface {v0, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p1}, Lgag;->c()Lapeb;

    move-result-object p1

    new-instance p4, Llrk;

    .line 7
    invoke-direct {p4, p3, p1, p2, v0}, Llrk;-><init>(Lacit;Lapeb;Lzwy;Ljava/util/Map;)V

    iput-object p4, p0, Llrl;->g:Ljava/lang/Runnable;

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Llrl;->b:Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->o()V

    iget-object p2, p0, Llrl;->e:Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;

    iget-object p3, p2, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->e:Laxpb;

    if-eqz p3, :cond_1

    .line 9
    invoke-interface {p3}, Laxpb;->e()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p2, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->e:Laxpb;

    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-static {p3}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    :cond_1
    sget-object p3, Lfrd;->a:Lfrd;

    .line 12
    invoke-virtual {p2, p3}, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->g(Lfrd;)Laxnm;

    move-result-object p3

    .line 11
    invoke-virtual {p3}, Laxnm;->P()Laxpb;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->e:Laxpb;

    return p1
.end method

.method public final li(Lfrz;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iput-object v0, p0, Llrl;->f:Lgag;

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne p2, v1, :cond_1

    iget-object p1, p1, Lfrz;->b:Lgag;

    iput-object p1, p0, Llrl;->f:Lgag;

    return-void

    :cond_1
    if-nez p2, :cond_3

    iget-object p1, p0, Llrl;->g:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    iget-object p2, p0, Llrl;->d:Landroid/os/Handler;

    .line 1
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v0, p0, Llrl;->g:Ljava/lang/Runnable;

    :cond_2
    iput-object v0, p0, Llrl;->f:Lgag;

    :cond_3
    return-void
.end method
