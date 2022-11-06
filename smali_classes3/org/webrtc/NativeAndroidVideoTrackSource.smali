.class public Lorg/webrtc/NativeAndroidVideoTrackSource;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/webrtc/NativeAndroidVideoTrackSource;->a:J

    return-void
.end method

.method static createFrameAdaptationParameters(IIIIIIJZ)Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;
    .locals 11

    new-instance v10, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;

    move-object v0, v10

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    .line 1
    invoke-direct/range {v0 .. v9}, Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;-><init>(IIIIIIJZ)V

    return-object v10
.end method

.method public static native nativeAdaptFrame(JIIIJ)Lorg/webrtc/VideoProcessor$FrameAdaptationParameters;
.end method

.method private static native nativeAdaptOutputFormat(JIILjava/lang/Integer;IILjava/lang/Integer;Ljava/lang/Integer;)V
.end method

.method public static native nativeOnFrameCaptured(JIJLorg/webrtc/VideoFrame$Buffer;)V
.end method

.method private static native nativeSetIsScreencast(JZ)V
.end method

.method private static native nativeSetState(JZ)V
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/NativeAndroidVideoTrackSource;->a:J

    .line 1
    invoke-static {v0, v1, p1}, Lorg/webrtc/NativeAndroidVideoTrackSource;->nativeSetState(JZ)V

    return-void
.end method
