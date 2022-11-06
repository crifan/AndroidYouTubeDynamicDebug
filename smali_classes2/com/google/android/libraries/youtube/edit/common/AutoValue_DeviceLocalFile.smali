.class public final Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;
.super Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:J

.field public final d:J

.field public final e:I

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:J


# direct methods
.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->a:J

    iput-object p3, p0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->g:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->c:J

    iput-wide p8, p0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->h:J

    iput-wide p10, p0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->d:J

    iput p12, p0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->e:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->h:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->d:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;

    iget-wide v3, p0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->a:J

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->b:Landroid/net/Uri;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-wide v3, p0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->c:J

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->e()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->h:J

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->d:J

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget v1, p0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->e:I

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/common/DeviceLocalFile;->a()I

    move-result p1

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->b:Landroid/net/Uri;

    .line 1
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v3, p0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->g:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 2
    :goto_0
    iget-wide v4, p0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->c:J

    iget-wide v6, p0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->h:J

    iget-wide v8, p0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->d:J

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    ushr-long v10, v4, v2

    xor-long/2addr v4, v10

    long-to-int v3, v4

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    ushr-long v3, v6, v2

    xor-long/2addr v3, v6

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v0

    ushr-long v2, v8, v2

    xor-long/2addr v2, v8

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget v0, p0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->a:J

    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->b:Landroid/net/Uri;

    .line 1
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->f:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->g:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->c:J

    iget-wide v8, v0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->h:J

    iget-wide v10, v0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->d:J

    iget v12, v0, Lcom/google/android/libraries/youtube/edit/common/AutoValue_DeviceLocalFile;->e:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v13, v13, 0xbf

    add-int/2addr v13, v14

    add-int/2addr v13, v15

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "DeviceLocalFile{id="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", directory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastModifiedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", fileType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
