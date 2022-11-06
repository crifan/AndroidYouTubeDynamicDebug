.class public Lata;
.super Lpat;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lozv;

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v0}, Lpat;-><init>(Landroid/os/Handler;Lpaf;[Lozv;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lpaf;Lpal;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lpat;-><init>(Landroid/os/Handler;Lpaf;Lpal;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lpaf;[Lozv;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lpat;-><init>(Landroid/os/Handler;Lpaf;[Lozv;)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/google/android/exoplayer2/Format;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->E:Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Landroidx/media3/decoder/opus/OpusLibrary;->b(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-static {}, Landroidx/media3/decoder/opus/OpusLibrary;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v4, "audio/opus"

    .line 4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->y:I

    iget p1, p1, Lcom/google/android/exoplayer2/Format;->z:I

    const/4 v3, 0x2

    .line 6
    invoke-static {v3, v1, p1}, Lpqk;->u(III)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iget-object v1, p0, Lpat;->e:Lpal;

    .line 7
    invoke-interface {v1, p1}, Lpal;->w(Lcom/google/android/exoplayer2/Format;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    if-nez v0, :cond_4

    return v3

    :cond_4
    const/4 p1, 0x4

    return p1

    :cond_5
    :goto_2
    return v1
.end method

.method protected final bridge synthetic c(Lpbs;)Lcom/google/android/exoplayer2/Format;
    .locals 2

    check-cast p1, Landroidx/media3/decoder/opus/OpusDecoder;

    .line 1
    iget-boolean v0, p1, Landroidx/media3/decoder/opus/OpusDecoder;->a:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 2
    :goto_0
    iget p1, p1, Landroidx/media3/decoder/opus/OpusDecoder;->b:I

    const v1, 0xbb80

    invoke-static {v0, p1, v1}, Lpqk;->u(III)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const-string v0, "LibopusAudioRenderer"

    return-object v0
.end method

.method protected final bridge synthetic e(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;)Lpbs;
    .locals 3

    .line 1
    sget v0, Lpqk;->a:I

    .line 2
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->y:I

    iget v1, p1, Lcom/google/android/exoplayer2/Format;->z:I

    const/4 v2, 0x4

    .line 3
    invoke-static {v2, v0, v1}, Lpqk;->u(III)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    iget-object v1, p0, Lpat;->e:Lpal;

    .line 4
    invoke-interface {v1, v0}, Lpal;->a(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p1, Lcom/google/android/exoplayer2/Format;->m:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const/16 v1, 0x1680

    :cond_1
    new-instance v2, Landroidx/media3/decoder/opus/OpusDecoder;

    .line 6
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->n:Ljava/util/List;

    invoke-direct {v2, v1, p1, p2, v0}, Landroidx/media3/decoder/opus/OpusDecoder;-><init>(ILjava/util/List;Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;Z)V

    return-object v2
.end method
