.class public final Lwhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwha;
.implements Lwck;


# annotations
.annotation runtime Lwmx;
    a = .enum Laohk;->j:Laohk;
    b = .enum Laohm;->j:Laohm;
    d = {
        Lwqw;,
        Lwqz;,
        Lwrf;,
        Lwrk;,
        Lwry;,
        Lwsp;
    }
.end annotation


# instance fields
.field public final a:Lamrl;

.field private final b:Lwgz;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lwqp;

.field private final e:Lwcl;

.field private final f:Lwcy;

.field private final g:Lwuk;

.field private final h:Lwsy;

.field private final i:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

.field private final j:Lwqj;

.field private final k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final l:Lwqm;

.field private final m:Lwtr;

.field private final n:Lwxk;

.field private o:Z


# direct methods
.method public constructor <init>(Lwgz;Ljava/util/concurrent/Executor;Lwqp;Lwcl;Lwcy;Lwuk;Lwsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwhi;->b:Lwgz;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwhi;->c:Ljava/util/concurrent/Executor;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwhi;->d:Lwqp;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwhi;->e:Lwcl;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lwhi;->f:Lwcy;

    iput-object p6, p0, Lwhi;->g:Lwuk;

    .line 6
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lwhi;->h:Lwsy;

    const-class p1, Lwry;

    .line 7
    invoke-virtual {p6, p1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iput-object p1, p0, Lwhi;->i:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    const-class p1, Lwqw;

    .line 8
    invoke-virtual {p6, p1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqj;

    iput-object p1, p0, Lwhi;->j:Lwqj;

    const-class p1, Lwrk;

    .line 9
    invoke-virtual {p6, p1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p1, p0, Lwhi;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class p1, Lwqz;

    .line 10
    invoke-virtual {p6, p1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqm;

    iput-object p1, p0, Lwhi;->l:Lwqm;

    const-class p1, Lwrf;

    .line 11
    invoke-virtual {p6, p1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwtr;

    iput-object p1, p0, Lwhi;->m:Lwtr;

    const-class p1, Lwsp;

    .line 12
    invoke-virtual {p6, p1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamrl;

    iput-object p1, p0, Lwhi;->a:Lamrl;

    .line 13
    invoke-static {}, Lwxl;->a()Lwxk;

    move-result-object p1

    iput-object p1, p0, Lwhi;->n:Lwxk;

    return-void
.end method


# virtual methods
.method public final a()Lwsy;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 0

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

.method public final i(Lamrl;)V
    .locals 5

    iget-boolean v0, p0, Lwhi;->o:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lamrl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget-object v0, v0, Larkk;->f:Larjw;

    if-nez v0, :cond_2

    .line 2
    sget-object v0, Larjw;->a:Larjw;

    :cond_2
    iget v0, v0, Larjw;->b:I

    const v1, 0x3c0b3e6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget-object p1, p1, Larkk;->f:Larjw;

    if-nez p1, :cond_3

    sget-object p1, Larjw;->a:Larjw;

    :cond_3
    iget v0, p1, Larjw;->b:I

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Larjw;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Laofc;

    goto :goto_0

    .line 4
    :cond_4
    sget-object p1, Laofc;->a:Laofc;

    goto :goto_0

    :cond_5
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_b

    .line 3
    new-instance v0, Lwxj;

    iget v1, p1, Laofc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_6

    iget-object v1, p1, Laofc;->c:Laqed;

    if-nez v1, :cond_7

    .line 5
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_6
    move-object v1, v2

    .line 6
    :cond_7
    :goto_1
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    iget v3, p1, Laofc;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_8

    iget-object v3, p1, Laofc;->d:Laqed;

    if-nez v3, :cond_9

    .line 7
    sget-object v3, Laqed;->a:Laqed;

    goto :goto_2

    :cond_8
    move-object v3, v2

    .line 8
    :cond_9
    :goto_2
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v3

    iget v4, p1, Laofc;->b:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_a

    iget-object v2, p1, Laofc;->g:Laukh;

    if-nez v2, :cond_a

    .line 9
    sget-object v2, Laukh;->a:Laukh;

    .line 10
    :cond_a
    invoke-direct {v0, v1, v3, v2}, Lwxj;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laukh;)V

    iget-object p1, p0, Lwhi;->f:Lwcy;

    .line 11
    invoke-interface {p1, v0}, Lwcy;->a(Lwxj;)V

    :catch_0
    :cond_b
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

.method public final qF(Ljava/lang/String;JJJZ)V
    .locals 0

    iget-object p1, p0, Lwhi;->n:Lwxk;

    iget-object p4, p0, Lwhi;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p4

    iget-object p5, p0, Lwhi;->i:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    invoke-virtual {p5}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    move-result p5

    long-to-int p3, p2

    .line 3
    invoke-static {p1, p4, p5, p3}, Lwjt;->e(Lwxk;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwhi;->f:Lwcy;

    iget-object p2, p0, Lwhi;->l:Lwqm;

    const/4 p3, 0x1

    .line 4
    invoke-interface {p1, p2, p3}, Lwcy;->b(Lwqm;I)V

    :cond_0
    return-void
.end method

.method public final qG()V
    .locals 1

    iget-object v0, p0, Lwhi;->e:Lwcl;

    .line 1
    invoke-interface {v0, p0}, Lwcl;->c(Lwck;)V

    return-void
.end method

.method public final qH()V
    .locals 10

    iget-object v0, p0, Lwhi;->e:Lwcl;

    .line 1
    invoke-interface {v0, p0}, Lwcl;->a(Lwck;)V

    iget-object v1, p0, Lwhi;->n:Lwxk;

    iget-object v2, p0, Lwhi;->d:Lwqp;

    iget-object v0, p0, Lwhi;->i:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->x()Latzo;

    move-result-object v3

    iget-object v4, p0, Lwhi;->j:Lwqj;

    iget-object v5, p0, Lwhi;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lwhi;->i:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v6

    iget-object v7, p0, Lwhi;->m:Lwtr;

    iget-object v0, p0, Lwhi;->i:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ab()Z

    move-result v8

    iget-object v0, p0, Lwhi;->i:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    move-result v9

    .line 6
    invoke-static/range {v1 .. v9}, Lwjt;->c(Lwxk;Lwqp;Latzo;Lwqj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lwtr;ZI)V

    iget-object v0, p0, Lwhi;->f:Lwcy;

    iget-object v1, p0, Lwhi;->i:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-interface {v0, v1}, Lwcy;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v0, p0, Lwhi;->f:Lwcy;

    iget-object v1, p0, Lwhi;->l:Lwqm;

    iget-object v2, p0, Lwhi;->n:Lwxk;

    .line 8
    invoke-virtual {v2}, Lwxk;->f()Lwxz;

    move-result-object v2

    iget v2, v2, Lwxz;->d:I

    .line 9
    invoke-interface {v0, v1, v2}, Lwcy;->b(Lwqm;I)V

    iget-object v0, p0, Lwhi;->a:Lamrl;

    .line 10
    invoke-interface {v0}, Lamrl;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwhi;->a:Lamrl;

    .line 11
    invoke-virtual {p0, v0}, Lwhi;->i(Lamrl;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lwhi;->a:Lamrl;

    new-instance v1, Lwhh;

    .line 12
    invoke-direct {v1, p0}, Lwhh;-><init>(Lwhi;)V

    iget-object v2, p0, Lwhi;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lwhi;->b:Lwgz;

    iget-object v1, p0, Lwhi;->g:Lwuk;

    iget-object v2, p0, Lwhi;->h:Lwsy;

    .line 13
    invoke-interface {v0, v1, v2}, Lwgz;->a(Lwuk;Lwsy;)V

    return-void
.end method

.method public final qI(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwhi;->o:Z

    iget-object v0, p0, Lwhi;->e:Lwcl;

    .line 1
    invoke-interface {v0, p0}, Lwcl;->c(Lwck;)V

    iget-object v0, p0, Lwhi;->f:Lwcy;

    sget-object v1, Lwqm;->d:Lwqm;

    const/4 v2, 0x3

    .line 2
    invoke-interface {v0, v1, v2}, Lwcy;->b(Lwqm;I)V

    iget-object v0, p0, Lwhi;->f:Lwcy;

    .line 3
    invoke-interface {v0}, Lwcy;->c()V

    iget-object v0, p0, Lwhi;->b:Lwgz;

    iget-object v1, p0, Lwhi;->g:Lwuk;

    iget-object v2, p0, Lwhi;->h:Lwsy;

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lwgz;->d(Lwuk;Lwsy;I)V

    return-void
.end method

.method public final synthetic qJ(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic qL(Lagrt;)V
    .locals 0

    return-void
.end method
