.class public final synthetic Lmxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lmxo;


# direct methods
.method public synthetic constructor <init>(Lmxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxm;->a:Lmxo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lmxm;->a:Lmxo;

    check-cast p1, Lagtb;

    .line 1
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget-object v1, v1, Larkk;->f:Larjw;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Larjw;->a:Larjw;

    :cond_0
    iget v3, v1, Larjw;->b:I

    const v4, 0x4b3a823

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Larjw;->c:Ljava/lang/Object;

    .line 4
    check-cast v1, Latej;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v1, Latej;->a:Latej;

    .line 4
    :goto_0
    iget-object v1, v1, Latej;->m:Latqd;

    if-nez v1, :cond_2

    .line 6
    sget-object v1, Latqd;->a:Latqd;

    .line 7
    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/CardboardModeRendererOuterClass;->cardboardModeRenderer:Lanve;

    .line 8
    invoke-virtual {v1, v3}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->i:Latej;

    iget-object p1, p1, Latej;->m:Latqd;

    if-nez p1, :cond_4

    sget-object p1, Latqd;->a:Latqd;

    :cond_4
    sget-object v1, Lcom/google/protos/youtube/api/innertube/CardboardModeRendererOuterClass;->cardboardModeRenderer:Lanve;

    .line 10
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Laovd;

    :cond_5
    :goto_1
    if-eqz v2, :cond_7

    .line 8
    iget-object p1, v2, Laovd;->b:Lanvs;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laove;

    iget-object p1, p1, Laove;->b:Latpz;

    if-nez p1, :cond_6

    .line 13
    sget-object p1, Latpz;->a:Latpz;

    :cond_6
    iput-object p1, v0, Lmxo;->a:Latpz;

    .line 14
    invoke-virtual {v0}, Lmxo;->e()V

    :cond_7
    return-void
.end method
