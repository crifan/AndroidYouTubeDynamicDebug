.class public final Lgfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Laiwv;

.field private final c:Landroid/content/Context;

.field private final d:Laddc;

.field private final e:Lhou;

.field private final f:Lhsc;

.field private final g:Lhwy;

.field private final h:Lsem;

.field private final i:Lawqa;

.field private final j:Lj$/util/Optional;

.field private final k:Lzun;

.field private final l:Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;

.field private final m:Lzxp;

.field private final n:Lyvg;

.field private final o:Lhxw;

.field private final p:Lhxb;

.field private final q:Lzuj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laddc;Lhou;Lhsc;Lhwy;Lsem;Lawqa;Lj$/util/Optional;Lzuj;Lzun;Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;Laiwv;Lzxp;Lyvg;Lhxw;Lhxb;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lgfb;->c:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lgfb;->d:Laddc;

    move-object v1, p3

    iput-object v1, v0, Lgfb;->e:Lhou;

    move-object v1, p4

    iput-object v1, v0, Lgfb;->f:Lhsc;

    move-object v1, p5

    iput-object v1, v0, Lgfb;->g:Lhwy;

    move-object v1, p6

    iput-object v1, v0, Lgfb;->h:Lsem;

    move-object v1, p7

    iput-object v1, v0, Lgfb;->i:Lawqa;

    move-object v1, p8

    iput-object v1, v0, Lgfb;->j:Lj$/util/Optional;

    move-object v1, p9

    iput-object v1, v0, Lgfb;->q:Lzuj;

    move-object v1, p10

    iput-object v1, v0, Lgfb;->k:Lzun;

    move-object v1, p11

    iput-object v1, v0, Lgfb;->l:Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;

    move-object v1, p12

    iput-object v1, v0, Lgfb;->a:Laiwv;

    move-object v1, p13

    iput-object v1, v0, Lgfb;->m:Lzxp;

    move-object/from16 v1, p14

    iput-object v1, v0, Lgfb;->n:Lyvg;

    move-object/from16 v1, p15

    iput-object v1, v0, Lgfb;->o:Lhxw;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgfb;->p:Lhxb;

    return-void
.end method

.method private final c()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lgfb;->k:Lzun;

    .line 1
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lejq;->k:Lejq;

    .line 2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method private final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgfb;->c()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lejq;->l:Lejq;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfb;->f:Lhsc;

    .line 2
    invoke-virtual {v0, p1}, Lhsc;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lgfb;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13076b

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f13076a

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f13013f

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final b(Lapeb;Ljava/util/Map;J)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {v2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    const/high16 v3, 0x40000

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    iget-object v0, v1, Lgfb;->m:Lzxp;

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Lzxp;->b()Laaat;

    move-result-object v4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 3
    invoke-virtual {v2, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->s:Ljava/lang/String;

    .line 4
    invoke-interface {v4, v0}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object v0

    const-class v5, Latph;

    .line 5
    invoke-virtual {v0, v5}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v0

    sget-object v5, Lfsu;->g:Lfsu;

    .line 6
    invoke-virtual {v0, v5}, Laxnx;->l(Laxpw;)Laxnx;

    move-result-object v0

    new-instance v5, Lgez;

    const-class v6, Lanvv;

    .line 7
    invoke-direct {v5, v6}, Lgez;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0, v5}, Laxnx;->z(Laxqa;)Laxnx;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latph;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Latph;->f()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v0}, Latph;->getUpdatedEndpointProto()Lapeb;

    move-result-object v6

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Latph;->c()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {v0}, Latph;->getUpdatedEndpoint()Lantz;

    move-result-object v0

    .line 13
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v5

    sget-object v7, Lapeb;->a:Lapeb;

    .line 14
    invoke-static {v7, v0, v5}, Lanvg;->parseFrom(Lanvg;Lantz;Lanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v5, "Error parsing bytes for updated ReelWatchEndpoint."

    .line 15
    invoke-static {v5, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz v6, :cond_2

    .line 10
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 16
    invoke-virtual {v6, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-virtual/range {p1 .. p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    sget-object v7, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 18
    invoke-virtual {v6, v7}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 19
    invoke-virtual {v0, v5, v6}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 2
    :goto_1
    check-cast v4, Lzyb;

    .line 21
    invoke-virtual {v4}, Lzyb;->d()Lzyi;

    move-result-object v4

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 22
    invoke-virtual {v2, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->s:Ljava/lang/String;

    invoke-interface {v4, v5}, Laaba;->g(Ljava/lang/String;)V

    .line 23
    invoke-interface {v4}, Laaba;->b()Laxnm;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Laxnm;->P()Laxpb;

    goto :goto_2

    :cond_3
    move-object v0, v2

    .line 25
    :goto_2
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object v4

    iput-object v0, v4, Lahtp;->a:Lapeb;

    invoke-virtual {v4}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v4

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 26
    invoke-virtual {v2, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->l:Lasxh;

    if-nez v2, :cond_4

    .line 27
    sget-object v2, Lasxh;->a:Lasxh;

    :cond_4
    iget v2, v2, Lasxh;->b:I

    .line 28
    invoke-direct/range {p0 .. p0}, Lgfb;->c()Lj$/util/Optional;

    move-result-object v5

    sget-object v6, Lejq;->n:Lejq;

    invoke-virtual {v5, v6}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    and-int/lit8 v2, v2, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    iget-object v5, v1, Lgfb;->o:Lhxw;

    if-eqz v5, :cond_6

    .line 29
    invoke-direct/range {p0 .. p0}, Lgfb;->c()Lj$/util/Optional;

    move-result-object v5

    sget-object v7, Lejq;->m:Lejq;

    .line 30
    invoke-virtual {v5, v7}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    .line 31
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v5, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v1, Lgfb;->o:Lhxw;

    .line 32
    invoke-virtual {v5}, Lhxw;->b()V

    :cond_6
    iget-object v14, v1, Lgfb;->f:Lhsc;

    const/4 v15, 0x0

    const/16 v16, 0x2

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 33
    invoke-virtual {v0, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    const/16 v18, 0x0

    move-wide/from16 v19, p3

    .line 34
    invoke-virtual/range {v14 .. v20}, Lhsc;->j(IILcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lackp;J)V

    .line 35
    invoke-direct/range {p0 .. p0}, Lgfb;->c()Lj$/util/Optional;

    move-result-object v5

    iget-object v7, v1, Lgfb;->n:Lyvg;

    if-eqz v7, :cond_c

    .line 36
    sget-object v7, Lejq;->h:Lejq;

    .line 37
    invoke-virtual {v5, v7}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_5

    .line 56
    :cond_7
    iget-object v7, v1, Lgfb;->n:Lyvg;

    .line 38
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h(Lyvg;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lgfb;->f:Lhsc;

    .line 39
    invoke-virtual {v8}, Lhsc;->a()Lj$/util/Optional;

    move-result-object v8

    .line 40
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v1, Lgfb;->g:Lhwy;

    .line 41
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lackp;

    iget-object v10, v9, Lhwy;->b:Ljava/util/Map;

    monitor-enter v10

    :try_start_1
    iget-object v9, v9, Lhwy;->b:Ljava/util/Map;

    .line 42
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    monitor-exit v10

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_8
    :goto_4
    if-eqz v2, :cond_b

    const-string v8, "r_ofs"

    .line 44
    invoke-direct {v1, v8}, Lgfb;->d(Ljava/lang/String;)V

    iget-object v8, v1, Lgfb;->p:Lhxb;

    if-eqz v8, :cond_9

    .line 45
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->l()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Lhxb;->a:Lahvj;

    iget-object v11, v8, Lhxb;->b:Ljava/util/concurrent/Executor;

    iget-object v12, v8, Lhxb;->c:Laeyz;

    .line 46
    invoke-virtual {v12}, Laeyz;->a()Laezb;

    move-result-object v12

    .line 47
    invoke-virtual {v8, v7, v12}, Lhxb;->a(Ljava/lang/String;Laezb;)Lahtt;

    move-result-object v8

    .line 48
    invoke-virtual {v10, v4, v9, v11, v8}, Lahvj;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Ljava/util/concurrent/Executor;Lahtt;)V

    :cond_9
    iget-object v8, v1, Lgfb;->o:Lhxw;

    if-eqz v8, :cond_a

    .line 49
    sget-object v8, Lejq;->g:Lejq;

    .line 50
    invoke-virtual {v5, v8}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v5

    .line 51
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v1, Lgfb;->o:Lhxw;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    sget-object v11, Lafla;->a:Lafkw;

    sget-object v12, Lafla;->a:Lafkw;

    move-object v6, v0

    .line 52
    invoke-virtual/range {v5 .. v12}, Lhxw;->f(Lapeb;Ljava/lang/String;ZZZLafkw;Lafkw;)V

    :cond_a
    const-string v5, "r_ofe"

    .line 53
    invoke-direct {v1, v5}, Lgfb;->d(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    iget-object v5, v1, Lgfb;->o:Lhxw;

    if-eqz v5, :cond_c

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lafla;->a:Lafkw;

    move-object v6, v0

    .line 54
    invoke-virtual/range {v5 .. v10}, Lhxw;->d(Lapeb;Ljava/lang/String;ZZLafkw;)V

    .line 37
    :cond_c
    :goto_5
    iget-object v5, v1, Lgfb;->q:Lzuj;

    if-eqz v5, :cond_d

    .line 55
    invoke-virtual {v5}, Lzuj;->b()Lapdt;

    move-result-object v5

    goto :goto_6

    .line 56
    :cond_d
    sget-object v5, Lapdt;->a:Lapdt;

    .line 55
    :goto_6
    iget-object v5, v5, Lapdt;->D:Latnx;

    if-nez v5, :cond_e

    .line 57
    sget-object v5, Latnx;->a:Latnx;

    :cond_e
    iget-boolean v5, v5, Latnx;->d:Z

    if-eqz v5, :cond_10

    iget-object v5, v1, Lgfb;->i:Lawqa;

    .line 58
    invoke-interface {v5}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v1, Lgfb;->j:Lj$/util/Optional;

    .line 59
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    move-result v5

    if-nez v5, :cond_f

    goto :goto_7

    .line 75
    :cond_f
    iget-object v0, v1, Lgfb;->i:Lawqa;

    .line 76
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfut;

    iget-object v2, v1, Lgfb;->j:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhui;

    invoke-interface {v2}, Lhui;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v2

    invoke-interface {v0, v2}, Lfut;->d(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    return-void

    .line 59
    :cond_10
    :goto_7
    iget-object v5, v1, Lgfb;->e:Lhou;

    iget-object v6, v1, Lgfb;->c:Landroid/content/Context;

    new-instance v7, Landroid/content/Intent;

    iget-object v5, v5, Lhou;->a:Ljava/lang/Class;

    .line 60
    invoke-direct {v7, v6, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    invoke-virtual {v7, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    .line 62
    invoke-virtual {v7, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.CSI_START_BASELINE_KEY"

    move-wide/from16 v4, p3

    .line 63
    invoke-virtual {v7, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "com.google.android.apps.youtube.ReelWatchActivityIntentCreator.USE_ONESIE_INITIAL_KEY"

    .line 64
    invoke-virtual {v7, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "com.google.android.libraries.youtube.innertube.bundle"

    const-class v3, Landroid/os/Bundle;

    move-object/from16 v4, p2

    .line 65
    invoke-static {v4, v2, v3}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lgex;

    invoke-direct {v3, v1, v0}, Lgex;-><init>(Lgfb;Lapeb;)V

    .line 66
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseGet(Lj$/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lgfb;->f:Lhsc;

    const-string v3, "r_as"

    .line 67
    invoke-virtual {v2, v3}, Lhsc;->c(Ljava/lang/String;)V

    iget-object v2, v1, Lgfb;->c:Landroid/content/Context;

    const-string v3, "com.google.android.apps.youtube.PlaybackStartDescriptor"

    .line 68
    invoke-virtual {v7, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {v3}, Lhil;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v4

    .line 70
    invoke-static {v4}, Lhil;->q(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v4

    .line 71
    invoke-static {v3}, Lhil;->m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v3

    if-eq v13, v4, :cond_11

    const v4, 0x7f01006a

    goto :goto_8

    :cond_11
    const v4, 0x7f010068

    :goto_8
    if-nez v0, :cond_13

    if-eqz v3, :cond_12

    goto :goto_9

    .line 75
    :cond_12
    invoke-virtual {v2, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_13
    :goto_9
    if-eqz v0, :cond_14

    .line 72
    invoke-virtual {v7, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_14
    const v0, 0x7f010066

    .line 73
    invoke-static {v2, v4, v0}, Lib;->s(Landroid/content/Context;II)Lib;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lib;->r()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    invoke-static {v0}, Lalus;->f(Z)V

    iget-object v0, p0, Lgfb;->h:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v5

    .line 3
    invoke-direct {p0}, Lgfb;->c()Lj$/util/Optional;

    move-result-object v0

    sget-object v1, Lejq;->i:Lejq;

    .line 4
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lgfb;->d:Laddc;

    .line 6
    invoke-interface {v1}, Laddc;->e()Ladcv;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lgfb;->d:Laddc;

    invoke-interface {v1}, Laddc;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lgfb;->l:Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/common/ui/pip/PipObserver;->a:Layot;

    .line 9
    invoke-virtual {v0}, Laxod;->P()Laxod;

    move-result-object v0

    sget-object v1, Lead;->m:Lead;

    .line 10
    invoke-virtual {v0, v1}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Laxod;->ae(J)Laxod;

    move-result-object v0

    new-instance v7, Lgey;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lgey;-><init>(Lgfb;Lapeb;Ljava/util/Map;J)V

    .line 12
    invoke-virtual {v0, v7}, Laxod;->aq(Laxpw;)Laxpb;

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2, v5, v6}, Lgfb;->b(Lapeb;Ljava/util/Map;J)V

    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-direct {p0}, Lgfb;->e()V

    return-void
.end method
