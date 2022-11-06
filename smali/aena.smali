.class public final Laena;
.super Laenb;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:Lcom/google/android/exoplayer2/Format;

.field private volatile transient d:Lcom/google/android/exoplayer2/source/TrackGroup;

.field private volatile transient e:Lplp;


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Laenb;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    iput p1, p0, Laena;->b:I

    iput p2, p0, Laena;->a:I

    iput-object p3, p0, Laena;->c:Lcom/google/android/exoplayer2/Format;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null trackRendererType"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Laena;->a:I

    return v0
.end method

.method public final b()Lcom/google/android/exoplayer2/Format;
    .locals 1

    iget-object v0, p0, Laena;->c:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Laena;->b:I

    return v0
.end method

.method public final d()Lcom/google/android/exoplayer2/source/TrackGroup;
    .locals 4

    iget-object v0, p0, Laena;->d:Lcom/google/android/exoplayer2/source/TrackGroup;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laena;->d:Lcom/google/android/exoplayer2/source/TrackGroup;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/exoplayer2/source/TrackGroup;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/exoplayer2/Format;

    iget-object v2, p0, Laena;->c:Lcom/google/android/exoplayer2/Format;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    iput-object v0, p0, Laena;->d:Lcom/google/android/exoplayer2/source/TrackGroup;

    iget-object v0, p0, Laena;->d:Lcom/google/android/exoplayer2/source/TrackGroup;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "trackGroup() cannot return null"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Laena;->d:Lcom/google/android/exoplayer2/source/TrackGroup;

    return-object v0
.end method

.method public final e()Lplp;
    .locals 2

    iget-object v0, p0, Laena;->e:Lplp;

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laena;->e:Lplp;

    if-nez v0, :cond_1

    new-instance v0, Lplq;

    .line 1
    invoke-virtual {p0}, Laenb;->d()Lcom/google/android/exoplayer2/source/TrackGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Lplq;-><init>(Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object v0, p0, Laena;->e:Lplp;

    iget-object v0, p0, Laena;->e:Lplp;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "dummyTrackSelection() cannot return null"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Laena;->e:Lplp;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Laenb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Laenb;

    iget v1, p0, Laena;->b:I

    .line 3
    invoke-virtual {p1}, Laenb;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Laena;->a:I

    .line 4
    invoke-virtual {p1}, Laenb;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Laena;->c:Lcom/google/android/exoplayer2/Format;

    .line 5
    invoke-virtual {p1}, Laenb;->b()Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Laena;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Laena;->a:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Laena;->c:Lcom/google/android/exoplayer2/Format;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Format;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Laena;->b:I

    invoke-static {v0}, Laezi;->a(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Laena;->a:I

    iget-object v2, p0, Laena;->c:Lcom/google/android/exoplayer2/Format;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x54

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "FormatAndRendererInformation{trackRendererType="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rendererIndex="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
