.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final j:[Laciu;


# instance fields
.field final a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

.field final b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

.field final c:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

.field final d:I

.field final e:Ljava/lang/String;

.field public final f:Ljava/util/Set;

.field public g:Lj$/util/Optional;

.field public h:Lj$/util/Optional;

.field public i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

.field private final k:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Laciu;

    .line 1
    sget-object v1, Laciu;->fq:Laciu;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laciu;->fp:Laciu;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Laciu;->fr:Laciu;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Laciu;->bm:Laciu;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Laciu;->tq:Laciu;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Laciu;->tr:Laciu;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Laciu;->dJ:Laciu;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Laciu;->fE:Laciu;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->j:[Laciu;

    return-void
.end method

.method public constructor <init>(Laypi;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->f:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->k:Ljava/util/Set;

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->g:Lj$/util/Optional;

    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->h:Lj$/util/Optional;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    check-cast p1, Lacij;

    .line 5
    invoke-virtual {p1}, Lacij;->a()Lacii;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;Lacit;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    .line 6
    invoke-virtual {p1}, Lacij;->a()Lacii;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;Lacit;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    .line 7
    invoke-virtual {p1}, Lacij;->a()Lacii;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;Lacit;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    iput p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->d:I

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Larna;
    .locals 4

    .line 1
    sget-object v0, Larna;->a:Larna;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Larng;->a:Larng;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Larng;

    iget v3, v2, Larng;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Larng;->b:I

    iput-object p1, v2, Larng;->c:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Larng;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larng;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larng;->b:I

    iput-object p1, v2, Larng;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast p1, Larna;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larng;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Larna;->j:Larng;

    iget v1, p1, Larna;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Larna;->b:I

    .line 12
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larna;

    return-object p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->f:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->k:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;

    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    iget-object v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->h:Lj$/util/Optional;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->k:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x2

    const/4 p2, 0x4

    const-string v0, "handlePlayerResponse called on empty player response"

    .line 1
    invoke-static {p1, p2, v0}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->g(Lj$/util/Optional;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;

    .line 3
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->J()[B

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;[B)V

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->i(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->h(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)V

    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->j:[Laciu;

    .line 7
    array-length p2, p1

    const/4 p2, 0x0

    :goto_0
    const/16 v0, 0x8

    if-ge p2, v0, :cond_2

    aget-object v0, p1, p2

    new-instance v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;

    sget-object v2, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;

    .line 8
    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/a;Laciu;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->i(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->h(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->a:Z

    if-nez v1, :cond_0

    const/4 p1, 0x2

    const/4 v0, 0x4

    const-string v1, "logChildRequestForPreview called without logNewEmbedPreviewPage"

    .line 1
    invoke-static {p1, v0, v1}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Lj$/util/Optional;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->c()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->b()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->a:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    iget-boolean v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->a:Z

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    .line 2
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->d(Lj$/util/Optional;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    .line 4
    sget-object v1, Lacjh;->t:Lacjh;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->a(Ljava/lang/String;)Larna;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->b(Lacjh;Lj$/util/Optional;Larna;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->g:Lj$/util/Optional;

    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->h:Lj$/util/Optional;

    return-void
.end method

.method public final g(Lj$/util/Optional;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->g:Lj$/util/Optional;

    .line 1
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->g:Lj$/util/Optional;

    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapeb;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 4
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavgx;

    iget-object v0, v0, Lavgx;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0, p2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->g:Lj$/util/Optional;

    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapeb;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 7
    invoke-virtual {v0, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavgx;

    .line 8
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapeb;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    invoke-virtual {v1, v2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    return-void

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    .line 10
    invoke-static {p2, v0, v1}, Lqvq;->j(Ljava/lang/String;J)Lapeb;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    .line 12
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->f(Lj$/util/Optional;)V

    return-void
.end method

.method public final h(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->a:Z

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Throwable;

    .line 1
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    const/4 v0, 0x2

    const/4 v1, 0x4

    const-string v2, "queueOrLogChildRequestForPlayback called before EmbedWatchPage is logged."

    invoke-static {v0, v1, v2, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->f:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->h:Lj$/util/Optional;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->j(Lj$/util/Optional;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->k:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;

    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->h:Lj$/util/Optional;

    .line 5
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/c;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/b;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/service/d;->f:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j(Lj$/util/Optional;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
