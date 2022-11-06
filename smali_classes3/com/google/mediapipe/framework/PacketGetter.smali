.class public final Lcom/google/mediapipe/framework/PacketGetter;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/mediapipe/framework/Packet;)Lcom/google/mediapipe/framework/GraphTextureFrame;
    .locals 5

    new-instance v0, Lcom/google/mediapipe/framework/GraphTextureFrame;

    .line 1
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/mediapipe/framework/PacketGetter;->nativeGetGpuBuffer(J)J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/mediapipe/framework/Packet;->a:J

    invoke-virtual {p0, v3, v4}, Lcom/google/mediapipe/framework/Packet;->nativeGetTimestamp(J)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/mediapipe/framework/GraphTextureFrame;-><init>(JJ)V

    return-object v0
.end method

.method private static native nativeGetAudioData(J)[B
.end method

.method private static native nativeGetBool(J)Z
.end method

.method private static native nativeGetBytes(J)[B
.end method

.method private static native nativeGetFloat32(J)F
.end method

.method private static native nativeGetFloat32Vector(J)[F
.end method

.method private static native nativeGetFloat64(J)D
.end method

.method private static native nativeGetFloat64Vector(J)[D
.end method

.method private static native nativeGetGpuBuffer(J)J
.end method

.method private static native nativeGetGpuBufferName(J)I
.end method

.method public static native nativeGetImageData(JLjava/nio/ByteBuffer;)Z
.end method

.method public static native nativeGetImageHeight(J)I
.end method

.method public static native nativeGetImageWidth(J)I
.end method

.method private static native nativeGetInt16(J)S
.end method

.method private static native nativeGetInt16Vector(J)[S
.end method

.method private static native nativeGetInt32(J)I
.end method

.method private static native nativeGetInt32Vector(J)[I
.end method

.method private static native nativeGetInt64(J)J
.end method

.method private static native nativeGetInt64Vector(J)[J
.end method

.method private static native nativeGetMatrixCols(J)I
.end method

.method private static native nativeGetMatrixData(J)[F
.end method

.method private static native nativeGetMatrixRows(J)I
.end method

.method private static native nativeGetPacketFromReference(J)J
.end method

.method private static native nativeGetPairPackets(J)[J
.end method

.method private static native nativeGetProto(JLcom/google/mediapipe/framework/ProtoUtil$SerializedMessage;)V
.end method

.method public static native nativeGetProtoBytes(J)[B
.end method

.method private static native nativeGetProtoVector(J)[[B
.end method

.method private static native nativeGetRgbaFromRgb(JLjava/nio/ByteBuffer;)Z
.end method

.method private static native nativeGetString(J)Ljava/lang/String;
.end method

.method private static native nativeGetTimeSeriesHeaderNumChannels(J)I
.end method

.method private static native nativeGetTimeSeriesHeaderSampleRate(J)D
.end method

.method private static native nativeGetVectorPackets(J)[J
.end method

.method private static native nativeGetVideoHeaderHeight(J)I
.end method

.method private static native nativeGetVideoHeaderWidth(J)I
.end method
