.class public final Lwhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwha;
.implements Lwck;
.implements Lwxf;


# annotations
.annotation runtime Lwmx;
    a = .enum Laohk;->k:Laohk;
    b = .enum Laohm;->k:Laohm;
    d = {
        Lwqw;,
        Lwqz;,
        Lwrf;,
        Lwrk;,
        Lwsf;,
        Lwsp;
    }
.end annotation


# instance fields
.field public final a:Lamrl;

.field private final b:Lwgz;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lwqp;

.field private final e:Lwxg;

.field private final f:Lwcl;

.field private final g:Lwuk;

.field private final h:Lwsy;

.field private final i:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

.field private final j:Lwqj;

.field private final k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final l:Lwtr;

.field private final m:Lwxk;

.field private n:Z

.field private o:Laofc;

.field private final p:Lwds;

.field private final q:Ladlf;


# direct methods
.method public constructor <init>(Lwgz;Lwqp;Lwxg;Ljava/util/concurrent/Executor;Lwcl;Lwds;Ladlf;Lwuk;Lwsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwhe;->b:Lwgz;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwhe;->d:Lwqp;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwhe;->e:Lwxg;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lwhe;->c:Ljava/util/concurrent/Executor;

    .line 5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lwhe;->f:Lwcl;

    .line 6
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lwhe;->p:Lwds;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Lwhe;->q:Ladlf;

    iput-object p8, p0, Lwhe;->g:Lwuk;

    .line 8
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lwhe;->h:Lwsy;

    const-class p1, Lwsp;

    .line 9
    invoke-virtual {p8, p1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamrl;

    iput-object p1, p0, Lwhe;->a:Lamrl;

    const-class p1, Lwsf;

    .line 10
    invoke-virtual {p8, p1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iput-object p1, p0, Lwhe;->i:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    const-class p1, Lwqw;

    .line 11
    invoke-virtual {p8, p1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqj;

    iput-object p1, p0, Lwhe;->j:Lwqj;

    const-class p1, Lwrk;

    .line 12
    invoke-virtual {p8, p1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p1, p0, Lwhe;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class p1, Lwqz;

    .line 13
    invoke-virtual {p8, p1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqm;

    const-class p1, Lwrf;

    .line 14
    invoke-virtual {p8, p1}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwtr;

    iput-object p1, p0, Lwhe;->l:Lwtr;

    .line 15
    invoke-static {}, Lwxl;->a()Lwxk;

    move-result-object p1

    iput-object p1, p0, Lwhe;->m:Lwxk;

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

.method public final synthetic c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    new-instance v0, Lage;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lage;-><init>(I)V

    iget-object v1, p0, Lwhe;->e:Lwxg;

    invoke-interface {v1}, Lwxg;->a()Lwwb;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lwhe;->i:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->q:Landroid/net/Uri;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lwhe;->o:Laofc;

    if-eqz v2, :cond_1

    iget v3, v2, Laofc;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1

    iget-object v1, p0, Lwhe;->p:Lwds;

    iget-object v2, v2, Laofc;->f:Lapeb;

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Lapeb;->a:Lapeb;

    .line 6
    :cond_0
    invoke-virtual {v1, v2, v0}, Lwds;->c(Lapeb;Ljava/util/Map;)V

    return-void

    :cond_1
    iget-object v2, p0, Lwhe;->p:Lwds;

    .line 3
    invoke-static {v1}, Lzxb;->f(Landroid/net/Uri;)Lapeb;

    move-result-object v1

    .line 4
    invoke-virtual {v2, v1, v0}, Lwds;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic h(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lwws;)V
    .locals 0

    return-void
.end method

.method public final j(Lamrl;)V
    .locals 6

    iget-boolean v0, p0, Lwhe;->n:Z

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

    .line 3
    :goto_0
    iput-object p1, p0, Lwhe;->o:Laofc;

    if-eqz p1, :cond_f

    new-instance v0, Lwxj;

    iget v1, p1, Laofc;->b:I

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    iget-object p1, p1, Laofc;->c:Laqed;

    if-nez p1, :cond_7

    .line 5
    sget-object p1, Laqed;->a:Laqed;

    goto :goto_1

    :cond_6
    move-object p1, v2

    .line 6
    :cond_7
    :goto_1
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    iget-object v1, p0, Lwhe;->o:Laofc;

    iget v4, v1, Laofc;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_8

    iget-object v1, v1, Laofc;->d:Laqed;

    if-nez v1, :cond_9

    .line 7
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_2

    :cond_8
    move-object v1, v2

    .line 8
    :cond_9
    :goto_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v4, p0, Lwhe;->o:Laofc;

    iget v5, v4, Laofc;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_a

    iget-object v4, v4, Laofc;->g:Laukh;

    if-nez v4, :cond_b

    .line 9
    sget-object v4, Laukh;->a:Laukh;

    goto :goto_3

    :cond_a
    move-object v4, v2

    .line 10
    :cond_b
    :goto_3
    invoke-direct {v0, p1, v1, v4}, Lwxj;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Laukh;)V

    iget-object p1, p0, Lwhe;->m:Lwxk;

    iget-object v1, p0, Lwhe;->o:Laofc;

    iget-object v4, p0, Lwhe;->i:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->q:Landroid/net/Uri;

    .line 11
    invoke-static {p1, v1, v4, v2}, Lvrd;->b(Lwxk;Laofc;Landroid/net/Uri;Lapeb;)Z

    move-result p1

    iget-object v1, p0, Lwhe;->o:Laofc;

    iget v1, v1, Laofc;->b:I

    and-int/lit16 v1, v1, 0x4000

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    :goto_4
    iget-object v1, p0, Lwhe;->q:Ladlf;

    iget-object v4, v1, Ladlf;->a:Laypi;

    .line 12
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladlv;

    iget-object v0, v0, Lwxj;->c:Ljava/lang/CharSequence;

    iget-object v5, v4, Ladlv;->i:Ladll;

    iget-object v5, v5, Ladll;->f:Ladlh;

    iget-object v5, v5, Ladlh;->b:Ljava/lang/CharSequence;

    .line 13
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    iget-object v5, v4, Ladlv;->i:Ladll;

    iget-object v5, v5, Ladll;->f:Ladlh;

    .line 14
    invoke-virtual {v5}, Ladlh;->b()Ladlg;

    move-result-object v5

    iput-object v0, v5, Ladlg;->b:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {v4, v5}, Ladlv;->i(Ladlg;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Ladlv;->b(I)V

    :cond_d
    iget-object v0, v1, Ladlf;->a:Laypi;

    .line 16
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladlv;

    iget-boolean v1, v0, Ladlv;->b:Z

    if-ne v1, p1, :cond_e

    iget-boolean v1, v0, Ladlv;->c:Z

    if-eq v1, v3, :cond_f

    :cond_e
    iput-boolean p1, v0, Ladlv;->b:Z

    iput-boolean v3, v0, Ladlv;->c:Z

    .line 17
    invoke-virtual {v0, v2}, Ladlv;->b(I)V

    :catch_0
    :cond_f
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

    iget-object p1, p0, Lwhe;->m:Lwxk;

    iget-object p4, p0, Lwhe;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 1
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p4

    iget-object p5, p0, Lwhe;->i:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget p5, p5, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    long-to-int p3, p2

    .line 2
    invoke-static {p1, p4, p5, p3}, Lwjt;->e(Lwxk;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwhe;->q:Ladlf;

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Ladlf;->a(I)V

    :cond_0
    return-void
.end method

.method public final qG()V
    .locals 1

    iget-object v0, p0, Lwhe;->e:Lwxg;

    .line 1
    invoke-interface {v0, p0}, Lwxg;->l(Lwxf;)V

    iget-object v0, p0, Lwhe;->f:Lwcl;

    .line 2
    invoke-interface {v0, p0}, Lwcl;->c(Lwck;)V

    return-void
.end method

.method public final qH()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lwhe;->e:Lwxg;

    .line 1
    invoke-interface {v0, p0}, Lwxg;->c(Lwxf;)V
    :try_end_0
    .catch Lwcb; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lwhe;->b:Lwgz;

    iget-object v2, p0, Lwhe;->g:Lwuk;

    iget-object v3, p0, Lwhe;->h:Lwsy;

    new-instance v4, Lwlk;

    .line 2
    invoke-virtual {v0}, Lwcb;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lwlk;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v4}, Lwgz;->c(Lwuk;Lwsy;Lwlk;)V

    .line 1
    :goto_0
    iget-object v0, p0, Lwhe;->f:Lwcl;

    .line 3
    invoke-interface {v0, p0}, Lwcl;->a(Lwck;)V

    iget-object v1, p0, Lwhe;->m:Lwxk;

    iget-object v2, p0, Lwhe;->d:Lwqp;

    iget-object v0, p0, Lwhe;->i:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->x()Latzo;

    iget-object v4, p0, Lwhe;->j:Lwqj;

    iget-object v5, p0, Lwhe;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lwhe;->i:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    const/4 v3, 0x0

    iget-object v6, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v7, p0, Lwhe;->l:Lwtr;

    iget-boolean v8, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    iget v9, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    .line 5
    invoke-static/range {v1 .. v9}, Lwjt;->c(Lwxk;Lwqp;Latzo;Lwqj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lwtr;ZI)V

    iget-object v0, p0, Lwhe;->q:Ladlf;

    iget-object v1, p0, Lwhe;->i:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v1, :cond_0

    iget-object v0, v0, Ladlf;->a:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladlv;

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Ladlv;->d(Ljava/lang/CharSequence;Laukh;)V

    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, v0, Ladlf;->a:Laypi;

    .line 8
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladlv;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->A()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b()Laacj;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b()Laacj;

    move-result-object v1

    invoke-virtual {v1}, Laacj;->e()Laukh;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v2, v1}, Ladlv;->d(Ljava/lang/CharSequence;Laukh;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lwhe;->q:Ladlf;

    iget-object v1, p0, Lwhe;->m:Lwxk;

    .line 13
    invoke-virtual {v1}, Lwxk;->f()Lwxz;

    move-result-object v1

    iget v1, v1, Lwxz;->d:I

    .line 14
    invoke-virtual {v0, v1}, Ladlf;->a(I)V

    iget-object v0, p0, Lwhe;->a:Lamrl;

    .line 15
    invoke-interface {v0}, Lamrl;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwhe;->a:Lamrl;

    .line 16
    invoke-virtual {p0, v0}, Lwhe;->j(Lamrl;)V

    goto :goto_2

    .line 18
    :cond_1
    iget-object v0, p0, Lwhe;->a:Lamrl;

    new-instance v1, Lwhd;

    .line 17
    invoke-direct {v1, p0}, Lwhd;-><init>(Lwhe;)V

    iget-object v2, p0, Lwhe;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 16
    :goto_2
    iget-object v0, p0, Lwhe;->b:Lwgz;

    iget-object v1, p0, Lwhe;->g:Lwuk;

    iget-object v2, p0, Lwhe;->h:Lwsy;

    .line 18
    invoke-interface {v0, v1, v2}, Lwgz;->a(Lwuk;Lwsy;)V

    return-void
.end method

.method public final qI(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwhe;->n:Z

    iget-object v0, p0, Lwhe;->e:Lwxg;

    .line 1
    invoke-interface {v0, p0}, Lwxg;->l(Lwxf;)V

    iget-object v0, p0, Lwhe;->f:Lwcl;

    .line 2
    invoke-interface {v0, p0}, Lwcl;->c(Lwck;)V

    iget-object v0, p0, Lwhe;->q:Ladlf;

    const/4 v1, 0x3

    .line 3
    invoke-virtual {v0, v1}, Ladlf;->a(I)V

    iget-object v0, p0, Lwhe;->q:Ladlf;

    iget-object v0, v0, Ladlf;->a:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladlv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ladlv;->d(Ljava/lang/CharSequence;Laukh;)V

    iget-object v0, p0, Lwhe;->b:Lwgz;

    iget-object v1, p0, Lwhe;->g:Lwuk;

    iget-object v2, p0, Lwhe;->h:Lwsy;

    .line 5
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
