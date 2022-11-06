.class public final Lgye;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lapeb;

.field public c:Laukh;

.field public d:Latxq;

.field public e:Ljava/lang/String;

.field public f:Landroid/net/Uri;

.field public g:Lalwo;

.field public h:Lalwo;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/Long;

.field private k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Lgye;->g:Lalwo;

    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Lgye;->h:Lalwo;

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->a:Ljava/lang/String;

    iput-object v0, p0, Lgye;->i:Ljava/lang/String;

    iget-wide v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->b:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lgye;->j:Ljava/lang/Long;

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->c:Z

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lgye;->k:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->d:Ljava/lang/String;

    iput-object v0, p0, Lgye;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->e:Lapeb;

    iput-object v0, p0, Lgye;->b:Lapeb;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->f:Laukh;

    iput-object v0, p0, Lgye;->c:Laukh;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->g:Latxq;

    iput-object v0, p0, Lgye;->d:Latxq;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->h:Ljava/lang/String;

    iput-object v0, p0, Lgye;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->i:Landroid/net/Uri;

    iput-object v0, p0, Lgye;->f:Landroid/net/Uri;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->j:Lalwo;

    iput-object v0, p0, Lgye;->g:Lalwo;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->k:Lalwo;

    iput-object p1, p0, Lgye;->h:Lalwo;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lgye;->g:Lalwo;

    sget-object p1, Lalvk;->a:Lalvk;

    iput-object p1, p0, Lgye;->h:Lalwo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;
    .locals 14

    iget-object v1, p0, Lgye;->i:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lgye;->j:Ljava/lang/Long;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lgye;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v13, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lgye;->k:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v5, p0, Lgye;->a:Ljava/lang/String;

    iget-object v6, p0, Lgye;->b:Lapeb;

    iget-object v7, p0, Lgye;->c:Laukh;

    iget-object v8, p0, Lgye;->d:Latxq;

    iget-object v9, p0, Lgye;->e:Ljava/lang/String;

    iget-object v10, p0, Lgye;->f:Landroid/net/Uri;

    iget-object v11, p0, Lgye;->g:Lalwo;

    iget-object v12, p0, Lgye;->h:Lalwo;

    move-object v0, v13

    .line 8
    invoke-direct/range {v0 .. v12}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;-><init>(Ljava/lang/String;JZLjava/lang/String;Lapeb;Laukh;Latxq;Ljava/lang/String;Landroid/net/Uri;Lalwo;Lalwo;)V

    return-object v13

    .line 0
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgye;->i:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " videoId"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lgye;->j:Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " startTimeMs"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lgye;->k:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const-string v1, " isSameVideo"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 5
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

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lgye;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lgye;->j:Ljava/lang/Long;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lgye;->i:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoId"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
