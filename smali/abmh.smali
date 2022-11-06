.class public final Labmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Labmf;


# direct methods
.method public constructor <init>(Labmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Labmh;->a:Labmf;

    return-void
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 2

    iget-object p2, p0, Labmh;->a:Labmf;

    .line 1
    invoke-interface {p2}, Labmf;->l()Labmg;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p1, "StreamControlState null - livestream not in progress?"

    .line 2
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Labmh;->a:Labmf;

    .line 3
    invoke-interface {p2}, Labmf;->l()Labmg;

    move-result-object p2

    .line 4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SwitchCameraEndpointOuterClass$SwitchCameraEndpoint;->switchCameraEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    move-object p1, p2

    check-cast p1, Labzr;

    iget-object v0, p1, Labzr;->e:Labzt;

    check-cast p2, Ldt;

    iget-object p2, p2, Ldt;->O:Landroid/view/View;

    .line 5
    invoke-interface {v0, p2}, Labzt;->P(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p1, Labzr;->aG:Z

    return-void

    .line 6
    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ChatVisibilityEndpointOuterClass$ChatVisibilityEndpoint;->chatVisibilityEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ChatVisibilityEndpointOuterClass$ChatVisibilityEndpoint;->chatVisibilityEndpoint:Lanve;

    .line 7
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ChatVisibilityEndpointOuterClass$ChatVisibilityEndpoint;

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/ChatVisibilityEndpointOuterClass$ChatVisibilityEndpoint;->b:Z

    .line 8
    invoke-interface {p2, p1}, Labmg;->c(Z)V

    return-void

    .line 9
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;->cameraFlashEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;->cameraFlashEndpoint:Lanve;

    .line 10
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/CameraFlashEndpointOuterClass$CameraFlashEndpoint;->b:Z

    .line 3
    check-cast p2, Labzr;

    iget-object v0, p2, Labzr;->e:Labzt;

    const/4 v1, 0x1

    if-eq v1, p1, :cond_3

    const-string v1, "off"

    goto :goto_0

    :cond_3
    const-string v1, "torch"

    .line 11
    :goto_0
    invoke-interface {v0, v1}, Labzt;->aF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iput-boolean p1, p2, Labzr;->aG:Z

    :cond_4
    return-void

    .line 12
    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MicrophoneCaptureEndpointOuterClass$MicrophoneCaptureEndpoint;->microphoneCaptureEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/protos/youtube/api/innertube/MicrophoneCaptureEndpointOuterClass$MicrophoneCaptureEndpoint;->microphoneCaptureEndpoint:Lanve;

    .line 13
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/MicrophoneCaptureEndpointOuterClass$MicrophoneCaptureEndpoint;

    iget-boolean p1, p1, Lcom/google/protos/youtube/api/innertube/MicrophoneCaptureEndpointOuterClass$MicrophoneCaptureEndpoint;->b:Z

    .line 3
    check-cast p2, Labzr;

    iget-object v0, p2, Labzr;->az:Labog;

    new-instance v1, Labzl;

    .line 14
    invoke-direct {v1, p2}, Labzl;-><init>(Labzr;)V

    invoke-virtual {v0, p1, v1}, Labog;->n(ZLabod;)V

    return-void

    .line 15
    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Lanve;

    .line 16
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Larwg;

    if-nez p1, :cond_7

    .line 17
    sget-object p1, Larwg;->a:Larwg;

    .line 18
    :cond_7
    invoke-interface {p2, p1}, Labmg;->a(Larwg;)V

    return-void

    .line 19
    :cond_8
    invoke-interface {p2, p1}, Labmg;->b(Lapeb;)V

    return-void

    .line 18
    :cond_9
    new-instance p2, Lzxh;

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x26

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unhandled StreamControlState command: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lzxh;-><init>(Ljava/lang/String;)V

    throw p2
.end method
