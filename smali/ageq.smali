.class public final Lageq;
.super Lahvj;
.source "PG"


# static fields
.field private static final l:J


# instance fields
.field private final m:Laypi;

.field private final n:Laypi;

.field private final o:Lzun;

.field private final p:Lagig;

.field private q:Lafsw;

.field private final r:Lagpe;

.field private final s:Lagov;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lageq;->l:J

    return-void
.end method

.method public constructor <init>(Lydi;Lahvz;Lahxb;Laypi;Laypi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/List;Lzun;Lagig;Lyvg;Lagpe;Lagov;)V
    .locals 9

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    .line 1
    invoke-direct/range {v0 .. v7}, Lahvj;-><init>(Lydi;Lahvz;Lahxb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/List;Lyvg;)V

    move-object v0, p4

    iput-object v0, v8, Lageq;->m:Laypi;

    move-object v0, p5

    iput-object v0, v8, Lageq;->n:Laypi;

    move-object/from16 v0, p9

    iput-object v0, v8, Lageq;->o:Lzun;

    move-object/from16 v0, p10

    iput-object v0, v8, Lageq;->p:Lagig;

    move-object/from16 v0, p12

    iput-object v0, v8, Lageq;->r:Lagpe;

    move-object/from16 v0, p13

    iput-object v0, v8, Lageq;->s:Lagov;

    return-void
.end method

.method public constructor <init>(Lydi;Lahvz;Lahxb;Laypi;Laypi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Lzun;Laeaf;Lsem;Lagig;Lyvg;Lagpe;Lagov;Lahta;)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p9

    move-object/from16 v10, p16

    move-object/from16 v11, p13

    .line 2
    invoke-direct/range {v0 .. v11}, Lahvj;-><init>(Lydi;Lahvz;Lahxb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/Set;Laeaf;Lsem;Lzun;Lahta;Lyvg;)V

    move-object/from16 v0, p4

    iput-object v0, v12, Lageq;->m:Laypi;

    move-object/from16 v0, p5

    iput-object v0, v12, Lageq;->n:Laypi;

    move-object/from16 v0, p9

    iput-object v0, v12, Lageq;->o:Lzun;

    move-object/from16 v0, p12

    iput-object v0, v12, Lageq;->p:Lagig;

    move-object/from16 v0, p14

    iput-object v0, v12, Lageq;->r:Lagpe;

    move-object/from16 v0, p15

    iput-object v0, v12, Lageq;->s:Lagov;

    return-void
.end method

.method private final i(Ljava/lang/String;)Lagcq;
    .locals 3

    iget-object v0, p0, Lageq;->m:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    .line 2
    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Laghr;->m()Laghy;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Laghy;->h(Ljava/lang/String;)Lamrl;

    move-result-object p1

    :try_start_0
    sget-wide v0, Lageq;->l:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-interface {p1, v0, v1, v2}, Lamrl;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalwo;

    .line 6
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagcq;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final j(Lagcg;)Z
    .locals 10

    if-eqz p1, :cond_7

    iget-object v0, p0, Lageq;->p:Lagig;

    iget-object v1, p0, Lageq;->q:Lafsw;

    .line 1
    invoke-virtual {p1}, Lagcg;->f()Ljava/lang/String;

    move-result-object v8

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast v1, Lafsu;

    .line 2
    invoke-virtual {v1}, Lafsu;->f()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Loqx;

    if-eqz v9, :cond_1

    .line 4
    invoke-interface {v9}, Loqx;->g()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-wide/16 v4, 0x0

    .line 5
    invoke-virtual {p1}, Lagcg;->b()J

    move-result-wide v6

    move-object v2, v9

    move-object v3, v8

    invoke-interface/range {v2 .. v7}, Loqx;->m(Ljava/lang/String;JJ)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v1, :cond_2

    const/4 p1, 0x2

    const/4 v0, 0x0

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, v0, Lagig;->a:Lagik;

    .line 6
    invoke-virtual {v0, p1}, Lagik;->a(Lagcg;)Lagij;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, v0, Lagij;->c:[Lasth;

    .line 7
    array-length p1, p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x3

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x1

    :goto_1
    const-wide/16 v4, 0x0

    .line 8
    :try_start_0
    invoke-interface {v9, v8, v4, v5}, Loqx;->c(Ljava/lang/String;J)Lorc;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, v1, Lorc;->e:Ljava/io/File;

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-static {}, Landroid/os/Environment;->isExternalStorageEmulated()Z
    :try_end_0
    .catch Loqv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :cond_5
    :goto_2
    if-ne p1, v2, :cond_6

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_6
    if-ne p1, v3, :cond_7

    return v3

    :cond_7
    :goto_3
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 11

    iget-object v0, p0, Lageq;->r:Lagpe;

    .line 1
    invoke-virtual {v0}, Lagpe;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lageq;->m:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    invoke-virtual {v0}, Lagda;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3
    invoke-direct {p0, p1}, Lageq;->i(Ljava/lang/String;)Lagcq;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v0, p0, Lageq;->s:Lagov;

    iget-object v0, v0, Lagov;->a:Lzun;

    .line 4
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->g:Lasua;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lasua;->a:Lasua;

    :cond_0
    iget-boolean v0, v0, Lasua;->E:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lagcq;->j:Lagcp;

    if-eqz v0, :cond_c

    .line 6
    invoke-virtual {v0}, Lagcp;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_1
    iget-object v0, p0, Lageq;->o:Lzun;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->g:Lasua;

    if-nez v0, :cond_2

    sget-object v0, Lasua;->a:Lasua;

    :cond_2
    iget-boolean v0, v0, Lasua;->h:Z

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lagcq;->k()Laukh;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Laacj;

    .line 10
    invoke-direct {v1, v0}, Laacj;-><init>(Laukh;)V

    invoke-virtual {p2, v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->D(Laacj;)V

    :cond_3
    iget-object p1, p1, Lagcq;->n:Lagch;

    iget-object v0, p0, Lageq;->m:Laypi;

    .line 11
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    invoke-virtual {v0}, Lagda;->a()Laghr;

    move-result-object v0

    invoke-interface {v0}, Laghr;->b()Lafsw;

    move-result-object v0

    iput-object v0, p0, Lageq;->q:Lafsw;

    if-eqz p1, :cond_c

    if-eqz v0, :cond_c

    iget-object v1, p0, Lageq;->o:Lzun;

    .line 12
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->c()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    if-eqz v1, :cond_7

    .line 13
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 14
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v1

    iget-object v1, v1, Laqkx;->g:Lasua;

    if-nez v1, :cond_4

    sget-object v1, Lasua;->a:Lasua;

    :cond_4
    iget-boolean v1, v1, Lasua;->g:Z

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aP()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p1, Lagch;->a:Lagcg;

    .line 16
    invoke-direct {p0, v1}, Lageq;->j(Lagcg;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p1, Lagch;->b:Lagcg;

    .line 17
    invoke-direct {p0, v1}, Lageq;->j(Lagcg;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lageq;->n:Laypi;

    .line 35
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laafe;

    .line 36
    invoke-interface {v0}, Lafsw;->g()Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Lagch;->d(Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v4

    .line 38
    invoke-interface {v0}, Lafsw;->g()Ljava/util/List;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lagch;->b(Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v5

    iget-wide v6, p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b:J

    iget-object p1, p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object p1, p1, Lareb;->h:Laref;

    if-nez p1, :cond_6

    .line 40
    sget-object p1, Laref;->a:Laref;

    :cond_6
    iget-wide v8, p1, Laref;->c:J

    const/4 v10, 0x0

    move-object v2, p2

    .line 41
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h(Laafe;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p2

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lageq;->o:Lzun;

    if-eqz v1, :cond_b

    .line 18
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 19
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v1

    iget-object v1, v1, Laqkx;->g:Lasua;

    if-nez v1, :cond_8

    sget-object v1, Lasua;->a:Lasua;

    :cond_8
    iget-boolean v1, v1, Lasua;->o:Z

    if-eqz v1, :cond_b

    iget-object v1, p1, Lagch;->a:Lagcg;

    .line 20
    invoke-direct {p0, v1}, Lageq;->j(Lagcg;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p1, Lagch;->b:Lagcg;

    .line 21
    invoke-direct {p0, v1}, Lageq;->j(Lagcg;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_9
    iget-object v1, p0, Lageq;->n:Laypi;

    .line 28
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Laafe;

    .line 29
    invoke-interface {v0}, Lafsw;->g()Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Lagch;->d(Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v4

    .line 31
    invoke-interface {v0}, Lafsw;->g()Ljava/util/List;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lagch;->b(Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v5

    iget-wide v6, p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->b:J

    iget-object p1, p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a:Lareb;

    iget-object p1, p1, Lareb;->h:Laref;

    if-nez p1, :cond_a

    .line 33
    sget-object p1, Laref;->a:Laref;

    :cond_a
    iget-wide v8, p1, Laref;->c:J

    const/4 v10, 0x1

    move-object v2, p2

    .line 34
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h(Laafe;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJZ)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p2

    goto :goto_0

    :cond_b
    iget-object v1, p0, Lageq;->n:Laypi;

    .line 22
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laafe;

    .line 23
    invoke-interface {v0}, Lafsw;->g()Ljava/util/List;

    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Lagch;->d(Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object v2

    .line 25
    invoke-interface {v0}, Lafsw;->g()Ljava/util/List;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lagch;->b(Ljava/util/List;)Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    move-result-object p1

    .line 27
    invoke-virtual {p2, v1, v2, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g(Laafe;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object p2

    :cond_c
    :goto_0
    return-object p2
.end method
