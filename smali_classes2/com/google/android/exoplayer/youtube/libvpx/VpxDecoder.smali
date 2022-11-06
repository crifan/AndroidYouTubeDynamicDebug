.class public final Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;
.super Loqu;
.source "PG"


# static fields
.field public static final a:Z


# instance fields
.field public final b:J

.field private volatile c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "vpx"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "vpxYTJNI"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;->a:Z

    return-void
.end method

.method public constructor <init>(IIZII)V
    .locals 1

    .line 1
    new-array p1, p1, [Lott;

    new-array p2, p2, [Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    invoke-direct {p0, p1, p2}, Loqu;-><init>([Loqs;[Loqt;)V

    iput p4, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;->c:I

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x2

    if-eq p4, v0, :cond_1

    const/4 v0, 0x3

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0, p3, p2, p1, p5}, Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;->vpxInit(ZZZI)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;->b:J

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-eqz p5, :cond_2

    const/high16 p1, 0xc0000

    .line 4
    invoke-virtual {p0, p1}, Loqu;->k(I)V

    return-void

    .line 2
    :cond_2
    new-instance p1, Lots;

    const-string p2, "Failed to initialize decoder"

    .line 3
    invoke-direct {p1, p2}, Lots;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static native getLibvpxConfig()Ljava/lang/String;
.end method

.method public static native getLibvpxVersion()Ljava/lang/String;
.end method

.method private native vpxClose(J)J
.end method

.method private native vpxDecode(JLjava/nio/ByteBuffer;I)J
.end method

.method private native vpxGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native vpxGetFrame(JLcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;)I
.end method

.method private native vpxInit(ZZZI)J
.end method

.method private native vpxReleaseFrame(JLcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;)I
.end method


# virtual methods
.method protected final bridge synthetic a()Loqs;
    .locals 1

    new-instance v0, Lott;

    .line 1
    invoke-direct {v0}, Lott;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic b()Loqt;
    .locals 1

    new-instance v0, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;-><init>(Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;)V

    return-object v0
.end method

.method protected final bridge synthetic c(Loqs;Loqt;Z)Ljava/lang/Exception;
    .locals 5

    .line 1
    check-cast p1, Lott;

    check-cast p2, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;

    .line 2
    iget-object p3, p1, Lott;->a:Lohx;

    iget-wide v0, p3, Lohx;->e:J

    .line 3
    iput-wide v0, p2, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->timestampUs:J

    iget-object v0, p3, Lohx;->b:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget v2, p3, Lohx;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-wide v0, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;->b:J

    iget-object v2, p3, Lohx;->b:Ljava/nio/ByteBuffer;

    iget p3, p3, Lohx;->c:I

    .line 5
    invoke-direct {p0, v0, v1, v2, p3}, Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;->vpxDecode(JLjava/nio/ByteBuffer;I)J

    move-result-wide v0

    const/4 p3, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    new-instance p3, Lots;

    iget-wide p1, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;->b:J

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;->vpxGetErrorMessage(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Decode error: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p3, p1}, Lots;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v0}, Loqr;->getFlag(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;->c:I

    .line 8
    iput v1, p2, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->mode:I

    iget-wide v1, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;->b:J

    .line 9
    invoke-direct {p0, v1, v2, p2}, Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;->vpxGetFrame(JLcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 10
    invoke-virtual {p2, v0}, Loqr;->setFlag(I)V

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    .line 11
    new-instance p3, Lots;

    const-string p1, "Buffer initialization failed."

    .line 12
    invoke-direct {p3, p1}, Lots;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    iget-object p1, p1, Lott;->d:Lcom/google/android/exoplayer/ColorInfo;

    iput-object p1, p2, Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;->colorInfo:Lcom/google/android/exoplayer/ColorInfo;

    :cond_4
    :goto_2
    return-object p3
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Loqu;->d()V

    iget-wide v0, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;->b:J

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;->vpxClose(J)J

    return-void
.end method

.method protected final e(Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;)V
    .locals 3

    iget v0, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;->c:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-virtual {p1, v1}, Loqr;->getFlag(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;->b:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/exoplayer/youtube/libvpx/VpxDecoder;->vpxReleaseFrame(JLcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;)I

    .line 2
    :cond_1
    invoke-super {p0, p1}, Loqu;->j(Loqt;)V

    return-void
.end method

.method public native vpxRenderFrame(JLandroid/view/Surface;Lcom/google/android/exoplayer/youtube/libvpx/VpxOutputBuffer;)I
.end method
