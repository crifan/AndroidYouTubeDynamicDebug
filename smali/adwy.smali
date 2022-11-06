.class public final Ladwy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:[Ljava/lang/Character;


# instance fields
.field public final b:Lalxl;

.field public final c:J

.field public final d:Lsem;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Ladxa;

.field public final g:J

.field public h:J

.field public final i:J

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/Set;

.field public l:Ljava/lang/String;

.field public m:Z

.field public final n:Lygz;

.field private final o:Lyhf;

.field private final p:I

.field private final q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Character;

    const/16 v1, 0x30

    .line 1
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/16 v1, 0x33

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/16 v1, 0x34

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/16 v1, 0x35

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/16 v1, 0x37

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const/16 v1, 0x39

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0x61

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const/16 v1, 0x62

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const/16 v1, 0x65

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v1, 0x66

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Ladwy;->a:[Ljava/lang/Character;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lalxl;Ljava/lang/String;Ljava/util/List;JJILsem;Ljava/util/concurrent/ScheduledExecutorService;Lyhf;Ladxa;Laaey;Lygz;Ljava/util/Set;)V
    .locals 7

    move-object v0, p0

    move-object/from16 v1, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p1

    iput-object v2, v0, Ladwy;->b:Lalxl;

    const-wide/16 v2, 0x0

    cmp-long v4, p4, v2

    if-lez v4, :cond_0

    move-wide v2, p4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x61a8

    :goto_0
    iput-wide v2, v0, Ladwy;->c:J

    move-wide v2, p6

    iput-wide v2, v0, Ladwy;->i:J

    .line 2
    invoke-static/range {p9 .. p9}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p9

    iput-object v2, v0, Ladwy;->d:Lsem;

    .line 3
    invoke-interface/range {p9 .. p9}, Lsem;->d()J

    move-result-wide v2

    iput-wide v2, v0, Ladwy;->g:J

    .line 4
    invoke-static/range {p10 .. p10}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p10

    iput-object v2, v0, Ladwy;->e:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v2, p12

    iput-object v2, v0, Ladwy;->f:Ladxa;

    const/4 v2, 0x0

    iput-boolean v2, v0, Ladwy;->r:Z

    const-string v3, "ns"

    iput-object v3, v0, Ladwy;->l:Ljava/lang/String;

    move-object/from16 v3, p11

    iput-object v3, v0, Ladwy;->o:Lyhf;

    move v3, p8

    iput v3, v0, Ladwy;->p:I

    move-object/from16 v3, p14

    iput-object v3, v0, Ladwy;->n:Lygz;

    move-object/from16 v3, p15

    iput-object v3, v0, Ladwy;->k:Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Ladwy;->j:Ljava/util/ArrayList;

    .line 6
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v0, Ladwy;->q:Z

    .line 7
    invoke-static {p2}, Lywu;->m(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v4, Ladwv;

    .line 8
    invoke-direct {v4, p0, v2, v1}, Ladwv;-><init>(Ladwy;Landroid/net/Uri;Laaey;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ladwv;

    .line 9
    invoke-static {v2}, Ladwy;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v4, p0, v5, v1}, Ladwv;-><init>(Ladwy;Landroid/net/Uri;Laaey;)V

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ladwv;

    .line 11
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "cmo"

    const-string v6, "pf=1"

    invoke-virtual {v2, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 12
    invoke-direct {v4, p0, v2, v1}, Ladwv;-><init>(Ladwy;Landroid/net/Uri;Laaey;)V

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iput-boolean v2, v0, Ladwy;->q:Z

    .line 14
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Ladwy;->j:Ljava/util/ArrayList;

    new-instance v5, Ladwv;

    .line 15
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v5, p0, v3, v1}, Ladwv;-><init>(Ladwy;Landroid/net/Uri;Laaey;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    new-instance v0, Ljava/util/Random;

    .line 1
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    sget-object v4, Ladwy;->a:[Ljava/lang/Character;

    .line 3
    array-length v5, v4

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    aget-object v3, v4, v3

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0}, Lyxd;->b(Landroid/net/Uri;)Lyxd;

    move-result-object p0

    .line 6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p0, v1, v0}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lyxd;->a()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ladwv;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ladwv;->f:Laaey;

    .line 1
    invoke-virtual {v0}, Laaey;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ladwv;->a:Landroid/net/Uri;

    .line 4
    invoke-static {v0}, Laeas;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ladwv;->a:Landroid/net/Uri;

    .line 4
    :goto_0
    iget-object v1, p0, Ladwv;->e:Lpdg;

    new-instance v2, Lpmu;

    .line 5
    invoke-direct {v2, v0}, Lpmu;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Lpdg;->d(Lpmu;)J

    iget-object v0, p0, Ladwv;->e:Lpdg;

    .line 6
    invoke-virtual {v0}, Lpdg;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Ladwv;->f(Landroid/net/Uri;)V

    .line 7
    invoke-virtual {p0}, Ladwv;->d()V
    :try_end_0
    .catch Lpnj; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p0, p0, Ladwv;->e:Lpdg;

    .line 9
    invoke-virtual {p0}, Lpdg;->i()V
    :try_end_1
    .catch Lpnj; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :catch_1
    :try_start_2
    invoke-virtual {p0}, Ladwv;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p0, Ladwv;->e:Lpdg;

    .line 9
    invoke-virtual {p0}, Lpdg;->i()V
    :try_end_3
    .catch Lpnj; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    return-void

    :goto_1
    :try_start_4
    iget-object p0, p0, Ladwv;->e:Lpdg;

    invoke-virtual {p0}, Lpdg;->i()V
    :try_end_4
    .catch Lpnj; {:try_start_4 .. :try_end_4} :catch_3

    .line 10
    :catch_3
    throw v0
.end method

.method static bridge synthetic i(Ladwy;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladwy;->r:Z

    return-void
.end method

.method private final j(Ljava/lang/String;)Laear;
    .locals 6

    if-nez p1, :cond_0

    iget-object v0, p0, Ladwy;->f:Ladxa;

    .line 1
    invoke-virtual {v0}, Ladxa;->b()Laear;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ladwy;->f:Ladxa;

    .line 2
    invoke-virtual {v0, p1}, Ladxa;->a(Ljava/lang/String;)Laear;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 1
    :cond_1
    iget-object v0, p0, Ladwy;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ladwv;

    .line 4
    invoke-virtual {v3}, Ladwv;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 5
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance p1, Laear;

    const/4 v0, -0x1

    .line 6
    invoke-virtual {v3}, Ladwv;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v4, v0, v1}, Laear;-><init>(Ljava/lang/String;ILandroid/net/Uri;)V

    return-object p1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladwy;->j:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwv;

    iget-wide v0, v0, Ladwv;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Laear;
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Ladwy;->j(Ljava/lang/String;)Laear;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d()Laear;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, v0}, Ladwy;->j(Ljava/lang/String;)Laear;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 3

    iget-object v0, p0, Ladwy;->f:Ladxa;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 0
    iget-object v2, v0, Ladxa;->b:Landroid/util/LruCache;

    .line 2
    invoke-virtual {v2, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ladxa;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladyo;

    if-eqz v0, :cond_1

    iput-object p1, v0, Ladyo;->b:Landroid/net/Uri;

    :cond_1
    return-void
.end method

.method public final declared-synchronized g(J)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Ladwy;->l:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladwy;->m:Z

    iget-boolean v1, p0, Ladwy;->r:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Ladwy;->d:Lsem;

    .line 1
    invoke-interface {v1}, Lsem;->d()J

    move-result-wide v1

    iput-wide v1, p0, Ladwy;->h:J

    iput-boolean v0, p0, Ladwy;->r:Z

    iget-object v0, p0, Ladwy;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ladwx;

    iget-object v2, p0, Ladwy;->o:Lyhf;

    iget-boolean v3, p0, Ladwy;->q:Z

    iget v4, p0, Ladwy;->p:I

    .line 2
    invoke-direct {v1, p0, v2, v3, v4}, Ladwx;-><init>(Ladwy;Lyhf;ZI)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Ladwy;->l:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ladwy;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
