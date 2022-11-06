.class public final Lwdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwce;
.implements Lwck;


# instance fields
.field public final a:Laauq;

.field public final b:Laaur;

.field public c:Lacit;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laauq;Laaur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwdc;->d:Ljava/util/concurrent/Executor;

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lwdc;->a:Laauq;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lwdc;->b:Laaur;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwdc;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final f(Lahud;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laild;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Lahud;->a:Lahud;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lwdc;->e:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final synthetic h(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lamrl;
    .locals 3

    iget-object v0, p0, Lwdc;->e:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    new-instance v1, Lwdb;

    invoke-direct {v1, p0}, Lwdb;-><init>(Lwdc;)V

    iget-object v2, p0, Lwdc;->d:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    iget-object v1, p0, Lwdc;->e:Ljava/util/Map;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lwdc;->e:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamrl;

    return-object p1
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

.method public final synthetic qJ(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final synthetic qL(Lagrt;)V
    .locals 0

    return-void
.end method
