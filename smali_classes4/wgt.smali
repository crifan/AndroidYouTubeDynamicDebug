.class public final Lwgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwha;
.implements Lwxf;


# annotations
.annotation runtime Lwmx;
    a = .enum Laohk;->q:Laohk;
    b = .enum Laohm;->f:Laohm;
    d = {
        Lwsp;
    }
.end annotation


# instance fields
.field public final a:Lamrl;

.field private final b:Lwgz;

.field private final c:Lwxg;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lwuk;

.field private final f:Lwsy;

.field private final g:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

.field private final h:Lwxk;

.field private i:Laofc;

.field private j:Z

.field private final k:Lwds;


# direct methods
.method public constructor <init>(Lwgz;Lwxg;Lwds;Ljava/util/concurrent/Executor;Lwuk;Lwsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgt;->b:Lwgz;

    iput-object p2, p0, Lwgt;->c:Lwxg;

    iput-object p3, p0, Lwgt;->k:Lwds;

    iput-object p4, p0, Lwgt;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lwgt;->e:Lwuk;

    iput-object p6, p0, Lwgt;->f:Lwsy;

    const-class p1, Lwsf;

    .line 1
    invoke-virtual {p5, p1}, Lwuk;->e(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-class p1, Lwsf;

    .line 2
    invoke-virtual {p5, p1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    goto :goto_0

    .line 5
    :cond_0
    const-class p1, Lwry;

    .line 3
    invoke-virtual {p5, p1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    :goto_0
    iput-object p1, p0, Lwgt;->g:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    const-class p1, Lwsp;

    .line 4
    invoke-virtual {p5, p1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamrl;

    iput-object p1, p0, Lwgt;->a:Lamrl;

    .line 5
    invoke-static {}, Lwxl;->a()Lwxk;

    move-result-object p1

    iput-object p1, p0, Lwgt;->h:Lwxk;

    return-void
.end method

.method private final h()V
    .locals 4

    iget-object v0, p0, Lwgt;->h:Lwxk;

    .line 1
    invoke-virtual {v0}, Lwxk;->b()Lwxn;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lwxn;->a()Lwxm;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lwxm;->c(Z)V

    const/4 v3, -0x2

    .line 4
    invoke-virtual {v1, v3}, Lwxm;->d(I)V

    .line 5
    invoke-virtual {v1}, Lwxm;->a()Lwxn;

    move-result-object v1

    iput-object v1, v0, Lwxk;->c:Lwxn;

    iget-object v0, p0, Lwgt;->h:Lwxk;

    .line 6
    invoke-static {v0, v2}, Lwjt;->d(Lwxk;Z)Z

    iget-object v0, p0, Lwgt;->h:Lwxk;

    .line 7
    invoke-static {v0}, Lvrd;->c(Lwxk;)V

    iget-object v0, p0, Lwgt;->c:Lwxg;

    iget-object v1, p0, Lwgt;->h:Lwxk;

    .line 8
    invoke-virtual {v1}, Lwxk;->a()Lwxl;

    move-result-object v1

    invoke-interface {v0, v1}, Lwxg;->p(Lwxl;)V

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

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lwgt;->c:Lwxg;

    .line 1
    invoke-interface {v0}, Lwxg;->a()Lwwb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lwgt;->g:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->F()Lapeb;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lwgt;->i:Laofc;

    if-eqz v2, :cond_1

    iget-object v1, v2, Laofc;->i:Lapeb;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lapeb;->a:Lapeb;

    :cond_1
    if-nez v1, :cond_2

    return-void

    :cond_2
    new-instance v2, Lage;

    const/4 v3, 0x2

    .line 4
    invoke-direct {v2, v3}, Lage;-><init>(I)V

    if-eqz p1, :cond_3

    const-string v3, "com.google.android.libraries.youtube.innertube.bundle"

    .line 5
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lwgt;->k:Lwds;

    .line 7
    invoke-virtual {p1, v1, v2}, Lwds;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final f(Lamrl;)V
    .locals 4

    iget-boolean v0, p0, Lwgt;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lamrl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    iget-object p1, p0, Lwgt;->b:Lwgz;

    iget-object v0, p0, Lwgt;->e:Lwuk;

    iget-object v1, p0, Lwgt;->f:Lwsy;

    new-instance v2, Lwlk;

    const-string v3, "WatchNext response is null"

    .line 3
    invoke-direct {v2, v3}, Lwlk;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1, v2}, Lwgz;->c(Lwuk;Lwsy;Lwlk;)V

    return-void

    :cond_1
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget-object p1, p1, Larkk;->f:Larjw;

    if-nez p1, :cond_2

    .line 4
    sget-object p1, Larjw;->a:Larjw;

    :cond_2
    iget v0, p1, Larjw;->b:I

    const v1, 0x3c0b3e6

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Larjw;->c:Ljava/lang/Object;

    .line 5
    check-cast p1, Laofc;

    iput-object p1, p0, Lwgt;->i:Laofc;

    iget p1, p1, Laofc;->b:I

    and-int/lit16 p1, p1, 0x4000

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0}, Lwgt;->h()V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    iget-object v0, p0, Lwgt;->e:Lwuk;

    iget-object v1, p0, Lwgt;->f:Lwsy;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lybq;->g(Lwuk;Lwsy;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lwws;)V
    .locals 0

    return-void
.end method

.method public final synthetic k()V
    .locals 0

    return-void
.end method

.method public final synthetic p()V
    .locals 0

    return-void
.end method

.method public final synthetic q(II)V
    .locals 0

    return-void
.end method

.method public final qG()V
    .locals 0

    return-void
.end method

.method public final qH()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lwgt;->c:Lwxg;

    .line 1
    invoke-interface {v0, p0}, Lwxg;->c(Lwxf;)V
    :try_end_0
    .catch Lwcb; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lwgt;->g:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->F()Lapeb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lwgt;->h()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lwgt;->a:Lamrl;

    .line 5
    invoke-interface {v0}, Lamrl;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwgt;->a:Lamrl;

    .line 6
    invoke-virtual {p0, v0}, Lwgt;->f(Lamrl;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lwgt;->a:Lamrl;

    new-instance v1, Lwgs;

    .line 7
    invoke-direct {v1, p0}, Lwgs;-><init>(Lwgt;)V

    iget-object v2, p0, Lwgt;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lwgt;->b:Lwgz;

    iget-object v1, p0, Lwgt;->e:Lwuk;

    iget-object v2, p0, Lwgt;->f:Lwsy;

    .line 8
    invoke-interface {v0, v1, v2}, Lwgz;->a(Lwuk;Lwsy;)V

    return-void

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lwgt;->b:Lwgz;

    iget-object v2, p0, Lwgt;->e:Lwuk;

    iget-object v3, p0, Lwgt;->f:Lwsy;

    new-instance v4, Lwlk;

    .line 2
    invoke-virtual {v0}, Lwcb;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lwlk;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v4}, Lwgz;->c(Lwuk;Lwsy;Lwlk;)V

    return-void
.end method

.method public final qI(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwgt;->j:Z

    iget-object v0, p0, Lwgt;->h:Lwxk;

    .line 1
    invoke-virtual {v0}, Lwxk;->k()V

    iget-object v0, p0, Lwgt;->c:Lwxg;

    iget-object v1, p0, Lwgt;->h:Lwxk;

    .line 2
    invoke-virtual {v1}, Lwxk;->a()Lwxl;

    move-result-object v1

    invoke-interface {v0, v1}, Lwxg;->p(Lwxl;)V

    iget-object v0, p0, Lwgt;->c:Lwxg;

    .line 3
    invoke-interface {v0, p0}, Lwxg;->l(Lwxf;)V

    iget-object v0, p0, Lwgt;->b:Lwgz;

    iget-object v1, p0, Lwgt;->e:Lwuk;

    iget-object v2, p0, Lwgt;->f:Lwsy;

    .line 4
    invoke-interface {v0, v1, v2, p1}, Lwgz;->d(Lwuk;Lwsy;I)V

    return-void
.end method

.method public final synthetic r(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic u(Z)V
    .locals 0

    return-void
.end method
