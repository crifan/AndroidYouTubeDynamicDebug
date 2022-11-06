.class public final synthetic Lgsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lgtj;


# direct methods
.method public synthetic constructor <init>(Lgtj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsz;->a:Lgtj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lgsz;->a:Lgtj;

    move-object/from16 v2, p1

    check-cast v2, Lalwo;

    iget-object v3, v1, Lgtj;->s:Loxz;

    if-nez v3, :cond_0

    const-string v1, "ExoPlayer null while attempting to load video"

    .line 1
    invoke-static {v1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v1, Lgtj;->m:Landroid/net/Uri;

    if-eqz v3, :cond_f

    iget-wide v3, v1, Lgtj;->n:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    goto/16 :goto_4

    .line 2
    :cond_1
    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->b()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_f

    :cond_2
    new-instance v3, Lpmz;

    iget-object v4, v1, Lgtj;->k:Landroid/content/Context;

    const-string v7, "VideoMPEG"

    .line 4
    invoke-static {v4, v7}, Lpqk;->E(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v4, v7}, Lpmz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v4, v1, Lgtj;->m:Landroid/net/Uri;

    .line 5
    invoke-static {v4}, Lowp;->a(Landroid/net/Uri;)Lowp;

    move-result-object v4

    new-instance v7, Lphh;

    .line 6
    invoke-direct {v7, v3}, Lphh;-><init>(Lpmp;)V

    .line 7
    invoke-virtual {v7, v4}, Lphh;->a(Lowp;)Lphi;

    move-result-object v9

    iget-object v4, v1, Lgtj;->v:Lvhy;

    if-eqz v4, :cond_3

    new-instance v7, Lpfo;

    invoke-virtual {v4}, Lvhy;->n()J

    move-result-wide v10

    iget-object v4, v1, Lgtj;->v:Lvhy;

    .line 8
    invoke-virtual {v4}, Lvhy;->l()J

    move-result-wide v12

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lpfo;-><init>(Lpgi;JJ)V

    move-object v9, v7

    .line 9
    :cond_3
    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 10
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->b()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-boolean v4, v1, Lgtj;->z:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    iput v4, v1, Lgtj;->x:F

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v1, Lgtj;->y:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, v1, Lgtj;->x:F

    .line 10
    :cond_5
    :goto_0
    iget-object v4, v1, Lgtj;->q:Lguc;

    if-eqz v4, :cond_6

    iget v8, v1, Lgtj;->x:F

    .line 13
    invoke-virtual {v4, v8}, Lguc;->a(F)V

    .line 14
    :cond_6
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->b()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v8, Lphh;

    .line 15
    invoke-direct {v8, v3}, Lphh;-><init>(Lpmp;)V

    .line 16
    invoke-static {v4}, Lowp;->a(Landroid/net/Uri;)Lowp;

    move-result-object v3

    invoke-virtual {v8, v3}, Lphh;->a(Lowp;)Lphi;

    move-result-object v11

    iget-object v3, v1, Lgtj;->h:Lgyd;

    .line 17
    invoke-virtual {v3}, Lgyd;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->a()J

    move-result-wide v3

    iput-wide v3, v1, Lgtj;->w:J

    iget-object v8, v1, Lgtj;->q:Lguc;

    if-eqz v8, :cond_7

    cmp-long v8, v3, v5

    if-nez v8, :cond_7

    const-wide/16 v3, 0x1

    iput-wide v3, v1, Lgtj;->w:J

    :cond_7
    iget-boolean v3, v1, Lgtj;->E:Z

    if-eqz v3, :cond_8

    iget-wide v3, v1, Lgtj;->n:J

    const-wide/16 v5, 0x3a98

    .line 18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    new-instance v5, Lpfo;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v12, v1, Lgtj;->w:J

    .line 19
    invoke-virtual {v6, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v14, v1, Lgtj;->w:J

    add-long/2addr v14, v3

    .line 20
    invoke-virtual {v6, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lpfo;-><init>(Lpgi;JJ)V

    goto :goto_1

    .line 24
    :cond_8
    new-instance v5, Lpfo;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v12, v1, Lgtj;->w:J

    .line 21
    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v14, v1, Lgtj;->w:J

    iget-wide v7, v1, Lgtj;->n:J

    add-long/2addr v14, v7

    .line 22
    invoke-virtual {v3, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v14

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lpfo;-><init>(Lpgi;JJ)V

    goto :goto_1

    :cond_9
    const/4 v5, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v5, :cond_a

    .line 23
    new-instance v6, Lpgv;

    const/4 v7, 0x2

    new-array v7, v7, [Lpgi;

    aput-object v9, v7, v3

    aput-object v5, v7, v4

    invoke-direct {v6, v7}, Lpgv;-><init>([Lpgi;)V

    move-object v9, v6

    goto :goto_2

    .line 24
    :cond_a
    new-instance v5, Lpgv;

    new-array v4, v4, [Lpgi;

    aput-object v9, v4, v3

    invoke-direct {v5, v4}, Lpgv;-><init>([Lpgi;)V

    move-object v9, v5

    goto :goto_2

    .line 12
    :cond_b
    iget-object v3, v1, Lgtj;->q:Lguc;

    if-eqz v3, :cond_c

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v1, Lgtj;->x:F

    .line 11
    invoke-virtual {v3, v4}, Lguc;->a(F)V

    .line 25
    :cond_c
    :goto_2
    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 26
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->k()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgtj;->y:Ljava/lang/String;

    goto :goto_3

    :cond_d
    const/4 v2, 0x0

    .line 28
    iput-object v2, v1, Lgtj;->y:Ljava/lang/String;

    .line 26
    :goto_3
    iget-object v2, v1, Lgtj;->p:Lgti;

    if-eqz v2, :cond_e

    check-cast v2, Lgsr;

    iget-object v2, v2, Lgsr;->ap:Lgyx;

    if-eqz v2, :cond_e

    iget-object v3, v2, Lgyx;->d:Ldx;

    new-instance v4, Lgyv;

    .line 27
    invoke-direct {v4, v2}, Lgyv;-><init>(Lgyx;)V

    invoke-virtual {v3, v4}, Ldx;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_e
    new-instance v2, Lgtd;

    .line 28
    invoke-direct {v2, v1, v9}, Lgtd;-><init>(Lgtj;Lpgi;)V

    invoke-virtual {v1, v2}, Lgtj;->S(Lyub;)V

    :cond_f
    :goto_4
    return-void
.end method
