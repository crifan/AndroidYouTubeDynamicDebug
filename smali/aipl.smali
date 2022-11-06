.class public final Laipl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipl;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;
    .locals 5

    new-instance v0, Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    new-instance v1, Ljava/util/HashMap;

    .line 1
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Laipl;->a:Ljava/util/Set;

    .line 2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laipa;

    .line 3
    invoke-virtual {v3}, Laipa;->Q()Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;Laioz;)V
    .locals 3

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;->a:Ljava/util/Map;

    iget-object v0, p0, Laipl;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipa;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, v2, p2}, Laipa;->f(Landroid/os/Parcelable;Laioz;)V

    goto :goto_0

    :cond_1
    return-void
.end method
