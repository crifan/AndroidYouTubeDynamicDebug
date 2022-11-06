.class public Latd;
.super Lpqm;
.source "PG"


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Landroidx/media3/decoder/vp9/VpxDecoder;


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Lprp;I)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x4

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 2
    invoke-direct/range {v1 .. v9}, Latd;-><init>(JLandroid/os/Handler;Lprp;IIII)V

    return-void
.end method

.method public constructor <init>(JLandroid/os/Handler;Lprp;IIII)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lpqm;-><init>(JLandroid/os/Handler;Lprp;I)V

    iput p6, p0, Latd;->g:I

    iput p7, p0, Latd;->e:I

    iput p8, p0, Latd;->f:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 1
    invoke-static {}, Landroidx/media3/decoder/vp9/VpxLibrary;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/Class;

    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Landroidx/media3/decoder/vp9/VpxLibrary;->b(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    return p1

    :cond_2
    :goto_0
    const/16 p1, 0x14

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final bridge synthetic b(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lpbs;
    .locals 6

    .line 1
    sget v0, Lpqk;->a:I

    .line 2
    iget p1, p1, Lcom/google/android/exoplayer2/Format;->m:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/high16 p1, 0xc0000

    const/high16 v3, 0xc0000

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    new-instance p1, Landroidx/media3/decoder/vp9/VpxDecoder;

    iget v1, p0, Latd;->e:I

    iget v2, p0, Latd;->f:I

    iget v5, p0, Latd;->g:I

    move-object v0, p1

    move-object v4, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Landroidx/media3/decoder/vp9/VpxDecoder;-><init>(IIILcom/google/android/exoplayer2/drm/ExoMediaCrypto;I)V

    iput-object p1, p0, Latd;->h:Landroidx/media3/decoder/vp9/VpxDecoder;

    return-object p1
.end method

.method protected final c(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;)Lpbx;
    .locals 7

    new-instance v6, Lpbx;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lpbx;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;II)V

    return-object v6
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "LibvpxVideoRenderer"

    return-object v0
.end method

.method protected final e(Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
    .locals 3

    iget-object v0, p0, Latd;->h:Landroidx/media3/decoder/vp9/VpxDecoder;

    if-eqz v0, :cond_1

    .line 1
    iget-wide v1, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->a:J

    .line 2
    invoke-virtual {v0, v1, v2, p2, p1}, Landroidx/media3/decoder/vp9/VpxDecoder;->vpxRenderFrame(JLandroid/view/Surface;Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/video/VideoDecoderOutputBuffer;->release()V

    return-void

    .line 2
    :cond_0
    new-instance p1, Latf;

    const-string p2, "Buffer render failed."

    .line 4
    invoke-direct {p1, p2}, Latf;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Latf;

    const-string p2, "Failed to render output buffer to surface: decoder is not initialized."

    .line 1
    invoke-direct {p1, p2}, Latf;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final f(I)V
    .locals 1

    iget-object v0, p0, Latd;->h:Landroidx/media3/decoder/vp9/VpxDecoder;

    if-eqz v0, :cond_0

    iput p1, v0, Landroidx/media3/decoder/vp9/VpxDecoder;->b:I

    :cond_0
    return-void
.end method
