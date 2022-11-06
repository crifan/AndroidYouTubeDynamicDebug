.class public final Lahvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field final synthetic b:Lahvy;


# direct methods
.method public constructor <init>(Lahvy;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    iput-object p1, p0, Lahvv;->b:Lahvy;

    iput-object p2, p0, Lahvv;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lahvv;->b:Lahvy;

    .line 2
    invoke-static {p1}, Lahvy;->o(Lahvy;)V

    iget-object p1, p0, Lahvv;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lahvv;->b:Lahvy;

    const/4 v0, 0x0

    iput-object v0, p1, Lahvy;->p:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p0, Lahvv;->b:Lahvy;

    iget-object v7, p1, Lahvy;->f:Lahvw;

    if-eqz v7, :cond_0

    new-instance v8, Lahug;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget-object p1, p1, Lahvy;->c:Lypu;

    .line 4
    invoke-interface {p1, p2}, Lypu;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v8

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lahug;-><init>(IZILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    check-cast v7, Laicn;

    iget-object p1, v7, Laicn;->b:Laicq;

    .line 5
    invoke-virtual {p1, v8}, Laicq;->d(Lahug;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object p1, p0, Lahvv;->b:Lahvy;

    .line 2
    invoke-static {p1}, Lahvy;->o(Lahvy;)V

    iget-object p1, p0, Lahvv;->b:Lahvy;

    iget-object v0, p1, Lahvy;->o:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, p2, v0, v1}, Lahvy;->g(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lackp;)V

    return-void
.end method
