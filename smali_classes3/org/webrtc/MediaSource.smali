.class public Lorg/webrtc/MediaSource;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laznh;

.field private b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laznh;

    new-instance v1, Lazms;

    .line 1
    invoke-direct {v1, p1, p2}, Lazms;-><init>(J)V

    invoke-direct {v0, v1}, Laznh;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lorg/webrtc/MediaSource;->a:Laznh;

    iput-wide p1, p0, Lorg/webrtc/MediaSource;->b:J

    return-void
.end method

.method private final c()V
    .locals 5

    iget-wide v0, p0, Lorg/webrtc/MediaSource;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MediaSource has been disposed."

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nativeGetState(J)Lorg/webrtc/MediaSource$State;
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaSource;->c()V

    iget-wide v0, p0, Lorg/webrtc/MediaSource;->b:J

    return-wide v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/webrtc/MediaSource;->c()V

    iget-object v0, p0, Lorg/webrtc/MediaSource;->a:Laznh;

    .line 2
    invoke-virtual {v0}, Laznh;->release()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/webrtc/MediaSource;->b:J

    return-void
.end method
