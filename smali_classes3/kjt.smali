.class final Lkjt;
.super Lafkv;
.source "PG"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkjw;


# direct methods
.method public constructor <init>(Lkjw;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkjt;->c:Lkjw;

    iput-boolean p2, p0, Lkjt;->a:Z

    iput-object p3, p0, Lkjt;->b:Ljava/lang/String;

    invoke-direct {p0}, Lafkv;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 3

    iget-object v0, p0, Lkjt;->c:Lkjw;

    const/4 v1, 0x0

    iput-object v1, v0, Lkjw;->F:Largc;

    iget-object v0, v0, Lkjw;->j:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->a(Ljava/lang/Throwable;)Lyuh;

    move-result-object p1

    iget-object v0, p0, Lkjt;->c:Lkjw;

    iget-object v0, v0, Lkjw;->z:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v1, p1, Lyuh;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->b(Ljava/lang/CharSequence;Z)V

    iget-boolean v0, p0, Lkjt;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkjt;->c:Lkjw;

    .line 3
    invoke-virtual {v0}, Lkjw;->j()V

    :cond_0
    iget-object v0, p0, Lkjt;->c:Lkjw;

    iget-object v0, v0, Lkjw;->A:Lacit;

    iget-object p1, p1, Lyuh;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Liic;->d(Lacit;Ljava/lang/String;)V

    iget-object p1, p0, Lkjt;->c:Lkjw;

    iget-object p1, p1, Lkjw;->q:Lackq;

    .line 5
    sget-object v0, Larrq;->E:Larrq;

    const-string v1, "sr_e"

    invoke-interface {p1, v1, v0}, Lackq;->u(Ljava/lang/String;Larrq;)V

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object v2, v1, Lkjt;->c:Lkjw;

    iget-object v2, v2, Lkjw;->B:Lzun;

    .line 2
    invoke-static {v2}, Lgav;->x(Lzun;)Z

    move-result v2

    const-string v3, "sr_r"

    if-eqz v2, :cond_0

    iget-object v2, v1, Lkjt;->c:Lkjw;

    iget-object v2, v2, Lkjw;->q:Lackq;

    sget-object v4, Larrq;->F:Larrq;

    .line 3
    invoke-interface {v2, v4}, Lackq;->m(Larrq;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lkjt;->c:Lkjw;

    iget-object v2, v2, Lkjw;->q:Lackq;

    sget-object v4, Larrq;->F:Larrq;

    .line 5
    invoke-interface {v2, v3, v4}, Lackq;->t(Ljava/lang/String;Larrq;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, v1, Lkjt;->c:Lkjw;

    iget-object v2, v2, Lkjw;->q:Lackq;

    .line 4
    sget-object v4, Larrq;->E:Larrq;

    invoke-interface {v2, v3, v4}, Lackq;->t(Ljava/lang/String;Larrq;)V

    .line 5
    :goto_0
    iget-boolean v2, v1, Lkjt;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v1, Lkjt;->c:Lkjw;

    iget-object v2, v2, Lkjw;->c:Lajfu;

    iget-object v2, v2, Lajfu;->j:Lajfs;

    iget-object v4, v2, Lajfs;->a:Lajiq;

    if-eqz v4, :cond_1

    iput-object v3, v2, Lajfs;->b:Lajio;

    iget-object v2, v2, Lajfs;->c:Lajfu;

    iget-object v2, v2, Lajfu;->e:Lajbe;

    .line 6
    invoke-virtual {v2, v4}, Lajbe;->q(Lajah;)V

    :cond_1
    iget-object v2, v1, Lkjt;->c:Lkjw;

    iput-object v3, v2, Lkjw;->F:Largc;

    iget-boolean v4, v1, Lkjt;->a:Z

    if-nez v4, :cond_2

    .line 7
    invoke-virtual {v2}, Lkjw;->j()V

    :cond_2
    iget-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Larfr;

    iget v4, v2, Larfr;->b:I

    and-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_14

    iget-object v2, v2, Larfr;->d:Larfs;

    if-nez v2, :cond_3

    .line 8
    sget-object v2, Larfs;->a:Larfs;

    :cond_3
    iget v4, v2, Larfs;->b:I

    const v6, 0x2f1c7f5

    if-ne v4, v6, :cond_4

    iget-object v2, v2, Larfs;->c:Ljava/lang/Object;

    .line 9
    check-cast v2, Lattj;

    goto :goto_1

    .line 10
    :cond_4
    sget-object v2, Lattj;->a:Lattj;

    .line 9
    :goto_1
    iget-object v2, v2, Lattj;->d:Lanvs;

    .line 11
    invoke-interface {v2, v5}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lattm;

    iget-object v2, v2, Lattm;->j:Larph;

    if-nez v2, :cond_5

    .line 12
    sget-object v2, Larph;->a:Larph;

    :cond_5
    iget-object v2, v2, Larph;->e:Lanvs;

    .line 13
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larpk;

    iget v4, v4, Larpk;->k:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_6

    iget-object v2, v1, Lkjt;->c:Lkjw;

    iget-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Larfr;

    iget-object v4, v4, Larfr;->d:Larfs;

    if-nez v4, :cond_7

    sget-object v4, Larfs;->a:Larfs;

    :cond_7
    iget v7, v4, Larfs;->b:I

    if-ne v7, v6, :cond_8

    iget-object v4, v4, Larfs;->c:Ljava/lang/Object;

    .line 14
    check-cast v4, Lattj;

    goto :goto_2

    .line 60
    :cond_8
    sget-object v4, Lattj;->a:Lattj;

    .line 14
    :goto_2
    iget-object v4, v4, Lattj;->d:Lanvs;

    .line 15
    invoke-interface {v4, v5}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lattm;

    iget-object v4, v4, Lattm;->j:Larph;

    if-nez v4, :cond_9

    sget-object v4, Larph;->a:Larph;

    :cond_9
    iget-object v7, v4, Larph;->e:Lanvs;

    .line 16
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Larpk;

    iget v10, v9, Larpk;->k:I

    and-int/lit16 v10, v10, 0x200

    if-eqz v10, :cond_13

    iget-object v9, v9, Larpk;->aw:Lapai;

    if-nez v9, :cond_a

    .line 17
    sget-object v9, Lapai;->a:Lapai;

    :cond_a
    iput-object v9, v2, Lkjw;->e:Lapai;

    iget-object v9, v4, Larph;->e:Lanvs;

    .line 18
    invoke-interface {v9}, Lanvs;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_d

    iget-object v9, v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Larfr;

    iget-object v9, v9, Larfr;->d:Larfs;

    if-nez v9, :cond_b

    sget-object v9, Larfs;->a:Larfs;

    :cond_b
    iget v10, v9, Larfs;->b:I

    if-ne v10, v6, :cond_c

    iget-object v9, v9, Larfs;->c:Ljava/lang/Object;

    .line 19
    check-cast v9, Lattj;

    goto :goto_4

    .line 53
    :cond_c
    sget-object v9, Lattj;->a:Lattj;

    .line 20
    :goto_4
    invoke-virtual {v9}, Lanvg;->toBuilder()Lanuy;

    move-result-object v9

    .line 21
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v10, v9, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v10, Lattj;

    .line 23
    invoke-virtual {v10}, Lattj;->a()V

    iget-object v10, v10, Lattj;->d:Lanvs;

    .line 24
    invoke-interface {v10, v5}, Lanvs;->remove(I)Ljava/lang/Object;

    .line 25
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v9

    check-cast v9, Lattj;

    goto/16 :goto_7

    .line 26
    :cond_d
    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v9

    check-cast v9, Lanva;

    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v10, v9, Lanva;->instance:Lanvg;

    .line 27
    check-cast v10, Larph;

    .line 28
    invoke-virtual {v10}, Larph;->d()V

    iget-object v10, v10, Larph;->e:Lanvs;

    .line 29
    invoke-interface {v10, v8}, Lanvs;->remove(I)Ljava/lang/Object;

    .line 26
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v9

    check-cast v9, Larph;

    iget-object v10, v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Larfr;

    iget-object v10, v10, Larfr;->d:Larfs;

    if-nez v10, :cond_e

    sget-object v10, Larfs;->a:Larfs;

    :cond_e
    iget v11, v10, Larfs;->b:I

    if-ne v11, v6, :cond_f

    iget-object v10, v10, Larfs;->c:Ljava/lang/Object;

    .line 30
    check-cast v10, Lattj;

    goto :goto_5

    .line 44
    :cond_f
    sget-object v10, Lattj;->a:Lattj;

    .line 30
    :goto_5
    iget-object v10, v10, Lattj;->d:Lanvs;

    .line 31
    invoke-interface {v10, v5}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lattm;

    .line 32
    invoke-virtual {v10}, Lanvg;->toBuilder()Lanuy;

    move-result-object v10

    .line 33
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v11, v10, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v11, Lattm;

    .line 35
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lattm;->j:Larph;

    iget v9, v11, Lattm;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v11, Lattm;->b:I

    .line 36
    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v9

    check-cast v9, Lattm;

    iget-object v10, v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Larfr;

    iget-object v10, v10, Larfr;->d:Larfs;

    if-nez v10, :cond_10

    sget-object v10, Larfs;->a:Larfs;

    :cond_10
    iget v11, v10, Larfs;->b:I

    if-ne v11, v6, :cond_11

    iget-object v10, v10, Larfs;->c:Ljava/lang/Object;

    .line 37
    check-cast v10, Lattj;

    goto :goto_6

    .line 44
    :cond_11
    sget-object v10, Lattj;->a:Lattj;

    .line 38
    :goto_6
    invoke-virtual {v10}, Lanvg;->toBuilder()Lanuy;

    move-result-object v10

    .line 39
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v11, v10, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v11, Lattj;

    .line 41
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v11}, Lattj;->a()V

    iget-object v11, v11, Lattj;->d:Lanvs;

    .line 43
    invoke-interface {v11, v5, v9}, Lanvs;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v9

    check-cast v9, Lattj;

    .line 25
    :goto_7
    iget-object v10, v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Larfr;

    iget-object v10, v10, Larfr;->d:Larfs;

    if-nez v10, :cond_12

    sget-object v10, Larfs;->a:Larfs;

    .line 45
    :cond_12
    invoke-virtual {v10}, Lanvg;->toBuilder()Lanuy;

    move-result-object v10

    .line 46
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v11, v10, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v11, Larfs;

    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Larfs;->c:Ljava/lang/Object;

    iput v6, v11, Larfs;->b:I

    .line 49
    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v9

    check-cast v9, Larfs;

    iget-object v10, v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Larfr;

    .line 50
    invoke-virtual {v10}, Lanvg;->toBuilder()Lanuy;

    move-result-object v10

    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v11, v10, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v11, Larfr;

    .line 52
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Larfr;->d:Larfs;

    iget v9, v11, Larfr;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v11, Larfr;->b:I

    .line 50
    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v9

    check-cast v9, Larfr;

    iput-object v9, v2, Lkjw;->D:Larfr;

    new-instance v9, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object v10, v2, Lkjw;->D:Larfr;

    .line 53
    invoke-direct {v9, v10}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;-><init>(Larfr;)V

    iput-object v9, v2, Lkjw;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_3

    .line 10
    :cond_14
    iget-object v2, v1, Lkjt;->c:Lkjw;

    iget-object v4, v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Larfr;

    iput-object v4, v2, Lkjw;->D:Larfr;

    iput-object v0, v2, Lkjw;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 44
    :cond_15
    iget-object v0, v1, Lkjt;->c:Lkjw;

    iget-object v0, v0, Lkjw;->k:Lkqq;

    .line 54
    invoke-virtual {v0}, Lkqq;->a()Lajrw;

    move-result-object v0

    iget-object v2, v0, Lajrw;->a:Lajrh;

    .line 55
    invoke-virtual {v2}, Lajrh;->d()Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v2, v0, Lajrw;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lajrt;

    .line 56
    invoke-direct {v4, v0}, Lajrt;-><init>(Lajrw;)V

    iget-object v0, v0, Lajrw;->a:Lajrh;

    iget-wide v6, v0, Lajrh;->i:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-interface {v2, v4, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_16
    iget-object v0, v1, Lkjt;->c:Lkjw;

    iget-object v2, v0, Lkjw;->g:Lajra;

    iget-object v0, v1, Lkjt;->b:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 58
    invoke-virtual {v2}, Lajra;->a()V

    goto :goto_8

    :cond_17
    :try_start_0
    const-string v4, "UTF-8"

    .line 59
    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lajra;->b:Ljava/lang/String;

    iget-object v0, v2, Lajra;->a:Lsem;

    .line 60
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v6

    iput-wide v6, v2, Lajra;->c:J
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v4, "Unsupported encoding of previous query "

    .line 61
    invoke-static {v4, v0}, Lalhx;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x27

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Lajra;->a()V

    .line 58
    :goto_8
    iget-object v0, v1, Lkjt;->c:Lkjw;

    iget-object v2, v0, Lkjw;->D:Larfr;

    if-eqz v2, :cond_1a

    iget-object v0, v0, Lkjw;->h:Lajrd;

    iget-object v4, v1, Lkjt;->b:Ljava/lang/String;

    iget-object v2, v2, Larfr;->l:Lanvs;

    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    if-eqz v2, :cond_19

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_a

    .line 75
    :cond_18
    iput-object v4, v0, Lajrd;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lajrd;->b:Ljava/util/List;

    .line 67
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v0, Lajrd;->b:Ljava/util/List;

    .line 68
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 65
    :cond_19
    :goto_a
    invoke-virtual {v0}, Lajrd;->a()V

    :cond_1a
    iget-object v0, v1, Lkjt;->c:Lkjw;

    iget-object v2, v0, Lkjw;->A:Lacit;

    new-instance v4, Laciq;

    iget-object v0, v0, Lkjw;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 69
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->d()[B

    move-result-object v0

    invoke-direct {v4, v0}, Laciq;-><init>([B)V

    .line 70
    invoke-interface {v2, v4}, Lacit;->m(Lacjx;)V

    iget-object v0, v1, Lkjt;->c:Lkjw;

    iget-object v2, v0, Lkjw;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Larfr;

    .line 71
    invoke-virtual {v0, v2}, Lkjw;->n(Larfr;)V

    iget-object v0, v1, Lkjt;->c:Lkjw;

    iget-object v2, v0, Lkjw;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-boolean v4, v1, Lkjt;->a:Z

    .line 72
    invoke-virtual {v0, v2, v4}, Lkjw;->i(Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;Z)V

    iget-object v0, v1, Lkjt;->c:Lkjw;

    iget-object v0, v0, Lkjw;->B:Lzun;

    .line 73
    invoke-static {v0}, Lgav;->x(Lzun;)Z

    move-result v0

    const-string v2, "sr_p"

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lkjt;->c:Lkjw;

    iget-object v0, v0, Lkjw;->q:Lackq;

    sget-object v4, Larrq;->F:Larrq;

    .line 74
    invoke-interface {v0, v4}, Lackq;->m(Larrq;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v1, Lkjt;->c:Lkjw;

    iget-object v0, v0, Lkjw;->q:Lackq;

    sget-object v4, Larrq;->F:Larrq;

    .line 76
    invoke-interface {v0, v2, v4}, Lackq;->u(Ljava/lang/String;Larrq;)V

    goto :goto_b

    .line 90
    :cond_1b
    iget-object v0, v1, Lkjt;->c:Lkjw;

    iget-object v0, v0, Lkjw;->q:Lackq;

    sget-object v4, Larrq;->E:Larrq;

    .line 75
    invoke-interface {v0, v2, v4}, Lackq;->u(Ljava/lang/String;Larrq;)V

    .line 76
    :goto_b
    iget-object v0, v1, Lkjt;->c:Lkjw;

    iget-object v0, v0, Lkjw;->K:Lzuj;

    .line 77
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_1c

    .line 78
    sget-object v0, Lasap;->a:Lasap;

    :cond_1c
    iget-boolean v0, v0, Lasap;->l:Z

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lkjt;->c:Lkjw;

    .line 79
    invoke-virtual {v0}, Lkjw;->o()V

    iget-object v0, v1, Lkjt;->c:Lkjw;

    iget-object v0, v0, Lkjw;->K:Lzuj;

    .line 80
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_1d

    sget-object v0, Lasap;->a:Lasap;

    :cond_1d
    iget v10, v0, Lasap;->m:I

    iget-object v0, v1, Lkjt;->c:Lkjw;

    iget-object v0, v0, Lkjw;->K:Lzuj;

    .line 81
    invoke-virtual {v0}, Lzuj;->b()Lapdt;

    move-result-object v0

    iget-object v0, v0, Lapdt;->e:Lasap;

    if-nez v0, :cond_1e

    sget-object v0, Lasap;->a:Lasap;

    :cond_1e
    iget-boolean v12, v0, Lasap;->ak:Z

    iget-object v0, v1, Lkjt;->c:Lkjw;

    iget-object v0, v0, Lkjw;->K:Lzuj;

    .line 82
    invoke-static {v0}, Lgav;->ap(Lzuj;)Z

    move-result v14

    iget-object v0, v1, Lkjt;->c:Lkjw;

    iget-object v0, v0, Lkjw;->K:Lzuj;

    .line 83
    invoke-static {v0}, Lgav;->aq(Lzuj;)Z

    move-result v15

    iget-object v0, v1, Lkjt;->c:Lkjw;

    iget-object v6, v0, Lkjw;->i:Lydi;

    iget-object v7, v0, Lkjw;->l:Laiwv;

    iget-object v8, v0, Lkjw;->m:Lajmk;

    const/4 v9, 0x2

    const/4 v11, 0x0

    iget-object v13, v0, Lkjw;->q:Lackq;

    iget-object v2, v0, Lkjw;->b:Lakff;

    move-object/from16 v16, v2

    .line 84
    invoke-static/range {v6 .. v16}, Laizh;->a(Lydi;Laiwv;Lajmk;IIIZLackq;ZZLakff;)Laizh;

    move-result-object v2

    iput-object v2, v0, Lkjw;->p:Laizh;

    :cond_1f
    iget-object v0, v1, Lkjt;->c:Lkjw;

    iget-boolean v2, v0, Lkjw;->r:Z

    if-eqz v2, :cond_20

    iget-object v0, v0, Lkjw;->C:Lapeb;

    if-eqz v0, :cond_20

    .line 85
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Lanve;

    .line 86
    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, Lkjt;->c:Lkjw;

    iget-object v2, v0, Lkjw;->a:Lkqc;

    iput-object v3, v2, Lkqc;->f:Ljava/lang/String;

    iput-object v3, v2, Lkqc;->e:[B

    iget-object v0, v0, Lkjw;->C:Lapeb;

    iget-object v3, v2, Lkqc;->a:Lbzc;

    .line 87
    invoke-virtual {v2, v0}, Lkqc;->a(Lapeb;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lbzc;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lkjt;->c:Lkjw;

    iput-boolean v5, v0, Lkjw;->r:Z

    :cond_20
    iget-object v0, v1, Lkjt;->c:Lkjw;

    iget-object v2, v0, Lkjw;->d:Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;->a:Larfr;

    iget v3, v2, Larfr;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_23

    iget-object v0, v0, Lkjw;->n:Lzwy;

    iget-object v2, v2, Larfr;->k:Larfi;

    if-nez v2, :cond_21

    .line 88
    sget-object v2, Larfi;->a:Larfi;

    :cond_21
    iget-object v2, v2, Larfi;->b:Lapeb;

    if-nez v2, :cond_22

    .line 89
    sget-object v2, Lapeb;->a:Lapeb;

    .line 90
    :cond_22
    invoke-interface {v0, v2}, Lzwy;->a(Lapeb;)V

    :cond_23
    return-void
.end method
