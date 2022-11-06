.class public final Lgzw;
.super Lgzv;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Lvhy;

.field public c:J


# direct methods
.method public constructor <init>(Lvhy;Landroid/net/Uri;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lgzv;-><init>()V

    iput-object p1, p0, Lgzw;->b:Lvhy;

    iput-object p2, p0, Lgzw;->a:Landroid/net/Uri;

    iput-wide p3, p0, Lgzw;->c:J

    iput-object p5, p0, Lgzv;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()Lvhy;
    .locals 1

    iget-object v0, p0, Lgzw;->b:Lvhy;

    return-object v0
.end method

.method public final d()Lalwo;
    .locals 7

    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;->e()Lgrq;

    move-result-object v0

    iget-object v1, p0, Lgzw;->b:Lvhy;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v1}, Lvhy;->l()J

    move-result-wide v3

    iget-object v1, p0, Lgzw;->b:Lvhy;

    .line 1
    invoke-virtual {v1}, Lvhy;->n()J

    move-result-wide v5

    iget-object v1, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0, v1}, Lgrq;->c(Landroid/net/Uri;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v3, v5

    .line 3
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lgrq;->d(J)V

    iget v1, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 4
    invoke-virtual {v0, v1}, Lgrq;->b(I)V

    iget v1, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 5
    invoke-virtual {v0, v1}, Lgrq;->e(I)V

    .line 6
    :cond_0
    invoke-virtual {v0}, Lgrq;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/media/ShortsVideoMetadata;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const-string v0, "TrimDraft"

    return-object v0
.end method

.method public final q(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lgzv;->q(Landroid/os/Bundle;)V

    iget-object v0, p0, Lgzw;->b:Lvhy;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    :try_start_0
    new-instance v2, Lvhy;

    iget-object v3, v0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    new-instance v4, Lvjn;

    .line 2
    invoke-direct {v4}, Lvjn;-><init>()V

    iget-object v5, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    iput-object v5, v4, Lvjn;->a:Landroid/net/Uri;

    iget-wide v5, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->g:J

    iput-wide v5, v4, Lvjn;->h:J

    iget v5, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    iput v5, v4, Lvjn;->e:I

    iget v1, v1, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    iput v1, v4, Lvjn;->d:I

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    aput-wide v6, v1, v5

    iput-object v1, v4, Lvjn;->i:[J

    .line 3
    invoke-virtual {v4}, Lvjn;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lvhy;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    const-string v1, "Error shrinking editable video, returning source video"

    .line 4
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v1, v0, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    const-string v2, "EDITABLE_VIDEO_EDITS_KEY"

    .line 5
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, v0, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    const-string v1, "EDITABLE_VIDEO_METADATA_KEY"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Lgzw;->a:Landroid/net/Uri;

    const-string v1, "SOURCE_VIDEO_URI_KEY"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-wide v0, p0, Lgzw;->c:J

    const-string v2, "TIMELINE_WINDOW_START_US_KEY"

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method
