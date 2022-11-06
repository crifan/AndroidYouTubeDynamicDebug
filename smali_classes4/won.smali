.class public Lwon;
.super Lych;
.source "PG"


# instance fields
.field private final a:Lwom;

.field private final b:Lwtr;

.field private final d:Lwqm;

.field private final e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final f:Lwqj;

.field private final g:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwom;Lwtr;Lwqm;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Lwqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lych;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lwon;->a:Lwom;

    iput-object p2, p0, Lwon;->b:Lwtr;

    iput-object p3, p0, Lwon;->d:Lwqm;

    iput-object p4, p0, Lwon;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p5, p0, Lwon;->g:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iput-object p6, p0, Lwon;->h:Ljava/lang/String;

    iput-object p7, p0, Lwon;->f:Lwqj;

    return-void
.end method


# virtual methods
.method public a()Lwom;
    .locals 1

    iget-object v0, p0, Lwon;->a:Lwom;

    return-object v0
.end method

.method public b()Lwtr;
    .locals 1

    iget-object v0, p0, Lwon;->b:Lwtr;

    return-object v0
.end method

.method public c()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;
    .locals 1

    iget-object v0, p0, Lwon;->g:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwon;->g:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwon;->h:Ljava/lang/String;

    return-object v0
.end method
