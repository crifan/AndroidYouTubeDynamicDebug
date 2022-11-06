.class public final synthetic Ladtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ladub;


# direct methods
.method public synthetic constructor <init>(Ladub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladtx;->a:Ladub;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Ladtx;->a:Ladub;

    iget-object v1, v0, Ladub;->c:Laepp;

    iget-object v0, v0, Ladub;->b:Laaer;

    iget-object v2, v1, Laepp;->a:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 2
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->k(Ljava/util/List;Ljava/util/List;Laaer;)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v6

    iget-object v5, v1, Laepp;->f:Laeqh;

    iget-object v7, v1, Laepp;->b:Laefn;

    iget-object v8, v1, Laepp;->c:Ljava/lang/String;

    iget-object v9, v1, Laepp;->d:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v10, v1, Laepp;->e:Laexs;

    .line 3
    invoke-virtual/range {v5 .. v10}, Laeqh;->U(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laefn;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laexs;)V

    iget-object v0, v1, Laepp;->f:Laeqh;

    iget-object v1, v0, Laeqh;->z:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {v0}, Laeqh;->ad(Laeqh;)V

    :cond_0
    return-void
.end method
