.class public Lorg/webrtc/TimestampAligner;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lorg/webrtc/TimestampAligner;->nativeCreateTimestampAligner()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/TimestampAligner;->a:J

    return-void
.end method

.method private static native nativeCreateTimestampAligner()J
.end method

.method public static native nativeReleaseTimestampAligner(J)V
.end method

.method private static native nativeRtcTimeNanos()J
.end method

.method public static native nativeTranslateTimestamp(JJ)J
.end method
