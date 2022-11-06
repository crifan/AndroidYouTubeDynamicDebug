.class public final Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;
.super Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

.field public final b:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public final c:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Lcom/google/android/libraries/video/media/VideoMetaData;Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->a:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lhgk;
    .locals 1

    new-instance v0, Lhgk;

    .line 1
    invoke-direct {v0, p0}, Lhgk;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->a:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->a:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->d()Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->c()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->b()Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->e:Z

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;->f()Z

    move-result p1

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->e:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->a:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->e:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->a:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->e:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x7b

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ReelItemEditModel{recordingInfo="

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoMetaData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", editableVideoEdits="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stateEventFilePath="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isWatchLaterStickerAdded="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
