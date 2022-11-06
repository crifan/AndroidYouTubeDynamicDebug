.class public final synthetic Lzfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/mediapipe/framework/PacketCallback;


# instance fields
.field public final synthetic a:Lzfw;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lzfw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzfu;->a:Lzfw;

    iput-object p2, p0, Lzfu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final process(Lcom/google/mediapipe/framework/Packet;)V
    .locals 5

    iget-object v0, p0, Lzfu;->a:Lzfw;

    iget-object v1, p0, Lzfu;->b:Ljava/lang/String;

    iget-object v2, v0, Lzfw;->o:Lzgz;

    if-eqz v2, :cond_1

    .line 1
    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->a(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/framework/GraphTextureFrame;

    move-result-object p1

    iget-object v0, v0, Lzfw;->o:Lzgz;

    iget-object v0, v0, Lzgz;->a:Lzhi;

    .line 2
    invoke-virtual {v0, v1}, Lzhi;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/TextureView;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/view/TextureView;->isAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lzhi;->i:Lzfm;

    iget-object v3, v3, Lzfm;->b:Landroid/os/Handler;

    new-instance v4, Lzgu;

    .line 6
    invoke-direct {v4, v0, v2, p1}, Lzgu;-><init>(Lzhi;Landroid/view/TextureView;Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 7
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Lzhi;->r(Landroid/view/TextureView;)V

    goto :goto_0

    :cond_1
    return-void
.end method
