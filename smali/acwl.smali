.class public final Lacwl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laypi;

.field private final b:Z


# direct methods
.method public constructor <init>(Laypi;Lacow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacwl;->a:Laypi;

    iget-object p1, p2, Lacow;->c:Ljava/lang/String;

    const-string p2, "m"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lacwl;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Les;)Z
    .locals 3

    iget-boolean v0, p0, Lacwl;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lacwl;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laibq;

    invoke-virtual {v0}, Laibq;->o()Laild;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Laild;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v0}, Laild;->c()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lacwn;

    .line 6
    invoke-direct {v0}, Lacwn;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldl;->qu(Les;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
