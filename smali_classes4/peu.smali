.class public abstract Lpeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lper;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 3

    .line 1
    iget-object v0, p1, Lper;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    .line 3
    :cond_0
    invoke-static {v2}, Lpkh;->f(Z)V

    .line 4
    invoke-virtual {p1}, Lpbp;->isDecodeOnly()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lpeu;->b(Lper;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    return-object p1
.end method

.method protected abstract b(Lper;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
.end method
