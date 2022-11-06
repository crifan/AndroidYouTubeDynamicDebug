.class public final Lika;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzut;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lawqa;

.field private final c:Lzuj;


# direct methods
.method public constructor <init>(Lzuj;Lawqa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lika;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lika;->c:Lzuj;

    iput-object p2, p0, Lika;->b:Lawqa;

    return-void
.end method

.method private final b(JLjava/lang/String;Laukh;)Lambi;
    .locals 3

    const-wide/16 v0, 0x40

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 1
    invoke-static {}, Laotg;->a()Laotf;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Laotf;->instance:Lanvg;

    .line 3
    check-cast p2, Laotg;

    invoke-static {p2, p3}, Laotg;->e(Laotg;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Laotf;->instance:Lanvg;

    .line 5
    check-cast p2, Laotg;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Laotg;->f(Laotg;Z)V

    if-eqz p4, :cond_0

    iget-object p2, p4, Laukh;->c:Lanvs;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p4, Laukh;->c:Lanvs;

    const/4 p3, 0x0

    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laukg;

    iget-object p2, p2, Laukg;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p3, p1, Laotf;->instance:Lanvg;

    .line 9
    check-cast p3, Laotg;

    invoke-static {p3, p2}, Laotg;->c(Laotg;Ljava/lang/String;)V

    iget-object p2, p4, Laukh;->c:Lanvs;

    .line 10
    invoke-interface {p2}, Lanvs;->size()I

    move-result p2

    .line 11
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p3, p1, Laotf;->instance:Lanvg;

    .line 12
    check-cast p3, Laotg;

    invoke-static {p3, p2}, Laotg;->d(Laotg;I)V

    :cond_0
    iget-object p2, p0, Lika;->b:Lawqa;

    .line 13
    invoke-interface {p2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lache;

    .line 14
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lanuy;->copyOnWrite()V

    iget-object v0, p3, Laquz;->instance:Lanvg;

    .line 16
    check-cast v0, Laqvb;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laotg;

    invoke-static {v0, p1}, Laqvb;->v(Laqvb;Laotg;)V

    .line 17
    invoke-virtual {p3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    .line 18
    invoke-interface {p2, p1}, Lache;->c(Laqvb;)Z

    :cond_1
    if-eqz p4, :cond_2

    .line 19
    invoke-static {p4}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lika;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5a

    instance-of v0, p1, Laqpn;

    if-eqz v0, :cond_5a

    check-cast p1, Laqpn;

    iget v0, p1, Laqpn;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lika;->c:Lzuj;

    .line 3
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->t:Lauhq;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lauhq;->a:Lauhq;

    :cond_0
    iget-wide v3, v0, Lauhq;->r:J

    iget-object p1, p1, Laqpn;->f:Laqpo;

    if-nez p1, :cond_1

    .line 5
    sget-object p1, Laqpo;->a:Laqpo;

    :cond_1
    iget v0, p1, Laqpo;->b:I

    const v5, 0x377a9fd

    if-ne v0, v5, :cond_59

    iget-object p1, p1, Laqpo;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Laqpw;

    iget-object p1, p1, Laqpw;->c:Lanvs;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 9
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    goto/16 :goto_3

    .line 10
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqpq;

    iget v0, p1, Laqpq;->b:I

    const v5, 0x377aa3a

    if-ne v0, v5, :cond_3

    iget-object p1, p1, Laqpq;->c:Ljava/lang/Object;

    .line 11
    check-cast p1, Lauil;

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lauil;->a:Lauil;

    .line 11
    :goto_0
    iget-object v0, p1, Lauil;->d:Lapeb;

    if-nez v0, :cond_4

    .line 13
    sget-object v0, Lapeb;->a:Lapeb;

    .line 14
    :cond_4
    sget-object v5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    invoke-virtual {v0, v5}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v0, p1, Lauil;->d:Lapeb;

    if-nez v0, :cond_5

    sget-object v0, Lapeb;->a:Lapeb;

    :cond_5
    sget-object v5, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 15
    invoke-virtual {v0, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laosx;

    iget-object v0, v0, Laosx;->c:Ljava/lang/String;

    const-string v5, "FEwhat_to_watch"

    .line 16
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_2

    .line 17
    :cond_6
    iget-object v0, p1, Lauil;->k:Lauih;

    if-nez v0, :cond_7

    .line 18
    sget-object v0, Lauih;->a:Lauih;

    :cond_7
    iget v0, v0, Lauih;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_57

    iget-object p1, p1, Lauil;->k:Lauih;

    if-nez p1, :cond_8

    sget-object p1, Lauih;->a:Lauih;

    :cond_8
    iget-object p1, p1, Lauih;->c:Lattj;

    if-nez p1, :cond_9

    .line 20
    sget-object p1, Lattj;->a:Lattj;

    :cond_9
    iget-object p1, p1, Lattj;->d:Lanvs;

    .line 21
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_56

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lattm;

    iget v0, v0, Lattm;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_56

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lattm;

    iget-object p1, p1, Lattm;->j:Larph;

    if-nez p1, :cond_a

    .line 24
    sget-object p1, Larph;->a:Larph;

    :cond_a
    iget-object p1, p1, Larph;->e:Lanvs;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_b

    .line 26
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    goto/16 :goto_3

    .line 27
    :cond_b
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larpk;

    iget v0, p1, Larpk;->f:I

    const/high16 v2, 0x80000

    and-int/2addr v2, v0

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_10

    const-wide/16 v0, 0x1

    and-long/2addr v0, v3

    cmp-long v2, v0, v5

    if-nez v2, :cond_c

    .line 143
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    goto/16 :goto_3

    :cond_c
    iget-object p1, p1, Larpk;->aj:Latkv;

    if-nez p1, :cond_d

    .line 138
    sget-object p1, Latkv;->a:Latkv;

    .line 139
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Latkv;->c:Latkt;

    if-nez p1, :cond_e

    .line 140
    sget-object p1, Latkt;->a:Latkt;

    :cond_e
    iget-object p1, p1, Latkt;->d:Laukh;

    if-nez p1, :cond_f

    .line 141
    sget-object p1, Laukh;->a:Laukh;

    .line 142
    :cond_f
    invoke-direct {p0, v3, v4, v0, p1}, Lika;->b(JLjava/lang/String;Laukh;)Lambi;

    move-result-object p1

    goto/16 :goto_3

    :cond_10
    const/high16 v2, -0x80000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_15

    const-wide/16 v0, 0x2

    and-long/2addr v0, v3

    cmp-long v2, v0, v5

    if-nez v2, :cond_11

    .line 137
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    goto/16 :goto_3

    :cond_11
    iget-object p1, p1, Larpk;->ap:Latln;

    if-nez p1, :cond_12

    .line 132
    sget-object p1, Latln;->a:Latln;

    .line 133
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Latln;->c:Latlm;

    if-nez p1, :cond_13

    .line 134
    sget-object p1, Latlm;->a:Latlm;

    :cond_13
    iget-object p1, p1, Latlm;->c:Laukh;

    if-nez p1, :cond_14

    .line 135
    sget-object p1, Laukh;->a:Laukh;

    .line 136
    :cond_14
    invoke-direct {p0, v3, v4, v0, p1}, Lika;->b(JLjava/lang/String;Laukh;)Lambi;

    move-result-object p1

    goto/16 :goto_3

    :cond_15
    iget v2, p1, Larpk;->d:I

    and-int/lit16 v7, v2, 0x200

    if-eqz v7, :cond_1a

    const-wide/16 v0, 0x4

    and-long/2addr v0, v3

    cmp-long v2, v0, v5

    if-nez v2, :cond_16

    .line 131
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    goto/16 :goto_3

    :cond_16
    iget-object p1, p1, Larpk;->aa:Latmk;

    if-nez p1, :cond_17

    .line 124
    sget-object p1, Latmk;->a:Latmk;

    .line 125
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Latmk;->c:Latqd;

    if-nez p1, :cond_18

    .line 126
    sget-object p1, Latqd;->a:Latqd;

    .line 127
    :cond_18
    sget-object v1, Lcom/google/protos/youtube/api/innertube/InlinePlaybackRendererOuterClass;->inlinePlaybackRenderer:Lanve;

    .line 128
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqnr;

    iget-object p1, p1, Laqnr;->c:Laukh;

    if-nez p1, :cond_19

    .line 129
    sget-object p1, Laukh;->a:Laukh;

    .line 130
    :cond_19
    invoke-direct {p0, v3, v4, v0, p1}, Lika;->b(JLjava/lang/String;Laukh;)Lambi;

    move-result-object p1

    goto/16 :goto_3

    :cond_1a
    const/high16 v7, 0x8000000

    and-int/2addr v7, v0

    if-eqz v7, :cond_1f

    const-wide/16 v0, 0x8

    and-long/2addr v0, v3

    cmp-long v2, v0, v5

    if-nez v2, :cond_1b

    .line 123
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    goto/16 :goto_3

    :cond_1b
    iget-object p1, p1, Larpk;->al:Latlx;

    if-nez p1, :cond_1c

    .line 118
    sget-object p1, Latlx;->a:Latlx;

    .line 119
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Latlx;->c:Latll;

    if-nez p1, :cond_1d

    .line 120
    sget-object p1, Latll;->a:Latll;

    :cond_1d
    iget-object p1, p1, Latll;->c:Laukh;

    if-nez p1, :cond_1e

    .line 121
    sget-object p1, Laukh;->a:Laukh;

    .line 122
    :cond_1e
    invoke-direct {p0, v3, v4, v0, p1}, Lika;->b(JLjava/lang/String;Laukh;)Lambi;

    move-result-object p1

    goto/16 :goto_3

    :cond_1f
    const/high16 v7, 0x20000

    and-int/2addr v7, v0

    if-eqz v7, :cond_24

    const-wide/16 v0, 0x10

    and-long/2addr v0, v3

    cmp-long v2, v0, v5

    if-nez v2, :cond_20

    .line 117
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    goto/16 :goto_3

    :cond_20
    iget-object p1, p1, Larpk;->ai:Latkr;

    if-nez p1, :cond_21

    .line 112
    sget-object p1, Latkr;->a:Latkr;

    .line 113
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Latkr;->c:Latll;

    if-nez p1, :cond_22

    .line 114
    sget-object p1, Latll;->a:Latll;

    :cond_22
    iget-object p1, p1, Latll;->c:Laukh;

    if-nez p1, :cond_23

    .line 115
    sget-object p1, Laukh;->a:Laukh;

    .line 116
    :cond_23
    invoke-direct {p0, v3, v4, v0, p1}, Lika;->b(JLjava/lang/String;Laukh;)Lambi;

    move-result-object p1

    goto/16 :goto_3

    :cond_24
    iget v7, p1, Larpk;->h:I

    const/high16 v8, 0x100000

    and-int/2addr v7, v8

    if-eqz v7, :cond_2d

    const-wide/16 v0, 0x20

    and-long/2addr v0, v3

    cmp-long v2, v0, v5

    if-nez v2, :cond_25

    .line 111
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    goto/16 :goto_3

    :cond_25
    iget-object p1, p1, Larpk;->av:Lapxk;

    if-nez p1, :cond_26

    .line 92
    sget-object p1, Lapxk;->a:Lapxk;

    .line 93
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 94
    :try_start_0
    invoke-static {p1}, Lairk;->a(Lapxk;)[B

    move-result-object p1

    .line 95
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v1

    .line 96
    sget-object v2, Lavqd;->a:Lavqd;

    .line 97
    invoke-static {v2, p1, v1}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lavqd;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p1, Lavqd;->c:Lavrm;

    if-nez p1, :cond_27

    .line 99
    sget-object p1, Lavrm;->a:Lavrm;

    .line 100
    :cond_27
    sget-object v1, Lavpn;->b:Lanve;

    .line 101
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavpn;

    iget-object p1, p1, Lavpn;->e:Lavps;

    if-nez p1, :cond_28

    .line 102
    sget-object p1, Lavps;->a:Lavps;

    .line 103
    :cond_28
    sget-object v1, Lavsr;->b:Lanve;

    .line 104
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavsr;

    iget-object p1, p1, Lavsr;->c:Lavsq;

    if-nez p1, :cond_29

    .line 105
    sget-object p1, Lavsq;->a:Lavsq;

    :cond_29
    iget-object p1, p1, Lavsq;->b:Lavsn;

    if-nez p1, :cond_2a

    .line 106
    sget-object p1, Lavsn;->a:Lavsn;

    :cond_2a
    iget-object p1, p1, Lavsn;->b:Lavsp;

    if-nez p1, :cond_2b

    .line 107
    sget-object p1, Lavsp;->a:Lavsp;

    :cond_2b
    iget-object p1, p1, Lavsp;->b:Lavqo;

    if-nez p1, :cond_2c

    .line 108
    sget-object p1, Lavqo;->a:Lavqo;

    .line 109
    :cond_2c
    invoke-static {p1}, Lalfv;->h(Lavqo;)Laukh;

    move-result-object p1

    goto :goto_1

    :catch_0
    const-string p1, "Failed to parse ElementRenderer when crawling for first Home thumbnail"

    .line 98
    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 110
    :goto_1
    invoke-direct {p0, v3, v4, v0, p1}, Lika;->b(JLjava/lang/String;Laukh;)Lambi;

    move-result-object p1

    goto/16 :goto_3

    :cond_2d
    const/high16 v7, 0x40000000    # 2.0f

    and-int/2addr v7, v0

    if-eqz v7, :cond_32

    const-wide/16 v0, 0x80

    and-long/2addr v0, v3

    cmp-long v2, v0, v5

    if-nez v2, :cond_2e

    .line 91
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    goto/16 :goto_3

    :cond_2e
    iget-object p1, p1, Larpk;->ao:Latlo;

    if-nez p1, :cond_2f

    .line 86
    sget-object p1, Latlo;->a:Latlo;

    .line 87
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Latlo;->c:Latlm;

    if-nez p1, :cond_30

    .line 88
    sget-object p1, Latlm;->a:Latlm;

    :cond_30
    iget-object p1, p1, Latlm;->c:Laukh;

    if-nez p1, :cond_31

    .line 89
    sget-object p1, Laukh;->a:Laukh;

    .line 90
    :cond_31
    invoke-direct {p0, v3, v4, v0, p1}, Lika;->b(JLjava/lang/String;Laukh;)Lambi;

    move-result-object p1

    goto/16 :goto_3

    :cond_32
    iget v7, p1, Larpk;->g:I

    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_37

    const-wide/16 v0, 0x100

    and-long/2addr v0, v3

    cmp-long v2, v0, v5

    if-nez v2, :cond_33

    .line 85
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    goto/16 :goto_3

    :cond_33
    iget-object p1, p1, Larpk;->aq:Latlp;

    if-nez p1, :cond_34

    .line 80
    sget-object p1, Latlp;->a:Latlp;

    .line 81
    :cond_34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Latlp;->c:Latlm;

    if-nez p1, :cond_35

    .line 82
    sget-object p1, Latlm;->a:Latlm;

    :cond_35
    iget-object p1, p1, Latlm;->c:Laukh;

    if-nez p1, :cond_36

    .line 83
    sget-object p1, Laukh;->a:Laukh;

    .line 84
    :cond_36
    invoke-direct {p0, v3, v4, v0, p1}, Lika;->b(JLjava/lang/String;Laukh;)Lambi;

    move-result-object p1

    goto/16 :goto_3

    :cond_37
    and-int/lit8 v8, v7, 0x8

    if-eqz v8, :cond_3c

    const-wide/16 v0, 0x200

    and-long/2addr v0, v3

    cmp-long v2, v0, v5

    if-nez v2, :cond_38

    .line 79
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    goto/16 :goto_3

    :cond_38
    iget-object p1, p1, Larpk;->as:Latlq;

    if-nez p1, :cond_39

    .line 74
    sget-object p1, Latlq;->a:Latlq;

    .line 75
    :cond_39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Latlq;->c:Latlm;

    if-nez p1, :cond_3a

    .line 76
    sget-object p1, Latlm;->a:Latlm;

    :cond_3a
    iget-object p1, p1, Latlm;->c:Laukh;

    if-nez p1, :cond_3b

    .line 77
    sget-object p1, Laukh;->a:Laukh;

    .line 78
    :cond_3b
    invoke-direct {p0, v3, v4, v0, p1}, Lika;->b(JLjava/lang/String;Laukh;)Lambi;

    move-result-object p1

    goto/16 :goto_3

    :cond_3c
    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_41

    const-wide/16 v0, 0x400

    and-long/2addr v0, v3

    cmp-long v2, v0, v5

    if-nez v2, :cond_3d

    .line 73
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    goto/16 :goto_3

    :cond_3d
    iget-object p1, p1, Larpk;->ar:Latlr;

    if-nez p1, :cond_3e

    .line 68
    sget-object p1, Latlr;->a:Latlr;

    .line 69
    :cond_3e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Latlr;->c:Latlm;

    if-nez p1, :cond_3f

    .line 70
    sget-object p1, Latlm;->a:Latlm;

    :cond_3f
    iget-object p1, p1, Latlm;->c:Laukh;

    if-nez p1, :cond_40

    .line 71
    sget-object p1, Laukh;->a:Laukh;

    .line 72
    :cond_40
    invoke-direct {p0, v3, v4, v0, p1}, Lika;->b(JLjava/lang/String;Laukh;)Lambi;

    move-result-object p1

    goto/16 :goto_3

    :cond_41
    const/high16 v7, 0x4000000

    and-int/2addr v7, v0

    if-eqz v7, :cond_46

    const-wide/16 v0, 0x800

    and-long/2addr v0, v3

    cmp-long v2, v0, v5

    if-nez v2, :cond_42

    .line 67
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    goto/16 :goto_3

    :cond_42
    iget-object p1, p1, Larpk;->ak:Latlw;

    if-nez p1, :cond_43

    .line 62
    sget-object p1, Latlw;->a:Latlw;

    .line 63
    :cond_43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Latlw;->c:Latll;

    if-nez p1, :cond_44

    .line 64
    sget-object p1, Latll;->a:Latll;

    :cond_44
    iget-object p1, p1, Latll;->c:Laukh;

    if-nez p1, :cond_45

    .line 65
    sget-object p1, Laukh;->a:Laukh;

    .line 66
    :cond_45
    invoke-direct {p0, v3, v4, v0, p1}, Lika;->b(JLjava/lang/String;Laukh;)Lambi;

    move-result-object p1

    goto/16 :goto_3

    :cond_46
    const/high16 v7, 0x10000000

    and-int/2addr v7, v0

    if-eqz v7, :cond_4b

    const-wide/16 v0, 0x1000

    and-long/2addr v0, v3

    cmp-long v2, v0, v5

    if-nez v2, :cond_47

    .line 61
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    goto/16 :goto_3

    :cond_47
    iget-object p1, p1, Larpk;->am:Latly;

    if-nez p1, :cond_48

    .line 56
    sget-object p1, Latly;->a:Latly;

    .line 57
    :cond_48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Latly;->c:Latll;

    if-nez p1, :cond_49

    .line 58
    sget-object p1, Latll;->a:Latll;

    :cond_49
    iget-object p1, p1, Latll;->c:Laukh;

    if-nez p1, :cond_4a

    .line 59
    sget-object p1, Laukh;->a:Laukh;

    .line 60
    :cond_4a
    invoke-direct {p0, v3, v4, v0, p1}, Lika;->b(JLjava/lang/String;Laukh;)Lambi;

    move-result-object p1

    goto/16 :goto_3

    :cond_4b
    const/high16 v7, 0x20000000

    and-int/2addr v0, v7

    if-eqz v0, :cond_50

    const-wide/16 v0, 0x2000

    and-long/2addr v0, v3

    cmp-long v2, v0, v5

    if-nez v2, :cond_4c

    .line 55
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    goto/16 :goto_3

    :cond_4c
    iget-object p1, p1, Larpk;->an:Latma;

    if-nez p1, :cond_4d

    .line 50
    sget-object p1, Latma;->a:Latma;

    .line 51
    :cond_4d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Latma;->c:Latlz;

    if-nez p1, :cond_4e

    .line 52
    sget-object p1, Latlz;->a:Latlz;

    :cond_4e
    iget-object p1, p1, Latlz;->c:Laukh;

    if-nez p1, :cond_4f

    .line 53
    sget-object p1, Laukh;->a:Laukh;

    .line 54
    :cond_4f
    invoke-direct {p0, v3, v4, v0, p1}, Lika;->b(JLjava/lang/String;Laukh;)Lambi;

    move-result-object p1

    goto/16 :goto_3

    :cond_50
    and-int/lit16 v0, v2, 0x100

    if-eqz v0, :cond_54

    const-wide/16 v0, 0x4000

    and-long/2addr v0, v3

    cmp-long v2, v0, v5

    if-nez v2, :cond_51

    .line 49
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    goto/16 :goto_3

    :cond_51
    iget-object p1, p1, Larpk;->Z:Latmn;

    if-nez p1, :cond_52

    .line 46
    sget-object p1, Latmn;->a:Latmn;

    .line 47
    :cond_52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Latmn;->c:Laukh;

    if-nez p1, :cond_53

    .line 48
    sget-object p1, Laukh;->a:Laukh;

    .line 47
    :cond_53
    invoke-direct {p0, v3, v4, v0, p1}, Lika;->b(JLjava/lang/String;Laukh;)Lambi;

    move-result-object p1

    goto/16 :goto_3

    :cond_54
    const-wide/16 v7, 0x40

    and-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-eqz v0, :cond_55

    .line 28
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    goto :goto_3

    .line 29
    :cond_55
    invoke-static {p1}, Laace;->b(Larpk;)Lanws;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {}, Laotg;->a()Laotf;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Laotf;->instance:Lanvg;

    .line 33
    check-cast v2, Laotg;

    invoke-static {v2, v1}, Laotg;->d(Laotg;I)V

    .line 34
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Laotf;->instance:Lanvg;

    .line 35
    check-cast v2, Laotg;

    invoke-static {v2, p1}, Laotg;->e(Laotg;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Laotf;->instance:Lanvg;

    .line 37
    check-cast p1, Laotg;

    invoke-static {p1, v1}, Laotg;->f(Laotg;Z)V

    .line 38
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laotg;

    iget-object v0, p0, Lika;->b:Lawqa;

    .line 39
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lache;

    .line 40
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Laquz;->instance:Lanvg;

    .line 42
    check-cast v2, Laqvb;

    invoke-static {v2, p1}, Laqvb;->v(Laqvb;Laotg;)V

    .line 43
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    .line 44
    invoke-interface {v0, p1}, Lache;->c(Laqvb;)Z

    .line 45
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    goto :goto_3

    .line 22
    :cond_56
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    goto :goto_3

    .line 19
    :cond_57
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    goto :goto_3

    .line 17
    :cond_58
    :goto_2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    goto :goto_3

    .line 6
    :cond_59
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    goto :goto_3

    .line 2
    :cond_5a
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object p1

    :goto_3
    return-object p1
.end method
