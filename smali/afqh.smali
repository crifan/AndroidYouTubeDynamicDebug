.class abstract Lafqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafql;


# static fields
.field public static final a:Lalwd;


# instance fields
.field public final b:Lyui;

.field public final c:Lafqn;

.field private final d:Ljava/lang/String;

.field private final e:Lafog;

.field private final f:Laara;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:Lafmt;

.field private final i:Landroid/content/Context;

.field private final j:Lsem;

.field private final k:Lzun;

.field private final l:Lyhf;

.field private final m:Lafqo;

.field private final n:Laypi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgzl;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lgzl;-><init>(I)V

    sput-object v0, Lafqh;->a:Lalwd;

    return-void
.end method

.method public constructor <init>(Lafog;Laara;Ljava/util/concurrent/ScheduledExecutorService;Lyui;Lafmt;Landroid/content/Context;Lsem;Lzun;Lyhf;Lafqo;Laypi;)V
    .locals 2

    new-instance v0, Lafqn;

    .line 1
    invoke-direct {v0}, Lafqn;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "414843287017"

    .line 2
    invoke-static {v1}, Lywu;->m(Ljava/lang/String;)V

    iput-object v1, p0, Lafqh;->d:Ljava/lang/String;

    iput-object p1, p0, Lafqh;->e:Lafog;

    iput-object p2, p0, Lafqh;->f:Laara;

    iput-object p3, p0, Lafqh;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lafqh;->b:Lyui;

    iput-object p5, p0, Lafqh;->h:Lafmt;

    iput-object p6, p0, Lafqh;->i:Landroid/content/Context;

    iput-object p7, p0, Lafqh;->j:Lsem;

    iput-object p8, p0, Lafqh;->k:Lzun;

    iput-object p9, p0, Lafqh;->l:Lyhf;

    iput-object v0, p0, Lafqh;->c:Lafqn;

    iput-object p10, p0, Lafqh;->m:Lafqo;

    iput-object p11, p0, Lafqh;->n:Laypi;

    return-void
.end method

.method private final i()V
    .locals 2

    iget-object v0, p0, Lafqh;->c:Lafqn;

    .line 1
    sget-object v1, Lafqm;->c:Lafqm;

    invoke-virtual {v0, v1}, Lafqn;->a(Lafqm;)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lafqq;->i:Lafqq;

    invoke-virtual {p0, v0}, Lafqh;->c(Lafqq;)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0}, Lafqh;->j()V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method private final j()V
    .locals 10

    iget-object v0, p0, Lafqh;->m:Lafqo;

    iget-object v1, v0, Lafqo;->e:Lzun;

    .line 1
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lafqo;->e:Lzun;

    .line 2
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v1

    iget-object v1, v1, Laqkx;->p:Lassx;

    if-nez v1, :cond_1

    .line 3
    sget-object v1, Lassx;->a:Lassx;

    :cond_1
    iget-boolean v1, v1, Lassx;->j:Z

    if-eqz v1, :cond_2

    .line 36
    sget-object v0, Lafqq;->h:Lafqq;

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    goto/16 :goto_c

    .line 1
    :cond_2
    :goto_0
    iget-object v1, v0, Lafqo;->a:Lafog;

    .line 4
    invoke-interface {v1}, Lafog;->t()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 35
    sget-object v0, Lafqq;->i:Lafqq;

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    goto/16 :goto_c

    .line 44
    :cond_3
    iget-object v1, v0, Lafqo;->b:Lafmt;

    iget-object v4, v0, Lafqo;->a:Lafog;

    .line 5
    invoke-interface {v1}, Lafmt;->c()Lamrl;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, Lybx;->f(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6
    invoke-interface {v4}, Lafog;->f()Lalwo;

    move-result-object v4

    invoke-virtual {v4}, Lalwo;->h()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 7
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v4, v1, :cond_4

    goto/16 :goto_b

    .line 9
    :cond_4
    iget-object v1, v0, Lafqo;->b:Lafmt;

    iget-object v4, v0, Lafqo;->c:Landroid/content/Context;

    iget-object v5, v0, Lafqo;->a:Lafog;

    .line 10
    invoke-interface {v1, v4}, Lafmt;->d(Landroid/content/Context;)Z

    move-result v1

    .line 11
    invoke-interface {v5}, Lafog;->h()Lalwo;

    move-result-object v4

    invoke-virtual {v4}, Lalwo;->h()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 12
    invoke-virtual {v4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eq v4, v1, :cond_5

    goto/16 :goto_a

    .line 14
    :cond_5
    iget-object v1, v0, Lafqo;->a:Lafog;

    iget-object v4, v0, Lafqo;->d:Lsem;

    iget-object v5, v0, Lafqo;->e:Lzun;

    .line 15
    invoke-interface {v1}, Lafog;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 17
    invoke-interface {v4}, Lsem;->c()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 18
    invoke-virtual {v5}, Lzun;->a()Laqkx;

    move-result-object v1

    const-wide/32 v6, 0x240c8400

    if-eqz v1, :cond_8

    .line 19
    invoke-virtual {v5}, Lzun;->a()Laqkx;

    move-result-object v1

    iget-object v1, v1, Laqkx;->p:Lassx;

    if-nez v1, :cond_6

    .line 20
    sget-object v1, Lassx;->a:Lassx;

    :cond_6
    iget v1, v1, Lassx;->k:I

    if-eqz v1, :cond_8

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-virtual {v5}, Lzun;->a()Laqkx;

    move-result-object v4

    iget-object v4, v4, Laqkx;->p:Lassx;

    if-nez v4, :cond_7

    sget-object v4, Lassx;->a:Lassx;

    :cond_7
    iget v4, v4, Lassx;->k:I

    int-to-long v4, v4

    .line 22
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    :cond_8
    cmp-long v1, v8, v6

    if-ltz v1, :cond_9

    iget-object v0, v0, Lafqo;->a:Lafog;

    .line 33
    invoke-static {v0}, Lafrm;->f(Lafog;)V

    .line 34
    sget-object v0, Lafqq;->d:Lafqq;

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    goto/16 :goto_c

    :cond_9
    iget-object v1, v0, Lafqo;->c:Landroid/content/Context;

    iget-object v4, v0, Lafqo;->a:Lafog;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-ge v5, v6, :cond_a

    goto/16 :goto_9

    :cond_a
    const-string v5, "notification"

    .line 23
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 24
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationChannel;

    .line 26
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v7

    .line 27
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    goto :goto_2

    :cond_b
    const/4 v8, 0x1

    .line 28
    :goto_2
    invoke-virtual {v6}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lafog;->g(Ljava/lang/String;)Lalwo;

    move-result-object v6

    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 29
    invoke-virtual {v6}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lafoe;

    iget v9, v9, Lafoe;->a:I

    if-eq v9, v7, :cond_c

    goto :goto_3

    :cond_c
    const/4 v7, 0x0

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v7, 0x1

    :goto_4
    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 30
    invoke-virtual {v6}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafoe;

    iget-boolean v6, v6, Lafoe;->b:Z

    if-eq v6, v8, :cond_e

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v6, 0x1

    :goto_6
    if-nez v7, :cond_11

    if-eqz v6, :cond_10

    goto :goto_7

    :cond_10
    const/4 v6, 0x0

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v6, 0x1

    :goto_8
    or-int/2addr v5, v6

    goto :goto_1

    :cond_12
    if-eqz v5, :cond_13

    iget-object v0, v0, Lafqo;->a:Lafog;

    .line 31
    invoke-static {v0}, Lafrm;->f(Lafog;)V

    .line 32
    sget-object v0, Lafqq;->g:Lafqq;

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    goto :goto_c

    .line 34
    :cond_13
    :goto_9
    sget-object v0, Lalvk;->a:Lalvk;

    goto :goto_c

    .line 12
    :cond_14
    :goto_a
    iget-object v0, v0, Lafqo;->a:Lafog;

    .line 13
    invoke-static {v0}, Lafrm;->f(Lafog;)V

    .line 14
    sget-object v0, Lafqq;->f:Lafqq;

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    goto :goto_c

    .line 7
    :cond_15
    :goto_b
    iget-object v0, v0, Lafqo;->a:Lafog;

    .line 8
    invoke-static {v0}, Lafrm;->f(Lafog;)V

    .line 9
    sget-object v0, Lafqq;->e:Lafqq;

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    .line 35
    :goto_c
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, p0, Lafqh;->l:Lyhf;

    .line 37
    invoke-interface {v1}, Lyhf;->o()Z

    move-result v1

    const-string v4, "Failed to set registration pending flag"

    if-eqz v1, :cond_16

    .line 38
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafqq;

    invoke-virtual {p0, v0}, Lafqh;->c(Lafqq;)V

    :try_start_0
    iget-object v0, p0, Lafqh;->e:Lafog;

    .line 39
    invoke-interface {v0, v2}, Lafog;->r(Z)Lamrl;

    move-result-object v0

    sget-object v1, Ladtv;->m:Ladtv;

    invoke-static {v0, v1}, Lybx;->d(Ljava/util/concurrent/Future;Lalwd;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 40
    :catch_0
    invoke-static {v4}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 39
    :cond_16
    :try_start_1
    iget-object v0, p0, Lafqh;->e:Lafog;

    .line 41
    invoke-interface {v0, v3}, Lafog;->r(Z)Lamrl;

    move-result-object v0

    sget-object v1, Ladtv;->m:Ladtv;

    invoke-static {v0, v1}, Lybx;->d(Ljava/util/concurrent/Future;Lalwd;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    .line 42
    :catch_1
    invoke-static {v4}, Lyuy;->b(Ljava/lang/String;)V

    .line 43
    :goto_d
    invoke-direct {p0}, Lafqh;->i()V

    return-void

    .line 44
    :cond_17
    invoke-direct {p0}, Lafqh;->i()V

    return-void
.end method


# virtual methods
.method public final a()Lalwo;
    .locals 1

    iget-object v0, p0, Lafqh;->e:Lafog;

    .line 1
    invoke-interface {v0}, Lafog;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lafqk;)V
    .locals 2

    iget-object v0, p0, Lafqh;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lafqg;

    .line 1
    invoke-direct {v1, p0, p1}, Lafqg;-><init>(Lafqh;Lafqk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lafqq;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lafqh;->n:Laypi;

    move-object/from16 v2, p1

    .line 1
    iget-object v2, v2, Lafqq;->j:Ljava/lang/String;

    iget-object v3, v1, Lafqh;->k:Lzun;

    .line 2
    invoke-static {v3, v0}, Lafoa;->d(Lzun;Laypi;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakff;

    iget-object v0, v0, Lakff;->o:Lalxl;

    .line 4
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgn;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Lvgn;->b([Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lafqh;->g()Z

    move-result v2

    .line 6
    invoke-static {}, Lybq;->a()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lafqh;->a()Lalwo;

    move-result-object v0

    check-cast v0, Lalwt;

    iget-object v0, v0, Lalwt;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_7

    .line 80
    :cond_1
    iget-object v3, v1, Lafqh;->b:Lyui;

    .line 9
    invoke-virtual {v3}, Lyui;->a()Lyuk;

    move-result-object v3

    iget-object v6, v1, Lafqh;->f:Laara;

    new-instance v7, Laaqz;

    iget-object v8, v6, Laara;->e:Laagy;

    iget-object v6, v6, Laara;->a:Lafhr;

    .line 10
    invoke-interface {v6}, Lafhr;->c()Lafhq;

    move-result-object v6

    .line 11
    invoke-direct {v7, v8, v6}, Laaqz;-><init>(Laagy;Lafhq;)V

    iget-object v6, v7, Laaqz;->b:Lanuy;

    .line 12
    invoke-static {v0}, Lantz;->z(Ljava/lang/String;)Lantz;

    move-result-object v0

    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v6, v6, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v6, Lassj;

    sget-object v8, Lassj;->a:Lassj;

    iget v8, v6, Lassj;->b:I

    or-int/2addr v8, v5

    iput v8, v6, Lassj;->b:I

    iput-object v0, v6, Lassj;->c:Lantz;

    iget-object v0, v1, Lafqh;->d:Ljava/lang/String;

    iget-object v6, v7, Laaqz;->b:Lanuy;

    .line 14
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v6, v6, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v6, Lassj;

    iget v8, v6, Lassj;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lassj;->b:I

    iput-object v0, v6, Lassj;->f:Ljava/lang/String;

    iget-object v0, v1, Lafqh;->h:Lafmt;

    .line 16
    invoke-interface {v0}, Lafmt;->c()Lamrl;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 17
    invoke-static {v0, v6}, Lybx;->f(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v0, v7, Laaqz;->b:Lanuy;

    .line 18
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v0, Lassj;

    iget v8, v0, Lassj;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v0, Lassj;->b:I

    iput-boolean v5, v0, Lassj;->d:Z

    :cond_2
    iget-object v0, v1, Lafqh;->i:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lafrm;->i(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_3

    iget-object v0, v7, Laaqz;->b:Lanuy;

    .line 21
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v0, Lassj;

    iget v9, v0, Lassj;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v0, Lassj;->b:I

    iput-boolean v5, v0, Lassj;->e:Z

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v0, v9, :cond_5

    iget-object v0, v1, Lafqh;->i:Landroid/content/Context;

    const-string v10, "notification"

    .line 23
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 24
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/NotificationChannel;

    .line 26
    sget-object v12, Lassi;->a:Lassi;

    .line 27
    invoke-virtual {v12}, Lanvg;->createBuilder()Lanuy;

    move-result-object v12

    .line 28
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v14, v12, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v14, Lassi;

    .line 30
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lassi;->b:I

    or-int/2addr v15, v5

    iput v15, v14, Lassi;->b:I

    iput-object v13, v14, Lassi;->c:Ljava/lang/String;

    .line 31
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v13

    .line 32
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v14, v12, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v14, Lassi;

    iget v15, v14, Lassi;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lassi;->b:I

    iput v13, v14, Lassi;->d:I

    .line 34
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_1

    :cond_4
    const/4 v13, 0x0

    .line 35
    :goto_1
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v14, v12, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v14, Lassi;

    iget v15, v14, Lassi;->b:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lassi;->b:I

    iput-boolean v13, v14, Lassi;->e:Z

    .line 37
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v13

    .line 38
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v14, v12, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v14, Lassi;

    iget v15, v14, Lassi;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lassi;->b:I

    iput-boolean v13, v14, Lassi;->f:Z

    .line 40
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v13

    .line 41
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v14, v12, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v14, Lassi;

    iget v15, v14, Lassi;->b:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v14, Lassi;->b:I

    iput-boolean v13, v14, Lassi;->g:Z

    .line 43
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v13

    .line 44
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v14, v12, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v14, Lassi;

    iget v15, v14, Lassi;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lassi;->b:I

    iput-boolean v13, v14, Lassi;->h:Z

    .line 46
    invoke-virtual {v11}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v11

    .line 47
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v13, v12, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v13, Lassi;

    iget v14, v13, Lassi;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Lassi;->b:I

    iput v11, v13, Lassi;->i:I

    .line 49
    invoke-virtual {v12}, Lanuy;->build()Lanvg;

    move-result-object v11

    check-cast v11, Lassi;

    iget-object v12, v7, Laaqz;->a:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    move-object v10, v0

    :goto_2
    :try_start_0
    iget-object v0, v1, Lafqh;->f:Laara;

    iget-object v0, v0, Laara;->b:Laaie;

    .line 51
    invoke-virtual {v0, v7}, Laaie;->d(Laahl;)Lanws;

    move-result-object v0

    check-cast v0, Larbo;

    iget-object v0, v1, Lafqh;->h:Lafmt;

    iget-object v11, v1, Lafqh;->e:Lafog;

    iget-object v12, v1, Lafqh;->i:Landroid/content/Context;

    iget-object v13, v1, Lafqh;->j:Lsem;

    .line 52
    invoke-interface {v0, v12}, Lafmt;->d(Landroid/content/Context;)Z

    move-result v0

    .line 53
    invoke-interface {v11}, Lafog;->h()Lalwo;

    move-result-object v12

    .line 54
    invoke-interface {v11}, Lafog;->i()Lalwo;

    move-result-object v14

    invoke-virtual {v14}, Lalwo;->h()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v12}, Lalwo;->h()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 55
    invoke-virtual {v12}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eq v12, v0, :cond_8

    .line 56
    :cond_7
    invoke-interface {v13}, Lsem;->c()J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, Lafog;->q(J)Lamrl;

    move-result-object v0

    sget-object v12, Lafkb;->e:Lafkb;

    .line 57
    invoke-static {v0, v12}, Lybx;->m(Lamrl;Lybv;)V

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-interface {v11, v8}, Lafog;->p(Z)Lamrl;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-interface {v11, v6}, Lafog;->n(Z)Lamrl;

    move-result-object v12

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v9, :cond_a

    if-eqz v10, :cond_a

    .line 61
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/NotificationChannel;

    .line 62
    invoke-virtual {v13}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v14

    .line 63
    invoke-virtual {v13}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v15

    if-nez v15, :cond_9

    const/4 v15, 0x1

    goto :goto_4

    :cond_9
    const/4 v15, 0x0

    .line 64
    :goto_4
    invoke-virtual {v13}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v13

    new-instance v4, Lafoe;

    invoke-direct {v4, v14, v15}, Lafoe;-><init>(IZ)V

    .line 65
    invoke-interface {v11, v13, v4}, Lafog;->o(Ljava/lang/String;Lafoe;)Lamrl;

    move-result-object v4

    .line 66
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Laaim; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v4, 0x0

    goto :goto_3

    .line 67
    :cond_a
    :try_start_1
    invoke-static {v0}, Lamrg;->b(Ljava/lang/Iterable;)Lamqx;

    move-result-object v0

    sget-object v4, Lamrw;->a:Ljava/lang/Runnable;

    .line 68
    sget-object v11, Lamqb;->a:Lamqb;

    .line 69
    invoke-virtual {v0, v4, v11}, Lamqx;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Lamrl;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Laaim; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_5

    :catch_0
    :try_start_2
    const-string v0, "Failed to store notification settings to disk"

    .line 71
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 72
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_5
    const-string v0, "INNERTUBE_SUCCESS"

    .line 73
    invoke-virtual {v1, v0}, Lafqh;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Laaim; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    :goto_6
    const-string v4, "Could not register for notifications with InnerTube: "

    .line 74
    invoke-static {v4, v0}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    invoke-virtual {v3}, Lyuk;->b()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "INNERTUBE_FAILED"

    .line 77
    invoke-virtual {v1, v0}, Lafqh;->f(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    and-int v0, v2, v4

    if-eqz v0, :cond_b

    .line 8
    :try_start_3
    iget-object v0, v1, Lafqh;->e:Lafog;

    new-instance v2, Ljava/util/Date;

    .line 78
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lafog;->m(J)Lamrl;

    move-result-object v0

    sget-object v2, Ladtv;->m:Ladtv;

    invoke-static {v0, v2}, Lybx;->d(Ljava/util/concurrent/Future;Lalwd;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    const-string v2, "Failed to store the timestamp"

    .line 79
    invoke-static {v2, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    :cond_b
    :goto_8
    invoke-direct/range {p0 .. p0}, Lafqh;->i()V

    return-void

    :cond_c
    const-string v0, "INNERTUBE_RETRY"

    .line 76
    invoke-virtual {v1, v0}, Lafqh;->f(Ljava/lang/String;)V

    const/4 v4, 0x0

    goto/16 :goto_2
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lafqh;->c:Lafqn;

    .line 2
    sget-object v1, Lafqm;->a:Lafqm;

    invoke-virtual {v0, v1}, Lafqn;->a(Lafqm;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lafqh;->j()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lafqh;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lafqf;

    .line 1
    invoke-direct {v1, p0}, Lafqf;-><init>(Lafqh;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3

    invoke-interface {v0, v1, v3, v4, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lafqh;->n:Laypi;

    iget-object v1, p0, Lafqh;->k:Lzun;

    .line 1
    invoke-static {v1, v0}, Lafoa;->d(Lzun;Laypi;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakff;

    iget-object v0, v0, Lakff;->p:Lalxl;

    .line 3
    invoke-interface {v0}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgn;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lvgn;->b([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract g()Z
.end method
