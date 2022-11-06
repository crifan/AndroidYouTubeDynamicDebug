.class public final Lahaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/exoplayer/ColorInfo;

.field public final b:Lcom/google/android/exoplayer2/video/ColorInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/ColorInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahaz;->a:Lcom/google/android/exoplayer/ColorInfo;

    const/4 p1, 0x0

    iput-object p1, p0, Lahaz;->b:Lcom/google/android/exoplayer2/video/ColorInfo;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/video/ColorInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahaz;->a:Lcom/google/android/exoplayer/ColorInfo;

    iput-object p1, p0, Lahaz;->b:Lcom/google/android/exoplayer2/video/ColorInfo;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lahaz;->a:Lcom/google/android/exoplayer/ColorInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer/ColorInfo;->a:I

    return v0

    :cond_0
    iget-object v0, p0, Lahaz;->b:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 1
    iget v0, v0, Lcom/google/android/exoplayer2/video/ColorInfo;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lahaz;->a:Lcom/google/android/exoplayer/ColorInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/exoplayer/ColorInfo;->c:I

    return v0

    :cond_0
    iget-object v0, p0, Lahaz;->b:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 1
    iget v0, v0, Lcom/google/android/exoplayer2/video/ColorInfo;->c:I

    return v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lahaz;->a:Lcom/google/android/exoplayer/ColorInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer/ColorInfo;->d:[B

    return-object v0

    :cond_0
    iget-object v0, p0, Lahaz;->b:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 1
    iget-object v0, v0, Lcom/google/android/exoplayer2/video/ColorInfo;->d:[B

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lahaz;->a:Lcom/google/android/exoplayer/ColorInfo;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/exoplayer/ColorInfo;->hashCode()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lahaz;->b:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/ColorInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lahaz;->a:Lcom/google/android/exoplayer/ColorInfo;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/exoplayer/ColorInfo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lahaz;->b:Lcom/google/android/exoplayer2/video/ColorInfo;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/video/ColorInfo;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
