.class public final synthetic Laidb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laide;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic c:Laikd;

.field public final synthetic d:Laidf;

.field public final synthetic e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic f:Lackp;


# direct methods
.method public synthetic constructor <init>(Laide;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laikd;Laidf;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lackp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laidb;->a:Laide;

    iput-object p2, p0, Laidb;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Laidb;->c:Laikd;

    iput-object p4, p0, Laidb;->d:Laidf;

    iput-object p5, p0, Laidb;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p6, p0, Laidb;->f:Lackp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Laidb;->a:Laide;

    iget-object v3, p0, Laidb;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, p0, Laidb;->c:Laikd;

    iget-object v0, p0, Laidb;->d:Laidf;

    iget-object v4, p0, Laidb;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v5, p0, Laidb;->f:Lackp;

    iget-object v6, v1, Laide;->e:Laidg;

    .line 1
    invoke-virtual {v6, v3, v2, v0}, Laidg;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laikd;Laidf;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Laide;->e:Laidg;

    iget-object v6, v0, Laidg;->c:Ljava/util/concurrent/Executor;

    new-instance v7, Laidd;

    move-object v0, v7

    .line 2
    invoke-direct/range {v0 .. v5}, Laidd;-><init>(Laide;Laikd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lackp;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
