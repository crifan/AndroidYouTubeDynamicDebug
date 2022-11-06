.class public final Lwgy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwha;
.implements Lwck;
.implements Lwcv;
.implements Lwxf;


# annotations
.annotation runtime Lwmx;
    a = .enum Laohk;->f:Laohk;
    b = .enum Laohm;->f:Laohm;
    d = {
        Lwry;,
        Lwrk;,
        Lwqz;,
        Lwqw;,
        Lwrf;,
        Lwsp;
    }
.end annotation


# instance fields
.field private A:Z

.field private final B:Lweb;

.field private final C:Lwds;

.field private final D:Lwdu;

.field public final a:Lamrl;

.field final b:Lwxk;

.field c:Lwxi;

.field private final d:Lwgz;

.field private final e:Lzun;

.field private final f:Lwcl;

.field private final g:Lwxg;

.field private final h:Lwcw;

.field private final i:Lwbn;

.field private final j:Lwqp;

.field private final k:Lwny;

.field private final l:Lwch;

.field private final m:Lydi;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lahtl;

.field private final p:Lwuk;

.field private final q:Lwsy;

.field private final r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

.field private final s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final t:Lwqm;

.field private final u:Lwqj;

.field private final v:Lwtr;

.field private w:I

.field private x:I

.field private y:Laofc;

.field private z:Z


# direct methods
.method public constructor <init>(Lwgz;Lzun;Lwbn;Lwqp;Lwny;Lwdu;Lwch;Lydi;Ljava/util/concurrent/Executor;Lahtl;Lwds;Lwxg;Lwcw;Lwcl;Lweb;Lwuk;Lwsy;)V
    .locals 3

    move-object v0, p0

    move-object/from16 v1, p16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, v0, Lwgy;->w:I

    iput v2, v0, Lwgy;->x:I

    move-object v2, p1

    iput-object v2, v0, Lwgy;->d:Lwgz;

    move-object v2, p2

    iput-object v2, v0, Lwgy;->e:Lzun;

    move-object v2, p5

    iput-object v2, v0, Lwgy;->k:Lwny;

    move-object/from16 v2, p14

    iput-object v2, v0, Lwgy;->f:Lwcl;

    move-object/from16 v2, p15

    iput-object v2, v0, Lwgy;->B:Lweb;

    move-object v2, p11

    iput-object v2, v0, Lwgy;->C:Lwds;

    move-object v2, p12

    iput-object v2, v0, Lwgy;->g:Lwxg;

    move-object/from16 v2, p13

    iput-object v2, v0, Lwgy;->h:Lwcw;

    move-object v2, p3

    iput-object v2, v0, Lwgy;->i:Lwbn;

    move-object v2, p4

    iput-object v2, v0, Lwgy;->j:Lwqp;

    move-object v2, p6

    iput-object v2, v0, Lwgy;->D:Lwdu;

    move-object v2, p7

    iput-object v2, v0, Lwgy;->l:Lwch;

    move-object v2, p8

    iput-object v2, v0, Lwgy;->m:Lydi;

    move-object v2, p9

    iput-object v2, v0, Lwgy;->n:Ljava/util/concurrent/Executor;

    move-object v2, p10

    iput-object v2, v0, Lwgy;->o:Lahtl;

    iput-object v1, v0, Lwgy;->p:Lwuk;

    move-object/from16 v2, p17

    iput-object v2, v0, Lwgy;->q:Lwsy;

    const-class v2, Lwsp;

    .line 1
    invoke-virtual {v1, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamrl;

    iput-object v2, v0, Lwgy;->a:Lamrl;

    const-class v2, Lwry;

    .line 2
    invoke-virtual {v1, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iput-object v2, v0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    const-class v2, Lwrk;

    .line 3
    invoke-virtual {v1, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v2, v0, Lwgy;->s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const-class v2, Lwqz;

    .line 4
    invoke-virtual {v1, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqm;

    iput-object v2, v0, Lwgy;->t:Lwqm;

    const-class v2, Lwqw;

    .line 5
    invoke-virtual {v1, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqj;

    iput-object v2, v0, Lwgy;->u:Lwqj;

    const-class v2, Lwrf;

    .line 6
    invoke-virtual {v1, v2}, Lwuk;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwtr;

    iput-object v1, v0, Lwgy;->v:Lwtr;

    .line 7
    invoke-static {}, Lwxl;->a()Lwxk;

    move-result-object v1

    iput-object v1, v0, Lwgy;->b:Lwxk;

    .line 8
    sget-object v1, Lwxi;->a:Lwxi;

    iput-object v1, v0, Lwgy;->c:Lwxi;

    const/4 v1, 0x0

    iput-object v1, v0, Lwgy;->y:Laofc;

    return-void
.end method

.method private final l()V
    .locals 3

    iget-object v0, p0, Lwgy;->c:Lwxi;

    .line 1
    invoke-static {v0}, Lwgo;->h(Lwxi;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwgy;->D:Lwdu;

    new-instance v1, Laciq;

    iget-object v2, p0, Lwgy;->c:Lwxi;

    iget-object v2, v2, Lwxi;->d:Lantz;

    .line 2
    invoke-direct {v1, v2}, Laciq;-><init>(Lantz;)V

    .line 3
    invoke-virtual {v0, v1}, Lwdu;->a(Lacjx;)V

    iget-object v0, p0, Lwgy;->c:Lwxi;

    .line 4
    invoke-static {v0}, Lwgo;->f(Lwxi;)Lwxi;

    move-result-object v0

    iput-object v0, p0, Lwgy;->c:Lwxi;

    :cond_0
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

    iget-object v0, p0, Lwgy;->e:Lzun;

    .line 1
    invoke-static {v0}, Lvwd;->b(Lzun;)Laoiz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Laoiz;->h:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwgy;->d:Lwgz;

    iget-object v1, p0, Lwgy;->p:Lwuk;

    iget-object v2, p0, Lwgy;->q:Lwsy;

    new-instance v3, Lwlk;

    const-string v4, "Got a non-yt hosted layout"

    .line 3
    invoke-direct {v3, v4}, Lwlk;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, v3}, Lwgz;->c(Lwuk;Lwsy;Lwlk;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, Lwgy;->g:Lwxg;

    .line 1
    invoke-interface {v0}, Lwxg;->a()Lwwb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->F()Lapeb;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v2, p0, Lwgy;->y:Laofc;

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

    iget-object p1, p0, Lwgy;->C:Lwds;

    .line 7
    invoke-virtual {p1, v1, v2}, Lwds;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method public final d()V
    .locals 4

    new-instance v0, Lage;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lage;-><init>(I)V

    iget-object v1, p0, Lwgy;->g:Lwxg;

    .line 2
    invoke-interface {v1}, Lwxg;->a()Lwwb;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->r()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Lapeb;

    move-result-object v1

    if-eqz v1, :cond_a

    :cond_0
    iget-object v1, p0, Lwgy;->l:Lwch;

    .line 4
    invoke-interface {v1}, Lwch;->h()V

    iget-object v1, p0, Lwgy;->i:Lwbn;

    iget-boolean v1, v1, Lwbn;->j:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwgy;->m:Lydi;

    new-instance v2, Lwoj;

    invoke-direct {v2}, Lwoj;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Lydi;->d(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lwgy;->e:Lzun;

    .line 6
    invoke-static {v1}, Lvwd;->b(Lzun;)Laoiz;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v1, v1, Laoiz;->m:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lwgy;->y:Laofc;

    if-eqz v1, :cond_6

    iget v2, v1, Laofc;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_6

    iget-object v1, v1, Laofc;->e:Laqed;

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Laqed;->a:Laqed;

    :cond_2
    iget-object v1, v1, Laqed;->c:Lanvs;

    .line 8
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, p0, Lwgy;->y:Laofc;

    iget-object v1, v1, Laofc;->e:Laqed;

    if-nez v1, :cond_3

    sget-object v1, Laqed;->a:Laqed;

    :cond_3
    iget-object v1, v1, Laqed;->c:Lanvs;

    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqef;

    iget v1, v1, Laqef;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_6

    iget-object v1, p0, Lwgy;->C:Lwds;

    iget-object v3, p0, Lwgy;->y:Laofc;

    iget-object v3, v3, Laofc;->e:Laqed;

    if-nez v3, :cond_4

    sget-object v3, Laqed;->a:Laqed;

    :cond_4
    iget-object v3, v3, Laqed;->c:Lanvs;

    .line 17
    invoke-interface {v3, v2}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqef;

    iget-object v2, v2, Laqef;->m:Lapeb;

    if-nez v2, :cond_5

    .line 18
    sget-object v2, Lapeb;->a:Lapeb;

    .line 19
    :cond_5
    invoke-virtual {v1, v2, v0}, Lwds;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_0

    .line 23
    :cond_6
    iget-object v1, p0, Lwgy;->y:Laofc;

    if-eqz v1, :cond_8

    iget v2, v1, Laofc;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    iget-object v2, p0, Lwgy;->C:Lwds;

    iget-object v1, v1, Laofc;->f:Lapeb;

    if-nez v1, :cond_7

    .line 15
    sget-object v1, Lapeb;->a:Lapeb;

    .line 16
    :cond_7
    invoke-virtual {v2, v1, v0}, Lwds;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_0

    :cond_8
    iget-object v1, p0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Lapeb;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lwgy;->C:Lwds;

    iget-object v2, p0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Lapeb;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v2, v0}, Lwds;->c(Lapeb;Ljava/util/Map;)V

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lwgy;->C:Lwds;

    iget-object v2, p0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->r()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lzxb;->f(Landroid/net/Uri;)Lapeb;

    move-result-object v2

    .line 14
    invoke-virtual {v1, v2, v0}, Lwds;->c(Lapeb;Ljava/util/Map;)V

    .line 19
    :cond_a
    :goto_0
    iget-object v0, p0, Lwgy;->e:Lzun;

    .line 20
    invoke-static {v0}, Lvwd;->l(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lwgy;->C:Lwds;

    iget-object v1, p0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Laofs;

    move-result-object v1

    iget-object v1, v1, Laofs;->i:Lanvs;

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lwds;->a(Ljava/util/List;Ljava/util/Map;)V

    :cond_b
    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwgy;->p:Lwuk;

    iget-object v1, p0, Lwgy;->q:Lwsy;

    const-string v2, "AdOverflowMenuClicked but MediaAd had no PlayerResponseModel."

    .line 2
    invoke-static {v0, v1, v2}, Lybq;->g(Lwuk;Lwsy;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwgy;->g:Lwxg;

    .line 3
    invoke-interface {v0}, Lwxg;->a()Lwwb;

    move-result-object v0

    iget-object v1, p0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Laofb;

    move-result-object v1

    if-eqz v0, :cond_2

    iget v2, v1, Laofb;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    new-instance v2, Lage;

    .line 5
    invoke-direct {v2, v3}, Lage;-><init>(I)V

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 6
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lwgy;->C:Lwds;

    iget-object v1, v1, Laofb;->c:Lapeb;

    if-nez v1, :cond_1

    .line 7
    sget-object v1, Lapeb;->a:Lapeb;

    .line 8
    :cond_1
    invoke-virtual {v0, v1, v2}, Lwds;->c(Lapeb;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method public final synthetic f(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g(Z)V
    .locals 7

    iget-object v0, p0, Lwgy;->b:Lwxk;

    .line 1
    invoke-virtual {v0}, Lwxk;->d()Lwxt;

    move-result-object v0

    iget-object v0, v0, Lwxt;->f:Laost;

    if-nez v0, :cond_0

    iget-object p1, p0, Lwgy;->p:Lwuk;

    iget-object v0, p0, Lwgy;->q:Lwsy;

    const-string v1, "BrandInteraction tapped but no renderer available"

    .line 2
    invoke-static {p1, v0, v1}, Lybq;->g(Lwuk;Lwsy;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v1, v0, Laost;->c:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lwgy;->m:Lydi;

    iget-object v0, v0, Laost;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Latqd;

    .line 4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/NotificationActionRendererOuterClass;->notificationActionRenderer:Lanve;

    .line 5
    invoke-virtual {v0, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasrt;

    .line 6
    invoke-static {v0}, Lzst;->a(Lasrt;)Lzst;

    move-result-object v0

    .line 7
    invoke-virtual {v1, v0}, Lydi;->d(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lwgy;->b:Lwxk;

    .line 8
    invoke-virtual {v0}, Lwxk;->d()Lwxt;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lwxt;->a()Lwxs;

    move-result-object v2

    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Lwxs;->e(Z)V

    iget v1, v1, Lwxt;->g:I

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_7

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_6

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    :goto_0
    const/4 v1, 0x2

    goto :goto_1

    :cond_6
    const/4 v1, 0x3

    .line 12
    :goto_1
    invoke-virtual {v2, v1}, Lwxs;->b(I)V

    .line 13
    invoke-virtual {v2}, Lwxs;->a()Lwxt;

    move-result-object p1

    iput-object p1, v0, Lwxk;->g:Lwxt;

    iget-object p1, p0, Lwgy;->g:Lwxg;

    iget-object v0, p0, Lwgy;->b:Lwxk;

    .line 14
    invoke-virtual {v0}, Lwxk;->a()Lwxl;

    move-result-object v0

    invoke-interface {p1, v0}, Lwxg;->p(Lwxl;)V

    return-void

    :cond_7
    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method public final synthetic h(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i(Lwws;)V
    .locals 1

    .line 1
    sget-object v0, Lwws;->b:Lwws;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwgy;->z:Z

    iget-object p1, p0, Lwgy;->B:Lweb;

    iget-object p1, p1, Lweb;->a:Laibq;

    .line 2
    invoke-virtual {p1}, Laibq;->a()V

    iget-object p1, p0, Lwgy;->B:Lweb;

    iget-object p1, p1, Lweb;->a:Laibq;

    iget-object p1, p1, Laibq;->q:Laicw;

    iget-object p1, p1, Laicw;->a:Laikd;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Laikd;->z()V

    return-void

    :cond_1
    sget-object v0, Lwws;->c:Lwws;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwgy;->z:Z

    iget-object p1, p0, Lwgy;->t:Lwqm;

    .line 4
    invoke-interface {p1}, Lwqm;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final j(Lamrl;)V
    .locals 4

    iget-boolean v0, p0, Lwgy;->A:Z

    if-nez v0, :cond_a

    .line 1
    :try_start_0
    invoke-interface {p1}, Lamrl;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget-object p1, p1, Larkk;->f:Larjw;

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Larjw;->a:Larjw;

    :cond_1
    iget v0, p1, Larjw;->b:I

    const v1, 0x3c0b3e6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object p1, p1, Larjw;->c:Ljava/lang/Object;

    .line 4
    check-cast p1, Laofc;

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-nez p1, :cond_3

    iget-object v0, p0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Lapeb;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->r()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->F()Lapeb;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    .line 8
    sget-object v2, Laofc;->a:Laofc;

    goto :goto_1

    :cond_4
    move-object v2, p1

    .line 7
    :goto_1
    iput-object v2, p0, Lwgy;->y:Laofc;

    const/4 p1, 0x1

    if-eqz v2, :cond_7

    iget-object v0, p0, Lwgy;->b:Lwxk;

    iget-object v1, p0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->r()Landroid/net/Uri;

    move-result-object v1

    iget-object v3, p0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->v()Lapeb;

    move-result-object v3

    .line 11
    invoke-static {v0, v2, v1, v3}, Lvrd;->b(Lwxk;Laofc;Landroid/net/Uri;Lapeb;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lwgy;->g:Lwxg;

    iget-object v1, p0, Lwgy;->b:Lwxk;

    .line 12
    invoke-virtual {v1}, Lwxk;->a()Lwxl;

    move-result-object v1

    invoke-interface {v0, v1}, Lwxg;->p(Lwxl;)V

    :cond_5
    iget-object v0, p0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->F()Lapeb;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lwgy;->y:Laofc;

    iget v0, v0, Laofc;->b:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lwgy;->b:Lwxk;

    .line 14
    invoke-virtual {v0}, Lwxk;->b()Lwxn;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lwxn;->a()Lwxm;

    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Lwxm;->c(Z)V

    .line 17
    invoke-virtual {v1}, Lwxm;->a()Lwxn;

    move-result-object v1

    iput-object v1, v0, Lwxk;->c:Lwxn;

    :cond_7
    iget-object v0, p0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object p1, p0, Lwgy;->p:Lwuk;

    iget-object v0, p0, Lwgy;->q:Lwsy;

    const-string v1, "Expected MediaAd PlayerResponseModel not to be null."

    .line 19
    invoke-static {p1, v0, v1}, Lybq;->g(Lwuk;Lwsy;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Laofb;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Laofb;

    move-result-object v0

    iget v0, v0, Laofb;->b:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_9

    iget-object v0, p0, Lwgy;->b:Lwxk;

    .line 22
    invoke-virtual {v0, p1}, Lwxk;->m(Z)V

    :cond_9
    iget-object p1, p0, Lwgy;->g:Lwxg;

    iget-object v0, p0, Lwgy;->y:Laofc;

    .line 23
    invoke-interface {p1, v0}, Lwxg;->g(Laofc;)V

    iget-object p1, p0, Lwgy;->g:Lwxg;

    iget-object v0, p0, Lwgy;->b:Lwxk;

    .line 24
    invoke-virtual {v0}, Lwxk;->a()Lwxl;

    move-result-object v0

    invoke-interface {p1, v0}, Lwxg;->p(Lwxl;)V

    return-void

    :catch_0
    move-exception p1

    .line 8
    iget-object v0, p0, Lwgy;->p:Lwuk;

    iget-object v1, p0, Lwgy;->q:Lwsy;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lybq;->g(Lwuk;Lwsy;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lwgy;->b:Lwxk;

    .line 1
    invoke-virtual {v0}, Lwxk;->c()Lwxp;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lwxp;->a()Lwxo;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lwxo;->b(Z)V

    .line 4
    invoke-virtual {v1}, Lwxo;->a()Lwxp;

    move-result-object v1

    iput-object v1, v0, Lwxk;->f:Lwxp;

    iget-object v0, p0, Lwgy;->b:Lwxk;

    .line 5
    invoke-virtual {v0}, Lwxk;->d()Lwxt;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lwxt;->a()Lwxs;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v2}, Lwxs;->c(Z)V

    .line 8
    invoke-virtual {v1}, Lwxs;->a()Lwxt;

    move-result-object v1

    iput-object v1, v0, Lwxk;->g:Lwxt;

    iget-object v0, p0, Lwgy;->g:Lwxg;

    iget-object v1, p0, Lwgy;->b:Lwxk;

    .line 9
    invoke-virtual {v1}, Lwxk;->a()Lwxl;

    move-result-object v1

    invoke-interface {v0, v1}, Lwxg;->p(Lwxl;)V

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lwgy;->b:Lwxk;

    .line 1
    invoke-virtual {v0}, Lwxk;->f()Lwxz;

    move-result-object v0

    iget v0, v0, Lwxz;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lwgy;->t:Lwqm;

    if-eqz v0, :cond_0

    iget v1, p0, Lwgy;->w:I

    iget v2, p0, Lwgy;->x:I

    .line 4
    invoke-interface {v0, v1, v2}, Lwqm;->d(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lwgy;->p:Lwuk;

    iget-object v1, p0, Lwgy;->q:Lwsy;

    iget-object v2, p0, Lwgy;->b:Lwxk;

    .line 2
    invoke-virtual {v2}, Lwxk;->f()Lwxz;

    move-result-object v2

    iget v2, v2, Lwxz;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x41

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Skip ad was clicked but unable to process. skipState: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Lybq;->g(Lwuk;Lwsy;Ljava/lang/String;)V

    return-void
.end method

.method public final q(II)V
    .locals 0

    iput p1, p0, Lwgy;->w:I

    iput p2, p0, Lwgy;->x:I

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

.method public final qE(Lahtw;Lahtw;IIZZ)V
    .locals 3

    iget-object p3, p0, Lwgy;->b:Lwxk;

    .line 1
    invoke-virtual {p3}, Lwxk;->f()Lwxz;

    move-result-object p4

    iget-boolean p4, p4, Lwxz;->k:Z

    .line 2
    sget-object p5, Lahtw;->c:Lahtw;

    const/4 p6, 0x1

    const/4 v0, 0x0

    if-ne p2, p5, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    :goto_0
    if-ne p4, p5, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p3}, Lwxk;->f()Lwxz;

    move-result-object p4

    invoke-virtual {p4}, Lwxz;->a()Lwxy;

    move-result-object p4

    invoke-virtual {p4, p5}, Lwxy;->h(Z)V

    invoke-virtual {p4}, Lwxy;->a()Lwxz;

    move-result-object p4

    iput-object p4, p3, Lwxk;->a:Lwxz;

    const/4 p3, 0x1

    .line 2
    :goto_1
    iget-object p4, p0, Lwgy;->b:Lwxk;

    .line 4
    invoke-virtual {p4}, Lwxk;->d()Lwxt;

    move-result-object p5

    iget-boolean p5, p5, Lwxt;->e:Z

    sget-object v1, Lahtw;->c:Lahtw;

    if-ne p2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-ne p5, v1, :cond_3

    const/4 p4, 0x0

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p4}, Lwxk;->d()Lwxt;

    move-result-object p5

    .line 6
    invoke-virtual {p5}, Lwxt;->a()Lwxs;

    move-result-object p5

    .line 7
    invoke-virtual {p5, v1}, Lwxs;->f(Z)V

    .line 8
    invoke-virtual {p5}, Lwxs;->a()Lwxt;

    move-result-object p5

    iput-object p5, p4, Lwxk;->g:Lwxt;

    const/4 p4, 0x1

    .line 4
    :goto_3
    iget-object p5, p0, Lwgy;->b:Lwxk;

    .line 9
    invoke-virtual {p5}, Lwxk;->c()Lwxp;

    move-result-object v1

    iget-boolean v1, v1, Lwxp;->c:Z

    sget-object v2, Lahtw;->c:Lahtw;

    if-ne p2, v2, :cond_4

    const/4 p2, 0x1

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    if-ne v1, p2, :cond_5

    const/4 p6, 0x0

    goto :goto_5

    .line 10
    :cond_5
    invoke-virtual {p5}, Lwxk;->c()Lwxp;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lwxp;->a()Lwxo;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p2}, Lwxo;->e(Z)V

    .line 13
    invoke-virtual {v0}, Lwxo;->a()Lwxp;

    move-result-object p2

    iput-object p2, p5, Lwxk;->f:Lwxp;

    :goto_5
    if-nez p3, :cond_6

    if-nez p4, :cond_6

    if-eqz p6, :cond_7

    .line 9
    :cond_6
    iget-object p2, p0, Lwgy;->g:Lwxg;

    iget-object p3, p0, Lwgy;->b:Lwxk;

    .line 14
    invoke-virtual {p3}, Lwxk;->a()Lwxl;

    move-result-object p3

    invoke-interface {p2, p3}, Lwxg;->p(Lwxl;)V

    :cond_7
    iget-object p2, p0, Lwgy;->c:Lwxi;

    .line 15
    invoke-static {p2, p1}, Lwgo;->c(Lwxi;Lahtw;)Lwxi;

    move-result-object p1

    iput-object p1, p0, Lwgy;->c:Lwxi;

    iget-boolean p2, p1, Lwxi;->j:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lwgy;->h:Lwcw;

    iget p3, p1, Lwxi;->k:I

    iget-boolean p1, p1, Lwxi;->g:Z

    .line 16
    invoke-interface {p2, p3, p1}, Lwcw;->r(IZ)V

    .line 17
    invoke-direct {p0}, Lwgy;->l()V

    :cond_8
    return-void
.end method

.method public final qF(Ljava/lang/String;JJJZ)V
    .locals 0

    long-to-int p1, p2

    long-to-int p7, p6

    iget-object p6, p0, Lwgy;->b:Lwxk;

    .line 1
    invoke-virtual {p6, p1}, Lwxk;->i(I)V

    long-to-int p5, p4

    .line 2
    invoke-virtual {p6, p5}, Lwxk;->h(I)V

    .line 3
    invoke-virtual {p6, p7}, Lwxk;->j(I)V

    iget-object p4, p0, Lwgy;->b:Lwxk;

    .line 4
    invoke-virtual {p4}, Lwxk;->b()Lwxn;

    move-result-object p5

    .line 5
    invoke-virtual {p5}, Lwxn;->a()Lwxm;

    move-result-object p5

    sub-int/2addr p7, p1

    .line 6
    invoke-virtual {p5, p7}, Lwxm;->d(I)V

    .line 7
    invoke-virtual {p5}, Lwxm;->a()Lwxn;

    move-result-object p5

    iput-object p5, p4, Lwxk;->c:Lwxn;

    iget-object p4, p0, Lwgy;->b:Lwxk;

    iget-object p5, p0, Lwgy;->s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    invoke-virtual {p5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p5

    iget-object p6, p0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 9
    invoke-virtual {p6}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    move-result p6

    .line 10
    invoke-static {p4, p5, p6, p1}, Lwjt;->e(Lwxk;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwgy;->l:Lwch;

    .line 11
    invoke-interface {p1}, Lwch;->l()V

    iget-object p1, p0, Lwgy;->g:Lwxg;

    new-instance p4, Lwol;

    const/4 p5, 0x1

    iget-object p6, p0, Lwgy;->t:Lwqm;

    .line 12
    invoke-direct {p4, p5, p6}, Lwol;-><init>(ILwqm;)V

    invoke-interface {p1, p4}, Lwxg;->h(Lwol;)V

    :cond_0
    iget-object p1, p0, Lwgy;->g:Lwxg;

    iget-object p4, p0, Lwgy;->b:Lwxk;

    .line 13
    invoke-virtual {p4}, Lwxk;->a()Lwxl;

    move-result-object p4

    invoke-interface {p1, p4}, Lwxg;->p(Lwxl;)V

    iget-object p1, p0, Lwgy;->c:Lwxi;

    .line 14
    invoke-static {p1, p2, p3}, Lwgo;->a(Lwxi;J)Lwxi;

    move-result-object p1

    iput-object p1, p0, Lwgy;->c:Lwxi;

    iget-boolean p2, p1, Lwxi;->j:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lwgy;->h:Lwcw;

    iget p3, p1, Lwxi;->k:I

    iget-boolean p1, p1, Lwxi;->g:Z

    .line 15
    invoke-interface {p2, p3, p1}, Lwcw;->r(IZ)V

    .line 16
    invoke-direct {p0}, Lwgy;->l()V

    :cond_1
    return-void
.end method

.method public final qG()V
    .locals 1

    iget-object v0, p0, Lwgy;->g:Lwxg;

    .line 1
    invoke-interface {v0, p0}, Lwxg;->l(Lwxf;)V

    iget-object v0, p0, Lwgy;->f:Lwcl;

    .line 2
    invoke-interface {v0, p0}, Lwcl;->c(Lwck;)V

    return-void
.end method

.method public final qH()V
    .locals 10

    :try_start_0
    iget-object v0, p0, Lwgy;->g:Lwxg;

    .line 1
    invoke-interface {v0, p0}, Lwxg;->c(Lwxf;)V
    :try_end_0
    .catch Lwcb; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lwgy;->e:Lzun;

    .line 3
    invoke-static {v0}, Lvwd;->d(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwgy;->h:Lwcw;

    .line 4
    invoke-interface {v0, p0}, Lwcw;->o(Lwcv;)V

    :cond_0
    iget-object v0, p0, Lwgy;->f:Lwcl;

    .line 5
    invoke-interface {v0, p0}, Lwcl;->a(Lwck;)V

    iget-object v1, p0, Lwgy;->b:Lwxk;

    iget-object v2, p0, Lwgy;->j:Lwqp;

    iget-object v0, p0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->x()Latzo;

    move-result-object v3

    iget-object v4, p0, Lwgy;->u:Lwqj;

    iget-object v5, p0, Lwgy;->s:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v0, p0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v6

    iget-object v7, p0, Lwgy;->v:Lwtr;

    iget-object v0, p0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->ab()Z

    move-result v8

    iget-object v0, p0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    move-result v9

    .line 10
    invoke-static/range {v1 .. v9}, Lwjt;->c(Lwxk;Lwqp;Latzo;Lwqj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lwtr;ZI)V

    iget-object v0, p0, Lwgy;->b:Lwxk;

    iget-object v1, p0, Lwgy;->o:Lahtl;

    .line 11
    invoke-interface {v1}, Lahtl;->g()Lahtw;

    move-result-object v1

    iget-object v2, p0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->u()Laotl;

    move-result-object v2

    iget-object v3, p0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    const/high16 v4, 0x20000000

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_1

    goto :goto_3

    .line 14
    :cond_1
    invoke-static {}, Lwxp;->b()Lwxo;

    move-result-object v7

    .line 15
    invoke-virtual {v7, v2}, Lwxo;->f(Laotl;)V

    invoke-virtual {v7, v6}, Lwxo;->d(Z)V

    if-eqz v3, :cond_4

    iget-object v2, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v3, v2, Lareb;->o:Lanvs;

    .line 16
    invoke-static {v3}, Lvvu;->b(Ljava/util/List;)Laomf;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 17
    :goto_0
    invoke-virtual {v7, v3}, Lwxo;->b(Z)V

    iget v2, v2, Lareb;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 18
    :goto_1
    invoke-virtual {v7, v2}, Lwxo;->c(Z)V

    .line 19
    :cond_4
    sget-object v2, Lahtw;->c:Lahtw;

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v7, v1}, Lwxo;->e(Z)V

    .line 20
    invoke-virtual {v7}, Lwxo;->a()Lwxp;

    move-result-object v1

    iput-object v1, v0, Lwxk;->f:Lwxp;

    .line 13
    :goto_3
    iget-object v0, p0, Lwgy;->b:Lwxk;

    iget-object v1, p0, Lwgy;->o:Lahtl;

    .line 21
    invoke-interface {v1}, Lahtl;->g()Lahtw;

    move-result-object v1

    iget-object v2, p0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->t()Laost;

    move-result-object v2

    iget-object v3, p0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    if-eqz v2, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    .line 24
    :goto_4
    invoke-static {}, Lwxt;->b()Lwxs;

    move-result-object v8

    if-eqz v7, :cond_7

    .line 25
    invoke-virtual {v8, v2}, Lwxs;->h(Laost;)V

    :cond_7
    if-eqz v3, :cond_a

    iget-object v2, v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v3, v2, Lareb;->o:Lanvs;

    .line 26
    invoke-static {v3}, Lvvu;->b(Ljava/util/List;)Laomf;

    move-result-object v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    .line 27
    :goto_5
    invoke-virtual {v8, v3}, Lwxs;->c(Z)V

    iget v2, v2, Lareb;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 28
    :goto_6
    invoke-virtual {v8, v2}, Lwxs;->d(Z)V

    .line 29
    :cond_a
    sget-object v2, Lahtw;->c:Lahtw;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v8, v1}, Lwxs;->f(Z)V

    .line 30
    invoke-virtual {v8, v7}, Lwxs;->e(Z)V

    xor-int/lit8 v1, v7, 0x1

    invoke-virtual {v8, v1}, Lwxs;->g(Z)V

    .line 31
    invoke-virtual {v8}, Lwxs;->a()Lwxt;

    move-result-object v1

    iput-object v1, v0, Lwxk;->g:Lwxt;

    iget-object v0, p0, Lwgy;->b:Lwxk;

    iget-object v1, p0, Lwgy;->u:Lwqj;

    .line 32
    invoke-static {}, Lwxn;->b()Lwxm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lwxm;->b(Lwqj;)V

    invoke-virtual {v2}, Lwxm;->a()Lwxn;

    move-result-object v1

    iput-object v1, v0, Lwxk;->c:Lwxn;

    iget-object v0, p0, Lwgy;->b:Lwxk;

    .line 33
    invoke-static {v0}, Lvrd;->c(Lwxk;)V

    iget-object v0, p0, Lwgy;->b:Lwxk;

    iget-object v1, p0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 34
    instance-of v2, v1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    if-eqz v2, :cond_d

    .line 35
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->w()Larls;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->w()Larls;

    move-result-object v1

    iget-object v1, v1, Larls;->i:Lantz;

    goto :goto_8

    .line 36
    :cond_c
    sget-object v1, Lantz;->b:Lantz;

    goto :goto_8

    .line 37
    :cond_d
    sget-object v1, Lantz;->b:Lantz;

    .line 38
    :goto_8
    invoke-virtual {v0, v1}, Lwxk;->n(Lantz;)V

    iget-object v0, p0, Lwgy;->q:Lwsy;

    iget-object v0, v0, Lwsy;->i:Lalwo;

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lwgy;->b:Lwxk;

    .line 39
    sget-object v1, Larna;->a:Larna;

    .line 40
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Lwgy;->q:Lwsy;

    iget-object v2, v2, Lwsy;->i:Lalwo;

    .line 41
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larmk;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v3, Larna;

    iput-object v2, v3, Larna;->t:Larmk;

    iget v2, v3, Larna;->c:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Larna;->c:I

    .line 43
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larna;

    .line 44
    invoke-virtual {v0, v1}, Lwxk;->l(Larna;)V

    :cond_e
    iget-object v0, p0, Lwgy;->g:Lwxg;

    new-instance v1, Lwol;

    iget-object v2, p0, Lwgy;->b:Lwxk;

    .line 45
    invoke-virtual {v2}, Lwxk;->f()Lwxz;

    move-result-object v2

    iget v2, v2, Lwxz;->d:I

    iget-object v3, p0, Lwgy;->t:Lwqm;

    invoke-direct {v1, v2, v3}, Lwol;-><init>(ILwqm;)V

    .line 46
    invoke-interface {v0, v1}, Lwxg;->h(Lwol;)V

    iget-object v0, p0, Lwgy;->g:Lwxg;

    iget-object v1, p0, Lwgy;->b:Lwxk;

    .line 47
    invoke-virtual {v1}, Lwxk;->a()Lwxl;

    move-result-object v1

    invoke-interface {v0, v1}, Lwxg;->p(Lwxl;)V

    iget-object v0, p0, Lwgy;->e:Lzun;

    .line 48
    invoke-static {v0}, Lvwd;->d(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget v0, v0, Lareb;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_10

    iget-object v0, p0, Lwgy;->o:Lahtl;

    .line 50
    invoke-interface {v0}, Lahtl;->g()Lahtw;

    move-result-object v0

    iget-object v1, p0, Lwgy;->r:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object v1, v1, Lareb;->D:Laqmi;

    if-nez v1, :cond_f

    .line 52
    sget-object v1, Laqmi;->a:Laqmi;

    .line 53
    :cond_f
    invoke-static {v0, v1}, Lwgo;->d(Lahtw;Laqmi;)Lwxi;

    move-result-object v0

    iput-object v0, p0, Lwgy;->c:Lwxi;

    iget-object v0, v0, Lwxi;->b:Lalwo;

    .line 54
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lwgy;->h:Lwcw;

    iget-object v1, p0, Lwgy;->c:Lwxi;

    iget-object v1, v1, Lwxi;->b:Lalwo;

    .line 55
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanws;

    invoke-interface {v0, v1}, Lwcw;->p(Lanws;)V

    iget-object v0, p0, Lwgy;->h:Lwcw;

    .line 56
    invoke-interface {v0, v5}, Lwcw;->q(Z)V

    :cond_10
    iget-object v0, p0, Lwgy;->a:Lamrl;

    .line 57
    invoke-interface {v0}, Lamrl;->isDone()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lwgy;->a:Lamrl;

    .line 58
    invoke-virtual {p0, v0}, Lwgy;->j(Lamrl;)V

    goto :goto_9

    .line 60
    :cond_11
    iget-object v0, p0, Lwgy;->a:Lamrl;

    new-instance v1, Lwgx;

    .line 59
    invoke-direct {v1, p0}, Lwgx;-><init>(Lwgy;)V

    iget-object v2, p0, Lwgy;->n:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lamrl;->qW(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    :goto_9
    iget-object v0, p0, Lwgy;->d:Lwgz;

    iget-object v1, p0, Lwgy;->p:Lwuk;

    iget-object v2, p0, Lwgy;->q:Lwsy;

    .line 60
    invoke-interface {v0, v1, v2}, Lwgz;->a(Lwuk;Lwsy;)V

    return-void

    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lwgy;->d:Lwgz;

    iget-object v2, p0, Lwgy;->p:Lwuk;

    iget-object v3, p0, Lwgy;->q:Lwsy;

    new-instance v4, Lwlk;

    .line 2
    invoke-virtual {v0}, Lwcb;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lwlk;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v3, v4}, Lwgz;->c(Lwuk;Lwsy;Lwlk;)V

    return-void
.end method

.method public final qI(I)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lwgy;->A:Z

    iget-object v1, p0, Lwgy;->c:Lwxi;

    iget-object v2, p0, Lwgy;->k:Lwny;

    .line 1
    invoke-static {v1, v2}, Lwgo;->g(Lwxi;Lwny;)V

    iget-boolean v1, p0, Lwgy;->z:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwgy;->m:Lydi;

    new-instance v2, Lwvy;

    .line 2
    invoke-direct {v2, v0}, Lwvy;-><init>(I)V

    invoke-virtual {v1, v2}, Lydi;->d(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lwgy;->g:Lwxg;

    new-instance v1, Lwol;

    const/4 v2, 0x3

    sget-object v3, Lwqm;->d:Lwqm;

    .line 3
    invoke-direct {v1, v2, v3}, Lwol;-><init>(ILwqm;)V

    invoke-interface {v0, v1}, Lwxg;->h(Lwol;)V

    iget-object v0, p0, Lwgy;->b:Lwxk;

    .line 4
    invoke-virtual {v0}, Lwxk;->k()V

    iget-object v0, p0, Lwgy;->g:Lwxg;

    iget-object v1, p0, Lwgy;->b:Lwxk;

    .line 5
    invoke-virtual {v1}, Lwxk;->a()Lwxl;

    move-result-object v1

    invoke-interface {v0, v1}, Lwxg;->p(Lwxl;)V

    iget-object v0, p0, Lwgy;->h:Lwcw;

    .line 6
    invoke-interface {v0}, Lwcw;->g()V

    iget-object v0, p0, Lwgy;->g:Lwxg;

    .line 7
    invoke-interface {v0, p0}, Lwxg;->l(Lwxf;)V

    iget-object v0, p0, Lwgy;->f:Lwcl;

    .line 8
    invoke-interface {v0, p0}, Lwcl;->c(Lwck;)V

    iget-object v0, p0, Lwgy;->d:Lwgz;

    iget-object v1, p0, Lwgy;->p:Lwuk;

    iget-object v2, p0, Lwgy;->q:Lwsy;

    .line 9
    invoke-interface {v0, v1, v2, p1}, Lwgz;->d(Lwuk;Lwsy;I)V

    return-void
.end method

.method public final synthetic qJ(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final qK(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lwgy;->k:Lwny;

    .line 1
    invoke-virtual {v0, p1}, Lwny;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwgy;->c:Lwxi;

    .line 2
    invoke-static {v0, p1}, Lwgo;->b(Lwxi;Ljava/lang/Object;)Lwxi;

    move-result-object v0

    iput-object v0, p0, Lwgy;->c:Lwxi;

    iget-object v0, p0, Lwgy;->C:Lwds;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Laciv;->h(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p2, p1}, Lwds;->a(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic qL(Lagrt;)V
    .locals 0

    return-void
.end method

.method public final r(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    if-eqz p3, :cond_0

    iget-object v0, p0, Lwgy;->l:Lwch;

    .line 1
    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    .line 2
    invoke-static {p1, v1}, Lycg;->i(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iget v2, p3, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    .line 3
    invoke-static {p1, v2}, Lycg;->i(Landroid/util/DisplayMetrics;I)I

    move-result p2

    .line 4
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {p1, v2}, Lycg;->i(Landroid/util/DisplayMetrics;I)I

    move-result v2

    .line 5
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p1, p3}, Lycg;->i(Landroid/util/DisplayMetrics;I)I

    move-result p1

    .line 1
    invoke-interface {v0, v1, p2, v2, p1}, Lwch;->m(IIII)V

    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 4

    iget-object v0, p0, Lwgy;->b:Lwxk;

    .line 1
    invoke-virtual {v0}, Lwxk;->e()Lwxv;

    move-result-object v1

    iget-boolean v1, v1, Lwxv;->a:Z

    if-ne p1, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lwxk;->e()Lwxv;

    move-result-object v1

    .line 3
    invoke-static {}, Lwxv;->a()Lwxu;

    move-result-object v2

    iget-boolean v3, v1, Lwxv;->a:Z

    .line 4
    invoke-virtual {v2, v3}, Lwxu;->c(Z)V

    iget-boolean v3, v1, Lwxv;->b:Z

    .line 5
    invoke-virtual {v2, v3}, Lwxu;->b(Z)V

    iget-object v1, v1, Lwxv;->c:Ljava/lang/CharSequence;

    .line 6
    invoke-virtual {v2, v1}, Lwxu;->d(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v2, p1}, Lwxu;->c(Z)V

    .line 8
    invoke-virtual {v2}, Lwxu;->a()Lwxv;

    move-result-object p1

    iput-object p1, v0, Lwxk;->d:Lwxv;

    iget-object p1, p0, Lwgy;->g:Lwxg;

    iget-object v0, p0, Lwgy;->b:Lwxk;

    .line 9
    invoke-virtual {v0}, Lwxk;->a()Lwxl;

    move-result-object v0

    invoke-interface {p1, v0}, Lwxg;->p(Lwxl;)V

    return-void
.end method

.method public final u(Z)V
    .locals 1

    iget-object v0, p0, Lwgy;->b:Lwxk;

    .line 1
    invoke-static {v0, p1}, Lwjt;->d(Lwxk;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lwgy;->g:Lwxg;

    iget-object v0, p0, Lwgy;->b:Lwxk;

    .line 2
    invoke-virtual {v0}, Lwxk;->a()Lwxl;

    move-result-object v0

    invoke-interface {p1, v0}, Lwxg;->p(Lwxl;)V

    :cond_0
    return-void
.end method
