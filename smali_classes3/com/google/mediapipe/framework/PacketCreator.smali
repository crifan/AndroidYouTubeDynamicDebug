.class public Lcom/google/mediapipe/framework/PacketCreator;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/mediapipe/framework/Graph;


# direct methods
.method public constructor <init>(Lcom/google/mediapipe/framework/Graph;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    return-void
.end method

.method private native nativeCreateAudioPacket(J[BIII)J
.end method

.method private native nativeCreateAudioPacketDirect(JLjava/nio/ByteBuffer;II)J
.end method

.method private native nativeCreateBool(JZ)J
.end method

.method private native nativeCreateCalculatorOptions(J[B)J
.end method

.method private native nativeCreateCameraIntrinsics(JFFFFFF)J
.end method

.method private native nativeCreateCpuImage(JLjava/nio/ByteBuffer;III)J
.end method

.method private native nativeCreateFloat32(JF)J
.end method

.method private native nativeCreateFloat32Array(J[F)J
.end method

.method private native nativeCreateFloat32Vector(J[F)J
.end method

.method private native nativeCreateFloat64(JD)J
.end method

.method private native nativeCreateFloatImageFrame(JLjava/nio/FloatBuffer;II)J
.end method

.method private native nativeCreateGpuBuffer(JIIILcom/google/mediapipe/framework/TextureReleaseCallback;)J
.end method

.method private native nativeCreateGpuImage(JIIILcom/google/mediapipe/framework/TextureReleaseCallback;)J
.end method

.method private native nativeCreateGrayscaleImage(JLjava/nio/ByteBuffer;II)J
.end method

.method private native nativeCreateInt16(JS)J
.end method

.method private native nativeCreateInt32(JI)J
.end method

.method private native nativeCreateInt32Array(J[I)J
.end method

.method private native nativeCreateInt64(JJ)J
.end method

.method private native nativeCreateMatrix(JII[F)J
.end method

.method private native nativeCreateProto(JLcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;)J
.end method

.method private native nativeCreateReferencePacket(JJ)J
.end method

.method private native nativeCreateRgbImage(JLjava/nio/ByteBuffer;II)J
.end method

.method private native nativeCreateRgbImageFromRgba(JLjava/nio/ByteBuffer;II)J
.end method

.method private native nativeCreateRgbaImageFrame(JLjava/nio/ByteBuffer;II)J
.end method

.method private native nativeCreateString(JLjava/lang/String;)J
.end method

.method private native nativeCreateTimeSeriesHeader(JID)J
.end method

.method private native nativeCreateVideoHeader(JII)J
.end method

.method private releaseWithSyncToken(JLcom/google/mediapipe/framework/TextureReleaseCallback;)V
    .locals 1

    new-instance v0, Lcom/google/mediapipe/framework/GraphGlSyncToken;

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/mediapipe/framework/GraphGlSyncToken;-><init>(J)V

    invoke-interface {p3, v0}, Lcom/google/mediapipe/framework/TextureReleaseCallback;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)Lcom/google/mediapipe/framework/Packet;
    .locals 8

    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    .line 1
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->a()J

    move-result-wide v2

    .line 2
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTextureName()I

    move-result v4

    .line 3
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getWidth()I

    move-result v5

    .line 4
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getHeight()I

    move-result v6

    move-object v1, p0

    move-object v7, p1

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateGpuBuffer(JIIILcom/google/mediapipe/framework/TextureReleaseCallback;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/google/mediapipe/framework/Packet;
    .locals 2

    iget-object v0, p0, Lcom/google/mediapipe/framework/PacketCreator;->a:Lcom/google/mediapipe/framework/Graph;

    .line 1
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/mediapipe/framework/PacketCreator;->nativeCreateString(JLjava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/Packet;->create(J)Lcom/google/mediapipe/framework/Packet;

    move-result-object p1

    return-object p1
.end method

.method public native nativeCreateStringFromByteArray(J[B)J
.end method
