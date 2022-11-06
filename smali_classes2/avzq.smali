.class public Lavzq;
.super Lcom/google/research/xeno/effect/ProcessorBase;
.source "PG"

# interfaces
.implements Lannz;
.implements Lzgi;


# static fields
.field public static final a:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Size;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lavzq;->a:Landroid/util/Size;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-static {}, Lavzd;->a()Lavzc;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lavzc;->b(J)V

    new-instance p1, Lcom/google/research/aimatter/drishti/DrishtiCache;

    invoke-direct {p1}, Lcom/google/research/aimatter/drishti/DrishtiCache;-><init>()V

    iput-object p1, v0, Lavzc;->a:Lcom/google/research/aimatter/drishti/DrishtiCache;

    .line 3
    invoke-virtual {v0}, Lavzc;->a()Lavzd;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lavzq;-><init>(Lavzd;)V

    .line 5
    sget-object p1, Lcom/google/research/xeno/effect/InputFrameSource;->b:Lcom/google/research/xeno/effect/InputFrameSource;

    sget-object p2, Lavzq;->a:Landroid/util/Size;

    invoke-virtual {p0, p1, p2}, Lavzq;->b(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V

    return-void
.end method

.method public constructor <init>(Lavzd;)V
    .locals 10

    .line 6
    invoke-direct {p0, p1}, Lcom/google/research/xeno/effect/ProcessorBase;-><init>(Lavzd;)V

    iget-object v0, p1, Lavzd;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/google/research/aimatter/drishti/DrishtiCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v0, v0, Lcom/google/research/aimatter/drishti/DrishtiCache;->a:J

    move-wide v1, v0

    :cond_0
    move-wide v5, v1

    iget-object v0, p0, Lavzq;->e:Lcom/google/mediapipe/framework/Graph;

    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->a()J

    move-result-wide v3

    iget-wide v7, p1, Lavzd;->a:J

    new-instance v9, Lavzs;

    .line 8
    invoke-direct {v9, p0}, Lavzs;-><init>(Lcom/google/research/xeno/effect/ProcessorBase;)V

    .line 9
    invoke-static/range {v3 .. v9}, Lavzq;->nativeNewVideoProcessor(JJJLcom/google/research/xeno/effect/ProcessorBase$FrameCallback;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/research/xeno/effect/ProcessorBase;->c:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/research/xeno/effect/ProcessorBase;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/mediapipe/framework/TextureFrame;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lcom/google/mediapipe/framework/TextureFrame;->getTimestamp()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/research/xeno/effect/ProcessorBase;->f:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/mediapipe/framework/PacketCreator;->a(Lcom/google/mediapipe/framework/TextureFrame;)Lcom/google/mediapipe/framework/Packet;

    move-result-object p1

    iget-wide v0, p0, Lavzq;->c:J

    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->getNativeHandle()J

    move-result-wide v2

    .line 3
    invoke-static/range {v0 .. v5}, Lavzq;->nativeSendVideoProcessorFramePacket(JJJ)V

    .line 4
    invoke-virtual {p1}, Lcom/google/mediapipe/framework/Packet;->release()V

    return-void
.end method

.method public final b(Lcom/google/research/xeno/effect/InputFrameSource;Landroid/util/Size;)V
    .locals 7

    iget-wide v0, p0, Lavzq;->c:J

    iget v2, p1, Lcom/google/research/xeno/effect/InputFrameSource;->e:I

    .line 1
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    int-to-long v3, p1

    .line 2
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-long v5, p1

    .line 1
    invoke-static/range {v0 .. v6}, Lavzq;->nativeStartVideoProcessing(JIJJ)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lcom/google/research/xeno/effect/ProcessorBase;->b:Lavzd;

    iget-object v0, v0, Lavzd;->b:Lcom/google/research/aimatter/drishti/DrishtiCache;

    iget-wide v1, p0, Lavzq;->c:J

    .line 1
    invoke-static {v1, v2}, Lavzq;->nativeStopVideoProcessing(J)V

    .line 2
    invoke-virtual {p0}, Lcom/google/research/xeno/effect/ProcessorBase;->d()V

    iget-object v1, v0, Lcom/google/research/aimatter/drishti/DrishtiCache;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/google/research/aimatter/drishti/DrishtiCache;->a:J

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/research/aimatter/drishti/DrishtiCache;->nativeReleaseCache(J)V

    :cond_0
    return-void
.end method
