.class Landroid/support/rastermill/FrameSequence$State;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private mNativeState:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroid/support/rastermill/FrameSequence$State;->mNativeState:J

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 5

    iget-wide v0, p0, Landroid/support/rastermill/FrameSequence$State;->mNativeState:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1
    invoke-static {v0, v1}, Landroid/support/rastermill/FrameSequence;->-$$Nest$smnativeDestroyState(J)V

    iput-wide v2, p0, Landroid/support/rastermill/FrameSequence$State;->mNativeState:J

    :cond_0
    return-void
.end method

.method public getFrame(ILandroid/graphics/Bitmap;I)J
    .locals 5

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v0, v1, :cond_1

    .line 2
    iget-wide v0, p0, Landroid/support/rastermill/FrameSequence$State;->mNativeState:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    invoke-static {v0, v1, p1, p2, p3}, Landroid/support/rastermill/FrameSequence;->-$$Nest$smnativeGetFrame(JILandroid/graphics/Bitmap;I)J

    move-result-wide p1

    return-wide p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "attempted to draw destroyed FrameSequenceState"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bitmap passed must be non-null and ARGB_8888"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
