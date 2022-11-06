.class public final Lwzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahxa;


# instance fields
.field private final a:Lcom/google/android/libraries/youtube/ads/model/MediaAd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzd;->a:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final ri(Lahxd;)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p1, Lahxd;->w:Z

    const/4 v1, 0x3

    iput v1, p1, Lahxd;->W:I

    iget-object v1, p0, Lwzd;->a:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->p:Laacn;

    if-eqz v1, :cond_0

    iget-object v1, v1, Laacn;->g:Ljava/lang/String;

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Laacn;->f:Laacn;

    iget-object v1, v1, Laacn;->g:Ljava/lang/String;

    .line 2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Laugs;->N(I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput v1, p1, Lahxd;->V:I

    iget-object v1, p0, Lwzd;->a:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    iput-object v2, p1, Lahxd;->c:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    iput v0, p1, Lahxd;->X:I

    iget-object v0, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    iput-object v0, p1, Lahxd;->L:Ljava/lang/String;

    return-void
.end method
