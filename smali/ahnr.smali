.class public final synthetic Lahnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lahnv;


# direct methods
.method public synthetic constructor <init>(Lahnv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahnr;->a:Lahnv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lahnr;->a:Lahnv;

    check-cast p1, Lagtr;

    .line 1
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object v1

    invoke-interface {v1}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lahnv;->f:Z

    .line 2
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;

    const-string v3, "PLAYER_IS_CONTENT_INTERSTITIAL_KEY"

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel$MutableContext;->d(Ljava/lang/String;)Z

    move-result v2

    or-int/2addr v1, v2

    iput-boolean v1, v0, Lahnv;->f:Z

    .line 5
    invoke-virtual {p1}, Lagtr;->a()Laipe;

    move-result-object p1

    invoke-interface {p1}, Laipe;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    .line 6
    invoke-virtual {v0, p1}, Lahnv;->a(Lareb;)V

    return-void

    :cond_0
    iget-object p1, v0, Lahnv;->c:Lahnp;

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, v0}, Lahnp;->a(Z)V

    return-void
.end method
