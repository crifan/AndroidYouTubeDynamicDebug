.class final Lqjr;
.super Lqnb;
.source "PG"


# instance fields
.field private final a:Lqjk;


# direct methods
.method public constructor <init>(Lqjk;Lqmf;)V
    .locals 1

    .line 1
    sget-object v0, Lqjn;->a:Lqlw;

    invoke-direct {p0, v0, p2}, Lqnb;-><init>(Lqlw;Lqmf;)V

    iput-object p1, p0, Lqjr;->a:Lqjk;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lqmm;
    .locals 0

    return-object p1
.end method

.method protected final b(Lqjt;)V
    .locals 30

    move-object/from16 v1, p0

    new-instance v2, Lqjq;

    .line 1
    invoke-direct {v2, v1}, Lqjq;-><init>(Lqjr;)V

    :try_start_0
    iget-object v0, v1, Lqjr;->a:Lqjk;

    iget-object v4, v0, Lqjk;->a:Lqjn;

    iget-object v4, v4, Lqjn;->i:Ljava/util/List;

    .line 2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacgl;

    .line 3
    invoke-virtual {v5, v0}, Lacgl;->a(Lqjk;)Lqjk;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    .line 17
    :cond_1
    sget-object v4, Lqjn;->c:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lacgl;

    .line 5
    invoke-virtual {v5, v0}, Lacgl;->a(Lqjk;)Lqjk;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_9

    if-nez v0, :cond_2

    goto :goto_0

    :cond_3
    move-object v4, v0

    :goto_1
    if-nez v4, :cond_4

    .line 3
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 8
    invoke-virtual {v2, v0}, Lqju;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_4
    iget-object v0, v4, Lqjk;->a:Lqjn;

    iget-object v0, v0, Lqjn;->h:Lqjl;

    iget-object v5, v4, Lqjk;->i:Ljava/lang/String;

    .line 9
    invoke-virtual {v4}, Lqjk;->a()I

    move-result v7

    if-eqz v5, :cond_5

    .line 10
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    const/4 v5, 0x0

    :cond_6
    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    goto :goto_5

    .line 66
    :cond_7
    move-object v10, v0

    check-cast v10, Lqjw;

    iget-object v10, v10, Lqjw;->f:Landroid/content/Context;

    if-nez v10, :cond_8

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    .line 20
    :cond_8
    sget-object v10, Lqjw;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v10, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lusu;

    if-nez v10, :cond_a

    sget-object v10, Lqjw;->b:Luss;

    .line 14
    sget-object v11, Lawlh;->a:Lawlh;

    sget-object v12, Lawsx;->b:Lawsx;

    .line 15
    invoke-static {v10, v5, v11, v12, v9}, Lusu;->b(Luss;Ljava/lang/String;Ljava/lang/Object;Lusr;Z)Lusu;

    move-result-object v10

    sget-object v11, Lqjw;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-virtual {v11, v5, v10}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lusu;

    if-nez v5, :cond_9

    goto :goto_2

    :cond_9
    move-object v10, v5

    .line 17
    :cond_a
    :goto_2
    invoke-virtual {v10}, Lusu;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lawlh;

    iget-object v5, v5, Lawlh;->b:Lanvs;

    .line 12
    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lawlg;

    iget v12, v11, Lawlg;->b:I

    and-int/2addr v12, v8

    if-eqz v12, :cond_c

    iget v12, v11, Lawlg;->c:I

    if-eqz v12, :cond_c

    if-ne v12, v7, :cond_b

    .line 20
    :cond_c
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    move-object v5, v10

    .line 21
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/16 v10, 0x8

    if-eqz v7, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lawlg;

    iget-object v11, v7, Lawlg;->d:Ljava/lang/String;

    move-object v12, v0

    check-cast v12, Lqjw;

    iget-object v12, v12, Lqjw;->f:Landroid/content/Context;

    .line 22
    invoke-static {v12}, Lsir;->d(Landroid/content/Context;)Z

    move-result v13

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_10

    :cond_f
    move-wide v12, v14

    goto :goto_8

    .line 35
    :cond_10
    sget-object v13, Lqjw;->e:Ljava/lang/Long;

    if-nez v13, :cond_14

    if-eqz v12, :cond_f

    sget-object v13, Lqjw;->d:Ljava/lang/Boolean;

    if-nez v13, :cond_12

    .line 23
    invoke-static {v12}, Lqsh;->b(Landroid/content/Context;)Lqsg;

    move-result-object v13

    const-string v3, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 24
    invoke-virtual {v13, v3}, Lqsg;->a(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_11

    const/4 v3, 0x1

    goto :goto_6

    :cond_11
    const/4 v3, 0x0

    .line 23
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    sput-object v3, Lqjw;->d:Ljava/lang/Boolean;

    :cond_12
    sget-object v3, Lqjw;->d:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 26
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v14, v15}, Lrqk;->h(Landroid/content/ContentResolver;J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sput-object v3, Lqjw;->e:Ljava/lang/Long;

    goto :goto_7

    .line 27
    :cond_13
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sput-object v3, Lqjw;->e:Ljava/lang/Long;

    .line 26
    :cond_14
    :goto_7
    sget-object v3, Lqjw;->e:Ljava/lang/Long;

    .line 28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_8
    if-eqz v11, :cond_16

    .line 29
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_9

    .line 37
    :cond_15
    sget-object v3, Lqjw;->a:Ljava/nio/charset/Charset;

    .line 31
    invoke-virtual {v11, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 32
    array-length v11, v3

    add-int/2addr v11, v10

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 33
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 34
    invoke-virtual {v10, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3}, Lqrv;->d([B)J

    move-result-wide v10

    goto :goto_a

    .line 30
    :cond_16
    :goto_9
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {v3}, Lqrv;->d([B)J

    move-result-wide v10

    :goto_a
    iget-wide v12, v7, Lawlg;->e:J

    iget-wide v6, v7, Lawlg;->f:J

    cmp-long v16, v12, v14

    if-ltz v16, :cond_e

    cmp-long v16, v6, v14

    if-lez v16, :cond_e

    cmp-long v16, v10, v14

    if-ltz v16, :cond_17

    .line 36
    rem-long/2addr v10, v6

    goto :goto_b

    :cond_17
    const-wide v14, 0x7fffffffffffffffL

    .line 37
    rem-long v16, v14, v6

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    and-long/2addr v10, v14

    rem-long/2addr v10, v6

    add-long v16, v16, v10

    rem-long v10, v16, v6

    :goto_b
    cmp-long v6, v10, v12

    if-ltz v6, :cond_e

    .line 36
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 198
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lqmm;)V

    return-void

    .line 27
    :cond_18
    :try_start_1
    new-instance v5, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v6, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v0, v4, Lqjk;->a:Lqjn;

    iget-object v7, v0, Lqjn;->f:Ljava/lang/String;

    iget-object v0, v0, Lqjn;->e:Landroid/content/Context;

    sget v11, Lqjn;->d:I

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1a

    const-class v11, Lqjn;

    monitor-enter v11
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    sget v13, Lqjn;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v13, v12, :cond_19

    .line 38
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lqjn;->d:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_c

    :catch_0
    move-exception v0

    :try_start_4
    const-string v12, "ClearcutLogger"

    const-string v13, "This can\'t happen."

    .line 40
    invoke-static {v12, v13, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :cond_19
    :goto_c
    monitor-exit v11

    goto :goto_d

    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :cond_1a
    :goto_d
    sget v18, Lqjn;->d:I

    iget-object v0, v4, Lqjk;->i:Ljava/lang/String;

    iget-object v11, v4, Lqjk;->h:Ljava/lang/String;

    iget v12, v4, Lqjk;->k:I

    iget-object v13, v4, Lqjk;->a:Lqjn;

    iget-object v13, v13, Lqjn;->g:Ljava/util/EnumSet;

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v0

    move-object/from16 v20, v11

    move/from16 v21, v12

    move-object/from16 v22, v13

    .line 42
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/util/EnumSet;)V

    iget-object v0, v4, Lqjk;->b:Lawle;

    .line 43
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lawlf;

    iget-object v0, v4, Lqjk;->j:Lvgu;

    iget-object v7, v4, Lqjk;->d:Ljava/util/ArrayList;

    .line 44
    invoke-static {v7}, Lqjn;->e(Ljava/util/ArrayList;)[I

    move-result-object v20

    iget-object v7, v4, Lqjk;->e:Ljava/util/ArrayList;

    if-eqz v7, :cond_1b

    sget-object v11, Lqjn;->b:[Ljava/lang/String;

    .line 45
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    move-object/from16 v21, v7

    goto :goto_e

    :cond_1b
    const/16 v21, 0x0

    :goto_e
    iget-object v7, v4, Lqjk;->f:Ljava/util/ArrayList;

    .line 46
    invoke-static {v7}, Lqjn;->e(Ljava/util/ArrayList;)[I

    move-result-object v22

    const/16 v23, 0x1

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v0

    .line 47
    invoke-direct/range {v16 .. v23}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lawlf;Lvgu;[I[Ljava/lang/String;[IZ)V

    iget-object v0, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lawlf;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v6

    check-cast v6, Lawle;

    iget-object v7, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:Lvgu;

    if-eqz v7, :cond_1c

    .line 50
    invoke-virtual {v0}, Lawlf;->f()Lantz;

    move-result-object v0

    invoke-virtual {v0}, Lantz;->d()I

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->j:Lvgu;

    iget-object v0, v0, Lvgu;->a:Lalve;

    .line 51
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    .line 52
    invoke-static {v0}, Lantz;->x([B)Lantz;

    move-result-object v0

    .line 53
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lawle;->instance:Lanvg;

    .line 54
    check-cast v7, Lawlf;

    invoke-static {v7, v0}, Lawlf;->o(Lawlf;Lantz;)V

    .line 55
    :cond_1c
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lawlf;

    iput-object v0, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lawlf;

    iget-object v0, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lawlf;

    .line 56
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_8

    iget-object v0, v4, Lqjk;->l:Lsik;

    if-eqz v0, :cond_50

    iget-object v4, v5, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lawlf;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lawlf;->f()Lantz;

    move-result-object v4

    iget-object v6, v0, Lsik;->b:Lshn;

    iget-object v7, v0, Lsik;->a:Lshf;

    .line 60
    invoke-virtual {v4}, Lantz;->I()[B

    move-result-object v4

    iget-object v6, v6, Lshn;->a:Lshm;

    .line 61
    sget-object v11, Lshi;->a:Lshj;

    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4f

    .line 61
    move-object v12, v11

    check-cast v12, Lshk;

    iget-object v12, v12, Lshk;->f:Lsih;

    iget-object v12, v7, Lshf;->a:Landroid/content/Context;

    sget-object v13, Lshk;->c:Lsii;

    sget-boolean v14, Lsih;->b:Z

    if-nez v14, :cond_1f

    sget-object v14, Lsih;->c:Ljava/lang/Object;

    monitor-enter v14

    :try_start_6
    sget-boolean v15, Lsih;->b:Z

    if-nez v15, :cond_1e

    sput-boolean v8, Lsih;->b:Z

    .line 64
    invoke-static {v12}, Lusu;->g(Landroid/content/Context;)V

    .line 65
    invoke-static {v12}, Lrma;->b(Landroid/content/Context;)Lqmb;

    move-result-object v15

    const-string v3, "com.google.android.libraries.consentverifier#"

    .line 66
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v17

    if-eqz v17, :cond_1d

    invoke-virtual {v3, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v3

    goto :goto_f

    .line 166
    :cond_1d
    new-instance v9, Ljava/lang/String;

    .line 66
    invoke-direct {v9, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 67
    :goto_f
    invoke-virtual {v13, v12}, Lsii;->a(Landroid/content/Context;)I

    move-result v3

    sget-object v12, Lsih;->a:[Ljava/lang/String;

    const/4 v13, 0x0

    .line 68
    invoke-virtual {v15, v9, v3, v12, v13}, Lqmb;->B(Ljava/lang/String;I[Ljava/lang/String;[B)Lroa;

    move-result-object v12

    new-instance v13, Lsie;

    .line 69
    invoke-direct {v13, v15, v9}, Lsie;-><init>(Lqmb;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lroa;->p(Lrnp;)V

    .line 70
    :cond_1e
    monitor-exit v14

    goto :goto_10

    :catchall_1
    move-exception v0

    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 71
    :cond_1f
    :goto_10
    sget-object v9, Lawtl;->a:Lawtl;

    .line 72
    invoke-virtual {v9}, Lawtl;->a()Lawtm;

    move-result-object v9

    invoke-interface {v9}, Lawtm;->d()Z

    move-result v9

    if-nez v9, :cond_21

    :cond_20
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move-object/from16 v24, v5

    const/4 v9, 0x1

    goto/16 :goto_2e

    .line 197
    :cond_21
    iget-object v9, v7, Lshf;->a:Landroid/content/Context;

    sget-object v12, Lshk;->c:Lsii;

    sget-object v13, Lsim;->a:Lsil;

    if-eqz v13, :cond_23

    sget-boolean v13, Lsim;->c:Z

    .line 73
    invoke-static {v9, v12}, Lsim;->a(Landroid/content/Context;Lsii;)Z

    move-result v14

    if-eq v13, v14, :cond_22

    goto :goto_11

    :cond_22
    const/4 v8, 0x0

    goto :goto_15

    :cond_23
    :goto_11
    sget-object v13, Lsim;->b:Ljava/lang/Object;

    monitor-enter v13

    .line 74
    :try_start_7
    invoke-static {v9, v12}, Lsim;->a(Landroid/content/Context;Lsii;)Z

    move-result v12

    sget-object v14, Lsim;->a:Lsil;

    if-eqz v14, :cond_25

    sget-boolean v14, Lsim;->c:Z

    if-eq v14, v12, :cond_24

    goto :goto_12

    :cond_24
    const/4 v8, 0x0

    goto :goto_14

    :cond_25
    :goto_12
    if-eqz v12, :cond_26

    new-instance v14, Lsij;

    new-instance v15, Lqjn;

    const-string v3, "COLLECTION_BASIS_VERIFIER"

    const/4 v8, 0x0

    .line 75
    invoke-direct {v15, v9, v3, v8}, Lqjn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v14, v15}, Lsij;-><init>(Lqjn;)V

    sput-object v14, Lsim;->a:Lsil;

    goto :goto_13

    :cond_26
    const/4 v8, 0x0

    .line 166
    new-instance v3, Lsip;

    invoke-direct {v3}, Lsip;-><init>()V

    sput-object v3, Lsim;->a:Lsil;

    .line 75
    :goto_13
    sput-boolean v12, Lsim;->c:Z

    .line 76
    :goto_14
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_15
    sget-object v3, Lsim;->a:Lsil;

    .line 77
    invoke-static {v3}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v3

    .line 78
    :try_start_8
    new-instance v13, Lshh;

    iget-object v14, v7, Lshf;->a:Landroid/content/Context;

    .line 79
    invoke-interface {v6}, Lshm;->b()I

    move-result v15

    .line 61
    move-object v8, v11

    check-cast v8, Lshk;

    iget-object v8, v8, Lshk;->d:Landroid/util/LruCache;

    check-cast v11, Lshk;

    iget-object v11, v11, Lshk;->e:Landroid/util/LruCache;

    .line 79
    invoke-direct {v13, v14, v15, v8, v11}, Lshh;-><init>(Landroid/content/Context;ILandroid/util/LruCache;Landroid/util/LruCache;)V

    .line 80
    invoke-interface {v6}, Lshm;->a()I

    move-result v8

    .line 81
    invoke-interface {v6}, Lshm;->c()V

    .line 77
    move-object v11, v3

    check-cast v11, Lalwt;

    iget-object v11, v11, Lalwt;->a:Ljava/lang/Object;

    .line 82
    move-object/from16 v19, v11

    check-cast v19, Lsil;

    .line 83
    invoke-static {v4}, Lanue;->O([B)Lanue;

    move-result-object v11

    new-instance v14, Ljava/util/ArrayDeque;

    .line 84
    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v15, Lsio;

    sget-object v17, Lshk;->c:Lsii;

    sget-object v18, Lshk;->b:Ljava/util/Map;

    .line 85
    array-length v9, v4

    move-object/from16 v16, v15

    move-object/from16 v20, v7

    move/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v23, v14

    invoke-direct/range {v16 .. v23}, Lsio;-><init>(Lsii;Ljava/util/Map;Lsil;Lshf;IILjava/util/ArrayDeque;)V

    .line 86
    invoke-virtual {v13, v8}, Lshh;->a(I)Lazph;

    move-result-object v9

    if-nez v9, :cond_28

    .line 87
    invoke-static {}, Lawtl;->b()Z

    move-result v8

    if-eqz v8, :cond_27

    const/4 v8, 0x7

    .line 88
    invoke-virtual {v15, v8}, Lsio;->b(I)Lanuy;

    move-result-object v8

    invoke-virtual {v15, v8}, Lsio;->a(Lanuy;)V

    :cond_27
    :goto_16
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move-object/from16 v24, v5

    goto/16 :goto_2d

    :cond_28
    invoke-virtual {v11}, Lanue;->E()Z

    move-result v16

    if-nez v16, :cond_29

    .line 89
    invoke-static {v9}, Lshk;->e(Lazph;)Ljava/util/List;

    move-result-object v12

    sget-object v10, Lalvk;->a:Lalvk;

    .line 90
    invoke-static {v7, v12, v15, v10}, Lshk;->c(Lshf;Ljava/util/List;Lsio;Lalwo;)Z

    move-result v10

    if-nez v10, :cond_29

    goto :goto_16

    .line 91
    :cond_29
    invoke-static {v9}, Lshk;->e(Lazph;)Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, Lshk;->a(Ljava/util/List;)Z

    move-result v10

    move v12, v10

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_17
    invoke-virtual {v11}, Lanue;->E()Z

    move-result v18
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    if-nez v18, :cond_20

    move-object/from16 v24, v5

    .line 92
    :try_start_9
    invoke-virtual {v11}, Lanue;->n()I

    move-result v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v25, v2

    :try_start_a
    invoke-static {v5}, Lanyj;->a(I)I

    move-result v2

    invoke-static {v5}, Lanyj;->b(I)I

    move-result v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    move-object/from16 v26, v0

    :try_start_b
    iget-object v0, v9, Lazph;->c:Lanwn;

    .line 93
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    int-to-long v3, v2

    move-object/from16 v29, v6

    .line 94
    :try_start_c
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    if-eqz v12, :cond_2a

    .line 95
    invoke-virtual {v11, v5}, Lanue;->G(I)Z

    const/4 v12, 0x1

    goto/16 :goto_27

    .line 143
    :cond_2a
    invoke-static {}, Lawtl;->b()Z

    move-result v0

    if-eqz v0, :cond_4c

    const/16 v1, 0x8

    .line 144
    invoke-virtual {v15, v1}, Lsio;->b(I)Lanuy;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v3, v4}, Lanuy;->S(J)V

    .line 146
    invoke-virtual {v15, v0}, Lsio;->a(Lanuy;)V

    goto/16 :goto_2d

    :cond_2b
    iget-object v0, v9, Lazph;->c:Lanwn;

    .line 96
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4b

    .line 97
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazpd;

    const/4 v6, 0x3

    move-object/from16 v18, v9

    const/4 v9, 0x2

    if-eq v1, v9, :cond_2d

    if-eq v1, v6, :cond_2d

    const/4 v6, 0x4

    if-eq v1, v6, :cond_2c

    move v6, v1

    const/4 v1, 0x1

    goto :goto_18

    :cond_2c
    const/4 v1, 0x0

    const/4 v6, 0x4

    goto :goto_18

    :cond_2d
    move v6, v1

    const/4 v1, 0x0

    :goto_18
    if-nez v1, :cond_40

    iget v1, v0, Lazpd;->b:I

    and-int/2addr v1, v9

    if-eqz v1, :cond_2e

    goto :goto_19

    .line 110
    :cond_2e
    invoke-static {v8, v2}, Lshk;->b(II)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_25

    :cond_2f
    if-eqz v10, :cond_41

    :goto_19
    if-eq v6, v9, :cond_31

    const/4 v1, 0x3

    if-ne v6, v1, :cond_30

    const/4 v1, 0x3

    const/4 v6, 0x3

    goto :goto_1c

    :cond_30
    :goto_1a
    move v1, v6

    :goto_1b
    move-object/from16 v9, v18

    goto/16 :goto_27

    :cond_31
    move v1, v6

    .line 97
    :goto_1c
    iget v3, v0, Lazpd;->c:I

    .line 98
    invoke-virtual {v13, v3}, Lshh;->d(I)Z

    move-result v3

    if-nez v3, :cond_33

    invoke-static {v8, v2}, Lshk;->b(II)Z

    move-result v3

    if-nez v3, :cond_33

    .line 123
    invoke-static {v0}, Lshk;->d(Lazpd;)Ljava/util/List;

    move-result-object v0

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    .line 125
    invoke-static {v7, v0, v15, v2}, Lshk;->c(Lshf;Ljava/util/List;Lsio;Lalwo;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_2d

    .line 126
    :cond_32
    invoke-virtual {v11, v5}, Lanue;->G(I)Z

    goto :goto_1b

    :cond_33
    new-instance v1, Lshl;

    move-object/from16 v18, v1

    move/from16 v19, v8

    move/from16 v22, v12

    move/from16 v23, v2

    .line 99
    invoke-direct/range {v18 .. v23}, Lshl;-><init>(ILjava/lang/Integer;IZI)V

    invoke-virtual {v14, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-static {v8, v2}, Lshk;->b(II)Z

    move-result v1

    if-eqz v1, :cond_3a

    if-nez v10, :cond_34

    :catch_1
    :goto_1d
    const/4 v1, 0x0

    goto :goto_1f

    :cond_34
    const-string v1, "type.googleapis.com/"

    .line 100
    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_1d

    :cond_35
    const/16 v1, 0x14

    .line 101
    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {v1}, Las;->g(Ljava/lang/String;)I

    move-result v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    iget-object v3, v13, Lshh;->a:Landroid/util/LruCache;

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_38

    iget-object v3, v13, Lshh;->b:Lazpk;

    if-nez v3, :cond_36

    .line 104
    invoke-virtual {v13}, Lshh;->c()Lazpk;

    move-result-object v3

    iput-object v3, v13, Lshh;->b:Lazpk;

    :cond_36
    iget-object v3, v13, Lshh;->b:Lazpk;

    iget-object v3, v3, Lazpk;->c:Lanwn;

    .line 105
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 106
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v13, Lshh;->a:Landroid/util/LruCache;

    .line 108
    invoke-virtual {v4, v1, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    .line 167
    :cond_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 111
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 109
    :cond_38
    :goto_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    :goto_1f
    if-nez v1, :cond_39

    .line 147
    :try_start_e
    invoke-static {}, Lawtl;->b()Z

    move-result v0

    if-eqz v0, :cond_4c

    const/16 v0, 0x9

    .line 148
    invoke-virtual {v15, v0}, Lsio;->b(I)Lanuy;

    move-result-object v0

    .line 149
    invoke-static {v10}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 151
    check-cast v2, Lanzd;

    sget-object v3, Lanzd;->a:Lanzd;

    iget v3, v2, Lanzd;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lanzd;->b:I

    iput-object v1, v2, Lanzd;->h:Ljava/lang/String;

    .line 152
    invoke-virtual {v15, v0}, Lsio;->a(Lanuy;)V

    goto/16 :goto_2d

    .line 112
    :cond_39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_20

    .line 110
    :cond_3a
    iget v1, v0, Lazpd;->c:I

    :goto_20
    move v8, v1

    const/4 v1, 0x3

    if-ne v6, v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_21

    .line 113
    :cond_3b
    invoke-virtual {v11}, Lanue;->k()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 112
    :goto_21
    invoke-virtual {v11}, Lanue;->e()I

    move-result v21

    .line 114
    invoke-virtual {v13, v8}, Lshh;->b(I)Lazph;

    move-result-object v9

    if-nez v12, :cond_3d

    .line 115
    invoke-static {v0}, Lshk;->d(Lazpd;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lshk;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_3d

    .line 116
    invoke-static {v9}, Lshk;->e(Lazph;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lshk;->a(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_3c

    goto :goto_22

    :cond_3c
    const/4 v3, 0x0

    goto :goto_23

    :cond_3d
    :goto_22
    const/4 v3, 0x1

    :goto_23
    if-eqz v1, :cond_3f

    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_3e

    goto :goto_24

    :cond_3e
    move-object/from16 v20, v1

    move v12, v3

    move v1, v6

    const/4 v10, 0x0

    goto/16 :goto_27

    .line 118
    :cond_3f
    :goto_24
    invoke-static {v0}, Lshk;->d(Lazpd;)Ljava/util/List;

    move-result-object v0

    .line 119
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v2

    .line 120
    invoke-static {v7, v0, v15, v2}, Lshk;->c(Lshf;Ljava/util/List;Lsio;Lalwo;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 121
    invoke-static {v9}, Lshk;->e(Lazph;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lalvk;->a:Lalvk;

    .line 122
    invoke-static {v7, v0, v15, v2}, Lshk;->c(Lshf;Ljava/util/List;Lsio;Lalwo;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_2d

    .line 132
    :cond_40
    iget v1, v0, Lazpd;->b:I

    const/4 v9, 0x2

    and-int/2addr v1, v9

    if-eqz v1, :cond_41

    iget v1, v0, Lazpd;->c:I

    .line 127
    invoke-virtual {v13, v1}, Lshh;->d(I)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 163
    invoke-static {}, Lawtl;->b()Z

    move-result v0

    if-eqz v0, :cond_4c

    const/16 v1, 0xa

    .line 164
    invoke-virtual {v15, v1}, Lsio;->b(I)Lanuy;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v3, v4}, Lanuy;->S(J)V

    .line 166
    invoke-virtual {v15, v0}, Lsio;->a(Lanuy;)V

    goto/16 :goto_2d

    .line 128
    :cond_41
    :goto_25
    invoke-static {v0}, Lshk;->d(Lazpd;)Ljava/util/List;

    move-result-object v0

    if-nez v12, :cond_42

    .line 129
    invoke-static {v0}, Lshk;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 159
    invoke-static {}, Lawtl;->b()Z

    move-result v0

    if-eqz v0, :cond_4c

    const/16 v1, 0x8

    .line 160
    invoke-virtual {v15, v1}, Lsio;->b(I)Lanuy;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v3, v4}, Lanuy;->S(J)V

    .line 162
    invoke-virtual {v15, v0}, Lsio;->a(Lanuy;)V

    goto/16 :goto_2d

    .line 130
    :cond_42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    .line 131
    invoke-static {v7, v0, v15, v1}, Lshk;->c(Lshf;Ljava/util/List;Lsio;Lalwo;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_2d

    :cond_43
    sget v0, Lshk;->a:I

    if-ne v8, v0, :cond_44

    const/4 v1, 0x1

    if-ne v2, v1, :cond_44

    .line 133
    invoke-virtual {v11}, Lanue;->z()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    .line 132
    :cond_44
    invoke-virtual {v11, v5}, Lanue;->G(I)Z

    const/4 v0, 0x0

    :goto_26
    move-object v10, v0

    goto/16 :goto_1a

    :goto_27
    if-nez v20, :cond_45

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4a

    :cond_45
    if-nez v20, :cond_46

    .line 95
    invoke-virtual {v11}, Lanue;->e()I

    move-result v0

    goto :goto_28

    .line 134
    :cond_46
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v0, v21, v0

    .line 95
    :goto_28
    invoke-virtual {v11}, Lanue;->e()I

    move-result v1

    if-lt v1, v0, :cond_4a

    invoke-virtual {v11}, Lanue;->e()I

    move-result v1

    const/16 v2, 0xb

    if-le v1, v0, :cond_47

    .line 153
    invoke-static {}, Lawtl;->b()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 154
    invoke-virtual {v15, v2}, Lsio;->b(I)Lanuy;

    move-result-object v0

    .line 155
    invoke-virtual {v15, v0}, Lsio;->a(Lanuy;)V

    goto/16 :goto_2d

    .line 135
    :cond_47
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 156
    invoke-static {}, Lawtl;->b()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 157
    invoke-virtual {v15, v2}, Lsio;->b(I)Lanuy;

    move-result-object v0

    .line 158
    invoke-virtual {v15, v0}, Lsio;->a(Lanuy;)V

    goto/16 :goto_2d

    .line 136
    :cond_48
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshl;

    .line 137
    iget v8, v0, Lshl;->a:I

    .line 138
    iget-object v1, v0, Lshl;->b:Ljava/lang/Integer;

    .line 139
    iget v2, v0, Lshl;->c:I

    .line 140
    iget-boolean v12, v0, Lshl;->d:Z

    .line 141
    invoke-virtual {v13, v8}, Lshh;->b(I)Lazph;

    move-result-object v9

    if-nez v1, :cond_49

    move-object/from16 v20, v1

    move/from16 v21, v2

    goto :goto_29

    .line 142
    :cond_49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    move-object/from16 v20, v1

    move/from16 v21, v2

    goto :goto_28

    :cond_4a
    :goto_29
    move-object/from16 v1, p0

    move-object/from16 v5, v24

    move-object/from16 v2, v25

    move-object/from16 v0, v26

    move-object/from16 v4, v27

    move-object/from16 v3, v28

    move-object/from16 v6, v29

    goto/16 :goto_17

    .line 189
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 167
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    :catch_2
    nop

    goto :goto_2c

    :catch_3
    move-object/from16 v26, v0

    goto :goto_2a

    :catch_4
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    :catch_5
    :goto_2a
    move-object/from16 v28, v3

    move-object/from16 v27, v4

    goto :goto_2b

    :catch_6
    move-object/from16 v26, v0

    move-object/from16 v25, v2

    move-object/from16 v28, v3

    move-object/from16 v27, v4

    move-object/from16 v24, v5

    :goto_2b
    move-object/from16 v29, v6

    .line 168
    :goto_2c
    invoke-static {}, Lawtl;->b()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 169
    sget-object v0, Lanzd;->a:Lanzd;

    .line 170
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, v7, Lshf;->a:Landroid/content/Context;

    .line 171
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 172
    check-cast v2, Lanzd;

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanzd;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lanzd;->b:I

    iput-object v1, v2, Lanzd;->c:Ljava/lang/String;

    sget-object v1, Lshk;->c:Lsii;

    iget-object v2, v7, Lshf;->a:Landroid/content/Context;

    .line 174
    invoke-virtual {v1, v2}, Lsii;->a(Landroid/content/Context;)I

    move-result v1

    .line 175
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 176
    check-cast v2, Lanzd;

    iget v3, v2, Lanzd;->b:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Lanzd;->b:I

    iput v1, v2, Lanzd;->d:I

    .line 177
    invoke-interface/range {v29 .. v29}, Lshm;->a()I

    move-result v1

    .line 178
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 179
    check-cast v2, Lanzd;

    iget v3, v2, Lanzd;->b:I

    const/4 v4, 0x4

    or-int/2addr v3, v4

    iput v3, v2, Lanzd;->b:I

    int-to-long v3, v1

    iput-wide v3, v2, Lanzd;->e:J

    .line 180
    invoke-interface/range {v29 .. v29}, Lshm;->c()V

    .line 181
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 182
    check-cast v1, Lanzd;

    iget v2, v1, Lanzd;->b:I

    const/16 v3, 0x8

    or-int/2addr v2, v3

    iput v2, v1, Lanzd;->b:I

    const-wide/32 v2, -0x79209ddf

    iput-wide v2, v1, Lanzd;->f:J

    move-object/from16 v1, v27

    .line 180
    array-length v1, v1

    .line 183
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 184
    check-cast v2, Lanzd;

    iget v3, v2, Lanzd;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lanzd;->b:I

    int-to-long v3, v1

    iput-wide v3, v2, Lanzd;->g:J

    .line 185
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 186
    check-cast v1, Lanzd;

    const/4 v2, 0x5

    .line 187
    invoke-static {v2}, Lasuq;->am(I)I

    move-result v2

    iput v2, v1, Lanzd;->i:I

    iget v2, v1, Lanzd;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lanzd;->b:I

    .line 188
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanzd;

    .line 77
    move-object/from16 v3, v28

    check-cast v3, Lalwt;

    iget-object v1, v3, Lalwt;->a:Ljava/lang/Object;

    .line 189
    check-cast v1, Lsil;

    invoke-interface {v1, v0}, Lsil;->a(Lanzd;)V

    :cond_4c
    :goto_2d
    const/4 v9, 0x0

    .line 72
    :goto_2e
    sget-object v0, Lawtl;->a:Lawtl;

    .line 190
    invoke-virtual {v0}, Lawtl;->a()Lawtm;

    move-result-object v0

    invoke-interface {v0}, Lawtm;->f()Z

    move-result v0

    if-eqz v0, :cond_4e

    if-eqz v9, :cond_4d

    goto :goto_2f

    .line 195
    :cond_4d
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 197
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lqnb;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_4e
    :goto_2f
    move-object/from16 v1, p0

    goto :goto_30

    :catchall_2
    move-exception v0

    .line 76
    :try_start_f
    monitor-exit v13
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    throw v0

    .line 63
    :cond_4f
    new-instance v0, Landroid/os/NetworkOnMainThreadException;

    invoke-direct {v0}, Landroid/os/NetworkOnMainThreadException;-><init>()V

    throw v0

    :cond_50
    move-object/from16 v25, v2

    move-object/from16 v24, v5

    .line 191
    :goto_30
    :try_start_10
    invoke-virtual/range {p1 .. p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lqjv;

    .line 192
    invoke-virtual {v0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2

    move-object/from16 v3, v25

    .line 193
    invoke-static {v2, v3}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object/from16 v3, v24

    .line 194
    invoke-static {v2, v3}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v3, 0x1

    .line 195
    invoke-virtual {v0, v3, v2}, Ldpo;->pl(ILandroid/os/Parcel;)V
    :try_end_10
    .catch Landroid/os/TransactionTooLargeException; {:try_start_10 .. :try_end_10} :catch_7

    return-void

    :catch_7
    move-exception v0

    .line 196
    throw v0

    :catch_8
    move-exception v0

    const-string v2, "ClearcutLoggerApiImpl"

    const-string v3, "derived ClearcutLogger.MessageProducer "

    .line 57
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "MessageProducer"

    const/16 v3, 0xa

    .line 58
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lqnb;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_9
    move-exception v0

    const-string v2, "ClearcutLoggerApiImpl"

    const-string v3, "derived ClearcutLogger.EventModifier "

    .line 6
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "EventModifier"

    const/16 v3, 0xa

    .line 7
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lqnb;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method protected final bridge synthetic c(Lqlq;)V
    .locals 0

    .line 1
    check-cast p1, Lqjt;

    invoke-virtual {p0, p1}, Lqjr;->b(Lqjt;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lqnb;->n(Lqmm;)V

    return-void
.end method
