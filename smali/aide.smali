.class final Laide;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxyw;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field final synthetic b:Laidf;

.field final synthetic c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field final synthetic d:Lackp;

.field final synthetic e:Laidg;


# direct methods
.method public constructor <init>(Laidg;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laidf;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lackp;)V
    .locals 0

    iput-object p1, p0, Laide;->e:Laidg;

    iput-object p2, p0, Laide;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Laide;->b:Laidf;

    iput-object p4, p0, Laide;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p5, p0, Laide;->d:Lackp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x22

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Could not get playability result: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const/16 v0, 0xa

    invoke-static {p2, v0, p1}, Lafhb;->b(IILjava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Ljava/lang/Void;

    move-object v5, p2

    check-cast v5, Lahyw;

    iget-object p1, p0, Laide;->e:Laidg;

    iget-object p1, p1, Laidg;->a:Laicw;

    .line 2
    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Laide;->e:Laidg;

    iget-object v0, p2, Laidg;->a:Laicw;

    iget-object v9, v0, Laicw;->a:Laikd;

    if-nez v9, :cond_0

    .line 17
    monitor-exit p1

    return-void

    :cond_0
    iget-object p2, p2, Laidg;->d:Lzun;

    .line 3
    invoke-static {p2}, Lahta;->h(Lzun;)Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 10
    iget p2, v5, Lahyw;->c:I

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_2

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Laide;->b:Laidf;

    if-eqz p2, :cond_7

    .line 11
    invoke-interface {p2}, Laidf;->f()V

    goto/16 :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Laide;->e:Laidg;

    iget-object p2, p2, Laidg;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Laide;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v4, p0, Laide;->b:Laidf;

    new-instance v6, Laidc;

    move-object v0, v6

    move-object v1, p0

    move-object v3, v9

    .line 12
    invoke-direct/range {v0 .. v5}, Laidc;-><init>(Laide;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laikd;Laidf;Lahyw;)V

    invoke-interface {p2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object p2, p0, Laide;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->t()Lards;

    move-result-object p2

    invoke-static {p2}, Lahto;->f(Lards;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Laide;->e:Laidg;

    iget-object p2, p2, Laidg;->b:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Laide;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v10, p0, Laide;->b:Laidf;

    iget-object v11, p0, Laide;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v12, p0, Laide;->d:Lackp;

    new-instance v0, Laidb;

    move-object v6, v0

    move-object v7, p0

    .line 14
    invoke-direct/range {v6 .. v12}, Laidb;-><init>(Laide;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laikd;Laidf;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lackp;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Laide;->e:Laidg;

    iget-object v0, p0, Laide;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v1, p0, Laide;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p0, Laide;->d:Lackp;

    .line 15
    invoke-virtual {p2, v0, v1, v2, v9}, Laidg;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lackp;Laikd;)V

    goto :goto_0

    .line 4
    :cond_4
    iget p2, v5, Lahyw;->c:I

    add-int/lit8 p2, p2, -0x1

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_5

    iget-object p2, p0, Laide;->b:Laidf;

    if-eqz p2, :cond_7

    .line 5
    invoke-interface {p2}, Laidf;->f()V

    goto :goto_0

    .line 9
    :cond_5
    iget-object p2, p0, Laide;->e:Laidg;

    iget-object v0, p0, Laide;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v1, p0, Laide;->b:Laidf;

    .line 6
    invoke-virtual {p2, v0, v9, v1}, Laidg;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laikd;Laidf;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Laide;->e:Laidg;

    iget-object v0, p0, Laide;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    iget-object v1, v5, Lahyw;->b:Lahug;

    .line 8
    invoke-virtual {p2, v0, v1, v9}, Laidg;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lahug;Laikd;)V

    goto :goto_0

    .line 5
    :cond_6
    iget-object p2, p0, Laide;->e:Laidg;

    iget-object v0, p0, Laide;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v1, p0, Laide;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p0, Laide;->d:Lackp;

    .line 9
    invoke-virtual {p2, v0, v1, v2, v9}, Laidg;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lackp;Laikd;)V

    .line 16
    :cond_7
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
