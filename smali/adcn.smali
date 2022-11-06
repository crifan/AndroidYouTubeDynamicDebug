.class public final Ladcn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladcn;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lambi;

.field public final d:J

.field public final e:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ladcn;->c()Ladcm;

    move-result-object v0

    invoke-virtual {v0}, Ladcm;->a()Ladcn;

    move-result-object v0

    sput-object v0, Ladcn;->a:Ladcn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcn;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Ladcn;->c:Lambi;

    iput-wide p2, p0, Ladcn;->d:J

    iput-object p4, p0, Ladcn;->e:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iput-object p5, p0, Ladcn;->f:Ljava/lang/String;

    iput p6, p0, Ladcn;->g:I

    iput-object p7, p0, Ladcn;->h:Ljava/lang/String;

    iput-object p8, p0, Ladcn;->i:Ljava/lang/String;

    iput-boolean p9, p0, Ladcn;->j:Z

    iput-object p10, p0, Ladcn;->k:[B

    return-void
.end method

.method public static a(I)I
    .locals 0

    if-ltz p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Ladcn;->a:Ladcn;

    iget p0, p0, Ladcn;->g:I

    :goto_0
    return p0
.end method

.method public static b(I)I
    .locals 0

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    sget-object p0, Ladcn;->a:Ladcn;

    iget p0, p0, Ladcn;->g:I

    :goto_0
    return p0
.end method

.method public static c()Ladcm;
    .locals 3

    new-instance v0, Ladcm;

    invoke-direct {v0}, Ladcm;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ladcm;->c(Z)V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ladcm;->b(J)V

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Ladcm;->e(I)V

    return-object v0
.end method

.method public static d(Lasgy;)Ladcn;
    .locals 3

    .line 1
    invoke-static {}, Ladcn;->c()Ladcm;

    move-result-object v0

    iget-object v1, p0, Lasgy;->d:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ladcm;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lasgy;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ladcm;->d(Ljava/lang/String;)V

    iget v1, p0, Lasgy;->g:I

    .line 4
    invoke-virtual {v0, v1}, Ladcm;->e(I)V

    iget v1, p0, Lasgy;->e:I

    int-to-long v1, v1

    .line 5
    invoke-virtual {v0, v1, v2}, Ladcm;->b(J)V

    iget-object v1, p0, Lasgy;->h:Ljava/lang/String;

    iput-object v1, v0, Ladcm;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lasgy;->i:Z

    .line 6
    invoke-virtual {v0, p0}, Ladcm;->c(Z)V

    .line 7
    invoke-virtual {v0}, Ladcm;->a()Ladcn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object v0, p0, Ladcn;->f:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ladcn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ladcn;

    iget-object v0, p1, Ladcn;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Ladcn;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Ladcn;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v0}, Ladcn;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ladcn;->g:I

    iget v2, p1, Ladcn;->g:I

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Ladcn;->j:Z

    iget-boolean v2, p1, Ladcn;->j:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ladcn;->h:Ljava/lang/String;

    iget-object v2, p1, Ladcn;->h:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladcn;->i:Ljava/lang/String;

    iget-object v2, p1, Ladcn;->i:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladcn;->k:[B

    iget-object p1, p1, Ladcn;->k:[B

    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ladcn;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladcn;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ladcn;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ladcn;->f:Ljava/lang/String;

    .line 1
    invoke-static {v0, p1}, Ladlc;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ladcn;->b:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ladcn;->f:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Ladlc;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "RQ"

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ladcn;->f:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    .line 1
    iget v2, p0, Ladcn;->g:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Ladcn;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Ladcn;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Ladcn;->j:Z

    .line 3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Ladcn;->k:[B

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ladcn;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final j()Ladcm;
    .locals 1

    new-instance v0, Ladcm;

    .line 1
    invoke-direct {v0, p0}, Ladcm;-><init>(Ladcn;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Ladcn;->b:Ljava/lang/String;

    .line 1
    iget-wide v2, v0, Ladcn;->d:J

    iget-object v4, v0, Ladcn;->e:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ladcn;->f:Ljava/lang/String;

    iget v6, v0, Ladcn;->g:I

    iget-object v7, v0, Ladcn;->h:Ljava/lang/String;

    iget-object v8, v0, Ladcn;->i:Ljava/lang/String;

    iget-boolean v9, v0, Ladcn;->j:Z

    iget-object v10, v0, Ladcn;->k:[B

    .line 2
    invoke-static {v10}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const-string v12, "null"

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v19

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v11, v11, 0xef

    add-int/2addr v11, v13

    add-int/2addr v11, v14

    add-int/2addr v11, v15

    add-int v11, v11, v16

    add-int v11, v11, v17

    add-int v11, v11, v18

    add-int v11, v11, v19

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "MdxPlaybackDescriptor{videoId="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentPositionMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleTrack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playlistId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playlistIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", watchParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playerParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", forceReloadPlayback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickTrackingParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mdxClientAppInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
