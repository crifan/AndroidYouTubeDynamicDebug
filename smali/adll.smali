.class public final Ladll;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ladlh;

.field public final g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

.field public final h:Lahua;

.field public final i:Lahud;

.field public final j:I

.field public final k:Ladlj;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IILadlh;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lahua;Lahud;ILadlj;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ladll;->a:I

    iput-object p2, p0, Ladll;->b:Ljava/lang/String;

    iput-object p3, p0, Ladll;->c:Ljava/lang/String;

    iput p4, p0, Ladll;->d:I

    iput p5, p0, Ladll;->e:I

    iput-object p6, p0, Ladll;->f:Ladlh;

    iput-object p7, p0, Ladll;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object p8, p0, Ladll;->h:Lahua;

    iput-object p9, p0, Ladll;->i:Lahud;

    iput p10, p0, Ladll;->j:I

    iput-object p11, p0, Ladll;->k:Ladlj;

    iput-object p12, p0, Ladll;->l:Ljava/lang/String;

    return-void
.end method

.method public static a()Ladlk;
    .locals 3

    new-instance v0, Ladlk;

    invoke-direct {v0}, Ladlk;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ladlk;->e(I)V

    .line 2
    invoke-virtual {v0, v1}, Ladlk;->g(I)V

    .line 3
    invoke-virtual {v0, v1}, Ladlk;->c(I)V

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Ladlk;->b(Ljava/lang/String;)V

    sget-object v1, Lahua;->a:Lahua;

    .line 5
    invoke-virtual {v0, v1}, Ladlk;->f(Lahua;)V

    sget-object v1, Lahud;->a:Lahud;

    .line 6
    invoke-virtual {v0, v1}, Ladlk;->h(Lahud;)V

    const/4 v1, 0x2

    .line 7
    invoke-virtual {v0, v1}, Ladlk;->d(I)V

    .line 8
    invoke-static {}, Ladlh;->a()Ladlg;

    move-result-object v1

    invoke-virtual {v1}, Ladlg;->a()Ladlh;

    move-result-object v1

    iput-object v1, v0, Ladlk;->c:Ladlh;

    new-instance v1, Ladli;

    invoke-direct {v1}, Ladli;-><init>()V

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Ladli;->b(I)V

    .line 10
    invoke-virtual {v1}, Ladli;->a()Ladlj;

    move-result-object v1

    iput-object v1, v0, Ladlk;->e:Ladlj;

    return-object v0
.end method


# virtual methods
.method public final b()Ladlk;
    .locals 1

    new-instance v0, Ladlk;

    .line 1
    invoke-direct {v0, p0}, Ladlk;-><init>(Ladll;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ladll;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Ladll;

    iget v1, p0, Ladll;->a:I

    iget v3, p1, Ladll;->a:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Ladll;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Ladll;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Ladll;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    :goto_0
    iget-object v1, p0, Ladll;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Ladll;->c:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_1

    .line 6
    :cond_2
    iget-object v3, p1, Ladll;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2
    :goto_1
    iget v1, p0, Ladll;->d:I

    iget v3, p1, Ladll;->d:I

    if-ne v1, v3, :cond_5

    iget v1, p0, Ladll;->e:I

    iget v3, p1, Ladll;->e:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Ladll;->f:Ladlh;

    iget-object v3, p1, Ladll;->f:Ladlh;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ladll;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez v1, :cond_3

    iget-object v1, p1, Ladll;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez v1, :cond_5

    goto :goto_2

    .line 10
    :cond_3
    iget-object v3, p1, Ladll;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    :goto_2
    iget-object v1, p0, Ladll;->h:Lahua;

    iget-object v3, p1, Ladll;->h:Lahua;

    .line 7
    invoke-virtual {v1, v3}, Lahua;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ladll;->i:Lahud;

    iget-object v3, p1, Ladll;->i:Lahud;

    .line 8
    invoke-virtual {v1, v3}, Lahud;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Ladll;->j:I

    iget v3, p1, Ladll;->j:I

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Ladll;->k:Ladlj;

    iget-object v3, p1, Ladll;->k:Ladlj;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ladll;->l:Ljava/lang/String;

    iget-object p1, p1, Ladll;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ladll;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ladll;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 0
    iget-object v2, p0, Ladll;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 0
    iget v2, p0, Ladll;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ladll;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ladll;->f:Ladlh;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ladll;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-nez v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Ladll;->h:Lahua;

    .line 5
    invoke-virtual {v2}, Lahua;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ladll;->i:Lahud;

    .line 6
    invoke-virtual {v2}, Lahud;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ladll;->j:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ladll;->k:Ladlj;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ladll;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Ladll;->a:I

    iget-object v2, v0, Ladll;->b:Ljava/lang/String;

    iget-object v3, v0, Ladll;->c:Ljava/lang/String;

    iget v4, v0, Ladll;->d:I

    iget v5, v0, Ladll;->e:I

    iget-object v6, v0, Ladll;->f:Ladlh;

    .line 1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Ladll;->g:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Ladll;->h:Lahua;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Ladll;->i:Lahud;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Ladll;->j:I

    iget-object v11, v0, Ladll;->k:Ladlj;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Ladll;->l:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v13, v13, 0x107

    add-int/2addr v13, v14

    add-int/2addr v13, v15

    add-int v13, v13, v16

    add-int v13, v13, v17

    add-int v13, v13, v18

    add-int v13, v13, v19

    add-int v13, v13, v20

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "MdxWatchState{playbackState="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", totalVideosInQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currentVideoIndexInQueue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mdxAdState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", watchNextResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sequencerStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", videoStage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mdxConnectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autonavState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currentVideoId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
