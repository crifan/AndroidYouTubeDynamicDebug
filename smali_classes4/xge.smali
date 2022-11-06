.class final Lxge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/mediapipe/framework/PacketCallback;


# instance fields
.field final synthetic a:Lxgh;


# direct methods
.method public constructor <init>(Lxgh;)V
    .locals 0

    iput-object p1, p0, Lxge;->a:Lxgh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final process(Lcom/google/mediapipe/framework/Packet;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetImageWidth(J)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetImageHeight(J)I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    mul-int v3, v0, v1

    mul-int/lit8 v3, v3, 0x4

    .line 4
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 5
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v4

    invoke-static {v4, v5, v3}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetImageData(JLjava/nio/ByteBuffer;)Z

    move-result p1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    const-string v0, "Got error from getImageData, returning null Bitmap. Image width %d, height %d"

    .line 8
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lalus;->p(ZLjava/lang/Object;)V

    .line 10
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance p1, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lxgd;

    .line 12
    invoke-direct {v0, p0, v2}, Lxgd;-><init>(Lxge;Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
