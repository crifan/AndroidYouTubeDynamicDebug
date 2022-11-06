.class public final synthetic Laifc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Laifd;


# direct methods
.method public synthetic constructor <init>(Laifd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laifc;->a:Laifd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Laifc;->a:Laifd;

    check-cast p1, Lagtl;

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v1

    .line 2
    sget-object v2, Lahud;->a:Lahud;

    invoke-virtual {v1}, Lahud;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x5

    if-eq v1, v3, :cond_0

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v1

    invoke-virtual {v1}, Lahud;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lagtl;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_9

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v3, :cond_3

    iget-object v4, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Laref;

    iget-object v4, v4, Laref;->i:Ljava/lang/String;

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Laref;

    iget-object v3, v3, Laref;->i:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v8, v3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v8, v2

    .line 6
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Latda;

    iget-object v3, v3, Latda;->H:Lapds;

    if-nez v3, :cond_4

    .line 7
    sget-object v3, Lapds;->a:Lapds;

    :cond_4
    iget v9, v3, Lapds;->b:I

    .line 8
    invoke-virtual {p1}, Lagtl;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 9
    invoke-virtual {p1}, Lagtl;->k()Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_3
    move-object v10, v2

    goto :goto_4

    .line 10
    :cond_6
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {p1}, Lagtl;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 12
    :goto_4
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v0, Laifd;->c:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iput-object p1, v0, Laifd;->c:Ljava/lang/String;

    iget-object p1, v0, Laifd;->a:Laifa;

    new-instance v1, Laiez;

    iget-object v2, p1, Laifa;->a:Laypi;

    .line 14
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Laifa;->b:Laypi;

    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laevq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laifa;->c:Laypi;

    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lppy;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Laiez;-><init>(Ljava/util/concurrent/Executor;Laevq;Lppy;Landroid/net/Uri;ILjava/lang/String;)V

    iput-object v1, v0, Laifd;->b:Laiez;

    iget-object p1, v1, Laiez;->d:Lpmu;

    if-eqz p1, :cond_9

    iget-object p1, v1, Laiez;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Laiey;

    .line 15
    invoke-direct {v0, v1}, Laiey;-><init>(Laiez;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_7
    iput-object v2, v0, Laifd;->c:Ljava/lang/String;

    iget-object p1, v0, Laifd;->b:Laiez;

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, p1, Laiez;->f:Z

    iget-object p1, p1, Laiez;->g:Ljava/lang/Thread;

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_8
    iput-object v2, v0, Laifd;->b:Laiez;

    :cond_9
    :goto_5
    return-void
.end method
