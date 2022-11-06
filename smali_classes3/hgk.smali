.class public final Lhgk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

.field private b:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private c:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->a:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iput-object v0, p0, Lhgk;->a:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iput-object v0, p0, Lhgk;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iput-object v0, p0, Lhgk;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->d:Ljava/lang/String;

    iput-object v0, p0, Lhgk;->d:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;->e:Z

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lhgk;->e:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ReelItemEditModel;
    .locals 7

    iget-object v1, p0, Lhgk;->a:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lhgk;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lhgk;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lhgk;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, p0, Lhgk;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v6, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, v6

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/AutoValue_ReelItemEditModel;-><init>(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;Lcom/google/android/libraries/video/media/VideoMetaData;Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Ljava/lang/String;Z)V

    return-object v6

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lhgk;->a:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    if-nez v1, :cond_2

    const-string v1, " recordingInfo"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lhgk;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-nez v1, :cond_3

    const-string v1, " videoMetaData"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lhgk;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    if-nez v1, :cond_4

    const-string v1, " editableVideoEdits"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lhgk;->d:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, " stateEventFilePath"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lhgk;->e:Ljava/lang/Boolean;

    if-nez v1, :cond_6

    const-string v1, " isWatchLaterStickerAdded"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lhgk;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null editableVideoEdits"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lhgk;->e:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lhgk;->a:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null recordingInfo"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lhgk;->d:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null stateEventFilePath"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lhgk;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoMetaData"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
