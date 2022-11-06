.class public Lcom/google/research/xeno/effect/Control$GpuBufferSetting;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static releaseWithSyncToken(JLcom/google/mediapipe/framework/TextureReleaseCallback;)V
    .locals 1

    new-instance v0, Lcom/google/mediapipe/framework/GraphGlSyncToken;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/mediapipe/framework/GraphGlSyncToken;-><init>(J)V

    invoke-interface {p2, v0}, Lcom/google/mediapipe/framework/TextureReleaseCallback;->release(Lcom/google/mediapipe/framework/GlSyncToken;)V

    return-void
.end method
