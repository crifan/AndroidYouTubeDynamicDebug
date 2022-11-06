.class public final Laces;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laceh;


# static fields
.field private static final B:Landroid/util/SparseArray;

.field public static final a:J


# instance fields
.field public final A:Lacej;

.field private final C:Ljava/util/List;

.field private final D:Z

.field private final E:Lacfw;

.field public final b:Ljava/lang/Runnable;

.field public final c:Landroid/content/Context;

.field public final d:Lygs;

.field public final e:Ljava/util/List;

.field public final f:Z

.field public final g:I

.field public final h:Lazlu;

.field public final i:Lacew;

.field public j:Landroid/os/Handler;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Lacez;

.field public q:Lacdn;

.field public r:Lacfe;

.field public s:Lazlq;

.field public t:Lazoo;

.field public u:Lorg/webrtc/AudioTrack;

.field public v:Lorg/webrtc/VideoTrack;

.field public w:Lorg/webrtc/PeerConnectionFactory;

.field public x:Lorg/webrtc/PeerConnection;

.field public y:Lacet;

.field public z:Lacfv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Laces;->B:Landroid/util/SparseArray;

    .line 2
    sget-object v1, Lawjd;->a:Lawjd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lawjd;->b:Lawjd;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lawjd;->c:Lawjd;

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laces;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lygs;Landroid/opengl/EGLContext;Ljava/util/List;Ljava/util/List;ZZIFILacfw;Lacet;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p9

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lacem;

    .line 1
    invoke-direct {v5, v1}, Lacem;-><init>(Laces;)V

    iput-object v5, v1, Laces;->b:Ljava/lang/Runnable;

    new-instance v5, Lacej;

    .line 2
    invoke-direct {v5, v1}, Lacej;-><init>(Laces;)V

    iput-object v5, v1, Laces;->A:Lacej;

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Laces;->c:Landroid/content/Context;

    iput-object v2, v1, Laces;->d:Lygs;

    move-object/from16 v6, p4

    iput-object v6, v1, Laces;->C:Ljava/util/List;

    iput-object v3, v1, Laces;->e:Ljava/util/List;

    move/from16 v6, p6

    iput-boolean v6, v1, Laces;->f:Z

    move/from16 v6, p7

    iput-boolean v6, v1, Laces;->D:Z

    move-object/from16 v6, p11

    iput-object v6, v1, Laces;->E:Lacfw;

    move-object/from16 v6, p12

    iput-object v6, v1, Laces;->y:Lacet;

    .line 4
    sget-object v6, Labms;->a:Landroid/util/SparseBooleanArray;

    const-string v6, "connectivity"

    .line 5
    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    .line 6
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    const-string v7, "Loading native library: jingle_peerconnection_so"

    const v8, 0x493e0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v6, :cond_1

    .line 7
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 8
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v11

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v6

    if-ne v11, v10, :cond_0

    goto :goto_0

    :cond_0
    if-nez v11, :cond_1

    .line 19
    sget-object v11, Labms;->a:Landroid/util/SparseBooleanArray;

    .line 9
    invoke-virtual {v11, v6, v9}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v6

    if-eqz v6, :cond_1

    :goto_0
    move/from16 v8, p10

    .line 8
    :cond_1
    iput v8, v1, Laces;->g:I

    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lacew;

    .line 11
    invoke-direct {v6, v0, v2}, Lacew;-><init>(Landroid/content/Context;Lygs;)V

    iput-object v6, v1, Laces;->i:Lacew;

    .line 12
    sget-object v0, Lazma;->c:[I

    move-object/from16 v2, p3

    .line 13
    invoke-static {v2, v0}, Lazls;->c(Landroid/opengl/EGLContext;[I)Lazlx;

    move-result-object v0

    check-cast v0, Lazlz;

    invoke-virtual {v0}, Lazlz;->l()Lazly;

    move-result-object v0

    iput-object v0, v1, Laces;->h:Lazlu;

    new-instance v2, Lazng;

    .line 14
    invoke-direct {v2, v5}, Lazng;-><init>(Landroid/content/Context;)V

    if-lez p8, :cond_2

    move/from16 v5, p8

    goto :goto_1

    :cond_2
    const/16 v5, 0x96

    :goto_1
    const/4 v6, 0x0

    cmpl-float v6, v4, v6

    if-lez v6, :cond_3

    float-to-double v11, v4

    goto :goto_2

    :cond_3
    const-wide v11, 0x3fee666666666666L    # 0.95

    :goto_2
    if-eqz v3, :cond_4

    .line 15
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 16
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lawjf;->e:Lawjf;

    if-ne v3, v4, :cond_4

    const-string v3, "WebRTC-GenericPictureId/Enabled/"

    goto :goto_3

    :cond_4
    const-string v3, ""

    :goto_3
    new-array v4, v10, [Ljava/lang/Object;

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    const-string v5, "WebRTC-BweWindowSizeInPackets/Enabled-%d/"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v10, [Ljava/lang/Object;

    .line 18
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v9

    const-string v6, "WebRTC-BweBackOffFactor/Enabled-%f/"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x30

    add-int/2addr v6, v8

    add-int/2addr v6, v11

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "WebRTC-Audio-MinimizeResamplingOnMobile/Enabled/"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Field trials: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_5
    iput-object v3, v2, Lazng;->b:Ljava/lang/String;

    iget-object v3, v2, Lazng;->a:Landroid/content/Context;

    iget-object v2, v2, Lazng;->b:Ljava/lang/String;

    .line 20
    invoke-static {v3}, Lorg/webrtc/ContextUtils;->initialize(Landroid/content/Context;)V

    sget-object v3, Lazmt;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-boolean v4, Lazmt;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v5, "NativeLibrary"

    if-eqz v4, :cond_6

    :try_start_1
    const-string v4, "Native library has already been loaded."

    .line 24
    invoke-static {v5, v4}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    monitor-exit v3

    goto :goto_4

    .line 21
    :cond_6
    invoke-static {v5, v7}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lazoh;->g()Z

    move-result v4

    sput-boolean v4, Lazmt;->b:Z

    .line 23
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :goto_4
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeAndroidGlobals()V

    .line 27
    invoke-static {v2}, Lorg/webrtc/PeerConnectionFactory;->nativeInitializeFieldTrials(Ljava/lang/String;)V

    const-string v2, "PeerConnectionFactory"

    const-string v3, "PeerConnectionFactory was initialized without an injected Loggable. Any existing Loggable will be deleted."

    .line 28
    invoke-static {v2, v3}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->nativeDeleteLoggable()V

    .line 30
    invoke-static {}, Lorg/webrtc/Metrics;->nativeEnable()V

    new-instance v2, Lorg/webrtc/PeerConnectionFactory$Options;

    invoke-direct {v2}, Lorg/webrtc/PeerConnectionFactory$Options;-><init>()V

    .line 31
    invoke-static {}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->c()Lawkr;

    move-result-object v3

    invoke-static {v0}, Lajzh;->j(Ljava/lang/Object;)Lalxl;

    move-result-object v0

    iput-object v0, v3, Lawkr;->a:Lalxl;

    new-instance v0, Lacel;

    .line 32
    invoke-direct {v0, v1}, Lacel;-><init>(Laces;)V

    iput-object v0, v3, Lawkr;->e:Lacel;

    .line 33
    invoke-static {}, Lawjf;->values()[Lawjf;

    move-result-object v0

    .line 34
    array-length v4, v0

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v4, :cond_7

    aget-object v6, v0, v5

    iget-object v7, v3, Lawkr;->c:Lameb;

    check-cast v7, Lalxv;

    .line 35
    invoke-virtual {v7, v6}, Lalxv;->f(Ljava/lang/Object;)Ljava/util/List;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_6
    iget-object v4, v1, Laces;->C:Ljava/util/List;

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_9

    sget-object v4, Laces;->B:Landroid/util/SparseArray;

    iget-object v5, v1, Laces;->C:Ljava/util/List;

    .line 37
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacde;

    iget v5, v5, Lacde;->b:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawjd;

    if-eqz v4, :cond_8

    iget-object v5, v1, Laces;->C:Ljava/util/List;

    .line 38
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacde;

    iget-object v5, v5, Lacde;->a:Ljava/lang/String;

    iget-object v6, v1, Laces;->C:Ljava/util/List;

    .line 39
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lacde;

    iget-object v6, v6, Lacde;->c:Lawjf;

    .line 40
    invoke-static {v6, v5, v4}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b(Lawjf;Ljava/lang/String;Lawjd;)Lawjh;

    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Lawkr;->a(Lawjh;)V

    .line 42
    invoke-virtual {v6}, Lawjf;->ordinal()I

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    new-instance v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;

    iget-object v4, v3, Lawkr;->a:Lalxl;

    iget-boolean v5, v3, Lawkr;->b:Z

    iget-object v6, v3, Lawkr;->e:Lacel;

    iget-object v7, v3, Lawkr;->c:Lameb;

    .line 43
    invoke-static {v7}, Lambj;->b(Lameb;)Lambj;

    move-result-object v7

    iget-object v3, v3, Lawkr;->d:Lambn;

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    move/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v3

    .line 44
    invoke-direct/range {p1 .. p6}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;-><init>(Lalxl;ZLacel;Lambj;Lambn;)V

    new-instance v3, Laznf;

    invoke-direct {v3}, Laznf;-><init>()V

    iput-object v2, v3, Laznf;->a:Lorg/webrtc/PeerConnectionFactory$Options;

    iput-object v0, v3, Laznf;->b:Lorg/webrtc/VideoEncoderFactory;

    iget-boolean v0, v1, Laces;->D:Z

    if-eqz v0, :cond_a

    new-instance v0, Lawlc;

    iget-object v2, v1, Laces;->h:Lazlu;

    .line 45
    invoke-direct {v0, v2}, Lawlc;-><init>(Lazlu;)V

    iput-object v0, v3, Laznf;->c:Lorg/webrtc/VideoDecoderFactory;

    :cond_a
    iget-object v0, v1, Laces;->c:Landroid/content/Context;

    .line 46
    invoke-static {v0}, Lorg/webrtc/audio/JavaAudioDeviceModule;->a(Landroid/content/Context;)Lazou;

    move-result-object v0

    iget-boolean v2, v1, Laces;->f:Z

    iput-boolean v2, v0, Lazou;->d:Z

    iput v10, v0, Lazou;->a:I

    .line 47
    invoke-static {}, Lazox;->b()Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "JavaAudioDeviceModule"

    const-string v4, "HW AEC not supported"

    .line 48
    invoke-static {v2, v4}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    const/4 v2, 0x1

    :goto_7
    iput-boolean v2, v0, Lazou;->b:Z

    .line 49
    invoke-static {}, Lazox;->c()Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "JavaAudioDeviceModule"

    const-string v4, "HW NS not supported"

    .line 50
    invoke-static {v2, v4}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    const/4 v9, 0x1

    :goto_8
    iput-boolean v9, v0, Lazou;->c:Z

    new-instance v2, Laceq;

    .line 51
    invoke-direct {v2, v1}, Laceq;-><init>(Laces;)V

    iput-object v2, v0, Lazou;->f:Laceq;

    new-instance v2, Lacer;

    .line 52
    invoke-direct {v2, v1}, Lacer;-><init>(Laces;)V

    iput-object v2, v0, Lazou;->e:Lacer;

    iget-object v2, v1, Laces;->E:Lacfw;

    iput-object v2, v0, Lazou;->g:Lacfw;

    .line 53
    invoke-virtual {v0}, Lazou;->a()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v0

    iput-object v0, v3, Laznf;->d:Lorg/webrtc/audio/JavaAudioDeviceModule;

    .line 54
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->b()V

    iget-object v0, v3, Laznf;->d:Lorg/webrtc/audio/JavaAudioDeviceModule;

    if-nez v0, :cond_d

    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lorg/webrtc/audio/JavaAudioDeviceModule;->a(Landroid/content/Context;)Lazou;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lazou;->a()Lorg/webrtc/audio/JavaAudioDeviceModule;

    move-result-object v0

    iput-object v0, v3, Laznf;->d:Lorg/webrtc/audio/JavaAudioDeviceModule;

    :cond_d
    invoke-static {}, Lorg/webrtc/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v3, Laznf;->a:Lorg/webrtc/PeerConnectionFactory$Options;

    iget-object v0, v3, Laznf;->d:Lorg/webrtc/audio/JavaAudioDeviceModule;

    iget-object v2, v0, Lorg/webrtc/audio/JavaAudioDeviceModule;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-wide v6, v0, Lorg/webrtc/audio/JavaAudioDeviceModule;->i:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_e

    iget-object v6, v0, Lorg/webrtc/audio/JavaAudioDeviceModule;->a:Landroid/content/Context;

    iget-object v7, v0, Lorg/webrtc/audio/JavaAudioDeviceModule;->b:Landroid/media/AudioManager;

    iget-object v8, v0, Lorg/webrtc/audio/JavaAudioDeviceModule;->c:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v9, v0, Lorg/webrtc/audio/JavaAudioDeviceModule;->d:Lorg/webrtc/audio/WebRtcAudioTrack;

    iget v10, v0, Lorg/webrtc/audio/JavaAudioDeviceModule;->e:I

    iget v11, v0, Lorg/webrtc/audio/JavaAudioDeviceModule;->f:I

    iget-boolean v12, v0, Lorg/webrtc/audio/JavaAudioDeviceModule;->g:Z

    const/4 v13, 0x0

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v12

    move/from16 p8, v13

    .line 57
    invoke-static/range {p1 .. p8}, Lorg/webrtc/audio/JavaAudioDeviceModule;->nativeCreateAudioDeviceModule(Landroid/content/Context;Landroid/media/AudioManager;Lorg/webrtc/audio/WebRtcAudioRecord;Lorg/webrtc/audio/WebRtcAudioTrack;IIZZ)J

    move-result-wide v6

    iput-wide v6, v0, Lorg/webrtc/audio/JavaAudioDeviceModule;->i:J

    .line 58
    :cond_e
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    invoke-static {}, Lorg/webrtc/BuiltinAudioEncoderFactoryFactory;->nativeCreateBuiltinAudioEncoderFactory()J

    move-result-wide v8

    .line 61
    invoke-static {}, Lorg/webrtc/BuiltinAudioDecoderFactoryFactory;->nativeCreateBuiltinAudioDecoderFactory()J

    move-result-wide v10

    iget-object v12, v3, Laznf;->b:Lorg/webrtc/VideoEncoderFactory;

    iget-object v13, v3, Laznf;->c:Lorg/webrtc/VideoDecoderFactory;

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    .line 62
    invoke-static/range {v4 .. v23}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnectionFactory(Landroid/content/Context;Lorg/webrtc/PeerConnectionFactory$Options;JJJLorg/webrtc/VideoEncoderFactory;Lorg/webrtc/VideoDecoderFactory;JJJJJ)Lorg/webrtc/PeerConnectionFactory;

    move-result-object v0

    iput-object v0, v1, Laces;->w:Lorg/webrtc/PeerConnectionFactory;

    return-void

    :catchall_0
    move-exception v0

    .line 59
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 23
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method


# virtual methods
.method public final a()V
    .locals 6

    new-instance v0, Lorg/webrtc/MediaConstraints;

    .line 1
    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    iget-boolean v1, p0, Laces;->D:Z

    const-string v2, "OfferToReceiveVideo"

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v4, "OfferToReceiveAudio"

    const-string v5, "true"

    .line 2
    invoke-direct {v3, v4, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 3
    invoke-direct {v3, v2, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lorg/webrtc/DataChannel$Init;

    .line 4
    invoke-direct {v1}, Lorg/webrtc/DataChannel$Init;-><init>()V

    iget-object v2, p0, Laces;->x:Lorg/webrtc/PeerConnection;

    const-string v3, "data_channel"

    .line 5
    invoke-virtual {v2, v3, v1}, Lorg/webrtc/PeerConnection;->nativeCreateDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v4, "false"

    .line 6
    invoke-direct {v3, v2, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-object v1, p0, Laces;->x:Lorg/webrtc/PeerConnection;

    new-instance v2, Lacdd;

    .line 7
    invoke-direct {v2, p0}, Lacdd;-><init>(Laces;)V

    invoke-virtual {v1, v2, v0}, Lorg/webrtc/PeerConnection;->nativeCreateOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    return-void
.end method

.method public final b()V
    .locals 6

    iget-object v0, p0, Laces;->j:Landroid/os/Handler;

    new-instance v1, Lacem;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, v2}, Lacem;-><init>(Laces;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Laces;->q:Lacdn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lacdn;->b()V

    iput-object v1, v0, Lacdn;->c:Landroid/os/CountDownTimer;

    iput-object v1, p0, Laces;->q:Lacdn;

    :cond_0
    iget-object v0, p0, Laces;->r:Lacfe;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lacfe;->a()V

    iget-object v0, p0, Laces;->r:Lacfe;

    iput-object v1, v0, Lacfe;->i:Lazlr;

    iget-object v0, v0, Lacfe;->a:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Laces;->r:Lacfe;

    :cond_1
    iget-object v0, p0, Laces;->x:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->nativeClose()V

    iget-object v2, v0, Lorg/webrtc/PeerConnection;->a:Ljava/util/List;

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/MediaStream;

    .line 7
    invoke-virtual {v3}, Lorg/webrtc/MediaStream;->a()J

    move-result-wide v4

    .line 5
    invoke-virtual {v0, v4, v5}, Lorg/webrtc/PeerConnection;->nativeRemoveLocalStream(J)V

    .line 8
    invoke-virtual {v3}, Lorg/webrtc/MediaStream;->dispose()V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lorg/webrtc/PeerConnection;->a:Ljava/util/List;

    .line 9
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lorg/webrtc/PeerConnection;->c:Ljava/util/List;

    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/RtpSender;

    .line 11
    invoke-virtual {v3}, Lorg/webrtc/RtpSender;->a()V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lorg/webrtc/PeerConnection;->c:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lorg/webrtc/PeerConnection;->d:Ljava/util/List;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/RtpReceiver;

    .line 14
    invoke-virtual {v3}, Lorg/webrtc/RtpReceiver;->dispose()V

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lorg/webrtc/PeerConnection;->e:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/RtpTransceiver;

    .line 16
    invoke-virtual {v3}, Lorg/webrtc/RtpTransceiver;->dispose()V

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lorg/webrtc/PeerConnection;->e:Ljava/util/List;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Lorg/webrtc/PeerConnection;->d:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-wide v2, v0, Lorg/webrtc/PeerConnection;->b:J

    .line 19
    invoke-static {v2, v3}, Lorg/webrtc/PeerConnection;->nativeFreeOwnedPeerConnection(J)V

    iput-object v1, p0, Laces;->x:Lorg/webrtc/PeerConnection;

    :cond_6
    iget-object v0, p0, Laces;->s:Lazlq;

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->b()V

    iput-object v1, p0, Laces;->s:Lazlq;

    :cond_7
    iget-object v0, p0, Laces;->t:Lazoo;

    if-eqz v0, :cond_8

    .line 21
    invoke-virtual {v0}, Lorg/webrtc/MediaSource;->b()V

    iput-object v1, p0, Laces;->t:Lazoo;

    :cond_8
    iget-object v0, p0, Laces;->i:Lacew;

    .line 22
    invoke-virtual {v0, v1}, Lacew;->b(Lorg/webrtc/PeerConnection;)V

    return-void
.end method

.method final c()Z
    .locals 2

    iget-object v0, p0, Laces;->u:Lorg/webrtc/AudioTrack;

    if-eqz v0, :cond_0

    iget-object v1, p0, Laces;->s:Lazlq;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final d(Z)Z
    .locals 4

    iget-object v0, p0, Laces;->u:Lorg/webrtc/AudioTrack;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Laces;->s:Lazlq;

    if-eqz v3, :cond_1

    .line 1
    invoke-virtual {v0}, Lorg/webrtc/MediaStreamTrack;->d()Z

    move-result v0

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Laces;->u:Lorg/webrtc/AudioTrack;

    invoke-virtual {v0, p1}, Lorg/webrtc/MediaStreamTrack;->e(Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    return v1
.end method
