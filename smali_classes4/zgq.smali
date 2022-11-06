.class public final synthetic Lzgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lannz;


# instance fields
.field public final synthetic a:Lzfm;


# direct methods
.method public synthetic constructor <init>(Lzfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzgq;->a:Lzfm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 6

    iget-object v0, p0, Lzgq;->a:Lzfm;

    iget-object v0, v0, Lzfm;->c:Lzfa;

    .line 1
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v1

    iget-wide v3, v0, Lzfa;->f:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    .line 3
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v1

    iput-wide v1, v0, Lzfa;->f:J

    iget-object v1, v0, Lzfa;->a:Lzfm;

    iget-object v1, v1, Lzfm;->b:Landroid/os/Handler;

    new-instance v2, Lzez;

    .line 5
    invoke-direct {v2, v0, p1}, Lzez;-><init>(Lzfa;Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 6
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
