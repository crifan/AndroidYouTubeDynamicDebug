.class public final synthetic Lgqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgrd;

.field public final synthetic b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;


# direct methods
.method public synthetic constructor <init>(Lgrd;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqy;->a:Lgrd;

    iput-object p2, p0, Lgqy;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v1, p0

    iget-object v2, v1, Lgqy;->a:Lgrd;

    iget-object v3, v1, Lgqy;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lgrd;->q:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, Lgrd;->p:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    const/4 v4, 0x1

    .line 2
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->i(I)V

    iget-object v0, v2, Lgrd;->p:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->a()J

    move-result-wide v4

    .line 3
    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->j(J)V

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lgrd;->q:Ljava/lang/String;

    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lgrd;->r:J

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->d()Lalwo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->d()Lalwo;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-wide v4, v2, Lgrd;->r:J

    cmp-long v0, v4, v13

    if-eqz v0, :cond_3

    iput-wide v13, v2, Lgrd;->r:J

    iget-object v0, v2, Lgrd;->f:Lhcn;

    .line 6
    invoke-virtual {v0}, Lhcn;->a()I

    move-result v0

    int-to-long v4, v0

    .line 7
    invoke-static {v4, v5, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    iget-object v0, v2, Lgrd;->f:Lhcn;

    .line 8
    invoke-virtual {v0}, Lhcn;->a()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v13, v4

    if-gtz v0, :cond_1

    iget-object v0, v2, Lgrd;->p:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->i(I)V

    goto/16 :goto_4

    .line 27
    :cond_1
    iget-object v0, v2, Lgrd;->f:Lhcn;

    .line 10
    invoke-virtual {v0}, Lhcn;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->e()Lalwo;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v15, v2, Lgrd;->p:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->e()Lalwo;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    :try_start_0
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 17
    invoke-direct {v10, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    invoke-static {v10}, Lalux;->a(Ljava/io/InputStream;)Lalux;

    move-result-object v0

    iget v9, v0, Lalux;->b:I

    iget-object v0, v0, Lalux;->a:[B

    iget-object v4, v15, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->f:Lgzj;

    iget v7, v15, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->g:F

    .line 19
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v5, v13

    move/from16 v17, v7

    move-wide v7, v11

    move/from16 v18, v9

    move/from16 v9, v17

    move-object/from16 v17, v10

    move-object v10, v0

    move-object/from16 v19, v2

    move-wide v1, v11

    move/from16 v11, v18

    move-object/from16 v12, v16

    .line 20
    :try_start_2
    invoke-virtual/range {v4 .. v12}, Lgzj;->e(JJF[BILambi;)V

    const/4 v0, 0x0

    iput v0, v15, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->h:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :try_start_3
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v17, v10

    move-wide v1, v11

    :goto_0
    move-object v4, v0

    .line 17
    :try_start_4
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_5
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v19, v2

    move-wide v1, v11

    :goto_2
    const-string v4, "Error reading the raw waveform bytes. "

    .line 22
    invoke-static {v4, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    invoke-virtual {v15, v1, v2, v13, v14}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->h(JJ)V

    :goto_3
    move-object/from16 v4, v19

    .line 21
    iget-object v0, v4, Lgrd;->b:Lgrp;

    .line 24
    sget-object v1, Laciu;->Ei:Laciu;

    .line 25
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lgrn;->e()V

    goto :goto_5

    :cond_2
    move-object v4, v2

    move-wide v1, v11

    iget-object v0, v4, Lgrd;->p:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 12
    invoke-virtual {v0, v1, v2, v13, v14}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->h(JJ)V

    iget-object v0, v4, Lgrd;->b:Lgrp;

    .line 13
    sget-object v1, Laciu;->Ej:Laciu;

    .line 14
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lgrn;->e()V

    goto :goto_5

    :cond_3
    :goto_4
    move-object v4, v2

    .line 9
    :goto_5
    iget-object v0, v4, Lgrd;->p:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->a()J

    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->j(J)V

    :cond_4
    return-void
.end method
