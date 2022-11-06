.class public final synthetic Lhbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lhbo;


# direct methods
.method public synthetic constructor <init>(Lhbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbm;->a:Lhbo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 29

    const-string v0, "thumbnail_producer"

    const-string v1, "Attempted fragment add (ThumbnailProducer) after instance state saved; finish activity."

    move-object/from16 v2, p0

    iget-object v3, v2, Lhbm;->a:Lhbo;

    move-object/from16 v4, p1

    check-cast v4, Lgzv;

    .line 1
    check-cast v4, Lgzw;

    iput-object v4, v3, Lhbo;->ar:Lgzw;

    iget-object v4, v3, Lhbo;->ar:Lgzw;

    iget-object v4, v4, Lgzw;->a:Landroid/net/Uri;

    iput-object v4, v3, Lhbo;->ap:Landroid/net/Uri;

    iget-object v4, v3, Lhbo;->av:Lhbf;

    new-instance v6, Lhbe;

    iget-object v5, v4, Lhbf;->a:Laypi;

    .line 2
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lhbf;->b:Laypi;

    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldx;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lhbf;->c:Laypi;

    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhci;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v5, v7, v4}, Lhbe;-><init>(Ljava/util/concurrent/Executor;Ldx;Lhci;)V

    iget-object v4, v3, Lhbo;->ai:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-eqz v4, :cond_0

    iput-object v4, v6, Lhbe;->g:Lcom/google/android/libraries/video/media/VideoMetaData;

    :cond_0
    iget-object v4, v3, Lhbo;->ao:Lzob;

    iput-object v4, v6, Lhbe;->e:Lzob;

    iput-object v3, v6, Lhbe;->f:Lhbd;

    :try_start_0
    iget-object v5, v3, Lhbo;->ar:Lgzw;

    iget-object v5, v5, Lgzw;->b:Lvhy;

    iget-object v7, v3, Lhbo;->ap:Landroid/net/Uri;

    if-nez v7, :cond_1

    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    move-object v9, v7

    .line 3
    invoke-virtual {v3}, Lhbo;->aM()Z

    move-result v7

    if-nez v7, :cond_3

    if-nez v5, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    iget-object v5, v5, Lvhy;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x0

    .line 3
    :goto_1
    iget-object v13, v3, Lhbo;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iget-object v7, v3, Lhbo;->b:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v11, v3, Lhbo;->am:I

    int-to-long v11, v11

    .line 4
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v14, v3, Lhbo;->an:I

    int-to-long v14, v14

    .line 5
    invoke-virtual {v12, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    iget-object v12, v3, Lhbo;->ar:Lgzw;

    move-object/from16 v16, v5

    iget-wide v4, v12, Lgzw;->c:J

    iget-object v12, v3, Lhbo;->aA:Lgyd;

    .line 6
    invoke-virtual {v12}, Lgyd;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->d()Lalwo;

    move-result-object v17

    .line 7
    invoke-virtual/range {v17 .. v17}, Lalwo;->h()Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-virtual {v12}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->j()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v12}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->b()Landroid/net/Uri;

    move-result-object v18

    new-instance v27, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    new-instance v8, Landroid/text/SpannableString;

    .line 8
    invoke-static/range {v17 .. v17}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-direct {v8, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/SpannableString;

    move-object/from16 v17, v1

    .line 10
    invoke-virtual {v3}, Ldt;->ra()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v28, v7

    const v7, 0x7f13064a

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v12}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->d()Lalwo;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v22

    if-nez v18, :cond_4

    sget-object v18, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_4
    move-object/from16 v23, v18

    invoke-virtual {v12}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->h()Laukh;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v19, v27

    move-object/from16 v20, v8

    move-object/from16 v21, v2

    .line 12
    invoke-direct/range {v19 .. v26}, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;-><init>(Landroid/text/Spanned;Landroid/text/Spanned;ILandroid/net/Uri;Laukh;Landroid/text/Spanned;Landroid/text/Spanned;)V

    move-object/from16 v7, v27

    goto :goto_2

    :cond_5
    move-object/from16 v17, v1

    move-object/from16 v28, v7

    const/4 v7, 0x0

    :goto_2
    iget-object v1, v3, Lhbo;->aA:Lgyd;

    .line 13
    invoke-virtual {v1}, Lgyd;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v1

    const-wide/16 v18, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->d()Lalwo;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->a()J

    move-result-wide v18

    iget-object v1, v3, Lhbo;->aB:Lgzu;

    iget v1, v1, Lgzu;->d:I

    move-object v12, v7

    int-to-long v7, v1

    add-long v7, v18, v7

    .line 15
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    neg-long v1, v1

    goto :goto_3

    :cond_6
    move-object v12, v7

    move-wide/from16 v1, v18

    .line 16
    :goto_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v16, :cond_8

    iget-object v7, v6, Lhbe;->a:Landroid/content/Context;

    new-instance v8, Lvhy;

    iget-object v10, v6, Lhbe;->g:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-eqz v10, :cond_7

    :goto_4
    move-object/from16 v7, v16

    goto :goto_5

    .line 17
    :cond_7
    invoke-static {v7, v9}, Lhbe;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v10

    goto :goto_4

    :goto_5
    invoke-direct {v8, v7, v10}, Lvhy;-><init>(Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;Lcom/google/android/libraries/video/media/VideoMetaData;)V

    move-object/from16 v23, v3

    goto :goto_7

    :cond_8
    iget-object v7, v6, Lhbe;->a:Landroid/content/Context;

    new-instance v8, Lvhx;

    .line 18
    invoke-direct {v8}, Lvhx;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v23, v3

    :try_start_1
    iget-object v3, v6, Lhbe;->g:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-eqz v3, :cond_9

    goto :goto_6

    .line 19
    :cond_9
    invoke-static {v7, v9}, Lhbe;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v3

    .line 18
    :goto_6
    iput-object v3, v8, Lvhx;->a:Lcom/google/android/libraries/video/media/VideoMetaData;

    iput-wide v10, v8, Lvhx;->b:J

    .line 20
    invoke-virtual {v8, v14, v15}, Lvhx;->b(J)V

    .line 21
    invoke-virtual {v8}, Lvhx;->a()Lvhy;

    move-result-object v3

    move-object v8, v3

    .line 17
    :goto_7
    iget-object v3, v8, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v7, v6, Lhbe;->h:Lvmu;

    if-eqz v7, :cond_a

    goto :goto_8

    .line 38
    :cond_a
    iget-object v7, v6, Lhbe;->b:Les;

    if-eqz v7, :cond_10

    iget-boolean v10, v7, Les;->x:Z

    if-nez v10, :cond_10

    invoke-virtual {v7}, Les;->Z()Z

    move-result v7

    if-nez v7, :cond_10

    .line 23
    iget-object v7, v6, Lhbe;->b:Les;

    .line 24
    invoke-virtual {v7, v0}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v7

    .line 25
    instance-of v10, v7, Lvmu;

    if-nez v10, :cond_b

    new-instance v7, Lvmu;

    .line 26
    invoke-direct {v7}, Lvmu;-><init>()V

    iget-object v10, v6, Lhbe;->b:Les;

    .line 27
    invoke-virtual {v10}, Les;->l()Lfb;

    move-result-object v10

    invoke-virtual {v10, v7, v0}, Lfb;->r(Ldt;Ljava/lang/String;)V

    invoke-virtual {v10}, Lfb;->a()I

    .line 28
    :cond_b
    check-cast v7, Lvmu;

    iput-object v7, v6, Lhbe;->h:Lvmu;

    iget-object v0, v6, Lhbe;->h:Lvmu;

    iget-object v7, v6, Lhbe;->e:Lzob;

    iget-object v7, v7, Lzob;->a:Lvja;

    .line 29
    invoke-virtual {v0, v7}, Lvmu;->n(Lvja;)V

    iget-object v0, v6, Lhbe;->h:Lvmu;

    const/4 v7, 0x1

    .line 30
    invoke-virtual {v0, v7}, Lvmu;->d(Z)V

    iget-object v7, v6, Lhbe;->h:Lvmu;

    .line 31
    :goto_8
    invoke-virtual {v7, v3}, Lvmu;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)Lvmq;

    move-result-object v10

    move-wide/from16 v24, v1

    iget-wide v0, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->g:J

    .line 32
    invoke-static {v0, v1, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    if-eqz v13, :cond_c

    .line 33
    new-instance v2, Lvhw;

    invoke-direct {v2, v14, v15, v0, v1}, Lvhw;-><init>(JJ)V

    add-long v19, v4, v14

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-wide/from16 v17, v4

    .line 34
    invoke-virtual/range {v16 .. v22}, Lvhw;->i(JJZZ)V

    .line 35
    invoke-virtual {v13, v8, v10, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->w(Lvhy;Lvmq;Lvhw;)V

    :cond_c
    move-object/from16 v0, v28

    .line 36
    invoke-virtual {v0, v8}, Lvkv;->o(Lvhy;)V

    iget-boolean v0, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->h:Z

    if-eqz v0, :cond_f

    iget-object v0, v6, Lhbe;->d:Lhci;

    iget-object v1, v0, Lhci;->e:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_9

    .line 39
    :cond_d
    iget-boolean v2, v0, Lhci;->f:Z

    if-eqz v2, :cond_e

    iget-object v0, v0, Lhci;->d:Lakib;

    .line 37
    sget-object v2, Lauwx;->aG:Lauwx;

    invoke-interface {v0, v1, v2}, Lakib;->x(Ljava/lang/String;Lauwx;)V

    goto :goto_9

    :cond_e
    iget-object v0, v0, Lhci;->c:Lakkz;

    .line 38
    sget-object v2, Lauwx;->aG:Lauwx;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lakkz;->d(Ljava/lang/String;Ljava/lang/String;Lauwx;)V

    .line 36
    :cond_f
    :goto_9
    iget-object v0, v6, Lhbe;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lhbc;

    move-object v5, v1

    move-object v7, v12

    move-wide/from16 v11, v24

    .line 39
    invoke-direct/range {v5 .. v13}, Lhbc;-><init>(Lhbe;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;Lvhy;Landroid/net/Uri;Lvmq;JLcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_10
    const/16 v0, 0x18

    move-object/from16 v1, v17

    const/4 v2, 0x1

    .line 22
    invoke-static {v2, v0, v1}, Lafhb;->b(IILjava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_a
    move-object/from16 v23, v3

    :goto_b
    const-string v1, "Failed to open video"

    .line 40
    invoke-static {v1, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    invoke-virtual/range {v23 .. v23}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130a02

    const/4 v2, 0x1

    .line 42
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-virtual/range {v23 .. v23}, Lhbo;->mC()Ldx;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_11
    return-void
.end method
