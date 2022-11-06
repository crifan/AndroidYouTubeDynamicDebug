.class public Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lfso;

.field public c:Laxpb;

.field private final d:Ljava/util/List;

.field private e:I

.field private f:Lfsq;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->a:Landroid/os/Handler;

    new-instance p1, Lfso;

    .line 1
    invoke-direct {p1}, Lfso;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:Lfso;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->e:I

    return-void
.end method

.method public static final q(ILfsq;)Z
    .locals 1

    iget p1, p1, Lfsq;->g:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final r(ILfsq;)V
    .locals 4

    .line 1
    iget v0, p2, Lfsq;->g:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput v1, p2, Lfsq;->g:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Can\'t transition aborted requests to state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lfsq;->b()Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v1, p2, Lfsq;->c:Ljava/util/ArrayList;

    const-string v2, "Can\'t transition, request is already blocked %s"

    .line 3
    invoke-static {v0, v2, v1}, Lalus;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsp;

    iget-object v2, p2, Lfsq;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p2, Lfsq;->a:Lfrz;

    new-instance v3, Lfsj;

    invoke-direct {v3, p0, p2, p1, v1}, Lfsj;-><init>(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lfsq;ILfsp;)V

    .line 7
    invoke-interface {v1, v2, p1, v3}, Lfsp;->k(Lfrz;ILfsj;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p2, v1}, Lfsq;->a(Lfsp;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p2}, Lfsq;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->a:Landroid/os/Handler;

    new-instance v1, Lfsm;

    .line 11
    invoke-direct {v1, p0, p1, p2}, Lfsm;-><init>(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;ILfsq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final s(Lgag;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->f:Lfsq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfsq;->a:Lfrz;

    iget-object v0, v0, Lfrz;->b:Lgag;

    .line 1
    invoke-interface {v0, p1}, Lgag;->k(Lgag;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final t(Lgag;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->f:Lfsq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfsq;->h:Lfsq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfsq;->a:Lfrz;

    iget-object v0, v0, Lfrz;->b:Lgag;

    .line 1
    invoke-interface {v0, p1}, Lgag;->k(Lgag;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final u(Lfsq;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->f:Lfsq;

    .line 1
    iget v1, v0, Lfsq;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    iput v5, v0, Lfsq;->g:I

    .line 2
    :cond_2
    iget-object v1, v0, Lfsq;->h:Lfsq;

    if-eqz v1, :cond_3

    iput v5, v1, Lfsq;->g:I

    :cond_3
    iput-object p1, v0, Lfsq;->h:Lfsq;

    if-nez v4, :cond_7

    .line 3
    iget p1, v0, Lfsq;->f:I

    if-ne p1, v5, :cond_4

    .line 4
    invoke-direct {p0, v2, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->r(ILfsq;)V

    return-void

    :cond_4
    iput v3, v0, Lfsq;->g:I

    .line 5
    invoke-virtual {v0}, Lfsq;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsp;

    .line 7
    iget-object v2, v0, Lfsq;->a:Lfrz;

    invoke-interface {v1, v2}, Lfsp;->h(Lfrz;)V

    goto :goto_1

    .line 8
    :cond_5
    iget-object p1, v0, Lfsq;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_6
    iput v5, v0, Lfsq;->g:I

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->a:Landroid/os/Handler;

    new-instance v1, Lfsk;

    .line 9
    invoke-direct {v1, p0, v0}, Lfsk;-><init>(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Lfsq;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method


# virtual methods
.method public final g(Lgag;)I
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->f:Lfsq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, v0, Lfsq;->a:Lfrz;

    iget-object v2, v2, Lfrz;->b:Lgag;

    if-ne v2, p1, :cond_1

    iget p1, v0, Lfsq;->b:I

    return p1

    :cond_1
    iget-object v0, v0, Lfsq;->h:Lfsq;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lfsq;->a:Lfrz;

    iget-object v2, v2, Lfrz;->b:Lgag;

    if-ne v2, p1, :cond_2

    iget p1, v0, Lfsq;->b:I

    return p1

    :cond_2
    return v1
.end method

.method public final h()Laxnm;
    .locals 3

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->f:Lfsq;

    if-eqz v0, :cond_1

    iget v1, v0, Lfsq;->g:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lfsq;->e:Layov;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->u(Lfsq;)V

    return-object v0

    .line 2
    :cond_1
    :goto_0
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lgag;)Laxnm;
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->f:Lfsq;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->s(Lgag;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->t(Lgag;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->f:Lfsq;

    .line 5
    iget-object p1, p1, Lfsq;->e:Layov;

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->u(Lfsq;)V

    return-object p1
.end method

.method public final j(Lgag;Lftc;I)Laxnm;
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->s(Lgag;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->f:Lfsq;

    .line 5
    iget-object p1, p1, Lfsq;->d:Layov;

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->t(Lgag;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->f:Lfsq;

    .line 7
    iget-object p1, p1, Lfsq;->h:Lfsq;

    iget-object p1, p1, Lfsq;->d:Layov;

    return-object p1

    :cond_1
    new-instance v0, Lfsq;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lfsq;-><init>(Lgag;Lftc;I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->f:Lfsq;

    if-nez p1, :cond_2

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->f:Lfsq;

    const/4 p1, 0x1

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->r(ILfsq;)V

    goto :goto_0

    :cond_2
    iget p1, p1, Lfsq;->g:I

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Requested Playback when currentRequest has status 0"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laxnm;->r(Ljava/lang/Throwable;)Laxnm;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->u(Lfsq;)V

    .line 9
    :goto_0
    iget-object p1, v0, Lfsq;->d:Layov;

    return-object p1
.end method

.method public final k()Laxnm;
    .locals 2

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->f:Lfsq;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lfsq;->e:Layov;

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->u(Lfsq;)V

    return-object v0
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final l(Lfsn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:Lfso;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lfso;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

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

.method public final m(Lfsp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->d:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(ILfsq;)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->f:Lfsq;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->q(ILfsq;)Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_2

    iput p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->e:I

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->f:Lfsq;

    iput p1, p2, Lfsq;->f:I

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->b:Lfso;

    iget v1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->e:I

    iget-object p1, p1, Lfso;->a:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsn;

    .line 5
    iget-object v3, p2, Lfsq;->a:Lfrz;

    invoke-interface {v2, v3, v1}, Lfsn;->li(Lfrz;I)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    .line 6
    iget-object p1, p2, Lfsq;->e:Layov;

    invoke-virtual {p1}, Layov;->si()V

    goto :goto_1

    :cond_1
    if-ne v1, v0, :cond_2

    .line 7
    iget-object p1, p2, Lfsq;->d:Layov;

    invoke-virtual {p1}, Layov;->si()V

    .line 6
    :cond_2
    :goto_1
    iget p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->e:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->f:Lfsq;

    .line 8
    iget p1, p1, Lfsq;->g:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    goto :goto_2

    :cond_3
    return-void

    :cond_4
    :goto_2
    const/4 p2, 0x1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->f:Lfsq;

    .line 9
    iget-object p1, p1, Lfsq;->h:Lfsq;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->f:Lfsq;

    if-eqz p1, :cond_5

    .line 10
    invoke-direct {p0, p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->r(ILfsq;)V

    :cond_5
    return-void

    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->f:Lfsq;

    .line 11
    iget v2, v1, Lfsq;->g:I

    if-ne v2, v0, :cond_7

    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    add-int/2addr p1, p2

    .line 12
    :goto_3
    invoke-direct {p0, p1, v1}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->r(ILfsq;)V

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Laxpb;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Laxpb;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Laxpb;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Laxpb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->h()Laxnm;

    move-result-object v0

    sget-object v1, Lfsl;->a:Lfsl;

    sget-object v2, Ldtx;->t:Ldtx;

    .line 4
    invoke-virtual {v0, v1, v2}, Laxnm;->R(Laxpq;Laxpw;)Laxpb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Laxpb;

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Laxpb;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Laxpb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->k()Laxnm;

    move-result-object v0

    sget-object v1, Lfsl;->c:Lfsl;

    sget-object v2, Lfsu;->b:Lfsu;

    .line 4
    invoke-virtual {v0, v1, v2}, Laxnm;->R(Laxpq;Laxpw;)Laxpb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->c:Laxpb;

    return-void
.end method
