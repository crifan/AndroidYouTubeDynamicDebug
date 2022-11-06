.class public final synthetic Laeqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laerc;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final synthetic c:Laews;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;


# direct methods
.method public synthetic constructor <init>(Laerc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laews;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeqx;->a:Laerc;

    iput-object p2, p0, Laeqx;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p3, p0, Laeqx;->c:Laews;

    iput-object p4, p0, Laeqx;->d:Ljava/lang/String;

    iput-object p5, p0, Laeqx;->e:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Laeqx;->a:Laerc;

    iget-object v1, p0, Laeqx;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, p0, Laeqx;->c:Laews;

    iget-object v3, p0, Laeqx;->d:Ljava/lang/String;

    iget-object v4, p0, Laeqx;->e:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Laerc;->u(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laews;Ljava/lang/String;)V

    iget-object v3, v0, Laerc;->h:Laegs;

    iput-object v1, v3, Laehg;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object v4, v3, Laehg;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    new-instance v1, Laefn;

    .line 2
    invoke-virtual {v2}, Laews;->a()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Laefn;-><init>(J)V

    iput-object v1, v3, Laehg;->c:Laefn;

    const/4 v1, 0x2

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Laehg;->q(Ljava/lang/Integer;)V

    iget-object v1, v0, Laepe;->a:Laest;

    iget-object v0, v0, Laerc;->h:Laegs;

    .line 4
    invoke-interface {v1, v0}, Laest;->K(Laegs;)Laffk;

    return-void
.end method
