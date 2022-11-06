.class abstract Lcom/google/webrtc/hwcodec/NativeBitstreamParser;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawjp;


# instance fields
.field private final a:J

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/webrtc/hwcodec/NativeBitstreamParser;->b:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/webrtc/hwcodec/NativeBitstreamParser;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/webrtc/hwcodec/NativeBitstreamParser;->a:J

    return-void
.end method

.method private static native nativeFree(J)V
.end method

.method private static native nativeParse(JLjava/nio/ByteBuffer;)Lcom/google/webrtc/hwcodec/BitstreamParser$BitstreamInfo;
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)Lcom/google/webrtc/hwcodec/BitstreamParser$BitstreamInfo;
    .locals 2

    iget-boolean v0, p0, Lcom/google/webrtc/hwcodec/NativeBitstreamParser;->b:Z

    if-nez v0, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/google/webrtc/hwcodec/NativeBitstreamParser;->a:J

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/webrtc/hwcodec/NativeBitstreamParser;->nativeParse(JLjava/nio/ByteBuffer;)Lcom/google/webrtc/hwcodec/BitstreamParser$BitstreamInfo;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already disposed."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/webrtc/hwcodec/NativeBitstreamParser;->b:Z

    if-nez v0, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/google/webrtc/hwcodec/NativeBitstreamParser;->a:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/webrtc/hwcodec/NativeBitstreamParser;->nativeFree(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/webrtc/hwcodec/NativeBitstreamParser;->b:Z

    return-void

    .line 0
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already disposed."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract nativeCreate()J
.end method
