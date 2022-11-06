.class public final Ladcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[B

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ladcn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ladcn;->b:Ljava/lang/String;

    iput-object v0, p0, Ladcm;->e:Ljava/lang/String;

    iget-wide v0, p1, Ladcn;->d:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ladcm;->f:Ljava/lang/Long;

    iget-object v0, p1, Ladcn;->e:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iput-object v0, p0, Ladcm;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v0, p1, Ladcn;->f:Ljava/lang/String;

    iput-object v0, p0, Ladcm;->g:Ljava/lang/String;

    iget v0, p1, Ladcn;->g:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladcm;->h:Ljava/lang/Integer;

    iget-object v0, p1, Ladcn;->h:Ljava/lang/String;

    iput-object v0, p0, Ladcm;->b:Ljava/lang/String;

    iget-object v0, p1, Ladcn;->i:Ljava/lang/String;

    iput-object v0, p0, Ladcm;->c:Ljava/lang/String;

    iget-boolean v0, p1, Ladcn;->j:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ladcm;->i:Ljava/lang/Boolean;

    iget-object p1, p1, Ladcn;->k:[B

    iput-object p1, p0, Ladcm;->d:[B

    return-void
.end method


# virtual methods
.method public final a()Ladcn;
    .locals 13

    iget-object v0, p0, Ladcm;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lalvk;->a:Lalvk;

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    .line 0
    :goto_0
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ladcm;->f(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ladcm;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    sget-object v0, Lalvk;->a:Lalvk;

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    .line 2
    :goto_1
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Ladcm;->d(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Ladcm;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_4

    const/4 v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Ladcm;->e(I)V

    :cond_4
    iget-object v2, p0, Ladcm;->e:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget-object v0, p0, Ladcm;->f:Ljava/lang/Long;

    if-eqz v0, :cond_6

    iget-object v1, p0, Ladcm;->g:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ladcm;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ladcm;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    new-instance v12, Ladcn;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Ladcm;->a:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v6, p0, Ladcm;->g:Ljava/lang/String;

    iget-object v0, p0, Ladcm;->h:Ljava/lang/Integer;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Ladcm;->b:Ljava/lang/String;

    iget-object v9, p0, Ladcm;->c:Ljava/lang/String;

    iget-object v0, p0, Ladcm;->i:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, p0, Ladcm;->d:[B

    move-object v1, v12

    .line 19
    invoke-direct/range {v1 .. v11}, Ladcn;-><init>(Ljava/lang/String;JLcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[B)V

    return-object v12

    .line 7
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ladcm;->e:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, " videoId"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Ladcm;->f:Ljava/lang/Long;

    if-nez v1, :cond_8

    const-string v1, " currentPositionMillis"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Ladcm;->g:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string v1, " playlistId"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v1, p0, Ladcm;->h:Ljava/lang/Integer;

    if-nez v1, :cond_a

    const-string v1, " playlistIndex"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Ladcm;->i:Ljava/lang/Boolean;

    if-nez v1, :cond_b

    const-string v1, " forceReloadPlayback"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
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

    .line 4
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Property \"playlistIndex\" has not been set"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ladcm;->f:Ljava/lang/Long;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ladcm;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ladcm;->g:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null playlistId"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ladcm;->h:Ljava/lang/Integer;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Ladcm;->e:Ljava/lang/String;

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null videoId"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
