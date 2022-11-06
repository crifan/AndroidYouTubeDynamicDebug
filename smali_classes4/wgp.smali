.class public final Lwgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwha;


# annotations
.annotation runtime Lwmx;
    a = .enum Laohk;->m:Laohk;
    b = .enum Laohm;->e:Laohm;
    c = {
        Lwrh;,
        Lwrw;,
        Lwrk;
    }
.end annotation


# instance fields
.field private final a:Lwgz;

.field private final b:Lwuk;

.field private final c:Lwsy;

.field private final d:Lwct;

.field private final e:Lapjp;

.field private final f:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

.field private final g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;


# direct methods
.method public constructor <init>(Lwgz;Lwuk;Lwsy;Lwct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgp;->a:Lwgz;

    iput-object p2, p0, Lwgp;->b:Lwuk;

    iput-object p3, p0, Lwgp;->c:Lwsy;

    iput-object p4, p0, Lwgp;->d:Lwct;

    const-class p1, Lwrh;

    .line 1
    invoke-virtual {p3, p1}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapjp;

    iput-object p1, p0, Lwgp;->e:Lapjp;

    const-class p1, Lwrw;

    .line 2
    invoke-virtual {p3, p1}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    iput-object p1, p0, Lwgp;->f:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    const-class p1, Lwrk;

    .line 3
    invoke-virtual {p3, p1}, Lwsy;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p1, p0, Lwgp;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

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

.method public final qG()V
    .locals 0

    return-void
.end method

.method public final qH()V
    .locals 11

    iget-object v0, p0, Lwgp;->d:Lwct;

    iget-object v1, p0, Lwgp;->c:Lwsy;

    iget-object v2, v1, Lwsy;->a:Ljava/lang/String;

    iget-object v3, p0, Lwgp;->f:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    iget-object v4, p0, Lwgp;->g:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v5, p0, Lwgp;->e:Lapjp;

    iget-object v1, v1, Lwsy;->i:Lalwo;

    invoke-virtual {v1}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v1

    .line 1
    check-cast v1, Larmk;

    check-cast v0, Lwbi;

    .line 2
    invoke-virtual {v0}, Lwbi;->c()V

    iput-object v3, v0, Lwbi;->c:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lwbi;->e:Z

    iput-boolean v3, v0, Lwbi;->d:Z

    iget-object v6, v0, Lwbi;->c:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-nez v6, :cond_0

    goto/16 :goto_2

    .line 19
    :cond_0
    iget v6, v5, Lapjp;->b:I

    and-int/lit8 v6, v6, 0x40

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    iget-object v6, v5, Lapjp;->i:Lasmu;

    if-nez v6, :cond_1

    .line 3
    sget-object v6, Lasmu;->a:Lasmu;

    :cond_1
    iget-object v6, v6, Lasmu;->b:Lanvs;

    .line 4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latqd;

    .line 5
    sget-object v9, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->companionStateRenderer:Lanve;

    invoke-virtual {v8, v9}, Lanvb;->c(Lanuo;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->companionStateRenderer:Lanve;

    .line 6
    invoke-virtual {v8, v9}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;

    goto :goto_1

    :cond_3
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_2

    iget v9, v8, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->b:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_2

    iget-object v9, v0, Lwbi;->g:Ljava/util/Map;

    iget-object v10, v8, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->c:Ljava/lang/String;

    .line 7
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lwbi;->a:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwbh;

    .line 9
    invoke-interface {v6, v2, v5, v1}, Lwbh;->i(Ljava/lang/String;Lapjp;Larmk;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 2
    invoke-virtual {v0, v6}, Lwbi;->d(Lwbe;)V

    :cond_6
    iget-object v3, v0, Lwbi;->b:Lwbe;

    if-nez v3, :cond_c

    iget v3, v5, Lapjp;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_9

    iget-object v3, v5, Lapjp;->i:Lasmu;

    if-nez v3, :cond_7

    .line 10
    sget-object v3, Lasmu;->a:Lasmu;

    :cond_7
    iget-object v3, v3, Lasmu;->b:Lanvs;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latqd;

    .line 12
    sget-object v6, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->companionStateRenderer:Lanve;

    invoke-virtual {v5, v6}, Lanvb;->c(Lanuo;)Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v3, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->companionStateRenderer:Lanve;

    .line 13
    invoke-virtual {v5, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;

    :cond_9
    if-eqz v7, :cond_c

    iget v3, v7, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_c

    iget-object v3, v7, Lcom/google/protos/youtube/api/innertube/MultiStateCompanionAdRendererOuterClass$CompanionStateRenderer;->d:Latqd;

    if-nez v3, :cond_a

    .line 14
    sget-object v3, Latqd;->a:Latqd;

    :cond_a
    iget-object v5, v0, Lwbi;->a:Ljava/util/List;

    .line 15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwbh;

    .line 16
    instance-of v7, v6, Lwbg;

    if-eqz v7, :cond_b

    move-object v7, v6

    check-cast v7, Lwbg;

    .line 17
    invoke-interface {v7, v2, v3}, Lwbg;->j(Ljava/lang/String;Latqd;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 2
    invoke-virtual {v0, v6}, Lwbi;->d(Lwbe;)V

    :cond_c
    iget-object v3, v0, Lwbi;->b:Lwbe;

    if-nez v3, :cond_d

    invoke-virtual {v0, v4, v2, v1}, Lwbi;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Larmk;)Lwbd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwbi;->d(Lwbe;)V

    :cond_d
    iget-object v1, v0, Lwbi;->b:Lwbe;

    if-eqz v1, :cond_e

    iget-boolean v0, v0, Lwbi;->d:Z

    if-eqz v0, :cond_e

    .line 18
    invoke-interface {v1}, Lwbe;->f()V

    .line 2
    :cond_e
    :goto_2
    iget-object v0, p0, Lwgp;->a:Lwgz;

    iget-object v1, p0, Lwgp;->b:Lwuk;

    iget-object v2, p0, Lwgp;->c:Lwsy;

    .line 19
    invoke-interface {v0, v1, v2}, Lwgz;->a(Lwuk;Lwsy;)V

    return-void
.end method

.method public final qI(I)V
    .locals 3

    iget-object v0, p0, Lwgp;->d:Lwct;

    check-cast v0, Lwbi;

    .line 1
    invoke-virtual {v0}, Lwbi;->c()V

    iget-object v0, p0, Lwgp;->a:Lwgz;

    iget-object v1, p0, Lwgp;->b:Lwuk;

    iget-object v2, p0, Lwgp;->c:Lwsy;

    .line 2
    invoke-interface {v0, v1, v2, p1}, Lwgz;->d(Lwuk;Lwsy;I)V

    return-void
.end method
