.class public final synthetic Laznn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Laznt;


# direct methods
.method public synthetic constructor <init>(Laznt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laznn;->a:Laznt;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    iget-object p1, p0, Laznn;->a:Laznt;

    iget-boolean v0, p1, Laznt;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "SurfaceTextureHelper"

    const-string v1, "A frame is already pending, dropping frame."

    .line 1
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Laznt;->d:Z

    .line 2
    invoke-virtual {p1}, Laznt;->b()V

    return-void
.end method
