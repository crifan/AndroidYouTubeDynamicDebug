.class public Lcom/google/mediapipe/framework/GraphTextureFrame;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/mediapipe/framework/TextureFrame;


# instance fields
.field public a:I

.field private b:J

.field private c:I

.field private d:I

.field private e:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->e:J

    iput-wide p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:J

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeGetTextureName(J)I

    move-result p1

    iput p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->a:I

    iget-wide p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:J

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeGetWidth(J)I

    move-result p1

    iput p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->c:I

    iget-wide p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:J

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeGetHeight(J)I

    move-result p1

    iput p1, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->d:I

    iput-wide p3, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->e:J

    return-void
.end method

.method private native nativeGetHeight(J)I
.end method

.method private native nativeGetTextureName(J)I
.end method

.method private native nativeGetWidth(J)I
.end method

.method private native nativeReleaseBuffer(J)V
.end method


# virtual methods
.method public final getHeight()I
    .locals 1

    iget v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->d:I

    return v0
.end method

.method public final getTextureName()I
    .locals 1

    iget v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->a:I

    return v0
.end method

.method public final getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->e:J

    return-wide v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->c:I

    return v0
.end method

.method public final release()V
    .locals 5

    iget-wide v0, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/mediapipe/framework/GraphTextureFrame;->nativeReleaseBuffer(J)V

    iput-wide v2, p0, Lcom/google/mediapipe/framework/GraphTextureFrame;->b:J

    :cond_0
    return-void
.end method

.method public final release(Lcom/google/mediapipe/framework/GlSyncToken;)V
    .locals 0

    .line 2
    invoke-interface {p1}, Lcom/google/mediapipe/framework/GlSyncToken;->release()V

    .line 3
    invoke-virtual {p0}, Lcom/google/mediapipe/framework/GraphTextureFrame;->release()V

    return-void
.end method
