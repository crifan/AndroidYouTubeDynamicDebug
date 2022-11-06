.class public Lorg/webrtc/Metrics;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/webrtc/Metrics;->a:Ljava/util/Map;

    return-void
.end method

.method private add(Ljava/lang/String;Lorg/webrtc/Metrics$HistogramInfo;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/Metrics;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static native nativeEnable()V
.end method

.method private static native nativeGetAndReset()Lorg/webrtc/Metrics;
.end method
