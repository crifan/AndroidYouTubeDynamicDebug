.class public final Lhcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Lhfv;


# direct methods
.method public constructor <init>(Lhfv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcq;->a:Lhfv;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 10

    const-class v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    const-string v1, "recording_info"

    .line 1
    invoke-static {p2, v1, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    const-class v1, Lapeb;

    const-string v2, "destination_endpoint"

    .line 2
    invoke-static {p2, v2, v1}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapeb;

    const-class v2, Ljava/lang/String;

    const-string v3, "fragment_tag"

    .line 3
    invoke-static {p2, v3, v2}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-class v3, Lzjh;

    const-string v4, "kazoo_effects_loader"

    .line 4
    invoke-static {p2, v4, v3}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzjh;

    const-class v4, Laweb;

    const-string v5, "comment_sticker"

    .line 5
    invoke-static {p2, v5, v4}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laweb;

    iget-object v4, p0, Lhcq;->a:Lhfv;

    .line 6
    sget-object v6, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->reelEditVideoEndpoint:Lanve;

    .line 7
    invoke-virtual {p1, v6}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;

    iget-object v6, v6, Lcom/google/protos/youtube/api/innertube/ReelEditVideoEndpointOuterClass$ReelEditVideoEndpoint;->b:Latqd;

    if-nez v6, :cond_0

    .line 8
    sget-object v6, Latqd;->a:Latqd;

    .line 9
    :cond_0
    sget-object v7, Lcom/google/protos/youtube/api/innertube/ReelEditVideoRendererOuterClass;->reelEditVideoRenderer:Lanve;

    .line 10
    invoke-virtual {v6, v7}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latob;

    iget-object v7, v4, Lhfv;->a:Les;

    if-eqz v7, :cond_7

    new-instance v7, Lhfu;

    .line 11
    invoke-direct {v7}, Lhfu;-><init>()V

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/os/Bundle;

    .line 13
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "RECORDING_INFO"

    .line 14
    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v0

    const-string v9, "NAVIGATION_ENDPOINT"

    invoke-virtual {v8, v9, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_1
    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v0, "REEL_EDIT_VIDEO_ENDPOINT_KEY"

    invoke-virtual {v8, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_2
    if-eqz v6, :cond_3

    .line 17
    invoke-virtual {v6}, Lanti;->toByteArray()[B

    move-result-object p1

    const-string v0, "VIDEO_EDIT_RENDERER"

    invoke-virtual {v8, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_3
    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {p2}, Lanti;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v8, v5, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 19
    :cond_4
    invoke-virtual {v3}, Lzjh;->i()Lzje;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 20
    invoke-virtual {v3, p1}, Lzjh;->e(Lavbb;)V

    .line 21
    :cond_5
    sget-object p1, Lavag;->e:Lavag;

    .line 22
    invoke-virtual {v3, p1}, Lzjh;->a(Lavag;)Z

    move-result p1

    sget-object p2, Lavag;->f:Lavag;

    .line 23
    invoke-virtual {v3, p2}, Lzjh;->a(Lavag;)Z

    move-result p2

    sget-object v0, Lavag;->h:Lavag;

    .line 24
    invoke-virtual {v3, v0}, Lzjh;->a(Lavag;)Z

    move-result v0

    .line 21
    invoke-virtual {v7, p1, p2, v0}, Lhfu;->bc(ZZZ)V

    sget-object p1, Lavag;->g:Lavag;

    .line 25
    invoke-virtual {v3, p1}, Lzjh;->a(Lavag;)Z

    move-result p1

    iput-boolean p1, v7, Lhfu;->a:Z

    .line 26
    invoke-virtual {v7, v3}, Lhfu;->bA(Lzee;)V

    .line 27
    invoke-virtual {v7, v3}, Lhfu;->bz(Lzef;)V

    .line 28
    invoke-virtual {v3}, Lzjh;->i()Lzje;

    move-result-object p1

    iget-object p2, v3, Lzjh;->b:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v7, p1, p2}, Lhfu;->bH(Lzje;Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    iput-boolean p1, v7, Lznr;->aP:Z

    const/4 p2, 0x2

    iput p2, v7, Lznr;->aQ:I

    iput p1, v7, Lznr;->aO:I

    if-eqz v1, :cond_6

    .line 30
    sget-object p1, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Lanve;

    .line 31
    invoke-virtual {v1, p1}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->lightweightCameraEndpoint:Lanve;

    .line 32
    invoke-virtual {v1, p1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/LightweightCameraEndpointOuterClass$LightweightCameraEndpoint;->c:I

    const p2, 0xf4240

    mul-int p1, p1, p2

    int-to-long p1, p1

    .line 33
    invoke-virtual {v7, p1, p2}, Lhfu;->bB(J)V

    .line 34
    :cond_6
    invoke-virtual {v7, v8}, Lhfu;->ad(Landroid/os/Bundle;)V

    iget-object p1, v4, Lhfv;->a:Les;

    .line 35
    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object p1

    const p2, 0x7f0b0c51

    .line 36
    invoke-virtual {p1, p2, v7, v2}, Lfb;->u(ILdt;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lfb;->a()I

    return-void

    :cond_7
    const-string p1, "fragmentManager is null"

    .line 38
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method
