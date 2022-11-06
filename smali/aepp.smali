.class public final Laepp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public final synthetic b:Laefn;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final synthetic e:Laexs;

.field public final synthetic f:Laeqh;


# direct methods
.method public constructor <init>(Laeqh;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefn;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laexs;)V
    .locals 0

    iput-object p1, p0, Laepp;->f:Laeqh;

    iput-object p2, p0, Laepp;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p3, p0, Laepp;->b:Laefn;

    iput-object p4, p0, Laepp;->c:Ljava/lang/String;

    iput-object p5, p0, Laepp;->d:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p6, p0, Laepp;->e:Laexs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 8

    iget-object v0, p0, Laepp;->f:Laeqh;

    iget-object v0, v0, Laeqh;->z:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iget-object v0, p0, Laepp;->f:Laeqh;

    .line 2
    invoke-static {v0}, Laeqh;->ad(Laeqh;)V

    :cond_0
    iget-object v0, p0, Laepp;->f:Laeqh;

    .line 3
    new-instance v7, Laews;

    sget-object v2, Laewq;->f:Laewq;

    iget-object v1, p0, Laepp;->f:Laeqh;

    .line 4
    invoke-virtual {v1}, Laeqh;->g()J

    move-result-wide v4

    const-string v3, "net.connect"

    move-object v1, v7

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 5
    invoke-virtual {v7}, Laews;->d()Laews;

    .line 6
    invoke-virtual {v0, v7}, Laeqh;->V(Laews;)V

    return-void
.end method
