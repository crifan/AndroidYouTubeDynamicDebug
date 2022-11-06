.class public abstract Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;
.super Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIJ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;-><init>()V

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;->a:Landroid/net/Uri;

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;->b:I

    iput p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;->c:I

    iput-wide p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;->d:J

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null path"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;->d:J

    return-wide v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;->c:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;->d:J

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;->c()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;->a:Landroid/net/Uri;

    .line 1
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;->b:I

    iget v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;->c:I

    iget-wide v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;->d:J

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int v0, v0, v5

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    xor-int/2addr v0, v2

    mul-int v0, v0, v5

    const/16 v1, 0x20

    ushr-long v1, v3, v1

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;->a:Landroid/net/Uri;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;->b:I

    iget v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;->c:I

    iget-wide v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/$AutoValue_ShortsVideoMetadata;->d:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x67

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ShortsVideoMetadata{path="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoDurationMs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
