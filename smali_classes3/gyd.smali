.class public final Lgyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyh;


# instance fields
.field public final a:Lahvz;

.field public final b:Layoh;

.field public final c:Lgxm;

.field public final d:Landroid/content/Context;

.field public final e:Loxk;

.field public final f:Lacis;

.field public g:Z

.field public h:Lgpz;

.field private final i:Lahxb;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Laebp;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lgyi;

.field private final n:Lhcn;

.field private final o:Laatp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahvz;Lahxb;Laebp;Ljava/util/concurrent/Executor;Lgxm;Ljava/util/concurrent/Executor;Lgyj;Lhcn;Lacis;Laatp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Layoh;->ar()Layoh;

    move-result-object v0

    iput-object v0, p0, Lgyd;->b:Layoh;

    new-instance v0, Lgyb;

    .line 2
    invoke-direct {v0, p0}, Lgyb;-><init>(Lgyd;)V

    iput-object v0, p0, Lgyd;->e:Loxk;

    iput-object p2, p0, Lgyd;->a:Lahvz;

    iput-object p3, p0, Lgyd;->i:Lahxb;

    iput-object p4, p0, Lgyd;->k:Laebp;

    iput-object p5, p0, Lgyd;->j:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lgyd;->c:Lgxm;

    iput-object p7, p0, Lgyd;->l:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lgyd;->d:Landroid/content/Context;

    new-instance p1, Lgyi;

    iget-object p2, p8, Lgyj;->a:Laypi;

    .line 3
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lygs;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p8, Lgyj;->b:Laypi;

    invoke-interface {p3}, Laypi;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgrm;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2, p3, p0}, Lgyi;-><init>(Lygs;Lgrm;Lgyh;)V

    iput-object p1, p0, Lgyd;->m:Lgyi;

    iput-object p9, p0, Lgyd;->n:Lhcn;

    iput-object p10, p0, Lgyd;->f:Lacis;

    iput-object p11, p0, Lgyd;->o:Laatp;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;
    .locals 1

    iget-object v0, p0, Lgyd;->b:Layoh;

    .line 1
    invoke-virtual {v0}, Layoh;->at()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyd;->b:Layoh;

    invoke-virtual {v0}, Layoh;->at()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwo;

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyd;->b:Layoh;

    .line 2
    invoke-virtual {v0}, Layoh;->at()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwo;

    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Laxod;
    .locals 1

    iget-object v0, p0, Lgyd;->b:Layoh;

    .line 1
    invoke-virtual {v0}, Laxns;->W()Laxod;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lgyd;->b:Layoh;

    sget-object v1, Lalvk;->a:Lalvk;

    .line 1
    invoke-virtual {v0, v1}, Layoh;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lgyd;->h:Lgpz;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lgpz;->a()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lapeb;)V
    .locals 3

    iget-object v0, p0, Lgyd;->f:Lacis;

    .line 1
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    new-instance v1, Laciq;

    sget-object v2, Laciu;->GC:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    .line 2
    invoke-interface {v0, v1}, Lacit;->m(Lacjx;)V

    iget-object v0, p0, Lgyd;->h:Lgpz;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lgpz;->b()V

    .line 4
    :cond_0
    new-instance v0, Lgyc;

    invoke-direct {v0, p0}, Lgyc;-><init>(Lgyd;)V

    iget-object v1, p0, Lgyd;->i:Lahxb;

    .line 5
    invoke-virtual {v1}, Lahxb;->c()Lahxd;

    move-result-object v1

    iput-object p2, v1, Lahxd;->c:Ljava/lang/String;

    iput-object p1, v1, Lahxd;->b:Ljava/lang/String;

    .line 6
    sget-object p1, Lahtw;->d:Lahtw;

    iget p1, p1, Lahtw;->i:I

    .line 7
    invoke-virtual {v1, p1}, Lahxd;->u(I)V

    .line 8
    sget-object p1, Lantz;->b:Lantz;

    invoke-virtual {v1, p1}, Laafw;->j(Lantz;)V

    if-eqz p3, :cond_1

    .line 9
    sget-object p1, Laqho;->b:Lanve;

    .line 10
    invoke-virtual {p3, p1}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lgya;

    .line 12
    invoke-direct {p1, p0, v1}, Lgya;-><init>(Lgyd;Lahxd;)V

    iget-object p2, p0, Lgyd;->j:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {p1, p2}, Lamrg;->l(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iget-object p2, p0, Lgyd;->o:Laatp;

    iget-object v0, p0, Lgyd;->j:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {p2, p3, v0}, Laatp;->a(Lapeb;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Lamrl;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 v0, 0x1

    aput-object p2, p3, v0

    .line 15
    invoke-static {p3}, Lamrg;->c([Lamrl;)Lamqx;

    move-result-object p3

    new-instance v0, Lgxs;

    invoke-direct {v0, p0, p2, p1}, Lgxs;-><init>(Lgyd;Lamrl;Lamrl;)V

    iget-object p1, p0, Lgyd;->j:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {p3, v0, p1}, Lamqx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iget-object p2, p0, Lgyd;->j:Ljava/util/concurrent/Executor;

    new-instance p3, Lgxr;

    .line 17
    invoke-direct {p3, p0}, Lgxr;-><init>(Lgyd;)V

    new-instance v0, Lgxt;

    invoke-direct {v0, p0}, Lgxt;-><init>(Lgyd;)V

    invoke-static {p1, p2, p3, v0}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void

    :cond_1
    iget-object p1, p0, Lgyd;->j:Ljava/util/concurrent/Executor;

    new-instance p2, Lgxy;

    .line 11
    invoke-direct {p2, p0, v1, v0}, Lgxy;-><init>(Lgyd;Lahxd;Lafkv;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lgyd;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lgxu;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, v2}, Lgxu;-><init>(Lgyd;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lgyd;->c:Lgxm;

    iget-boolean v1, v0, Lgxm;->e:Z

    if-nez v1, :cond_0

    new-instance v1, Loxw;

    iget-object v3, v0, Lgxm;->a:Landroid/content/Context;

    new-instance v4, Lovd;

    .line 1
    invoke-direct {v4, v3}, Lovd;-><init>(Landroid/content/Context;)V

    new-instance v2, Laub;

    invoke-direct {v2}, Laub;-><init>()V

    .line 2
    new-instance v5, Lpln;

    invoke-direct {v5, v3}, Lpln;-><init>(Landroid/content/Context;)V

    new-instance v6, Lpfu;

    new-instance v7, Lpmz;

    .line 3
    invoke-direct {v7, v3}, Lpmz;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v7, v2}, Lpfu;-><init>(Lpmp;Lauh;)V

    new-instance v6, Lova;

    .line 2
    invoke-direct {v6}, Lova;-><init>()V

    .line 4
    invoke-static {v3}, Lpmx;->d(Landroid/content/Context;)Lpmx;

    move-result-object v7

    new-instance v8, Lozg;

    sget-object v2, Lpop;->a:Lpop;

    invoke-direct {v8, v2}, Lozg;-><init>(Lpop;)V

    move-object v2, v1

    .line 2
    invoke-direct/range {v2 .. v8}, Loxw;-><init>(Landroid/content/Context;Loxu;Lply;Lowi;Lpmh;Lozg;)V

    iget-object v2, v0, Lgxm;->i:Lgxq;

    iget-boolean v3, v1, Loxw;->m:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 5
    invoke-static {v3}, Lpkh;->h(Z)V

    iput-object v2, v1, Loxw;->e:Lowi;

    .line 6
    invoke-virtual {v1}, Loxw;->a()Loxz;

    move-result-object v1

    iput-object v1, v0, Lgxm;->j:Loxz;

    iget-object v1, v0, Lgxm;->j:Loxz;

    .line 7
    invoke-virtual {v1}, Loxz;->O()V

    .line 8
    invoke-virtual {v0, v4}, Lgxm;->g(Z)V

    iget-object v1, v0, Lgxm;->j:Loxz;

    iget-object v2, v0, Lgxm;->b:Loxk;

    .line 9
    invoke-virtual {v1, v2}, Loxz;->t(Loxk;)V

    iget-object v1, v0, Lgxm;->j:Loxz;

    iget-object v2, v0, Lgxm;->c:Lozi;

    .line 10
    invoke-static {v2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Loxz;->j:Lozg;

    .line 11
    invoke-virtual {v1, v2}, Lozg;->W(Lozi;)V

    iput-boolean v4, v0, Lgxm;->e:Z

    :cond_0
    iget-object v0, p0, Lgyd;->c:Lgxm;

    iget-object v1, p0, Lgyd;->e:Loxk;

    iget-object v0, v0, Lgxm;->j:Loxz;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0, v1}, Loxz;->t(Loxk;)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Lgyd;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lgyd;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->b()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgyd;->c:Lgxm;

    iget-boolean v0, v0, Lgxm;->d:Z

    if-nez v0, :cond_2

    .line 15
    invoke-virtual {p0}, Lgyd;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->b()Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lgyd;->l:Ljava/util/concurrent/Executor;

    new-instance v2, Lgxx;

    .line 16
    invoke-direct {v2, p0, v0}, Lgxx;-><init>(Lgyd;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final g(J)V
    .locals 2

    iget-object v0, p0, Lgyd;->c:Lgxm;

    iget-boolean v0, v0, Lgxm;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyd;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lgxv;

    .line 1
    invoke-direct {v1, p0, p1, p2}, Lgxv;-><init>(Lgyd;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final h(J)V
    .locals 1

    sget-object v0, Lalvk;->a:Lalvk;

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lgyd;->n(JLalwo;)V

    return-void
.end method

.method public final i(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgyd;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgyd;->b:Layoh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->c()Lgye;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lgye;->b(Z)V

    invoke-virtual {v0, p1, p2}, Lgye;->c(J)V

    invoke-virtual {v0}, Lgye;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    .line 4
    invoke-virtual {v1, v0}, Layoh;->c(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lgyd;->g(J)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lgyd;->n:Lhcn;

    .line 1
    invoke-virtual {v0}, Lhcn;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgyd;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lgxu;

    .line 2
    invoke-direct {v1, p0}, Lgxu;-><init>(Lgyd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgyd;->c:Lgxm;

    iget-boolean v1, v0, Lgxm;->e:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lgxm;->j()V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lgyd;->c()V

    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lgyd;->k:Laebp;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v4

    .line 2
    invoke-virtual {v3, v2, v4, v1}, Ladus;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Laduw;

    move-result-object v0
    :try_end_0
    .catch Ladux; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "SCMusicController: Missing stream"

    .line 3
    invoke-static {v3, v2}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_5

    .line 2
    iget-object v2, v0, Laduw;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    if-eqz v2, :cond_5

    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    .line 4
    aget-object v6, v2, v5

    .line 5
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2

    iget-object v7, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    .line 6
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v0, v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    .line 7
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const-string v2, "[Shorts Creation][Music] Medium quality stream not found, using the first available stream. "

    .line 8
    invoke-static {v2}, Lyuy;->l(Ljava/lang/String;)V

    iget-object v2, v0, Laduw;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 9
    aget-object v2, v2, v4

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    .line 10
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Laduw;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 11
    aget-object v0, v0, v4

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {p0}, Lgyd;->e()V

    sget-object v0, Lalvk;->a:Lalvk;

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    const-string v0, "[Shorts Creation][Music] No usable audio streams found in response"

    .line 13
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 14
    :cond_6
    invoke-virtual {p0}, Lgyd;->e()V

    sget-object v0, Lalvk;->a:Lalvk;

    :goto_3
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v4, p0, Lgyd;->m:Lgyi;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v8, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d:J

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object p1, p1, Lareb;->h:Laref;

    if-nez p1, :cond_7

    .line 15
    sget-object p1, Laref;->a:Laref;

    :cond_7
    iget-object p1, p1, Laref;->f:Lanvs;

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasiu;

    iget v3, v2, Lasiu;->b:I

    if-ne v3, v1, :cond_8

    iget-object p1, v2, Lasiu;->c:Ljava/lang/Object;

    .line 18
    check-cast p1, Lasit;

    iget-object v7, p1, Lasit;->b:Ljava/lang/String;

    iget-object p1, v4, Lgyi;->a:Lygs;

    iget-object v1, v4, Lgyi;->c:Lgrm;

    iget-object v2, v1, Lgrm;->a:Lackq;

    .line 19
    sget-object v3, Larrq;->aG:Larrq;

    .line 20
    invoke-interface {v2, v3}, Lackq;->b(Larrq;)Lackp;

    move-result-object v2

    iput-object v2, v1, Lgrm;->f:Lackp;

    new-instance v6, Lgyf;

    .line 21
    invoke-direct {v6, v4, v8, v9}, Lgyf;-><init>(Lgyi;J)V

    new-instance v1, Lgyg;

    move-object v3, v1

    move-object v5, v7

    .line 22
    invoke-direct/range {v3 .. v9}, Lgyg;-><init>(Lgyi;Ljava/lang/String;Lbzj;Ljava/lang/String;J)V

    .line 23
    invoke-interface {p1, v1}, Lygs;->a(Lykg;)Lykg;

    goto :goto_4

    .line 24
    :cond_9
    iget-object p1, v4, Lgyi;->b:Lgyh;

    .line 17
    invoke-interface {p1, v8, v9}, Lgyh;->h(J)V

    .line 23
    :goto_4
    iget-object p1, p0, Lgyd;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lgxz;

    .line 24
    invoke-direct {v1, p0, v0}, Lgxz;-><init>(Lgyd;Lalwo;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_a
    const-string p1, "SCMusicController: Streaming url not found"

    .line 25
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final l(Latxt;)V
    .locals 5

    iget-object v0, p0, Lgyd;->b:Layoh;

    .line 1
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->m()Lgye;

    move-result-object v1

    iget-object v2, p1, Latxt;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Lgye;->d(Ljava/lang/String;)V

    iget v2, p1, Latxt;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p1, Latxt;->d:Laukh;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Laukh;->a:Laukh;

    :cond_0
    iput-object v2, v1, Lgye;->c:Laukh;

    :cond_1
    iget v2, p1, Latxt;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p1, Latxt;->e:Ljava/lang/String;

    iput-object v2, v1, Lgye;->e:Ljava/lang/String;

    :cond_2
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lgye;->b(Z)V

    iget-object v3, p1, Latxt;->g:Ljava/lang/String;

    iput-object v3, v1, Lgye;->a:Ljava/lang/String;

    iget v3, p1, Latxt;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_4

    iget-object v3, p1, Latxt;->h:Lapeb;

    if-nez v3, :cond_3

    .line 5
    sget-object v3, Lapeb;->a:Lapeb;

    :cond_3
    iput-object v3, v1, Lgye;->b:Lapeb;

    .line 6
    :cond_4
    invoke-static {p1}, Lhac;->f(Latxt;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lgye;->c(J)V

    .line 7
    invoke-virtual {v1}, Lgye;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    invoke-virtual {v0, v1}, Layoh;->c(Ljava/lang/Object;)V

    iput-boolean v2, p0, Lgyd;->g:Z

    iget v0, p1, Latxt;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 9
    invoke-static {p1}, Lhac;->f(Latxt;)J

    move-result-wide v0

    .line 10
    invoke-virtual {p0, v0, v1}, Lgyd;->g(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgyd;->g:Z

    :cond_5
    iget-object v0, p1, Latxt;->c:Ljava/lang/String;

    iget-object v1, p1, Latxt;->g:Ljava/lang/String;

    iget-object p1, p1, Latxt;->h:Lapeb;

    if-nez p1, :cond_6

    .line 11
    sget-object p1, Lapeb;->a:Lapeb;

    .line 12
    :cond_6
    invoke-virtual {p0, v0, v1, p1}, Lgyd;->d(Ljava/lang/String;Ljava/lang/String;Lapeb;)V

    return-void
.end method

.method public final m(Lawfk;)V
    .locals 6

    iget-object v0, p0, Lgyd;->b:Layoh;

    .line 1
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->m()Lgye;

    move-result-object v1

    iget-object v2, p1, Lawfk;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Lgye;->d(Ljava/lang/String;)V

    iget-object v2, p1, Lawfk;->e:Lawfj;

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lawfj;->a:Lawfj;

    :cond_0
    iget v2, v2, Lawfj;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    iget-object v2, p1, Lawfk;->e:Lawfj;

    if-nez v2, :cond_1

    sget-object v2, Lawfj;->a:Lawfj;

    :cond_1
    iget-object v2, v2, Lawfj;->d:Laukh;

    if-nez v2, :cond_2

    .line 4
    sget-object v2, Laukh;->a:Laukh;

    :cond_2
    iput-object v2, v1, Lgye;->c:Laukh;

    :cond_3
    iget-object v2, p1, Lawfk;->e:Lawfj;

    if-nez v2, :cond_4

    sget-object v2, Lawfj;->a:Lawfj;

    :cond_4
    iget v2, v2, Lawfj;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    iget-object v2, p1, Lawfk;->e:Lawfj;

    if-nez v2, :cond_5

    sget-object v2, Lawfj;->a:Lawfj;

    :cond_5
    iget-object v2, v2, Lawfj;->c:Ljava/lang/String;

    iput-object v2, v1, Lgye;->e:Ljava/lang/String;

    :cond_6
    iget v2, p1, Lawfk;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_8

    iget-object v2, p1, Lawfk;->g:Lapeb;

    if-nez v2, :cond_7

    .line 5
    sget-object v2, Lapeb;->a:Lapeb;

    :cond_7
    iput-object v2, v1, Lgye;->b:Lapeb;

    :cond_8
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lgye;->b(Z)V

    .line 7
    invoke-static {p1}, Lhac;->g(Lawfk;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lgye;->c(J)V

    iget-object v2, p1, Lawfk;->f:Ljava/lang/String;

    iput-object v2, v1, Lgye;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Lgye;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    invoke-virtual {v0, v1}, Layoh;->c(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1}, Lhac;->g(Lawfk;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lgyd;->g(J)V

    iput-boolean v3, p0, Lgyd;->g:Z

    iget-object v0, p1, Lawfk;->c:Ljava/lang/String;

    iget-object v1, p1, Lawfk;->f:Ljava/lang/String;

    iget-object p1, p1, Lawfk;->g:Lapeb;

    if-nez p1, :cond_9

    .line 11
    sget-object p1, Lapeb;->a:Lapeb;

    .line 12
    :cond_9
    invoke-virtual {p0, v0, v1, p1}, Lgyd;->d(Ljava/lang/String;Ljava/lang/String;Lapeb;)V

    return-void
.end method

.method public final n(JLalwo;)V
    .locals 2

    iget-object v0, p0, Lgyd;->l:Ljava/util/concurrent/Executor;

    new-instance v1, Lgxw;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Lgxw;-><init>(Lgyd;JLalwo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
