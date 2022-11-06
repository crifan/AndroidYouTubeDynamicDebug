.class public final synthetic Laeqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laerc;

.field public final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final synthetic c:Laews;

.field public final synthetic d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public final synthetic e:Laegs;


# direct methods
.method public synthetic constructor <init>(Laerc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laews;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Laegs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeqv;->a:Laerc;

    iput-object p2, p0, Laeqv;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p3, p0, Laeqv;->c:Laews;

    iput-object p4, p0, Laeqv;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p5, p0, Laeqv;->e:Laegs;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Laeqv;->a:Laerc;

    iget-object v1, p0, Laeqv;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v2, p0, Laeqv;->c:Laews;

    iget-object v3, p0, Laeqv;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v4, p0, Laeqv;->e:Laegs;

    const-string v5, "cachepurge"

    .line 1
    invoke-virtual {v0, v1, v2, v5}, Laerc;->u(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laews;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Laerc;->b:Ladoq;

    iget-object v6, v5, Ladoq;->a:Lalxl;

    .line 3
    invoke-interface {v6}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loqx;

    if-nez v6, :cond_0

    goto :goto_2

    .line 14
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v6}, Loqx;->g()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 6
    invoke-static {v9}, Ladot;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 7
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 9
    invoke-static {v6, v7}, Lorh;->b(Loqx;Ljava/lang/String;)V

    iget-object v8, v5, Ladoq;->d:Laewd;

    .line 10
    invoke-virtual {v8}, Laewd;->B()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 11
    invoke-virtual {v5, v7}, Ladoq;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_4
    :goto_2
    iput-object v1, v4, Laehg;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    new-instance v1, Laefn;

    .line 12
    invoke-virtual {v2}, Laews;->a()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Laefn;-><init>(J)V

    iput-object v1, v4, Laehg;->c:Laefn;

    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Laehg;->q(Ljava/lang/Integer;)V

    iget-object v0, v0, Laepe;->a:Laest;

    .line 14
    invoke-interface {v0, v4}, Laest;->K(Laegs;)Laffk;

    return-void
.end method
