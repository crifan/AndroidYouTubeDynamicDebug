.class public Landroid/support/rastermill/FrameSequence;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final mDefaultLoopCount:I

.field private final mFrameCount:I

.field private final mHeight:I

.field private final mNativeFrameSequence:J

.field private final mOpaque:Z

.field private final mWidth:I


# direct methods
.method static bridge synthetic -$$Nest$smnativeDestroyState(J)V
    .locals 0

    invoke-static {p0, p1}, Landroid/support/rastermill/FrameSequence;->nativeDestroyState(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smnativeGetFrame(JILandroid/graphics/Bitmap;I)J
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/rastermill/FrameSequence;->nativeGetFrame(JILandroid/graphics/Bitmap;I)J

    move-result-wide p0

    return-wide p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "framesequence"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(JIIZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroid/support/rastermill/FrameSequence;->mNativeFrameSequence:J

    iput p3, p0, Landroid/support/rastermill/FrameSequence;->mWidth:I

    iput p4, p0, Landroid/support/rastermill/FrameSequence;->mHeight:I

    iput-boolean p5, p0, Landroid/support/rastermill/FrameSequence;->mOpaque:Z

    iput p6, p0, Landroid/support/rastermill/FrameSequence;->mFrameCount:I

    iput p7, p0, Landroid/support/rastermill/FrameSequence;->mDefaultLoopCount:I

    return-void
.end method

.method public static decodeByteArray([B)Landroid/support/rastermill/FrameSequence;
    .locals 2

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/support/rastermill/FrameSequence;->decodeByteArray([BII)Landroid/support/rastermill/FrameSequence;

    move-result-object p0

    return-object p0
.end method

.method public static decodeByteArray([BII)Landroid/support/rastermill/FrameSequence;
    .locals 2

    if-eqz p0, :cond_1

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    add-int v0, p1, p2

    .line 2
    array-length v1, p0

    if-gt v0, v1, :cond_0

    .line 4
    invoke-static {p0, p1, p2}, Landroid/support/rastermill/FrameSequence;->nativeDecodeByteArray([BII)Landroid/support/rastermill/FrameSequence;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid offset/length parameters"

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static decodeByteBuffer(Ljava/nio/ByteBuffer;)Landroid/support/rastermill/FrameSequence;
    .locals 2

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-static {v0, v1, p0}, Landroid/support/rastermill/FrameSequence;->decodeByteArray([BII)Landroid/support/rastermill/FrameSequence;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot have non-direct ByteBuffer with no byte array"

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {p0, v0, v1}, Landroid/support/rastermill/FrameSequence;->nativeDecodeByteBuffer(Ljava/nio/ByteBuffer;II)Landroid/support/rastermill/FrameSequence;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static decodeStream(Ljava/io/InputStream;)Landroid/support/rastermill/FrameSequence;
    .locals 1

    if-eqz p0, :cond_0

    const/16 v0, 0x4000

    new-array v0, v0, [B

    .line 2
    invoke-static {p0, v0}, Landroid/support/rastermill/FrameSequence;->nativeDecodeStream(Ljava/io/InputStream;[B)Landroid/support/rastermill/FrameSequence;

    move-result-object p0

    return-object p0

    .line 0
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static native nativeCreateState(J)J
.end method

.method private static native nativeDecodeByteArray([BII)Landroid/support/rastermill/FrameSequence;
.end method

.method private static native nativeDecodeByteBuffer(Ljava/nio/ByteBuffer;II)Landroid/support/rastermill/FrameSequence;
.end method

.method private static native nativeDecodeStream(Ljava/io/InputStream;[B)Landroid/support/rastermill/FrameSequence;
.end method

.method private static native nativeDestroyFrameSequence(J)V
.end method

.method private static native nativeDestroyState(J)V
.end method

.method private static native nativeGetFrame(JILandroid/graphics/Bitmap;I)J
.end method


# virtual methods
.method public createState()Landroid/support/rastermill/FrameSequence$State;
    .locals 5

    iget-wide v0, p0, Landroid/support/rastermill/FrameSequence;->mNativeFrameSequence:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-static {v0, v1}, Landroid/support/rastermill/FrameSequence;->nativeCreateState(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Landroid/support/rastermill/FrameSequence$State;

    .line 3
    invoke-direct {v2, v0, v1}, Landroid/support/rastermill/FrameSequence$State;-><init>(J)V

    return-object v2

    .line 0
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "attempted to use incorrectly built FrameSequence"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected finalize()V
    .locals 5

    :try_start_0
    iget-wide v0, p0, Landroid/support/rastermill/FrameSequence;->mNativeFrameSequence:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1
    invoke-static {v0, v1}, Landroid/support/rastermill/FrameSequence;->nativeDestroyFrameSequence(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 3
    throw v0
.end method

.method public getDefaultLoopCount()I
    .locals 1

    iget v0, p0, Landroid/support/rastermill/FrameSequence;->mDefaultLoopCount:I

    return v0
.end method

.method public getFrameCount()I
    .locals 1

    iget v0, p0, Landroid/support/rastermill/FrameSequence;->mFrameCount:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Landroid/support/rastermill/FrameSequence;->mHeight:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Landroid/support/rastermill/FrameSequence;->mWidth:I

    return v0
.end method

.method public isOpaque()Z
    .locals 1

    iget-boolean v0, p0, Landroid/support/rastermill/FrameSequence;->mOpaque:Z

    return v0
.end method
