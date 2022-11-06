.class public final Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;
.super Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lapeb;

.field public final f:Laukh;

.field public final g:Latxq;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/net/Uri;

.field public final j:Lalwo;

.field public final k:Lalwo;


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;Lapeb;Laukh;Latxq;Ljava/lang/String;Landroid/net/Uri;Lalwo;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->b:J

    iput-boolean p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->c:Z

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->e:Lapeb;

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->f:Laukh;

    iput-object p8, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->g:Latxq;

    iput-object p9, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->h:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->i:Landroid/net/Uri;

    iput-object p11, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->j:Lalwo;

    iput-object p12, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->k:Lalwo;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->b:J

    return-wide v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->i:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()Lgye;
    .locals 1

    new-instance v0, Lgye;

    .line 1
    invoke-direct {v0, p0}, Lgye;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;)V

    return-object v0
.end method

.method public final d()Lalwo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->j:Lalwo;

    return-object v0
.end method

.method public final e()Lalwo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->k:Lalwo;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 2
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->b:J

    .line 4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->c:Z

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->l()Z

    move-result v3

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->e:Lapeb;

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->f()Lapeb;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->f()Lapeb;

    move-result-object v3

    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->f:Laukh;

    if-nez v1, :cond_3

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->h()Laukh;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->h()Laukh;

    move-result-object v3

    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_2
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->g:Latxq;

    if-nez v1, :cond_4

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->g()Latxq;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->g()Latxq;

    move-result-object v3

    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_4
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->i:Landroid/net/Uri;

    if-nez v1, :cond_6

    .line 11
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->b()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->j:Lalwo;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->d()Lalwo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->k:Lalwo;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->e()Lalwo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    return v0

    :cond_8
    :goto_6
    return v2
.end method

.method public final f()Lapeb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->e:Lapeb;

    return-object v0
.end method

.method public final g()Latxq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->g:Latxq;

    return-object v0
.end method

.method public final h()Laukh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->f:Laukh;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->b:J

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    const/16 v4, 0x20

    ushr-long v4, v1, v4

    xor-long/2addr v1, v4

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->c:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->e:Lapeb;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v1}, Lanvg;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->f:Laukh;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v1}, Lanvg;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->g:Latxq;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v1}, Lanvg;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->i:Landroid/net/Uri;

    if-nez v1, :cond_6

    goto :goto_6

    .line 7
    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v3

    .line 1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->j:Lalwo;

    .line 8
    invoke-virtual {v1}, Lalwo;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->k:Lalwo;

    .line 9
    invoke-virtual {v1}, Lalwo;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->c:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->a:Ljava/lang/String;

    iget-wide v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->b:J

    iget-boolean v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->c:Z

    iget-object v5, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->e:Lapeb;

    .line 1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->f:Laukh;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->g:Latxq;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->h:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->i:Landroid/net/Uri;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->j:Lalwo;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/AutoValue_ShortsCreationSelectedTrack;->k:Lalwo;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v13, v13, 0xc0

    add-int/2addr v13, v14

    add-int/2addr v13, v15

    add-int v13, v13, v16

    add-int v13, v13, v17

    add-int v13, v13, v18

    add-int v13, v13, v19

    add-int v13, v13, v20

    add-int v13, v13, v21

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "ShortsCreationSelectedTrack{videoId="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isSameVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playerParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shortsSourceVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", thumbnail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dsps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", audioDurationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", waveformBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
