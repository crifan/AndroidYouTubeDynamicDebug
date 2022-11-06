.class public final Lawft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawfq;


# instance fields
.field private final a:Lcom/google/vr/sdk/audio/GvrAudioSurround;

.field private final b:[F

.field private final c:Lawfw;


# direct methods
.method public constructor <init>(IILawfw;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-static {v1}, Lawgg;->c(Z)V

    .line 2
    invoke-static {v0}, Lawgg;->c(Z)V

    .line 3
    invoke-static {v0}, Lawgg;->c(Z)V

    const/4 v1, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    if-eq p2, v1, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_2

    const/16 v0, 0xb

    if-eq p2, v0, :cond_2

    const/16 v0, 0x10

    if-eq p2, v0, :cond_2

    const/16 v0, 0x12

    if-ne p2, v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Lawfu;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x37

    .line 5
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Number of input channels ("

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") is not supported"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lawfu;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    new-array v0, v1, [F

    .line 3
    iput-object v0, p0, Lawft;->b:[F

    iput-object p3, p0, Lawft;->c:Lawfw;

    .line 4
    new-instance p3, Lcom/google/vr/sdk/audio/GvrAudioSurround;

    const/16 v0, 0x400

    invoke-direct {p3, p4, p1, p2, v0}, Lcom/google/vr/sdk/audio/GvrAudioSurround;-><init>(IIII)V

    iput-object p3, p0, Lawft;->a:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    return-void
.end method

.method private final e()V
    .locals 6

    iget-object v0, p0, Lawft;->c:Lawfw;

    iget-object v1, p0, Lawft;->b:[F

    .line 1
    invoke-virtual {v0, v1}, Lawfw;->a([F)V

    iget-object v0, p0, Lawft;->a:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    iget-object v1, p0, Lawft;->b:[F

    const/4 v2, 0x3

    aget v2, v1, v2

    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v4, v1, v4

    const/4 v5, 0x2

    aget v1, v1, v5

    .line 2
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->updateNativeOrientation(FFFF)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lawft;->a:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    .line 1
    invoke-virtual {v0}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->flush()V

    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lawft;->e()V

    iget-object v0, p0, Lawft;->a:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->addInput(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/nio/ByteBuffer;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lawft;->e()V

    iget-object v0, p0, Lawft;->a:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->getOutput(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .locals 0

    return-void
.end method
