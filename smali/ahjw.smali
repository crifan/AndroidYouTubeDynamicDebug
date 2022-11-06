.class public final synthetic Lahjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahjx;


# direct methods
.method public synthetic constructor <init>(Lahjx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahjw;->a:Lahjx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lahjw;->a:Lahjx;

    check-cast p1, Lagtr;

    .line 1
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object p1

    invoke-interface {p1}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lahjx;->a:Lahkb;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    const-string v3, "PLAYER_IS_CONTENT_INTERSTITIAL_KEY"

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->d(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v1, Lahkb;->C:Z

    iget-object v1, v0, Lahjx;->a:Lahkb;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    const-string v2, "PLAYER_CONTENT_INTERSTITIAL_IS_PREROLL_KEY"

    .line 3
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->d(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, v1, Lahkb;->B:Z

    iget-object p1, v0, Lahjx;->a:Lahkb;

    .line 4
    invoke-virtual {p1}, Lahkb;->e()V

    return-void
.end method
