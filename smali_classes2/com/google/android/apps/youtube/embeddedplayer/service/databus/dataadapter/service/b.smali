.class public final Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lydl;


# instance fields
.field public final a:Lzun;

.field b:I

.field public c:Z

.field private final d:Lache;

.field private final e:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;Lache;Ljava/lang/String;Lzun;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->b:I

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->d:Lache;

    iput-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->a:Lzun;

    return-void
.end method

.method private final a(II)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x4

    if-eq p1, v3, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_0

    .line 1
    sget-object p1, Lapyg;->h:Lapyg;

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lapyg;->g:Lapyg;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lapyg;->f:Lapyg;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lapyg;->e:Lapyg;

    goto :goto_0

    .line 5
    :cond_3
    sget-object p1, Lapyg;->d:Lapyg;

    goto :goto_0

    .line 6
    :cond_4
    sget-object p1, Lapyg;->c:Lapyg;

    goto :goto_0

    .line 7
    :cond_5
    sget-object p1, Lapyg;->b:Lapyg;

    :goto_0
    if-eq p2, v2, :cond_8

    if-eq p2, v1, :cond_7

    if-eq p2, v0, :cond_6

    .line 11
    sget-object p2, Lapyf;->a:Lapyf;

    goto :goto_1

    .line 8
    :cond_6
    sget-object p2, Lapyf;->d:Lapyf;

    goto :goto_1

    .line 9
    :cond_7
    sget-object p2, Lapyf;->c:Lapyf;

    goto :goto_1

    .line 10
    :cond_8
    sget-object p2, Lapyf;->b:Lapyf;

    .line 12
    :goto_1
    invoke-static {}, Lapyi;->a()Lapyh;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lapyh;->instance:Lanvg;

    .line 14
    check-cast v1, Lapyi;

    invoke-static {v1, p1}, Lapyi;->c(Lapyi;Lapyg;)V

    .line 15
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lapyh;->instance:Lanvg;

    .line 16
    check-cast p1, Lapyi;

    invoke-static {p1, p2}, Lapyi;->d(Lapyi;Lapyf;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->f:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lapyh;->instance:Lanvg;

    .line 18
    check-cast p2, Lapyi;

    invoke-static {p2, p1}, Lapyi;->e(Lapyi;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapyi;

    .line 20
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p2

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Laquz;->instance:Lanvg;

    .line 21
    check-cast v0, Laqvb;

    invoke-static {v0, p1}, Laqvb;->bv(Laqvb;Lapyi;)V

    .line 20
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->c:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->d:Lache;

    .line 22
    invoke-interface {p2, p1}, Lache;->c(Laqvb;)Z

    :cond_9
    return-void
.end method


# virtual methods
.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    const/4 p1, -0x1

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq p3, p1, :cond_12

    if-eqz p3, :cond_11

    if-eq p3, v2, :cond_c

    if-eq p3, v4, :cond_6

    if-ne p3, v1, :cond_5

    .line 1
    check-cast p2, Lagtp;

    iget p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->b:I

    if-ne p1, v4, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {p2}, Lagtp;->a()I

    move-result p1

    if-eq p1, v4, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x7

    if-eq p1, p2, :cond_1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_1

    goto/16 :goto_4

    .line 7
    :cond_1
    iput v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->b:I

    const/4 v0, 0x6

    goto :goto_0

    .line 2
    :cond_2
    iput v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->b:I

    goto :goto_0

    .line 7
    :cond_3
    iget p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->b:I

    if-eq p1, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iput v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->b:I

    const/4 v0, 0x5

    .line 2
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;

    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->c(I)V

    .line 4
    invoke-virtual {p2, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->b(I)V

    iget-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->g:Ljava/lang/String;

    iput-object p3, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    .line 7
    invoke-direct {p0, v0, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->a(II)V

    goto/16 :goto_4

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_6
    check-cast p2, Lwon;

    .line 9
    invoke-virtual {p2}, Lwon;->a()Lwom;

    move-result-object p1

    sget-object p3, Lwom;->b:Lwom;

    if-eq p1, p3, :cond_7

    goto/16 :goto_4

    .line 10
    :cond_7
    invoke-virtual {p2}, Lwon;->c()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->g:Ljava/lang/String;

    :cond_8
    iput v5, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->b:I

    .line 11
    sget-object p1, Lwqi;->a:Lwqi;

    sget-object p1, Lwtr;->a:Lwtr;

    invoke-virtual {p2}, Lwon;->b()Lwtr;

    move-result-object p1

    invoke-virtual {p1}, Lwtr;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v2, :cond_9

    if-eq p1, v4, :cond_b

    .line 12
    invoke-virtual {p2}, Lwon;->b()Lwtr;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x34

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "AdVideoStageEvent contains an unexpected BreakType: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v2, v0, p1}, Lafhb;->b(IILjava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    const/4 v1, 0x2

    goto :goto_1

    :cond_a
    const/4 v1, 0x1

    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;

    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->c(I)V

    .line 15
    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->b(I)V

    iget-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->g:Ljava/lang/String;

    iput-object p3, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;

    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    .line 18
    invoke-direct {p0, v5, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->a(II)V

    goto/16 :goto_4

    .line 19
    :cond_c
    check-cast p2, Lwok;

    .line 20
    invoke-virtual {p2}, Lwok;->a()Lwqi;

    move-result-object p1

    sget-object p3, Lwqi;->d:Lwqi;

    if-eq p1, p3, :cond_d

    .line 21
    invoke-virtual {p2}, Lwok;->a()Lwqi;

    move-result-object p1

    sget-object p3, Lwqi;->a:Lwqi;

    if-eq p1, p3, :cond_d

    goto/16 :goto_4

    :cond_d
    iput v4, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->b:I

    .line 22
    sget-object p1, Lwtr;->a:Lwtr;

    invoke-virtual {p2}, Lwok;->a()Lwqi;

    move-result-object p1

    invoke-virtual {p1}, Lwqi;->ordinal()I

    move-result p1

    if-eqz p1, :cond_f

    if-ne p1, v1, :cond_e

    const/4 v2, 0x2

    goto :goto_2

    .line 28
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    invoke-virtual {p2}, Lwok;->a()Lwqi;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x29

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unexpected AdCompleteEvent reason value: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_f
    :goto_2
    invoke-virtual {p2}, Lwok;->b()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f:Ljava/lang/String;

    goto :goto_3

    :cond_10
    const-string p1, ""

    :goto_3
    iget-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;

    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    move-result-object p3

    .line 24
    invoke-virtual {p3, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->c(I)V

    .line 25
    invoke-virtual {p3, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->b(I)V

    iput-object p1, p3, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->a:Ljava/lang/String;

    .line 26
    invoke-virtual {p3}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;

    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    .line 28
    invoke-direct {p0, v2, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->a(II)V

    goto :goto_4

    .line 30
    :cond_11
    check-cast p2, Lwoj;

    iget-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;

    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;->c()Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    move-result-object p2

    .line 31
    invoke-virtual {p2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->c(I)V

    .line 32
    invoke-virtual {p2, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->b(I)V

    iget-object p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->g:Ljava/lang/String;

    iput-object p3, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;

    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/service/a;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    .line 35
    invoke-direct {p0, v1, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/dataadapter/service/b;->a(II)V

    goto :goto_4

    :cond_12
    new-array v3, v0, [Ljava/lang/Class;

    .line 36
    const-class p1, Lwoj;

    aput-object p1, v3, v5

    const-class p1, Lwok;

    aput-object p1, v3, v2

    const-class p1, Lwon;

    aput-object p1, v3, v4

    const-class p1, Lagtp;

    aput-object p1, v3, v1

    :goto_4
    return-object v3
.end method
