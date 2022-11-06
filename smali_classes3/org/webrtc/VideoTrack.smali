.class public Lorg/webrtc/VideoTrack;
.super Lorg/webrtc/MediaStreamTrack;
.source "PG"


# instance fields
.field public final a:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/webrtc/MediaStreamTrack;-><init>(J)V

    new-instance p1, Ljava/util/IdentityHashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lorg/webrtc/VideoTrack;->a:Ljava/util/IdentityHashMap;

    return-void
.end method

.method public static native nativeAddSink(JJ)V
.end method

.method public static native nativeFreeSink(J)V
.end method

.method public static native nativeRemoveSink(JJ)V
.end method

.method public static native nativeWrapSink(Lorg/webrtc/VideoSink;)J
.end method


# virtual methods
.method public final c()V
    .locals 5

    iget-object v0, p0, Lorg/webrtc/VideoTrack;->a:Ljava/util/IdentityHashMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack;->a()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lorg/webrtc/VideoTrack;->nativeRemoveSink(JJ)V

    .line 3
    invoke-static {v1, v2}, Lorg/webrtc/VideoTrack;->nativeFreeSink(J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/VideoTrack;->a:Ljava/util/IdentityHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->clear()V

    .line 5
    invoke-super {p0}, Lorg/webrtc/MediaStreamTrack;->c()V

    return-void
.end method
