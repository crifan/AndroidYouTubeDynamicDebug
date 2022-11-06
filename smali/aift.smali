.class public final synthetic Laift;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Laifv;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laifv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laift;->a:Laifv;

    return-void
.end method

.method public synthetic constructor <init>(Laifv;I)V
    .locals 0

    iput p2, p0, Laift;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laift;->a:Laifv;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Laift;->b:I

    const-string v1, "dedi"

    const/4 v2, 0x1

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x7

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x4

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Laift;->a:Laifv;

    .line 59
    check-cast p1, Lagtl;

    .line 60
    invoke-virtual {p1}, Lagtl;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lagtl;->e()Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {p1}, Lagtl;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    .line 63
    invoke-virtual {p1}, Lagtl;->k()Ljava/lang/String;

    move-result-object v9

    .line 64
    sget-object v10, Lahud;->a:Lahud;

    invoke-virtual {p1}, Lagtl;->c()Lahud;

    move-result-object p1

    invoke-virtual {p1}, Lahud;->ordinal()I

    move-result p1

    goto/16 :goto_4

    .line 71
    :pswitch_0
    iget-object v0, p0, Laift;->a:Laifv;

    .line 1
    check-cast p1, Lagtd;

    iget-object v1, v0, Laifv;->s:Laevb;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lagtd;->a()J

    move-result-wide v2

    .line 3
    invoke-virtual {p1}, Lagtd;->h()Z

    move-result v4

    .line 4
    invoke-virtual {p1}, Lagtd;->i()Z

    move-result v5

    .line 5
    invoke-virtual {p1}, Lagtd;->d()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lagtd;->e()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {p1}, Lagtd;->f()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {p1}, Lagtd;->g()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual/range {v1 .. v9}, Laevb;->p(JZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Laift;->a:Laifv;

    .line 10
    check-cast p1, Lagse;

    iget-object v0, v0, Laifv;->s:Laevb;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Lagse;->d()Lahtw;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1}, Lagse;->d()Lahtw;

    move-result-object v1

    iget v1, v1, Lahtw;->i:I

    .line 13
    :goto_0
    invoke-virtual {p1}, Lagse;->d()Lahtw;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {p1}, Lagse;->d()Lahtw;

    move-result-object v3

    invoke-virtual {v3}, Lahtw;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 15
    :goto_1
    invoke-virtual {p1}, Lagse;->b()I

    move-result v3

    .line 16
    invoke-virtual {p1}, Lagse;->a()I

    move-result p1

    .line 17
    invoke-virtual {v0, v1, v2, v3, p1}, Laevb;->k(IZII)V

    :cond_3
    return-void

    .line 12
    :pswitch_2
    iget-object v0, p0, Laift;->a:Laifv;

    .line 18
    check-cast p1, Lagsc;

    iget-object p1, v0, Laifv;->s:Laevb;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {v0}, Laifv;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Laifu;

    .line 20
    invoke-direct {v3, v0, v2}, Laifu;-><init>(Laifv;I)V

    invoke-virtual {p1, v1, v3}, Laevb;->s(Ljava/lang/String;Laeus;)V

    .line 21
    :cond_4
    invoke-virtual {p1}, Laevb;->y()V

    :cond_5
    return-void

    :pswitch_3
    iget-object v0, p0, Laift;->a:Laifv;

    .line 22
    check-cast p1, Lagry;

    iget-object v0, v0, Laifv;->s:Laevb;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {p1}, Lagry;->a()F

    move-result p1

    invoke-virtual {v0, p1}, Laevb;->j(F)V

    :cond_6
    return-void

    :pswitch_4
    iget-object v0, p0, Laift;->a:Laifv;

    .line 24
    check-cast p1, Lagrv;

    iget-object v0, v0, Laifv;->s:Laevb;

    .line 25
    invoke-virtual {p1}, Lagrv;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v0, :cond_7

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {p1}, Lagrv;->b()Lavcz;

    move-result-object p1

    invoke-virtual {v0, p1}, Laevb;->E(Lavcz;)V

    return-void

    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {p1}, Lagrv;->b()Lavcz;

    move-result-object p1

    invoke-virtual {v0, p1}, Laevb;->t(Lavcz;)V

    :cond_9
    return-void

    .line 27
    :pswitch_5
    iget-object v0, p0, Laift;->a:Laifv;

    .line 28
    check-cast p1, Laews;

    iget-object v0, v0, Laifv;->s:Laevb;

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {v0, p1}, Laevb;->v(Laews;)V

    :cond_a
    return-void

    :pswitch_6
    iget-object v0, p0, Laift;->a:Laifv;

    .line 30
    check-cast p1, Laefm;

    iget-object v0, v0, Laifv;->s:Laevb;

    if-eqz v0, :cond_b

    .line 31
    invoke-virtual {v0, p1}, Laevb;->r(Laefm;)V

    :cond_b
    return-void

    :pswitch_7
    iget-object v0, p0, Laift;->a:Laifv;

    .line 32
    move-object v10, p1

    check-cast v10, Ljava/lang/Throwable;

    iget-object p1, v0, Laifv;->s:Laevb;

    if-eqz p1, :cond_c

    .line 33
    new-instance v0, Laews;

    sget-object v6, Laewq;->a:Laewq;

    const-wide/16 v8, 0x0

    const-string v7, "rx"

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Laews;-><init>(Laewq;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 34
    invoke-virtual {p1, v0}, Laevb;->v(Laews;)V

    return-void

    :cond_c
    const-string p1, "QoeStatsMonitor failed unexpectedly."

    .line 35
    invoke-static {v4, v3, p1, v10}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Laift;->a:Laifv;

    .line 36
    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v0, Laifv;->s:Laevb;

    if-eqz v0, :cond_d

    .line 37
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Laevb;->i(I)V

    :cond_d
    return-void

    :pswitch_9
    iget-object v0, p0, Laift;->a:Laifv;

    .line 38
    check-cast p1, Latbh;

    iget-object v0, v0, Laifv;->s:Laevb;

    if-eqz v0, :cond_e

    iget p1, p1, Latbh;->n:I

    .line 39
    invoke-virtual {v0, p1}, Laevb;->H(I)V

    :cond_e
    return-void

    :pswitch_a
    iget-object v0, p0, Laift;->a:Laifv;

    .line 40
    check-cast p1, Lahug;

    iget-object v1, v0, Laifv;->e:Lzun;

    .line 41
    invoke-static {v1}, Laifv;->b(Lzun;)Latmw;

    move-result-object v1

    iget-object v2, v0, Laifv;->s:Laevb;

    iget v3, p1, Lahug;->i:I

    if-ne v3, v8, :cond_f

    iget-object v0, v0, Laifv;->a:Ljava/lang/String;

    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    iget-boolean v0, v1, Latmw;->e:Z

    if-eqz v0, :cond_f

    iget-object v0, p1, Lahug;->g:Ljava/lang/String;

    iget-object p1, p1, Lahug;->f:Ljava/lang/Throwable;

    .line 42
    invoke-virtual {v2, v0, p1}, Laevb;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    return-void

    :pswitch_b
    iget-object v0, p0, Laift;->a:Laifv;

    .line 43
    check-cast p1, Lahug;

    iget-object v1, v0, Laifv;->e:Lzun;

    .line 44
    invoke-static {v1}, Laifv;->b(Lzun;)Latmw;

    move-result-object v1

    iget-object v2, v0, Laifv;->s:Laevb;

    iget v3, p1, Lahug;->i:I

    if-ne v3, v8, :cond_10

    iget-object v0, v0, Laifv;->a:Ljava/lang/String;

    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    iget-boolean v0, v1, Latmw;->e:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Lahug;->g:Ljava/lang/String;

    iget-object p1, p1, Lahug;->f:Ljava/lang/Throwable;

    .line 45
    invoke-virtual {v2, v0, p1}, Laevb;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    return-void

    :pswitch_c
    iget-object v0, p0, Laift;->a:Laifv;

    .line 46
    check-cast p1, Lagtm;

    iget-object v1, v0, Laifv;->s:Laevb;

    if-eqz v1, :cond_11

    .line 47
    invoke-virtual {p1}, Lagtm;->j()Z

    move-result v2

    .line 48
    invoke-virtual {p1}, Lagtm;->g()J

    move-result-wide v3

    .line 49
    invoke-virtual {p1}, Lagtm;->a()J

    move-result-wide v5

    .line 50
    invoke-virtual/range {v1 .. v6}, Laevb;->F(ZJJ)V

    :cond_11
    return-void

    :pswitch_d
    iget-object v0, p0, Laift;->a:Laifv;

    .line 51
    check-cast p1, Lagtp;

    iget-object v0, v0, Laifv;->s:Laevb;

    if-eqz v0, :cond_18

    .line 52
    invoke-virtual {p1}, Lagtp;->a()I

    move-result p1

    if-eq p1, v4, :cond_17

    if-eq p1, v7, :cond_16

    if-eq p1, v6, :cond_15

    const/4 v1, 0x6

    if-eq p1, v1, :cond_14

    if-eq p1, v5, :cond_13

    const/16 v1, 0x9

    if-eq p1, v1, :cond_12

    if-eq p1, v3, :cond_12

    goto :goto_3

    .line 53
    :cond_12
    invoke-virtual {v0}, Laevb;->B()V

    return-void

    .line 54
    :cond_13
    invoke-virtual {v0}, Laevb;->q()V

    return-void

    .line 55
    :cond_14
    invoke-virtual {v0}, Laevb;->x()V

    return-void

    .line 56
    :cond_15
    invoke-virtual {v0}, Laevb;->o()V

    return-void

    .line 57
    :cond_16
    invoke-virtual {v0}, Laevb;->w()V

    return-void

    .line 58
    :cond_17
    invoke-virtual {v0}, Laevb;->A()V

    :cond_18
    :goto_3
    return-void

    :goto_4
    if-eq p1, v7, :cond_1b

    if-eq p1, v8, :cond_1a

    if-eq p1, v6, :cond_1a

    if-eq p1, v5, :cond_19

    const/16 v1, 0x8

    if-eq p1, v1, :cond_19

    goto :goto_5

    :cond_19
    if-eqz v0, :cond_1d

    if-eqz v2, :cond_1d

    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, Laifv;->b:Lavgr;

    iget-object v8, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 73
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object p1

    iget-object v9, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 74
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v10

    move-object v6, v2

    .line 75
    invoke-virtual/range {v4 .. v10}, Laifv;->c(Ljava/lang/String;Ljava/lang/String;Lavgr;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    return-void

    :cond_1a
    if-eqz v3, :cond_1d

    if-eqz v0, :cond_1d

    if-eqz v9, :cond_1d

    .line 68
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->B()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, Laifv;->b:Lavgr;

    iget-object v8, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 69
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->e:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    .line 70
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v10

    move-object v6, v9

    move-object v9, p1

    .line 71
    invoke-virtual/range {v4 .. v10}, Laifv;->c(Ljava/lang/String;Ljava/lang/String;Lavgr;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    return-void

    .line 64
    :cond_1b
    iget-object p1, v4, Laifv;->s:Laevb;

    if-eqz p1, :cond_1d

    .line 65
    invoke-virtual {v4}, Laifv;->d()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Laifu;

    .line 66
    invoke-direct {v0, v4}, Laifu;-><init>(Laifv;)V

    invoke-virtual {p1, v1, v0}, Laevb;->s(Ljava/lang/String;Laeus;)V

    .line 67
    :cond_1c
    invoke-virtual {p1}, Laevb;->y()V

    :cond_1d
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
