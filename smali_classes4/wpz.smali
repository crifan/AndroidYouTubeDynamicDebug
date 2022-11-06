.class public final Lwpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafle;


# instance fields
.field public a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

.field public b:Ljava/util/Map;

.field public c:Lagse;

.field public d:Z

.field public e:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/util/Random;

.field private final i:Lwnx;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Random;Lwnx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwpz;->c:Lagse;

    iput-object p2, p0, Lwpz;->h:Ljava/util/Random;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string v0, "a."

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    iput-object p1, p0, Lwpz;->g:Ljava/lang/String;

    iput-object p3, p0, Lwpz;->i:Lwnx;

    .line 2
    invoke-virtual {p3}, Lwnx;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lwpy;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lwpz;->b:Ljava/util/Map;

    .line 2
    invoke-static {v2, p2, p1}, Laflf;->h(Ljava/util/Map;Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lwpy;->b:Ljava/util/Map;

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    const-string v0, ""

    if-eq p1, p2, :cond_20

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1f

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1e

    const/16 v2, 0xb

    const-string v3, "0"

    if-eq p1, v2, :cond_1c

    const/16 v2, 0x20

    if-eq p1, v2, :cond_1b

    const/16 v2, 0x3b

    const-wide/16 v4, 0x0

    if-eq p1, v2, :cond_1a

    const/16 v2, 0x41

    if-eq p1, v2, :cond_19

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    return-object v1

    .line 5
    :pswitch_0
    iget-object p1, p0, Lwpz;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lwpz;->d:Z

    if-eqz p1, :cond_2

    const-string v0, "playing"

    goto :goto_0

    :cond_2
    const-string v0, "pause"

    :cond_3
    :goto_0
    return-object v0

    :pswitch_1
    iget-object p1, p0, Lwpz;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_4

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Ljava/lang/String;

    :cond_4
    return-object v0

    :pswitch_2
    iget-object p1, p0, Lwpz;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_5

    iget-wide v0, p0, Lwpz;->e:J

    cmp-long p1, v0, v4

    if-lez p1, :cond_5

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lwpz;->e:J

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v3

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "%.1f"

    invoke-static {p1, v0, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_5
    const-string p1, "0.0"

    :goto_1
    return-object p1

    :pswitch_3
    iget-object p1, p0, Lwpz;->b:Ljava/util/Map;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lwpz;->i:Lwnx;

    iget-object p1, p1, Lwnx;->b:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lwpz;->i:Lwnx;

    iget-object p1, p1, Lwnx;->b:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string p1, "none"

    :goto_2
    return-object p1

    :pswitch_4
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object p1

    :pswitch_5
    const-string p1, "android"

    return-object p1

    :pswitch_6
    const-string p1, "a"

    return-object p1

    :pswitch_7
    iget-object p1, p0, Lwpz;->g:Ljava/lang/String;

    return-object p1

    :pswitch_8
    const-string p1, "MBL"

    return-object p1

    :pswitch_9
    const-string p1, "UNWN"

    return-object p1

    :pswitch_a
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object p1

    :pswitch_b
    const-string p1, "DROID"

    return-object p1

    :pswitch_c
    iget-object p1, p0, Lwpz;->b:Ljava/util/Map;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lwpz;->i:Lwnx;

    iget-object p1, p1, Lwnx;->b:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lwpz;->i:Lwnx;

    iget-object v0, p1, Lwnx;->b:Ljava/lang/String;

    :cond_7
    return-object v0

    :pswitch_d
    iget-object p1, p0, Lwpz;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_8

    .line 7
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->l()Z

    move-result p1

    if-nez p1, :cond_8

    const-string v3, "1"

    :cond_8
    return-object v3

    :pswitch_e
    return-object v0

    :pswitch_f
    iget-object p1, p0, Lwpz;->c:Lagse;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lagse;->b()I

    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 9
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_10
    iget-object p1, p0, Lwpz;->c:Lagse;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lagse;->d()Lahtw;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lahtw;->a()Ljava/lang/String;

    move-result-object v3

    :cond_a
    return-object v3

    :pswitch_11
    iget-object p1, p0, Lwpz;->c:Lagse;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lagse;->a()I

    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    .line 12
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    return-object p1

    :pswitch_12
    iget-object p1, p0, Lwpz;->l:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    if-eqz p1, :cond_c

    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lwtr;

    move-result-object p1

    sget-object p2, Lwtr;->b:Lwtr;

    if-ne p1, p2, :cond_c

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p0, Lwpz;->l:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 14
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    :cond_c
    return-object v3

    :pswitch_13
    iget-object p1, p0, Lwpz;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_d

    const-string p1, "2"

    return-object p1

    :cond_d
    return-object v3

    :pswitch_14
    iget-object p1, p0, Lwpz;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_11

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    iget-object p2, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 15
    instance-of v0, p2, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    if-eqz v0, :cond_e

    .line 16
    move-object v1, p2

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    :cond_e
    if-eqz v1, :cond_f

    .line 17
    sget-object p1, Laacm;->c:Laacm;

    goto :goto_5

    .line 18
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->m()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 19
    sget-object p1, Laacm;->b:Laacm;

    goto :goto_5

    .line 20
    :cond_10
    sget-object p1, Laacm;->a:Laacm;

    .line 18
    :goto_5
    iget-object v3, p1, Laacm;->d:Ljava/lang/String;

    :cond_11
    return-object v3

    .line 20
    :pswitch_15
    iget-object p1, p0, Lwpz;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_12

    .line 21
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->f()Laacn;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lwpz;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    .line 22
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->f()Laacn;

    move-result-object p1

    iget-object v3, p1, Laacn;->g:Ljava/lang/String;

    :cond_12
    return-object v3

    :pswitch_16
    const-string p1, "detailpage"

    return-object p1

    :pswitch_17
    iget-object p1, p0, Lwpz;->j:Ljava/lang/String;

    if-eqz p1, :cond_13

    return-object p1

    :cond_13
    return-object v0

    :pswitch_18
    iget-object p1, p0, Lwpz;->k:Ljava/lang/String;

    if-eqz p1, :cond_14

    return-object p1

    :cond_14
    return-object v0

    :pswitch_19
    return-object v3

    .line 23
    :pswitch_1a
    iget-object p1, p0, Lwpz;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_15

    .line 24
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->i()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_15

    iget-object p1, p0, Lwpz;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->i()Ljava/lang/String;

    move-result-object v3

    :cond_15
    return-object v3

    :pswitch_1b
    iget-object p1, p0, Lwpz;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_16

    return-object v1

    :cond_16
    return-object v0

    :pswitch_1c
    iget-object p1, p0, Lwpz;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_17

    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    :cond_17
    return-object v3

    .line 4
    :pswitch_1d
    iget-object p1, p0, Lwpz;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_18

    return-object v1

    :cond_18
    return-object v0

    :pswitch_1e
    const-string p1, ","

    .line 27
    invoke-static {p1, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_19
    return-object v0

    .line 4
    :cond_1a
    iget-object p1, p0, Lwpz;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_1b

    iget-wide p1, p0, Lwpz;->e:J

    cmp-long v0, p1, v4

    if-lez v0, :cond_1b

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    :cond_1b
    return-object v3

    .line 22
    :cond_1c
    iget-object p1, p0, Lwpz;->l:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    if-eqz p1, :cond_1d

    .line 23
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lwtr;

    move-result-object p1

    iget p1, p1, Lwtr;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    :cond_1d
    return-object v3

    :cond_1e
    const-string p1, "00:00:00.000"

    return-object p1

    .line 27
    :cond_1f
    iget-object p1, p0, Lwpz;->h:Ljava/util/Random;

    const p2, 0x55d4a7f

    .line 28
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    const p2, 0x989680

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_20
    iget-object p1, p0, Lwpz;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    if-eqz p1, :cond_21

    .line 29
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->d()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lwpz;->a:Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/InstreamAd;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_21
    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x23
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
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x32
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "wpz"

    return-object v0
.end method

.method public final c(Ltaz;)Lwpw;
    .locals 2

    new-instance v0, Lwpw;

    iget-object v1, p0, Lwpz;->b:Ljava/util/Map;

    .line 1
    invoke-direct {v0, p1, v1}, Lwpw;-><init>(Ltaz;Ljava/util/Map;)V

    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)V
    .locals 0

    iput-object p1, p0, Lwpz;->l:Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a:Lambn;

    .line 1
    invoke-static {p1}, Laflf;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lwpz;->b:Ljava/util/Map;

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lwpz;->j:Ljava/lang/String;

    iput-object p1, p0, Lwpz;->k:Ljava/lang/String;

    return-void
.end method
