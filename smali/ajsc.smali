.class public final synthetic Lajsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajsl;


# direct methods
.method public synthetic constructor <init>(Lajsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajsc;->a:Lajsl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lajsc;->a:Lajsl;

    iget-object v1, v0, Lajsl;->G:Laxmu;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 143
    :cond_0
    iget-object v1, v0, Lajsl;->o:Lafhr;

    .line 1
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lafhq;->z()Z

    move-result v4

    if-nez v4, :cond_3

    instance-of v4, v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-nez v4, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v4, v0, Lajsl;->s:Lvqs;

    .line 3
    check-cast v1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v4, v1}, Lvqs;->d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lafhz;

    move-result-object v1

    invoke-virtual {v1}, Lafhz;->g()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v1, ""

    iput-object v1, v0, Lajsl;->k:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {v1}, Lafhz;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lajsl;->k:Ljava/lang/String;

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, ""

    .line 2
    iput-object v1, v0, Lajsl;->k:Ljava/lang/String;

    :goto_1
    iget-object v1, v0, Lajsl;->o:Lafhr;

    .line 5
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 6
    invoke-interface {v1}, Lafhq;->w()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lajsl;->r:Laxcx;

    const-string v5, "X-Goog-PageId"

    .line 7
    sget-object v6, Laxcx;->a:Laxcs;

    .line 8
    invoke-static {v5, v6}, Laxcu;->c(Ljava/lang/String;Laxcs;)Laxcu;

    move-result-object v5

    invoke-interface {v1}, Lafhq;->e()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v4, v5, v1}, Laxcx;->e(Laxcu;Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, Lajsl;->k:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lajsl;->r:Laxcx;

    const-string v4, "x-goog-api-key"

    .line 10
    sget-object v5, Laxcx;->a:Laxcs;

    .line 11
    invoke-static {v4, v5}, Laxcu;->c(Ljava/lang/String;Laxcs;)Laxcu;

    move-result-object v4

    iget-object v5, v0, Lajsl;->j:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v4, v5}, Laxcx;->e(Laxcu;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lajsl;->b()V

    goto :goto_2

    .line 21
    :cond_5
    iget-boolean v1, v0, Lajsl;->A:Z

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v0}, Lajsl;->b()V

    .line 12
    :cond_6
    :goto_2
    iget-object v1, v0, Lajsl;->E:Ljava/lang/String;

    const/16 v4, 0x1bb

    iget-object v5, v0, Lajsl;->i:Lorg/chromium/net/CronetEngine;

    .line 14
    invoke-static {v1, v4, v5}, Laxes;->b(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Laxes;

    move-result-object v1

    new-array v4, v3, [Laxan;

    new-instance v5, Lajsp;

    iget-object v6, v0, Lajsl;->r:Laxcx;

    iget-object v7, v0, Lajsl;->k:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lajsp;-><init>(Laxcx;Ljava/lang/String;)V

    aput-object v5, v4, v2

    iget-object v5, v1, Laxes;->b:Laxkm;

    .line 15
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v5, Laxkm;->d:Ljava/util/List;

    .line 16
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v0, Lajsl;->p:Ljava/lang/String;

    iget-object v5, v1, Laxes;->b:Laxkm;

    iput-object v4, v5, Laxkm;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {v1}, Laxes;->a()Laxcq;

    move-result-object v1

    iput-object v1, v0, Lajsl;->u:Laxcq;

    iget-object v1, v0, Lajsl;->u:Laxcq;

    .line 18
    sget-object v4, Laxaj;->a:Laxaj;

    .line 19
    sget-object v5, Laxnd;->a:Laxai;

    sget-object v6, Laxnb;->c:Laxnb;

    .line 20
    invoke-virtual {v4, v5, v6}, Laxaj;->d(Laxai;Ljava/lang/Object;)Laxaj;

    move-result-object v4

    new-instance v5, Laxmu;

    .line 21
    invoke-direct {v5, v1, v4}, Laxmu;-><init>(Laxak;Laxaj;)V

    iput-object v5, v0, Lajsl;->G:Laxmu;

    .line 0
    :goto_3
    iget-object v1, v0, Lajsl;->G:Laxmu;

    iget-object v4, v0, Lajsl;->v:Laxng;

    iget-object v5, v1, Laxmw;->a:Laxak;

    sget-object v6, Lalus;->a:Laxdb;

    if-nez v6, :cond_8

    const-class v7, Lalus;

    monitor-enter v7

    :try_start_0
    sget-object v6, Lalus;->a:Laxdb;

    if-nez v6, :cond_7

    .line 22
    invoke-static {}, Laxdb;->a()Laxcy;

    move-result-object v6

    sget-object v8, Laxda;->d:Laxda;

    iput-object v8, v6, Laxcy;->c:Laxda;

    const-string v8, "google.assistant.embedded.v1.EmbeddedAssistant"

    const-string v9, "YTAssist"

    .line 23
    invoke-static {v8, v9}, Laxdb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Laxcy;->d:Ljava/lang/String;

    .line 24
    invoke-virtual {v6}, Laxcy;->b()V

    .line 25
    sget-object v8, Lalul;->a:Lalul;

    .line 26
    invoke-static {v8}, Laxmt;->b(Lanws;)Laxcz;

    move-result-object v8

    iput-object v8, v6, Laxcy;->a:Laxcz;

    .line 27
    sget-object v8, Lalum;->a:Lalum;

    .line 28
    invoke-static {v8}, Laxmt;->b(Lanws;)Laxcz;

    move-result-object v8

    iput-object v8, v6, Laxcy;->b:Laxcz;

    .line 29
    invoke-virtual {v6}, Laxcy;->a()Laxdb;

    move-result-object v6

    sput-object v6, Lalus;->a:Laxdb;

    .line 30
    :cond_7
    monitor-exit v7

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_8
    :goto_4
    iget-object v1, v1, Laxmw;->b:Laxaj;

    .line 31
    invoke-virtual {v5, v6, v1}, Laxak;->a(Laxdb;Laxaj;)Laxam;

    move-result-object v1

    .line 32
    invoke-static {v1, v4}, Laxnd;->b(Laxam;Laxng;)Laxng;

    move-result-object v1

    iput-object v1, v0, Lajsl;->t:Laxng;

    .line 33
    sget-object v1, Laluh;->a:Laluh;

    .line 34
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v4, v0, Lajsl;->g:Lalun;

    .line 35
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v5, Laluh;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laluh;->c:Ljava/lang/Object;

    iput v3, v5, Laluh;->b:I

    iget-object v4, v0, Lajsl;->h:Lalup;

    .line 38
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v5, Laluh;

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laluh;->d:Lalup;

    iget-object v4, v0, Lajsl;->a:Laluq;

    .line 41
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v5, v1, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v5, Laluh;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laluh;->f:Laluq;

    .line 44
    sget-object v4, Laqos;->a:Laqos;

    .line 45
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget v5, v0, Lajsl;->H:I

    .line 46
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v6, Laqos;

    add-int/lit8 v7, v5, -0x1

    if-eqz v5, :cond_f

    iput v7, v6, Laqos;->f:I

    iget v5, v6, Laqos;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v6, Laqos;->b:I

    iget v5, v0, Lajsl;->y:F

    .line 49
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 50
    check-cast v6, Laqos;

    iget v7, v6, Laqos;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v6, Laqos;->b:I

    iput v5, v6, Laqos;->g:F

    .line 51
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 52
    check-cast v5, Laqos;

    iget v6, v5, Laqos;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Laqos;->b:I

    iput-boolean v2, v5, Laqos;->d:Z

    .line 53
    sget-object v2, Laqor;->a:Laqor;

    .line 54
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-boolean v5, v0, Lajsl;->C:Z

    .line 55
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v6, v2, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v6, Laqor;

    iget v7, v6, Laqor;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Laqor;->b:I

    xor-int/2addr v5, v3

    iput-boolean v5, v6, Laqor;->e:Z

    iget-object v5, v0, Lajsl;->D:Ljava/lang/String;

    .line 57
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v6, v2, Lanuy;->instance:Lanvg;

    .line 58
    check-cast v6, Laqor;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Laqor;->b:I

    or-int/2addr v7, v3

    iput v7, v6, Laqor;->b:I

    iput-object v5, v6, Laqor;->c:Ljava/lang/String;

    iget-boolean v5, v0, Lajsl;->C:Z

    const/4 v6, 0x2

    if-eqz v5, :cond_9

    iget-object v5, v0, Lajsl;->f:Ljava/lang/String;

    .line 60
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v7, v2, Lanuy;->instance:Lanvg;

    .line 61
    check-cast v7, Laqor;

    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Laqor;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Laqor;->b:I

    iput-object v5, v7, Laqor;->d:Ljava/lang/String;

    .line 63
    :cond_9
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqor;

    .line 64
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 65
    check-cast v5, Laqos;

    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Laqos;->h:Laqor;

    iget v2, v5, Laqos;->b:I

    const/high16 v7, 0x20000

    or-int/2addr v2, v7

    iput v2, v5, Laqos;->b:I

    .line 67
    sget-object v2, Lavjp;->a:Lavjp;

    .line 68
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v5, v0, Lajsl;->B:Lalwo;

    .line 69
    invoke-virtual {v5}, Lalwo;->h()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lajsl;->B:Lalwo;

    .line 70
    invoke-virtual {v5}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v7, v2, Lanuy;->instance:Lanvg;

    .line 71
    check-cast v7, Lavjp;

    iget v8, v7, Lavjp;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v7, Lavjp;->b:I

    iput-object v5, v7, Lavjp;->c:Ljava/lang/String;

    .line 72
    :cond_a
    sget-object v5, Lavjr;->a:Lavjr;

    .line 73
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 72
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 74
    check-cast v7, Lavjr;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lavjp;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lavjr;->d:Lavjp;

    iget v2, v7, Lavjr;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v7, Lavjr;->b:I

    .line 76
    sget-object v2, Lavjq;->a:Lavjq;

    .line 77
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v7, v0, Lajsl;->z:Ljava/lang/String;

    .line 78
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v0, Lajsl;->z:Ljava/lang/String;

    .line 79
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v8, v2, Lanuy;->instance:Lanvg;

    .line 80
    check-cast v8, Lavjq;

    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lavjq;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lavjq;->b:I

    iput-object v7, v8, Lavjq;->d:Ljava/lang/String;

    :cond_b
    :try_start_1
    iget-object v7, v0, Lajsl;->n:[B

    .line 82
    sget-object v8, Largc;->a:Largc;

    .line 83
    invoke-static {v8, v7}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object v7

    check-cast v7, Largc;

    if-eqz v7, :cond_c

    .line 84
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v8, v2, Lanuy;->instance:Lanvg;

    .line 85
    check-cast v8, Lavjq;

    iput-object v7, v8, Lavjq;->c:Largc;

    iget v7, v8, Lavjq;->b:I

    or-int/2addr v7, v3

    iput v7, v8, Lavjq;->b:I
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    nop

    .line 86
    :cond_c
    :goto_5
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lavjq;

    .line 87
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 88
    check-cast v7, Lavjr;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v7, Lavjr;->c:Lavjq;

    iget v2, v7, Lavjr;->b:I

    or-int/2addr v2, v3

    iput v2, v7, Lavjr;->b:I

    .line 90
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v2, v4, Lanuy;->instance:Lanvg;

    .line 91
    check-cast v2, Laqos;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lavjr;

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Laqos;->e:Lavjr;

    iget v5, v2, Laqos;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v2, Laqos;->b:I

    iget-object v2, v0, Lajsl;->l:Laagy;

    .line 93
    invoke-virtual {v2}, Laagy;->a()Laqst;

    move-result-object v2

    .line 94
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 95
    check-cast v5, Laqos;

    .line 96
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Laqos;->c:Laqst;

    iget v2, v5, Laqos;->b:I

    or-int/2addr v2, v3

    iput v2, v5, Laqos;->b:I

    .line 97
    sget-object v2, Lavzy;->a:Lavzy;

    .line 98
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 99
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Laqos;

    invoke-virtual {v4}, Lanti;->toByteString()Lantz;

    move-result-object v4

    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 100
    check-cast v5, Lavzy;

    iput v3, v5, Lavzy;->b:I

    iput-object v4, v5, Lavzy;->c:Ljava/lang/Object;

    .line 101
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lavzy;

    .line 102
    sget-object v3, Lalur;->a:Lalur;

    .line 103
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget-object v4, v0, Lajsl;->f:Ljava/lang/String;

    .line 104
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 105
    check-cast v5, Lalur;

    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lalur;->c:Ljava/lang/String;

    iget-boolean v4, v0, Lajsl;->C:Z

    .line 107
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 108
    check-cast v5, Lalur;

    iput-boolean v4, v5, Lalur;->d:Z

    iget v4, v0, Lajsl;->F:I

    if-lez v4, :cond_d

    .line 109
    sget-object v4, Laluj;->a:Laluj;

    .line 110
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 111
    sget-object v5, Lalui;->a:Lalui;

    .line 112
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    iget v7, v0, Lajsl;->F:I

    .line 113
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v8, v5, Lanuy;->instance:Lanvg;

    .line 114
    check-cast v8, Lalui;

    iput v7, v8, Lalui;->b:I

    .line 115
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lalui;

    .line 116
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 117
    check-cast v7, Laluj;

    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Laluj;->b:Lalui;

    .line 119
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Laluj;

    .line 120
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 121
    check-cast v5, Lalur;

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lalur;->b:Laluj;

    .line 123
    :cond_d
    sget-object v4, Lalut;->a:Lalut;

    .line 124
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 125
    invoke-virtual {v2}, Lanti;->toByteString()Lantz;

    move-result-object v2

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 126
    check-cast v5, Lalut;

    iput-object v2, v5, Lalut;->b:Lantz;

    .line 127
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lalut;

    .line 128
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 129
    check-cast v4, Laluh;

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Laluh;->g:Lalut;

    .line 131
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lalur;

    .line 132
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 133
    check-cast v3, Laluh;

    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laluh;->e:Lalur;

    iget-object v2, v0, Lajsl;->t:Laxng;

    if-eqz v2, :cond_e

    .line 135
    sget-object v3, Lalul;->a:Lalul;

    .line 136
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 137
    check-cast v4, Lalul;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laluh;

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lalul;->c:Ljava/lang/Object;

    iput v6, v4, Lalul;->b:I

    .line 135
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lalul;

    .line 139
    invoke-interface {v2, v1}, Laxng;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lajsl;->w:Ljava/lang/Runnable;

    .line 140
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 141
    :cond_e
    invoke-virtual {v0}, Lajsl;->d()V

    new-instance v1, Ljava/lang/NullPointerException;

    .line 142
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    iget-object v2, v0, Lajsl;->c:Landroid/os/Handler;

    new-instance v3, Lajse;

    .line 143
    invoke-direct {v3, v0, v1}, Lajse;-><init>(Lajsl;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_f
    const/4 v0, 0x0

    .line 48
    throw v0
.end method
