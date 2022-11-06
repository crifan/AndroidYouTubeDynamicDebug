.class public final Lwzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwch;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:Lwzg;

.field public volatile d:Lwzl;

.field private final e:Laflf;

.field private final f:Lwzj;

.field private final g:Lwzo;

.field private final h:Lwvs;


# direct methods
.method public constructor <init>(Laflf;Lwzo;Lwzj;Lwvs;Laibu;Laxns;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzn;->e:Laflf;

    iput-object p2, p0, Lwzn;->g:Lwzo;

    iput-object p3, p0, Lwzn;->f:Lwzj;

    iput-object p4, p0, Lwzn;->h:Lwvs;

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwzn;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwzn;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p5}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->d:Laxns;

    new-instance p2, Lwzm;

    const/4 p3, 0x2

    .line 4
    invoke-direct {p2, p0, p3}, Lwzm;-><init>(Lwzn;I)V

    sget-object p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    .line 5
    invoke-virtual {p1, p2, p3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    .line 6
    invoke-interface {p5}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->a:Laxns;

    new-instance p2, Lwzm;

    .line 7
    invoke-direct {p2, p0}, Lwzm;-><init>(Lwzn;)V

    sget-object p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    .line 8
    invoke-virtual {p1, p2, p3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    .line 9
    invoke-interface {p5}, Laibu;->E()Laicp;

    move-result-object p1

    iget-object p1, p1, Laicp;->i:Laxns;

    new-instance p2, Lwzm;

    const/4 p3, 0x4

    .line 10
    invoke-direct {p2, p0, p3}, Lwzm;-><init>(Lwzn;I)V

    sget-object p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    .line 11
    invoke-virtual {p1, p2, p3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    .line 12
    invoke-virtual {p6}, Laxns;->n()Laxns;

    move-result-object p1

    sget-object p2, Lwdn;->f:Lwdn;

    .line 13
    invoke-virtual {p1, p2}, Laxns;->O(Laxpz;)Laxns;

    move-result-object p1

    new-instance p2, Lwzm;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lwzm;-><init>(Lwzn;I)V

    sget-object p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    .line 14
    invoke-virtual {p1, p2, p3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    .line 15
    invoke-virtual {p6}, Laxns;->n()Laxns;

    move-result-object p1

    sget-object p2, Lwdn;->g:Lwdn;

    .line 16
    invoke-virtual {p1, p2}, Laxns;->O(Laxpz;)Laxns;

    move-result-object p1

    new-instance p2, Lwzm;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lwzm;-><init>(Lwzn;I)V

    sget-object p3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    .line 17
    invoke-virtual {p1, p2, p3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lwzn;->d:Lwzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzn;->d:Lwzl;

    .line 1
    invoke-virtual {v0}, Lwzl;->d()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwzn;->o()V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lwzn;->d:Lwzl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwzn;->d:Lwzl;

    .line 2
    invoke-virtual {v0}, Lwzl;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwzn;->d:Lwzl;

    .line 3
    invoke-virtual {v0}, Lwzl;->B()V

    :cond_1
    iget-object v0, p0, Lwzn;->a:Ljava/util/Map;

    iget-object v1, p3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwzn;->h:Lwvs;

    .line 5
    invoke-virtual {v0, p3}, Lwvs;->c(Laacp;)Lwvm;

    move-result-object v0

    iget-object v1, p0, Lwzn;->f:Lwzj;

    .line 6
    invoke-interface {v1, v0, p1, p2, p3}, Lwzj;->b(Lwvm;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lwzl;

    move-result-object p1

    iget-object p2, p0, Lwzn;->a:Ljava/util/Map;

    iget-object v0, p3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 7
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lwzn;->a:Ljava/util/Map;

    iget-object p2, p3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwzl;

    iput-object p1, p0, Lwzn;->d:Lwzl;

    iget-object p1, p0, Lwzn;->e:Laflf;

    iget-object p2, p0, Lwzn;->d:Lwzl;

    .line 9
    invoke-virtual {p2}, Lwzl;->a()Lwpz;

    move-result-object p2

    invoke-virtual {p1, p2}, Laflf;->e(Lafle;)V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lwzn;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwzn;->h:Lwvs;

    .line 3
    invoke-virtual {v0}, Lwvs;->a()Lwvm;

    move-result-object v0

    new-instance v1, Lwzt;

    .line 4
    invoke-direct {v1, v0, p1, p2}, Lwzt;-><init>(Lwvm;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    iget-object p2, p0, Lwzn;->b:Ljava/util/Map;

    .line 5
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p2, p0, Lwzn;->b:Ljava/util/Map;

    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwzg;

    iput-object p1, p0, Lwzn;->c:Lwzg;

    return-void
.end method

.method public final d(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V
    .locals 2

    iget-object v0, p0, Lwzn;->d:Lwzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzn;->d:Lwzl;

    .line 1
    invoke-virtual {v0}, Lwzl;->B()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwzn;->o()V

    iget-object v0, p0, Lwzn;->f:Lwzj;

    iget-object v1, p0, Lwzn;->h:Lwvs;

    .line 3
    invoke-virtual {v1, p3}, Lwvs;->c(Laacp;)Lwvm;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1, p1, p2, p3}, Lwzj;->a(Lwvm;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lwzl;

    move-result-object p1

    iput-object p1, p0, Lwzn;->d:Lwzl;

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwzn;->c:Lwzg;

    iput-object v0, p0, Lwzn;->d:Lwzl;

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lwzn;->c:Lwzg;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lwzg;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwzn;->c:Lwzg;

    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwzn;->c:Lwzg;

    if-nez v0, :cond_1

    iget-object v0, p0, Lwzn;->g:Lwzo;

    iget-object v1, p0, Lwzn;->h:Lwvs;

    .line 1
    invoke-virtual {v1}, Lwvs;->a()Lwvm;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1, p1}, Lwzo;->a(Lwvm;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lwzg;

    move-result-object p1

    iput-object p1, p0, Lwzn;->c:Lwzg;

    :cond_1
    iget-object p1, p0, Lwzn;->c:Lwzg;

    .line 3
    invoke-virtual {p1}, Lwzg;->b()V

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lwzn;->d:Lwzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzn;->d:Lwzl;

    .line 2
    invoke-virtual {v0}, Lwzl;->h()V

    :cond_0
    return-void
.end method

.method public final i(Lwqi;)V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lwzn;->d:Lwzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzn;->d:Lwzl;

    .line 2
    invoke-virtual {v0, p1}, Lwzl;->e(Lwqi;)V

    :cond_0
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lwzn;->d:Lwzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzn;->d:Lwzl;

    .line 2
    invoke-virtual {v0, p1, p2}, Lwzl;->f(II)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lwzn;->d:Lwzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzn;->d:Lwzl;

    .line 2
    invoke-virtual {v0}, Lwzl;->p()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lwzn;->d:Lwzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzn;->d:Lwzl;

    .line 2
    invoke-virtual {v0}, Lwzl;->t()V

    :cond_0
    return-void
.end method

.method public final m(IIII)V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lwzn;->d:Lwzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzn;->d:Lwzl;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lwzl;->z(IIII)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lwzn;->g:Lwzo;

    iget-object v1, p0, Lwzn;->h:Lwvs;

    .line 1
    invoke-virtual {v1}, Lwvs;->a()Lwvm;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1, p2}, Lwzo;->a(Lwvm;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Lwzg;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lwzg;->b()V

    iget-object v1, p0, Lwzn;->f:Lwzj;

    iget-object v2, p0, Lwzn;->h:Lwvs;

    .line 4
    invoke-virtual {v2, p3}, Lwvs;->c(Laacp;)Lwvm;

    move-result-object v2

    .line 5
    invoke-interface {v1, v2, p1, p2, p3}, Lwzj;->a(Lwvm;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)Lwzl;

    move-result-object p1

    check-cast p1, Lwzs;

    iget-object p2, p1, Lwzs;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 6
    instance-of p3, p2, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    if-eqz p3, :cond_0

    .line 5
    iget-boolean p3, p1, Lwzs;->e:Z

    if-nez p3, :cond_0

    iget-object p3, p1, Lwzs;->d:Lwvm;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->R()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p3, p2}, Lwvm;->f(Ljava/util/List;)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p1, Lwzs;->e:Z

    .line 8
    :cond_0
    sget p1, Lwpt;->c:I

    .line 9
    invoke-virtual {v0}, Lwzg;->a()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lwzn;->d:Lwzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzn;->d:Lwzl;

    .line 1
    invoke-virtual {v0}, Lwzl;->B()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwzn;->d:Lwzl;

    :cond_0
    return-void
.end method

.method public final p(Lwut;)V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lwzn;->d:Lwzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzn;->d:Lwzl;

    .line 2
    invoke-virtual {v0, p1}, Lwzl;->w(Lwut;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lwzn;->d:Lwzl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwzn;->d:Lwzl;

    .line 2
    invoke-virtual {v0}, Lwzl;->s()V

    :cond_0
    return-void
.end method

.method public final r(Lagtm;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lwzn;->d:Lwzl;

    .line 2
    instance-of v0, v0, Lwzv;

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lwzn;->d:Lwzl;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lwzn;->d:Lwzl;

    .line 3
    invoke-virtual {p2, p1}, Lwzl;->y(Lagtm;)V

    :cond_1
    iget-object p2, p0, Lwzn;->c:Lwzg;

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2, p1}, Lwzg;->c(Lagtm;)V

    :cond_2
    return-void
.end method
