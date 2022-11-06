.class public Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoEncoder;


# static fields
.field public static final a:J


# instance fields
.field public A:Lorg/webrtc/VideoCodecStatus;

.field public B:J

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:J

.field public H:I

.field public final I:Lawjo;

.field public J:Lawku;

.field public final K:I

.field public final L:Lazmm;

.field private final M:Ljava/lang/String;

.field private final N:Ljava/lang/Integer;

.field private final O:Ljava/lang/Integer;

.field private final P:Z

.field private final Q:I

.field private final R:Lalxl;

.field private final S:Lambi;

.field private final T:Lazog;

.field private U:Landroid/os/HandlerThread;

.field private V:Landroid/os/Handler;

.field private W:Z

.field private X:Landroid/view/Surface;

.field private Y:Lawlb;

.field private Z:I

.field private final aa:Lacel;

.field public final b:Lawjf;

.field public final c:J

.field public final d:J

.field public final e:Lazom;

.field public final f:Lawko;

.field public g:Z

.field public h:[Ljava/nio/ByteBuffer;

.field public i:Lorg/webrtc/VideoEncoder$Callback;

.field public j:Z

.field public k:Lazma;

.field public l:Lawjp;

.field public m:Lawlb;

.field public final n:Ljava/util/Deque;

.field public o:I

.field public p:I

.field public q:Z

.field public r:J

.field public s:J

.field public t:I

.field public u:J

.field public v:Ljava/nio/ByteBuffer;

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->a:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lawjf;Ljava/lang/Integer;Ljava/lang/Integer;ZLawjh;Lawjo;Lalxl;Lacel;Lambi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lazmm;

    invoke-direct {v0}, Lazmm;-><init>()V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lazmm;

    new-instance v0, Lazog;

    .line 2
    invoke-direct {v0}, Lazog;-><init>()V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->T:Lazog;

    new-instance v1, Lawko;

    .line 3
    invoke-direct {v1}, Lawko;-><init>()V

    iput-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f:Lawko;

    new-instance v1, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Ljava/util/Deque;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->v:Ljava/nio/ByteBuffer;

    .line 5
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    iput-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:Lorg/webrtc/VideoCodecStatus;

    iput-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->M:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Lawjf;

    iput-object p3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->O:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x13

    if-eq p1, p2, :cond_2

    const/16 p2, 0x15

    if-eq p1, p2, :cond_1

    const p2, 0x7fa30c00

    if-eq p1, p2, :cond_1

    const p2, 0x7fa30c04

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x24

    .line 10
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Unsupported colorFormat: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 6
    :goto_1
    iput p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->K:I

    iput-boolean p5, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->P:Z

    iget p1, p6, Lawjh;->f:I

    iput p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Q:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget p2, p6, Lawjh;->g:I

    int-to-long p2, p2

    .line 7
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c:J

    iget-wide p1, p6, Lawjh;->h:J

    iput-wide p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->d:J

    iput-object p7, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->I:Lawjo;

    iput-object p8, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->R:Lalxl;

    iput-object p9, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->aa:Lacel;

    .line 8
    new-instance p1, Lawjn;

    invoke-direct {p1}, Lawjn;-><init>()V

    iput-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->e:Lazom;

    iput-object p10, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->S:Lambi;

    .line 9
    invoke-virtual {v0}, Lazog;->b()V

    return-void
.end method

.method public static a(J)J
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method protected final b(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Landroid/os/Handler;

    .line 1
    invoke-static {v0, p1, p2}, Lavys;->d(Landroid/os/Handler;Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    return-object p1
.end method

.method public final c()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()V

    iget v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Z:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x15

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HW error #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IMCVideoEncoder"

    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Z:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 3
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->l:Lorg/webrtc/VideoCodecStatus;

    :goto_0
    return-object v0
.end method

.method public final synthetic createNativeVideoEncoder()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d(IIZ)Lorg/webrtc/VideoCodecStatus;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()V

    iput p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->o:I

    iput p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->p:I

    iput-boolean p3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->q:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->r:J

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->s:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->t:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->u:J

    iget-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Lawjf;

    .line 3
    invoke-static {v1}, Lawkt;->a(Lawjf;)Lawjp;

    move-result-object v1

    iput-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->l:Lawjp;

    iput v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->z:I

    .line 4
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    iput-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->A:Lorg/webrtc/VideoCodecStatus;

    iget-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->I:Lawjo;

    invoke-virtual {v1}, Lawjo;->b()I

    move-result v1

    iget v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->w:I

    iget v3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->x:I

    iget-wide v4, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->c:J

    iget v6, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Q:I

    iget-object v7, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->S:Lambi;

    .line 5
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const-string v9, "null"

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit16 v8, v8, 0x10f

    add-int/2addr v8, v10

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "startEncodeInternal: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " x "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ". Adjusted bitrate: "

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Target fps: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Codec init fps: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". useSurfaceMode: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ". forcedKeyFrameUs: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ". keyFrameIntervalSec: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". Bitrate limits: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". videoFadeInController: "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IMCVideoEncoder"

    invoke-static {v3, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->M:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lavys;->e(Ljava/lang/String;)Lawku;

    move-result-object v2

    iput-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->J:Lawku;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p3, :cond_0

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ljava/lang/Integer;

    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->O:Ljava/lang/Integer;

    .line 8
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :try_start_1
    iget-object v4, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Lawjf;

    .line 9
    invoke-static {v4}, Lawkt;->c(Lawjf;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "bitrate"

    iget v4, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->w:I

    .line 11
    invoke-virtual {p1, p2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "bitrate-mode"

    const/4 v4, 0x2

    .line 12
    invoke-virtual {p1, p2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "color-format"

    .line 13
    invoke-virtual {p1, p2, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "frame-rate"

    .line 14
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "i-frame-interval"

    iget v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Q:I

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Lawjf;

    .line 16
    sget-object v1, Lawjf;->d:Lawjf;

    const/16 v2, 0x8

    if-ne p2, v1, :cond_1

    iget-boolean p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->P:Z

    if-eqz p2, :cond_1

    const-string p2, "Using H264 HP."

    .line 17
    invoke-static {v3, p2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "profile"

    .line 18
    invoke-virtual {p1, p2, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "level"

    const/16 v1, 0x100

    .line 19
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 20
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->J:Lawku;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 21
    invoke-virtual {p2, p1, v1, v2}, Lawku;->j(Landroid/media/MediaFormat;Landroid/view/Surface;I)V

    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->R:Lalxl;

    check-cast p1, Lalxo;

    iget-object p1, p1, Lalxo;->a:Ljava/lang/Object;

    .line 22
    check-cast p1, Lazlu;

    sget-object p2, Lazma;->e:[I

    invoke-static {p1, p2}, Lazls;->d(Lazlu;[I)Lazma;

    move-result-object p1

    iput-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->k:Lazma;

    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->J:Lawku;

    iget-object p1, p1, Lawku;->a:Landroid/media/MediaCodec;

    .line 23
    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->X:Landroid/view/Surface;

    iget-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->k:Lazma;

    .line 24
    invoke-interface {p2, p1}, Lazma;->d(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->k:Lazma;

    .line 25
    invoke-interface {p1}, Lazma;->f()V

    :cond_2
    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->J:Lawku;

    .line 26
    invoke-virtual {p1}, Lawku;->f()V

    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->J:Lawku;

    .line 27
    invoke-virtual {p1}, Lawku;->i()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Ljava/util/Deque;

    .line 30
    invoke-interface {p1}, Ljava/util/Deque;->clear()V

    iput-boolean v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->j:Z

    iput v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->D:I

    iput v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:I

    .line 31
    invoke-virtual {p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g()V

    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->m:Lawlb;

    .line 32
    invoke-virtual {p1}, Lawlb;->b()V

    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Y:Lawlb;

    const-wide/16 p2, 0xbb8

    .line 33
    invoke-virtual {p1, p2, p3}, Lawlb;->a(J)V

    sget-object p1, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "startEncodeInternal failed"

    .line 28
    invoke-static {v3, p2, p1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->e()Lorg/webrtc/VideoCodecStatus;

    sget-object p1, Lorg/webrtc/VideoCodecStatus;->l:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :catch_1
    move-exception p1

    .line 33
    iget-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->M:Ljava/lang/String;

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Cannot create media encoder "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 29
    :cond_3
    new-instance p2, Ljava/lang/String;

    .line 7
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3, p2, p1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lorg/webrtc/VideoCodecStatus;->l:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method public final e()Lorg/webrtc/VideoCodecStatus;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f()V

    const-string v0, "IMCVideoEncoder"

    const-string v1, "stopEncodeInternal"

    .line 2
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->m:Lawlb;

    .line 3
    invoke-virtual {v1}, Lawlb;->b()V

    iget-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Y:Lawlb;

    .line 4
    invoke-virtual {v1}, Lawlb;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->v:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->n:Ljava/util/Deque;

    .line 5
    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->f:Lawko;

    .line 6
    invoke-virtual {v2}, Lawko;->a()V

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    .line 7
    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v3, v3, [Ljava/lang/Exception;

    new-instance v4, Lawkk;

    .line 8
    invoke-direct {v4, p0, v3, v2}, Lawkk;-><init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;[Ljava/lang/Exception;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v5, Ljava/lang/Thread;

    const-string v6, "IMCVideoEncoder.release"

    .line 9
    invoke-direct {v5, v4, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    const-wide/16 v4, 0x1388

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-virtual {v2, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    aget-object v3, v3, v4

    if-eqz v3, :cond_0

    const-string v1, "MediaCodec release exception."

    .line 14
    invoke-static {v0, v1, v3}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_0
    if-nez v2, :cond_2

    const-string v1, "MediaCodec release timed out."

    .line 16
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->aa:Lacel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lacel;->a:Laces;

    const-string v1, "PeerConnectionClient"

    const-string v2, "onCriticalEncodeError"

    .line 17
    invoke-static {v1, v2}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Laces;->z:Lacfv;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lacfv;->a()V

    .line 19
    :cond_1
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :cond_2
    iput-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->J:Lawku;

    iput-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h:[Ljava/nio/ByteBuffer;

    iput-boolean v4, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->j:Z

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lazmm;

    .line 20
    invoke-virtual {v2}, Lazmm;->c()V

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->e:Lazom;

    .line 21
    invoke-virtual {v2}, Lazom;->a()V

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->k:Lazma;

    if-eqz v2, :cond_3

    .line 22
    invoke-interface {v2}, Lazma;->g()V

    iput-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->k:Lazma;

    :cond_3
    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->X:Landroid/view/Surface;

    if-eqz v2, :cond_4

    .line 23
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->X:Landroid/view/Surface;

    :cond_4
    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->l:Lawjp;

    if-eqz v2, :cond_5

    .line 24
    invoke-interface {v2}, Lawjp;->b()V

    iput-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->l:Lawjp;

    :cond_5
    const-string v1, "stopEncodeInternal done"

    .line 25
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Interrupted"

    .line 11
    invoke-static {v0, v2, v1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 13
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object v0
.end method

.method public final encode(Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)Lorg/webrtc/VideoCodecStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->T:Lazog;

    .line 1
    invoke-virtual {v0}, Lazog;->a()V

    iget-boolean v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Z

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->j:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    :cond_0
    new-instance v0, Lawkn;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lawkn;-><init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;Lorg/webrtc/VideoFrame;Lorg/webrtc/VideoEncoder$EncodeInfo;)V

    const-string p1, "encoder.encode"

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    .line 5
    sget-object p2, Lorg/webrtc/VideoCodecStatus;->a:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->U:Landroid/os/HandlerThread;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Not called on the codec thread."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->B:J

    iget v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->E:I

    iput v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->C:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->F:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->G:J

    iput v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->H:I

    return-void
.end method

.method public final getImplementationName()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->M:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "IMC: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public getResolutionBitrateLimits()[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 2

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->S:Lambi;

    const-class v1, Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 1
    invoke-static {v0, v1}, Lamdm;->x(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    return-object v0
.end method

.method public final getScalingSettings()Lorg/webrtc/VideoEncoder$ScalingSettings;
    .locals 3

    iget-boolean v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->W:Z

    if-nez v0, :cond_0

    sget-object v0, Lorg/webrtc/VideoEncoder$ScalingSettings;->a:Lorg/webrtc/VideoEncoder$ScalingSettings;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lawjf;->a:Lawjf;

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b:Lawjf;

    invoke-virtual {v0}, Lawjf;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x1b

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    sget-object v0, Lorg/webrtc/VideoEncoder$ScalingSettings;->a:Lorg/webrtc/VideoEncoder$ScalingSettings;

    return-object v0

    :cond_1
    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    const/16 v1, 0x23

    .line 2
    invoke-direct {v0, v2, v1}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    return-object v0

    :cond_2
    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    const/16 v1, 0x17

    const/16 v2, 0x21

    .line 3
    invoke-direct {v0, v1, v2}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    return-object v0

    :cond_3
    new-instance v0, Lorg/webrtc/VideoEncoder$ScalingSettings;

    const/16 v1, 0x50

    .line 4
    invoke-direct {v0, v2, v1}, Lorg/webrtc/VideoEncoder$ScalingSettings;-><init>(II)V

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->R:Lalxl;

    if-eqz v0, :cond_0

    check-cast v0, Lalxo;

    iget-object v0, v0, Lalxo;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->N:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final initEncode(Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)Lorg/webrtc/VideoCodecStatus;
    .locals 8

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->T:Lazog;

    .line 1
    invoke-virtual {v0}, Lazog;->a()V

    .line 2
    iget-boolean v0, p1, Lorg/webrtc/VideoEncoder$Settings;->f:Z

    iput-boolean v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->W:Z

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->U:Landroid/os/HandlerThread;

    const-string v1, "IMCVideoEncoder"

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "codecThread join"

    .line 3
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->U:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    const-string v0, "codecThread join done"

    .line 5
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Interrupted while waiting for old codec to stop."

    .line 6
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    return-object p1

    .line 5
    :cond_0
    :goto_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->U:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->U:Landroid/os/HandlerThread;

    .line 10
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Landroid/os/Handler;

    new-instance v0, Lawlb;

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Landroid/os/Handler;

    new-instance v3, Lawkh;

    .line 11
    invoke-direct {v3, p0}, Lawkh;-><init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;)V

    invoke-direct {v0, v2, v3}, Lawlb;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->m:Lawlb;

    new-instance v0, Lawlb;

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Landroid/os/Handler;

    new-instance v3, Lawkg;

    .line 12
    invoke-direct {v3, p0}, Lawkg;-><init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;)V

    invoke-direct {v0, v2, v3}, Lawlb;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->Y:Lawlb;

    .line 13
    iget v0, p1, Lorg/webrtc/VideoEncoder$Settings;->a:I

    iget v2, p1, Lorg/webrtc/VideoEncoder$Settings;->b:I

    iget v3, p1, Lorg/webrtc/VideoEncoder$Settings;->c:I

    iget v4, p1, Lorg/webrtc/VideoEncoder$Settings;->d:I

    invoke-virtual {p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h()Z

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x5f

    .line 14
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "initEncode: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " x "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". @ "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "kbps. Fps: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Use  surface: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "No shared EglBase.Context. Encoders will not use texture mode."

    .line 15
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lawkm;

    .line 16
    invoke-direct {v0, p0, p1, p2}, Lawkm;-><init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;Lorg/webrtc/VideoEncoder$Settings;Lorg/webrtc/VideoEncoder$Callback;)V

    const-string p1, "encoder.init"

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    move-result-object p1

    .line 18
    sget-object p2, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    if-ne p1, p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Z

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->U:Landroid/os/HandlerThread;

    .line 19
    invoke-virtual {p2}, Landroid/os/HandlerThread;->quit()Z

    :goto_1
    return-object p1
.end method

.method public final synthetic isHardwareEncoder()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final release()Lorg/webrtc/VideoCodecStatus;
    .locals 3

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->T:Lazog;

    .line 1
    invoke-virtual {v0}, Lazog;->a()V

    const-string v0, "IMCVideoEncoder"

    const-string v1, "release"

    .line 2
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    iget-boolean v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Z

    if-eqz v2, :cond_0

    new-instance v1, Lawkl;

    .line 4
    invoke-direct {v1, p0}, Lawkl;-><init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;)V

    const-string v2, "encoder.release"

    invoke-virtual {p0, v1, v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->b(Ljava/util/concurrent/Callable;Ljava/lang/String;)Lorg/webrtc/VideoCodecStatus;

    move-result-object v1

    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->U:Landroid/os/HandlerThread;

    .line 5
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Z

    goto :goto_0

    :cond_0
    const-string v2, "Calling release on non-initialized codec."

    .line 6
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->T:Lazog;

    .line 7
    invoke-virtual {v2}, Lazog;->b()V

    const-string v2, "release done"

    .line 8
    invoke-static {v0, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final setRateAllocation(Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;
    .locals 2

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->T:Lazog;

    .line 1
    invoke-virtual {v0}, Lazog;->a()V

    iget-boolean v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->V:Landroid/os/Handler;

    new-instance v1, Lawkj;

    .line 2
    invoke-direct {v1, p0, p1, p2}, Lawkj;-><init>(Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;Lorg/webrtc/VideoEncoder$BitrateAllocation;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    sget-object p1, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    return-object p1
.end method
