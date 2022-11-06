.class public final Lwhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwha;
.implements Lwht;
.implements Lwck;


# annotations
.annotation runtime Lwmx;
    a = .enum Laohk;->p:Laohk;
    b = .enum Laohm;->b:Laohm;
    c = {
        Lwrv;,
        Lwsg;,
        Lwsn;
    }
    d = {
        Lwrn;,
        Lwsn;,
        Lwrk;,
        Lwrj;,
        Lwqv;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lwuk;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:J

.field public final g:Lzun;

.field public h:[Laipo;

.field private final i:Lwcl;

.field private final j:Lwch;

.field private final k:Lydi;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lwsy;

.field private final n:Lwgz;

.field private final o:Lwbt;

.field private final p:Lwss;

.field private q:Lwhu;

.field private r:Z


# direct methods
.method public constructor <init>(Lwcl;Lwch;Lydi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwuk;Lwsy;Lwgz;Lwbt;Laefj;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhl;->i:Lwcl;

    iput-object p2, p0, Lwhl;->j:Lwch;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lwhl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lwhl;->k:Lydi;

    iput-object p4, p0, Lwhl;->l:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lwhl;->b:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lwhl;->c:Lwuk;

    iput-object p7, p0, Lwhl;->m:Lwsy;

    iput-object p8, p0, Lwhl;->n:Lwgz;

    iput-object p9, p0, Lwhl;->o:Lwbt;

    const-class p1, Lwrj;

    .line 2
    invoke-virtual {p6, p1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-class p2, Lwrk;

    .line 3
    invoke-virtual {p6, p2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    invoke-static {p1, p2}, Lwss;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lwss;

    move-result-object p1

    iput-object p1, p0, Lwhl;->p:Lwss;

    iput-object p11, p0, Lwhl;->g:Lzun;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwhl;->d:Ljava/util/List;

    const-class p1, Lwsg;

    .line 6
    invoke-virtual {p7, p1}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwsy;

    iget-object p3, p0, Lwhl;->d:Ljava/util/List;

    const-class p4, Lwry;

    .line 7
    invoke-virtual {p2, p4}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lwhl;->d:Ljava/util/List;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lwhl;->e:Ljava/util/List;

    iget-object p1, p0, Lwhl;->d:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    move-result p4

    int-to-long p6, p4

    invoke-virtual {p5, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    add-long/2addr p2, p4

    goto :goto_1

    :cond_1
    iput-wide p2, p0, Lwhl;->f:J

    iget-object p1, p0, Lwhl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, Lwux;

    .line 11
    invoke-virtual {p10}, Laefj;->a()J

    move-result-wide p3

    .line 12
    invoke-virtual {p10}, Laefj;->a()J

    move-result-wide p5

    iget-wide p7, p10, Laefj;->d:J

    add-long/2addr p5, p7

    invoke-direct {p2, p3, p4, p5, p6}, Lwux;-><init>(JJ)V

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Lwhl;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lwhj;

    .line 1
    invoke-direct {v1, p0}, Lwhj;-><init>(Lwhl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Lwsy;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lwhl;->k()V

    iget-object v0, p0, Lwhl;->m:Lwsy;

    const-class v1, Lwsg;

    .line 2
    invoke-virtual {v0, v1}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsy;

    iget-object v2, p0, Lwhl;->o:Lwbt;

    iget-object v3, p0, Lwhl;->p:Lwss;

    iget-object v4, p0, Lwhl;->c:Lwuk;

    .line 3
    invoke-interface {v2, v3, v4, v1}, Lwbt;->f(Lwss;Lwuk;Lwsy;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwhl;->i:Lwcl;

    .line 4
    invoke-interface {v0, p0}, Lwcl;->a(Lwck;)V

    return-void
.end method

.method public final synthetic f(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i(Lwlk;)V
    .locals 0

    return-void
.end method

.method public final j(Lwsy;)V
    .locals 0

    return-void
.end method

.method public final synthetic qC(Laews;)V
    .locals 0

    return-void
.end method

.method public final synthetic qD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic qE(Lahtw;Lahtw;IIZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic qF(Ljava/lang/String;JJJZ)V
    .locals 0

    return-void
.end method

.method public final qG()V
    .locals 3

    iget-object v0, p0, Lwhl;->m:Lwsy;

    const-class v1, Lwsg;

    .line 1
    invoke-virtual {v0, v1}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwsy;

    iget-object v2, p0, Lwhl;->o:Lwbt;

    .line 2
    invoke-interface {v2, v1}, Lwbt;->u(Lwsy;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lwhl;->i:Lwcl;

    .line 3
    invoke-interface {v0, p0}, Lwcl;->c(Lwck;)V

    return-void
.end method

.method public final qH()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwhl;->r:Z

    iget-object v0, p0, Lwhl;->j:Lwch;

    iget-object v1, p0, Lwhl;->m:Lwsy;

    const-class v2, Lwrv;

    .line 1
    invoke-virtual {v1, v2}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    iget-object v2, p0, Lwhl;->e:Ljava/util/List;

    .line 2
    invoke-static {v2}, Lamdm;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwhu;

    .line 3
    invoke-interface {v2}, Lwhu;->a()Lwsy;

    move-result-object v2

    const-class v3, Lwry;

    .line 4
    invoke-virtual {v2, v3}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 5
    invoke-interface {v0, v1, v2}, Lwch;->c(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iget-object v0, p0, Lwhl;->n:Lwgz;

    iget-object v1, p0, Lwhl;->c:Lwuk;

    iget-object v2, p0, Lwhl;->m:Lwsy;

    .line 6
    invoke-interface {v0, v1, v2}, Lwgz;->a(Lwuk;Lwsy;)V

    return-void
.end method

.method public final qI(I)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwhl;->r:Z

    iget-object v0, p0, Lwhl;->j:Lwch;

    .line 1
    invoke-interface {v0}, Lwch;->e()V

    iget-object v0, p0, Lwhl;->n:Lwgz;

    iget-object v1, p0, Lwhl;->c:Lwuk;

    iget-object v2, p0, Lwhl;->m:Lwsy;

    .line 2
    invoke-interface {v0, v1, v2, p1}, Lwgz;->d(Lwuk;Lwsy;I)V

    return-void
.end method

.method public final qJ(Ljava/lang/String;I)V
    .locals 7

    const/4 v0, 0x0

    const-string v1, "video"

    const-string v2, "ad"

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    iget-object p1, p0, Lwhl;->q:Lwhu;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwhl;->k:Lydi;

    new-instance p2, Lwpc;

    .line 1
    invoke-direct {p2, v2, v1}, Lwpc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lydi;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lwhl;->q:Lwhu;

    .line 2
    invoke-interface {p1, v0}, Lwhu;->qI(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lwhl;->q:Lwhu;

    :cond_0
    return-void

    :cond_1
    iget-object p2, p0, Lwhl;->e:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwhu;

    .line 4
    invoke-interface {v3}, Lwhu;->a()Lwsy;

    move-result-object v4

    const-class v5, Lwry;

    invoke-virtual {v4, v5}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 5
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Lwhl;->r:Z

    if-nez v4, :cond_3

    iget-object p1, p0, Lwhl;->c:Lwuk;

    iget-object p2, p0, Lwhl;->m:Lwsy;

    const-string v0, "Trying to active SubLayoutRenderingAdapter without primary started"

    .line 10
    invoke-static {p1, p2, v0}, Lybq;->g(Lwuk;Lwsy;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v4, p0, Lwhl;->q:Lwhu;

    if-ne v4, v3, :cond_4

    iget-object p1, p0, Lwhl;->c:Lwuk;

    iget-object p2, p0, Lwhl;->m:Lwsy;

    const-string v0, "SubLayoutRenderingAdapter has already been activated"

    .line 11
    invoke-static {p1, p2, v0}, Lybq;->g(Lwuk;Lwsy;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v5, p0, Lwhl;->k:Lydi;

    if-eqz v4, :cond_5

    move-object v4, v2

    goto :goto_1

    :cond_5
    move-object v4, v1

    :goto_1
    new-instance v6, Lwpc;

    .line 6
    invoke-direct {v6, v4, v2}, Lwpc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5, v6}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v4, p0, Lwhl;->q:Lwhu;

    if-eqz v4, :cond_6

    .line 8
    invoke-interface {v4, v0}, Lwhu;->qI(I)V

    :cond_6
    iput-object v3, p0, Lwhl;->q:Lwhu;

    .line 9
    invoke-interface {v3}, Lwhu;->qH()V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final qL(Lagrt;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lagrt;->a()Laefj;

    move-result-object p1

    .line 2
    iget-object v0, p1, Laefj;->a:Ljava/lang/String;

    iget-object v1, p0, Lwhl;->c:Lwuk;

    const-class v2, Lwrn;

    .line 3
    invoke-virtual {v1, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laefj;

    iget-object v1, v1, Laefj;->a:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwhl;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lwux;

    .line 4
    invoke-virtual {p1}, Laefj;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Laefj;->a()J

    move-result-wide v4

    iget-wide v6, p1, Laefj;->d:J

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lwux;-><init>(JJ)V

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lwhl;->k()V

    return-void
.end method
