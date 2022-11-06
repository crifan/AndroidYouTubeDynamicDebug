.class public Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field public final a:Lzxp;

.field public b:Laxpb;

.field public c:Ljava/lang/ref/WeakReference;

.field public final d:Layot;

.field private final e:Lkee;

.field private f:Laxpb;

.field private g:Laxpb;


# direct methods
.method public constructor <init>(Lzxp;Lkee;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->c:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->a:Lzxp;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->e:Lkee;

    .line 2
    invoke-static {}, Layot;->e()Layot;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->d:Layot;

    return-void
.end method


# virtual methods
.method public final g()Laobw;
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->e:Lkee;

    .line 1
    invoke-interface {v0}, Lkee;->C()Laibq;

    move-result-object v0

    invoke-virtual {v0}, Laibq;->o()Laild;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "failed to get presence menu data: no current playback"

    .line 2
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-interface {v0}, Laild;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "failed to get presence menu data: no player response in current playback"

    .line 4
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->n()Laobv;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "failed to get presence menu data: no AL config in player response"

    .line 6
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    return-object v1

    :cond_2
    iget-object v0, v0, Laobv;->e:Laobw;

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Laobw;->a:Laobw;

    :cond_3
    return-object v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->c:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laieo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Laieo;->a(Laoby;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->b:Laxpb;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->b:Laxpb;

    :cond_1
    return-void
.end method

.method public final i(Z)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->c:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laieo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->d:Layot;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Layot;->c(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Laoby;->a:Laoby;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 5
    sget-object v2, Laobx;->a:Laobx;

    .line 6
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Laobx;

    iget v4, v3, Laobx;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Laobx;->b:I

    iput-boolean p1, v3, Laobx;->c:Z

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p1, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p1, Laoby;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laobx;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Laoby;->b:Lanvs;

    .line 10
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 11
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, p1, Laoby;->b:Lanvs;

    :cond_1
    iget-object p1, p1, Laoby;->b:Lanvs;

    .line 12
    invoke-interface {p1, v2}, Lanvs;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laoby;

    .line 14
    invoke-virtual {v0, p1}, Laieo;->a(Laoby;)V

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

.method public final ns(Ln;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->e:Lkee;

    .line 1
    invoke-interface {p1}, Lkee;->T()Laxns;

    move-result-object p1

    new-instance v0, Lghp;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lghp;-><init>(Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;I)V

    sget-object v1, Lfsu;->j:Lfsu;

    .line 2
    invoke-virtual {p1, v0, v1}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->f:Laxpb;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->e:Lkee;

    .line 3
    invoke-interface {p1}, Lkee;->ab()Laxns;

    move-result-object p1

    new-instance v0, Lghp;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lghp;-><init>(Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;I)V

    sget-object v1, Lfsu;->j:Lfsu;

    .line 4
    invoke-virtual {p1, v0, v1}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->g:Laxpb;

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->f:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->g:Laxpb;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {p1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/accountlinking/AccountLinkingController;->h()V

    return-void
.end method
