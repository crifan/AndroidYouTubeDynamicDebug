.class public final synthetic Lahkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahkp;->a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lahkp;->a:Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->i:Laryj;

    if-eqz v1, :cond_11

    iget v2, v1, Laryj;->b:I

    and-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v1, Laryj;->d:Laqed;

    if-nez v2, :cond_1

    .line 1
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 2
    :cond_1
    :goto_0
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    iget v4, v1, Laryj;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    const/4 v6, 0x1

    if-eqz v4, :cond_4

    const-wide/16 v7, 0x0

    iget-wide v9, v1, Laryj;->c:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v11, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->g:Lsem;

    .line 3
    invoke-interface {v11}, Lsem;->c()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    sub-long/2addr v9, v11

    .line 4
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v4, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->c:Lalr;

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v10, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v5, v11

    const-wide/16 v12, 0x3c

    rem-long/2addr v7, v12

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v7, "%02d:%02d"

    .line 6
    invoke-static {v9, v7, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v4, v5}, Lalr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->l:Z

    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, -0x1

    const-string v7, "\\d"

    .line 9
    invoke-virtual {v2, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v11

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 18
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 8
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->b:Landroid/content/res/Resources;

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v4, v5, v11

    const v4, 0x7f130455

    .line 10
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 11
    :cond_4
    :goto_1
    invoke-static {v1}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->t(Laryj;)Laotu;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v7, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lahko;

    iget v5, v1, Laryj;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_5

    iget-object v1, v1, Laryj;->e:Laqed;

    if-nez v1, :cond_6

    .line 19
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_2

    :cond_5
    move-object v1, v3

    .line 20
    :cond_6
    :goto_2
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v9

    iget-boolean v10, v4, Laotu;->e:Z

    iget v1, v4, Laotu;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    iget-object v1, v4, Laotu;->h:Laqed;

    if-nez v1, :cond_8

    .line 21
    sget-object v1, Laqed;->a:Laqed;

    goto :goto_3

    :cond_7
    move-object v1, v3

    .line 22
    :cond_8
    :goto_3
    invoke-static {v1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v11

    iget-object v1, v4, Laotu;->g:Laqlm;

    if-nez v1, :cond_9

    .line 23
    sget-object v1, Laqlm;->a:Laqlm;

    .line 24
    :cond_9
    invoke-static {v1}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->h(Laqlm;)I

    move-result v12

    iget v1, v4, Laotu;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_a

    iget-object v3, v4, Laotu;->n:Laqed;

    if-nez v3, :cond_a

    .line 25
    sget-object v3, Laqed;->a:Laqed;

    .line 26
    :cond_a
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v13

    iget-object v1, v4, Laotu;->m:Laqlm;

    if-nez v1, :cond_b

    sget-object v1, Laqlm;->a:Laqlm;

    .line 27
    :cond_b
    invoke-static {v1}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->h(Laqlm;)I

    move-result v14

    move-object v8, v2

    .line 28
    invoke-interface/range {v7 .. v14}, Lahko;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    goto :goto_5

    :cond_c
    iget v4, v1, Laryj;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_d

    iget-object v4, v1, Laryj;->e:Laqed;

    if-nez v4, :cond_e

    .line 12
    sget-object v4, Laqed;->a:Laqed;

    goto :goto_4

    :cond_d
    move-object v4, v3

    .line 13
    :cond_e
    :goto_4
    invoke-static {v4}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v4

    iget-object v7, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lahko;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, v2

    move-object v9, v4

    .line 14
    invoke-interface/range {v7 .. v14}, Lahko;->t(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    .line 15
    invoke-static {v1}, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->u(Laryj;)Laotl;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v5, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->a:Lahko;

    iget v7, v1, Laotl;->b:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_f

    iget-object v3, v1, Laotl;->i:Laqed;

    if-nez v3, :cond_f

    .line 16
    sget-object v3, Laqed;->a:Laqed;

    .line 17
    :cond_f
    invoke-static {v3}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    .line 18
    invoke-interface {v5, v2, v4, v1}, Lahko;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 28
    :cond_10
    :goto_5
    iput-boolean v6, v0, Lcom/google/android/libraries/youtube/player/features/overlay/live/LiveOverlayPresenter;->k:Z

    :cond_11
    return-void
.end method
