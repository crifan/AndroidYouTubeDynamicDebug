.class public final synthetic Laibi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Laiga;


# direct methods
.method public synthetic constructor <init>(Laiga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laibi;->a:Laiga;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget-object v0, p0, Laibi;->a:Laiga;

    check-cast p1, Lagtl;

    .line 1
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lahud;

    sget-object v4, Lahud;->a:Lahud;

    const/4 v5, 0x0

    .line 13
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v4, v3, v5

    .line 1
    invoke-virtual {v1, v3}, Lahud;->a([Lahud;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laiga;->f()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v1

    const/4 v3, 0x3

    new-array v4, v3, [Lahud;

    sget-object v7, Lahud;->c:Lahud;

    aput-object v7, v4, v5

    sget-object v7, Lahud;->i:Lahud;

    aput-object v7, v4, v2

    sget-object v7, Lahud;->f:Lahud;

    const/4 v8, 0x2

    aput-object v7, v4, v8

    .line 3
    invoke-virtual {v1, v4}, Lahud;->a([Lahud;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 4
    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object v1

    sget-object v4, Lahud;->f:Lahud;

    const/4 v7, 0x0

    if-ne v1, v4, :cond_2

    .line 5
    invoke-virtual {p1}, Lagtl;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lagtl;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v7

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v1, v0, Laiga;->q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 8
    invoke-static {p1, v1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iput-object p1, v0, Laiga;->q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez p1, :cond_3

    invoke-virtual {v0}, Laiga;->f()V

    return-void

    :cond_3
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->B()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_4
    invoke-virtual {v0}, Laiga;->c()V

    iget-object v1, v0, Laiga;->e:Lagrd;

    iget-boolean v1, v1, Lagrd;->c:Z

    if-eqz v1, :cond_5

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aT()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v1, Laify;

    .line 40
    invoke-direct {v1, v0}, Laify;-><init>(Laiga;)V

    .line 41
    invoke-static {v1}, Lxyy;->c(Lxyw;)Lxyy;

    move-result-object v1

    iput-object v1, v0, Laiga;->o:Lxyy;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->d()Landroid/net/Uri;

    move-result-object p1

    iget-object v1, v0, Laiga;->o:Lxyy;

    if-eqz v1, :cond_18

    if-eqz p1, :cond_18

    iget-object v0, v0, Laiga;->d:Laigv;

    iget-object v2, v0, Laigv;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Laigu;

    .line 43
    invoke-direct {v3, v0, p1, v1}, Laigu;-><init>(Laigv;Landroid/net/Uri;Lxyy;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Laiga;->j()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {v0, v2}, Laiga;->i(Z)V

    return-void

    :cond_6
    iget-object v1, v0, Laiga;->b:Landroid/content/Context;

    const v4, 0x7f13098e

    .line 9
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Laiga;->h:Lahta;

    .line 10
    invoke-static {p1, v1, v4}, Laiif;->e(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lahta;)Laiif;

    move-result-object p1

    iput-object p1, v0, Laiga;->n:Laiif;

    iget-object p1, v0, Laiga;->n:Laiif;

    if-nez p1, :cond_7

    invoke-virtual {v0, v5}, Laiga;->i(Z)V

    invoke-virtual {v0, v7, v5}, Laiga;->h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    return-void

    .line 11
    :cond_7
    invoke-virtual {p1}, Laiif;->f()Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {v0, v2}, Laiga;->i(Z)V

    :cond_8
    iget-object p1, v0, Laiga;->n:Laiif;

    if-nez p1, :cond_9

    goto/16 :goto_a

    :cond_9
    iget-boolean v1, v0, Laiga;->s:Z

    const-wide/16 v9, 0x1

    if-eqz v1, :cond_a

    iget-object p1, v0, Laiga;->c:Laidl;

    .line 13
    invoke-virtual {p1}, Laidl;->b()Lamrl;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-static {p1, v9, v10, v1, v6}, Lybx;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    .line 15
    :cond_a
    sget-object v1, Laiie;->a:Laiie;

    invoke-virtual {p1}, Laiif;->d()Laiie;

    move-result-object p1

    invoke-virtual {p1}, Laiie;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_17

    if-eq p1, v8, :cond_d

    if-eq p1, v3, :cond_b

    goto :goto_1

    .line 18
    :cond_b
    iget-object p1, v0, Laiga;->c:Laidl;

    .line 16
    invoke-virtual {p1}, Laidl;->c()Lamrl;

    move-result-object p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    invoke-static {p1, v9, v10, v1, v6}, Lybx;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    .line 15
    :cond_c
    :goto_1
    iget-object p1, v0, Laiga;->c:Laidl;

    iget-object v1, v0, Laiga;->k:Landroid/view/accessibility/CaptioningManager;

    .line 18
    invoke-static {p1, v1}, Laiga;->k(Laidl;Landroid/view/accessibility/CaptioningManager;)Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_17

    .line 14
    :cond_d
    :goto_3
    iget-object p1, v0, Laiga;->n:Laiif;

    if-nez p1, :cond_e

    goto/16 :goto_8

    .line 19
    :cond_e
    invoke-virtual {p1}, Laiif;->d()Laiie;

    move-result-object v1

    iget-boolean v2, v0, Laiga;->s:Z

    if-nez v2, :cond_11

    iget-object v2, p1, Laiif;->b:Latcv;

    if-nez v2, :cond_f

    goto :goto_4

    .line 27
    :cond_f
    iget v3, v2, Latcv;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_10

    iget-boolean v2, v2, Latcv;->k:Z

    if-eqz v2, :cond_10

    goto :goto_5

    .line 20
    :cond_10
    :goto_4
    sget-object v2, Laiie;->a:Laiie;

    if-ne v1, v2, :cond_14

    :cond_11
    :goto_5
    iget-object v2, v0, Laiga;->c:Laidl;

    iget-object v3, v2, Laidl;->d:Lawzo;

    .line 21
    invoke-virtual {v3}, Lawzo;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, ""

    if-eqz v3, :cond_13

    iget-object v2, v2, Laidl;->b:Layoh;

    .line 22
    invoke-virtual {v2}, Layoh;->at()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalwo;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 23
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_6

    :cond_12
    move-object v2, v4

    .line 24
    :goto_6
    invoke-static {v2}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v2

    goto :goto_7

    .line 34
    :cond_13
    iget-object v2, v2, Laidl;->c:Lylq;

    .line 25
    invoke-interface {v2}, Lylq;->a()Lamrl;

    move-result-object v2

    sget-object v3, Laico;->j:Laico;

    .line 26
    sget-object v6, Lamqb;->a:Lamqb;

    .line 27
    invoke-static {v2, v3, v6}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v2

    .line 24
    :goto_7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-static {v2, v9, v10, v3, v4}, Lybx;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v2}, Laiif;->c(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v7

    :cond_14
    iget-object v2, v0, Laiga;->k:Landroid/view/accessibility/CaptioningManager;

    if-nez v7, :cond_15

    .line 30
    sget-object v3, Laiie;->a:Laiie;

    if-ne v1, v3, :cond_15

    if-eqz v2, :cond_15

    .line 31
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 32
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 33
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Laiif;->c(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    move-object v7, v1

    :cond_15
    if-nez v7, :cond_16

    .line 34
    invoke-virtual {p1}, Laiif;->b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v7

    .line 14
    :cond_16
    :goto_8
    invoke-virtual {v0, v7, v5}, Laiga;->h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    iget-object p1, v0, Laiga;->j:Ljava/util/Set;

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laifz;

    .line 36
    invoke-interface {v0}, Laifz;->a()V

    goto :goto_9

    .line 12
    :cond_17
    :goto_a
    invoke-virtual {v0, v7, v5}, Laiga;->h(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    :cond_18
    return-void
.end method
