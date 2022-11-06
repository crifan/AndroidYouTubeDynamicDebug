.class public Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/List;

.field public final d:Ldx;

.field public e:Laxpb;

.field private final f:Lyxp;

.field private g:Lfrd;

.field private h:Layov;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfqy;->a:Lfqy;

    .line 1
    invoke-static {v0}, Lyxp;->a(Lyxo;)Lyxp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->f:Lyxp;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->d:Ldx;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->c:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->b:Ljava/util/ArrayList;

    .line 5
    sget-object p1, Lfrd;->a:Lfrd;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->g:Lfrd;

    return-void
.end method


# virtual methods
.method public final g(Lfrd;)Laxnm;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Could not transition, request is blocked %s"

    invoke-static {v1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->c:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqw;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lfqx;

    .line 6
    invoke-direct {v2, p0, v1, p1}, Lfqx;-><init>(Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;Lfqw;Lfrd;)V

    .line 7
    sget-object v3, Lfrd;->b:Lfrd;

    if-ne p1, v3, :cond_2

    iget-object v3, v1, Lfqw;->b:Lzuj;

    .line 8
    invoke-static {v3}, Lgav;->X(Lzuj;)I

    move-result v3

    if-lez v3, :cond_2

    .line 9
    invoke-virtual {v1}, Lfqw;->a()V

    iget-object v3, v1, Lfqw;->a:Landroid/os/Handler;

    const v4, 0x257bf

    iget-object v5, v1, Lfqw;->b:Lzuj;

    .line 10
    invoke-static {v5}, Lgav;->X(Lzuj;)I

    move-result v5

    int-to-long v5, v5

    .line 11
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iput-object v2, v1, Lfqw;->c:Lfqx;

    sget-object v2, Lfrd;->a:Lfrd;

    .line 12
    invoke-virtual {p1, v2}, Lfrd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v1}, Lfqw;->a()V

    .line 13
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->j(Lfqw;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->i()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lfrb;

    .line 16
    invoke-direct {v1, p0, p1}, Lfrb;-><init>(Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;Lfrd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    :cond_4
    invoke-static {}, Layov;->V()Layov;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->h:Layov;

    .line 18
    sget-object v0, Lfrd;->a:Lfrd;

    invoke-virtual {p1, v0}, Lfrd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    invoke-static {}, Laxnm;->f()Laxnm;

    move-result-object p1

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->h:Layov;

    new-instance v0, Lfra;

    .line 20
    invoke-direct {v0, p0}, Lfra;-><init>(Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;)V

    invoke-virtual {p1, v0}, Laxnm;->o(Laxpq;)Laxnm;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final h(Lfrd;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->g:Lfrd;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->g:Lfrd;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->g:Lfrd;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->f:Lyxp;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->g:Lfrd;

    .line 2
    invoke-static {v0, v2}, Lfrc;->a(Lfrd;Lfrd;)Lfrc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyxp;->b(Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lfrd;->b:Lfrd;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->h:Layov;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Layov;->si()V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lfqw;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

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

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->e:Laxpb;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Laxpb;->e()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/elements/activestate/ActiveStateLifecycleController;->e:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
