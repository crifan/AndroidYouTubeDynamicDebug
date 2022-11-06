.class public final synthetic Laidd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laide;

.field public final synthetic b:Laikd;

.field public final synthetic c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final synthetic d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic e:Lackp;


# direct methods
.method public synthetic constructor <init>(Laide;Laikd;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lackp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laidd;->a:Laide;

    iput-object p2, p0, Laidd;->b:Laikd;

    iput-object p3, p0, Laidd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p4, p0, Laidd;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p5, p0, Laidd;->e:Lackp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Laidd;->a:Laide;

    iget-object v1, p0, Laidd;->b:Laikd;

    iget-object v2, p0, Laidd;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v3, p0, Laidd;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v4, p0, Laidd;->e:Lackp;

    .line 1
    invoke-interface {v1}, Laikd;->Z()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, v0, Laide;->e:Laidg;

    .line 2
    invoke-virtual {v0, v2, v3, v4, v1}, Laidg;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lackp;Laikd;)V

    :cond_0
    return-void
.end method
