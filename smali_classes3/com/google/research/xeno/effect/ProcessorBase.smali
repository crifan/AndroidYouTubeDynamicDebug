.class public abstract Lcom/google/research/xeno/effect/ProcessorBase;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanoa;


# instance fields
.field public final b:Lavzd;

.field public volatile c:J

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final e:Lcom/google/mediapipe/framework/Graph;

.field public final f:Lcom/google/mediapipe/framework/AndroidPacketCreator;

.field public final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public volatile h:Lcom/google/research/xeno/effect/Effect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Lavzd;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/research/xeno/effect/ProcessorBase;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, Lcom/google/research/xeno/effect/ProcessorBase;->b:Lavzd;

    new-instance v0, Lcom/google/mediapipe/framework/Graph;

    .line 2
    invoke-direct {v0}, Lcom/google/mediapipe/framework/Graph;-><init>()V

    iput-object v0, p0, Lcom/google/research/xeno/effect/ProcessorBase;->e:Lcom/google/mediapipe/framework/Graph;

    iget-wide v1, p1, Lavzd;->a:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0, v1, v2}, Lcom/google/mediapipe/framework/Graph;->g(J)V
    :try_end_0
    .catch Lcom/google/mediapipe/framework/MediaPipeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance p1, Lcom/google/mediapipe/framework/AndroidPacketCreator;

    iget-object v0, p0, Lcom/google/research/xeno/effect/ProcessorBase;->e:Lcom/google/mediapipe/framework/Graph;

    .line 4
    invoke-direct {p1, v0}, Lcom/google/mediapipe/framework/AndroidPacketCreator;-><init>(Lcom/google/mediapipe/framework/Graph;)V

    iput-object p1, p0, Lcom/google/research/xeno/effect/ProcessorBase;->f:Lcom/google/mediapipe/framework/AndroidPacketCreator;

    return-void
.end method

.method protected static native nativeImageProcessorTick(JJ)V
.end method

.method protected static native nativeNewImageProcessor(JJJJJJJLcom/google/research/xeno/effect/ProcessorBase$FrameCallback;)J
.end method

.method protected static native nativeNewVideoProcessor(JJJLcom/google/research/xeno/effect/ProcessorBase$FrameCallback;)J
.end method

.method private static native nativePrepareCurrentEffectToStartRecording(J)V
.end method

.method private static native nativeRelease(J)V
.end method

.method protected static native nativeSendVideoProcessorFramePacket(JJJ)V
.end method

.method public static native nativeSetEffect(JJLcom/google/research/xeno/effect/ProcessorBase$Callback;)V
.end method

.method protected static native nativeStartVideoProcessing(JIJJ)V
.end method

.method protected static native nativeStopVideoProcessing(J)V
.end method


# virtual methods
.method public final c(Lannz;)V
    .locals 1

    iget-object v0, p0, Lcom/google/research/xeno/effect/ProcessorBase;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/google/research/xeno/effect/ProcessorBase;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/research/xeno/effect/ProcessorBase;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/research/xeno/effect/ProcessorBase;->c:J

    .line 2
    invoke-static {v0, v1}, Lcom/google/research/xeno/effect/ProcessorBase;->nativeRelease(J)V

    iget-object v0, p0, Lcom/google/research/xeno/effect/ProcessorBase;->e:Lcom/google/mediapipe/framework/Graph;

    .line 3
    invoke-virtual {v0}, Lcom/google/mediapipe/framework/Graph;->i()V

    :cond_0
    return-void
.end method
