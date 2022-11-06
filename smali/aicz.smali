.class public final synthetic Laicz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laikd;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic c:Laafi;


# direct methods
.method public synthetic constructor <init>(Laikd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laafi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laicz;->a:Laikd;

    iput-object p2, p0, Laicz;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Laicz;->c:Laafi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Laicz;->a:Laikd;

    iget-object v1, p0, Laicz;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, p0, Laicz;->c:Laafi;

    .line 1
    invoke-interface {v0}, Laikd;->Z()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Laafi;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    invoke-interface {v0, v1, v2}, Laikd;->B(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    :cond_0
    return-void
.end method
