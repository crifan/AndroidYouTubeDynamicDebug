.class public final Ltyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltye;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lalwo;

.field private final c:Ltyc;

.field private final d:Ltyb;

.field private final e:Ltyi;

.field private final f:Lttf;

.field private final g:Ljava/util/Map;

.field private final h:Lsem;

.field private final i:Lttz;

.field private final j:Ltvo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalwo;Ltyc;Lttz;Ltyb;Ltyi;Ltvo;Ltte;Ljava/util/Map;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyl;->a:Landroid/content/Context;

    iput-object p2, p0, Ltyl;->b:Lalwo;

    iput-object p3, p0, Ltyl;->c:Ltyc;

    iput-object p4, p0, Ltyl;->i:Lttz;

    iput-object p5, p0, Ltyl;->d:Ltyb;

    iput-object p6, p0, Ltyl;->e:Ltyi;

    iput-object p7, p0, Ltyl;->j:Ltvo;

    iget-object p1, p8, Ltte;->d:Lttf;

    iput-object p1, p0, Ltyl;->f:Lttf;

    iput-object p9, p0, Ltyl;->g:Ljava/util/Map;

    iput-object p10, p0, Ltyl;->h:Lsem;

    return-void
.end method

.method private final declared-synchronized e(Lttk;Lttr;Ljava/lang/String;Lfm;ZZLtzn;Ltvn;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p8

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v1, Lawtf;->a:Lawtf;

    .line 2
    invoke-virtual {v1}, Lawtf;->a()Lawtg;

    move-result-object v1

    invoke-interface {v1}, Lawtg;->b()Z

    move-result v1

    const/4 v15, 0x1

    if-eqz v1, :cond_2

    invoke-static {}, Lvjx;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v8, Ltyl;->a:Landroid/content/Context;

    const-class v2, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    invoke-static {}, Lakn;->e()Z

    move-result v2

    if-eq v15, v2, :cond_0

    const/16 v2, 0x31

    goto :goto_0

    :cond_0
    const/16 v2, 0x18

    .line 4
    :goto_0
    array-length v1, v1

    if-ge v1, v2, :cond_1

    goto :goto_1

    .line 56
    :cond_1
    iget-object v1, v8, Ltyl;->j:Ltvo;

    const/16 v2, 0x2b

    .line 57
    invoke-virtual {v1, v2}, Ltvo;->c(I)Ltvl;

    move-result-object v1

    .line 58
    invoke-interface {v1, v0}, Ltvl;->d(Lttk;)Ltvl;

    .line 59
    invoke-interface {v1, v9}, Ltvl;->b(Lttr;)Ltvl;

    .line 57
    move-object v0, v1

    check-cast v0, Ltvq;

    iput-object v11, v0, Ltvq;->t:Ltvn;

    .line 60
    invoke-interface {v1}, Ltvl;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 4
    :try_start_1
    iget-object v1, v0, Lttk;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v2, v8, Ltyl;->i:Lttz;

    sget-object v3, Lawtf;->a:Lawtf;

    .line 5
    invoke-virtual {v3}, Lawtf;->a()Lawtg;

    move-result-object v3

    invoke-interface {v3}, Lawtg;->d()Z

    move-result v3

    const/4 v13, 0x0

    if-eqz v3, :cond_4

    if-eqz p5, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iget-object v2, v2, Lttz;->a:Ltty;

    .line 6
    invoke-virtual {v2, v1, v9, v3}, Ltty;->c(Ljava/lang/String;Lttr;Z)I

    move-result v14

    const/4 v7, 0x3

    const/4 v6, 0x2

    if-nez p5, :cond_6

    if-eq v14, v15, :cond_6

    if-ne v14, v6, :cond_5

    goto :goto_4

    :cond_5
    if-ne v14, v7, :cond_12

    .line 13
    iget-object v1, v8, Ltyl;->j:Ltvo;

    const/16 v2, 0x2a

    .line 53
    invoke-virtual {v1, v2}, Ltvo;->c(I)Ltvl;

    move-result-object v1

    .line 54
    invoke-interface {v1, v0}, Ltvl;->d(Lttk;)Ltvl;

    .line 55
    invoke-interface {v1, v9}, Ltvl;->b(Lttr;)Ltvl;

    .line 53
    move-object v0, v1

    check-cast v0, Ltvq;

    iput-object v11, v0, Ltvq;->t:Ltvn;

    .line 56
    invoke-interface {v1}, Ltvl;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 6
    :cond_6
    :goto_4
    :try_start_2
    iget-object v2, v9, Lttr;->j:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2}, Luip;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez p6, :cond_8

    if-eq v14, v15, :cond_7

    if-nez p5, :cond_7

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/16 v16, 0x1

    :goto_6
    iget-object v3, v9, Lttr;->j:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object v2, v5

    move-object/from16 v4, p1

    move-object v12, v5

    move-object/from16 v5, p2

    move/from16 v6, v16

    const/16 v16, 0x3

    move-object/from16 v7, p7

    .line 8
    invoke-direct/range {v1 .. v7}, Ltyl;->f(Ljava/lang/String;Ljava/lang/String;Lttk;Lttr;ZLtzn;)Z

    move-result v1

    if-eqz v1, :cond_9

    iput-boolean v13, v10, Lfm;->u:Z

    iput-object v12, v10, Lfm;->t:Ljava/lang/String;

    .line 9
    :cond_9
    invoke-virtual/range {p4 .. p4}, Lfm;->b()Landroid/app/Notification;

    move-result-object v1

    iget-object v2, v8, Ltyl;->a:Landroid/content/Context;

    .line 10
    invoke-static {v2}, Lfu;->a(Landroid/content/Context;)Lfu;

    move-result-object v2

    move-object/from16 v3, p3

    .line 11
    invoke-virtual {v2, v3, v13, v1}, Lfu;->f(Ljava/lang/String;ILandroid/app/Notification;)V

    iget-object v2, v8, Ltyl;->j:Ltvo;

    if-eqz p5, :cond_a

    .line 15
    sget-object v4, Lanpu;->l:Lanpu;

    goto :goto_7

    :cond_a
    add-int/lit8 v14, v14, -0x1

    if-eqz v14, :cond_c

    if-eq v14, v15, :cond_b

    .line 12
    sget-object v4, Lanpu;->l:Lanpu;

    goto :goto_7

    .line 13
    :cond_b
    sget-object v4, Lanpu;->k:Lanpu;

    goto :goto_7

    .line 14
    :cond_c
    sget-object v4, Lanpu;->j:Lanpu;

    .line 16
    :goto_7
    invoke-virtual {v2, v4}, Ltvo;->a(Lanpu;)Ltvl;

    move-result-object v2

    .line 17
    invoke-interface {v2, v0}, Ltvl;->d(Lttk;)Ltvl;

    .line 18
    invoke-interface {v2, v9}, Ltvl;->b(Lttr;)Ltvl;

    .line 16
    move-object v4, v2

    check-cast v4, Ltvq;

    const/4 v5, 0x2

    iput v5, v4, Ltvq;->w:I

    move-object v4, v2

    check-cast v4, Ltvq;

    iput-object v11, v4, Ltvq;->t:Ltvn;

    iget-object v4, v9, Lttr;->n:Ljava/util/List;

    .line 19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltto;

    iget-object v7, v6, Ltto;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v6, v6, Ltto;->a:Ljava/lang/String;

    .line 16
    move-object v7, v2

    check-cast v7, Ltvq;

    iget-object v7, v7, Ltvq;->i:Ljava/util/List;

    .line 21
    sget-object v10, Lanpv;->a:Lanpv;

    .line 22
    invoke-virtual {v10}, Lanvg;->createBuilder()Lanuy;

    move-result-object v10

    .line 21
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v11, v10, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v11, Lanpv;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v15, v11, Lanpv;->b:I

    iput-object v6, v11, Lanpv;->c:Ljava/lang/Object;

    .line 21
    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lanpv;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    iget v6, v6, Ltto;->h:I

    add-int/lit8 v7, v6, -0x1

    if-eqz v6, :cond_f

    if-eq v7, v15, :cond_e

    goto :goto_8

    .line 16
    :cond_e
    move-object v6, v2

    check-cast v6, Ltvq;

    iget-object v6, v6, Ltvq;->i:Ljava/util/List;

    .line 25
    sget-object v7, Lanpv;->a:Lanpv;

    .line 26
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 25
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v10, v7, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v10, Lanpv;

    .line 28
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v10, Lanpv;->c:Ljava/lang/Object;

    iput v5, v10, Lanpv;->b:I

    .line 25
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lanpv;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    .line 52
    throw v0

    .line 25
    :cond_10
    new-instance v4, Ltvm;

    .line 29
    iget-object v1, v1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 30
    invoke-direct {v4, v1}, Ltvm;-><init>(Landroid/os/Bundle;)V

    iget-object v1, v4, Ltvm;->a:Landroid/os/Bundle;

    const-string v6, "chime.extensionView"

    .line 31
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 16
    move-object v6, v2

    check-cast v6, Ltvq;

    invoke-static {v1}, Lanrp;->d(I)I

    move-result v1

    iput v1, v6, Ltvq;->y:I

    .line 32
    invoke-virtual {v4}, Ltvm;->b()I

    move-result v1

    if-eqz v1, :cond_13

    if-ne v1, v15, :cond_11

    const/4 v7, 0x3

    goto :goto_9

    .line 34
    :cond_11
    invoke-virtual {v4}, Ltvm;->b()I

    move-result v7

    .line 16
    :goto_9
    move-object v1, v2

    check-cast v1, Ltvq;

    iput v7, v1, Ltvq;->x:I

    .line 35
    invoke-interface {v2}, Ltvl;->i()V

    iget-object v1, v8, Ltyl;->b:Lalwo;

    check-cast v1, Lalwt;

    iget-object v1, v1, Lalwt;->a:Ljava/lang/Object;

    .line 36
    check-cast v1, Ltzr;

    new-array v2, v15, [Lttr;

    aput-object v9, v2, v13

    .line 37
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ltzr;->b(Ljava/util/List;)V

    iget-object v1, v9, Lttr;->k:Ljava/lang/Long;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v4, v1, v6

    if-lez v4, :cond_12

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v9, Lttr;->k:Ljava/lang/Long;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-virtual {v1, v6, v7, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v4, v8, Ltyl;->a:Landroid/content/Context;

    const-string v6, "alarm"

    .line 41
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/AlarmManager;

    iget-object v6, v8, Ltyl;->e:Ltyi;

    new-array v7, v15, [Lttr;

    aput-object v9, v7, v13

    .line 42
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 43
    sget-object v9, Lansp;->a:Lansp;

    .line 44
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    .line 45
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v10, v9, Lanuy;->instance:Lanvg;

    .line 46
    check-cast v10, Lansp;

    iput v5, v10, Lansp;->f:I

    iget v11, v10, Lansp;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Lansp;->b:I

    .line 47
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v10, v9, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v10, Lansp;

    iput v5, v10, Lansp;->e:I

    iget v5, v10, Lansp;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v10, Lansp;->b:I

    const/4 v11, 0x1

    const-string v12, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    const/4 v13, 0x2

    .line 49
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lansp;

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Lanph;->j:Lanph;

    const/16 v20, 0x0

    move-object v9, v6

    move-object/from16 v10, p3

    move-object/from16 v14, p1

    const/4 v0, 0x1

    move-object v15, v7

    .line 50
    invoke-virtual/range {v9 .. v20}, Ltyi;->e(Ljava/lang/String;ILjava/lang/String;ILttk;Ljava/util/List;Lansp;Ltzn;Ltto;Lanph;Z)Landroid/app/PendingIntent;

    move-result-object v3

    .line 51
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_12
    monitor-exit p0

    return-void

    :cond_13
    const/4 v0, 0x0

    .line 33
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_b

    :goto_a
    throw v0

    :goto_b
    goto :goto_a
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;Lttk;Lttr;ZLtzn;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    const-string v4, "chime_default_group"

    .line 1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, Lvjx;->i()Z

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    return v8

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    iget-object v5, v3, Lttk;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v0, Ltyl;->i:Lttz;

    .line 2
    invoke-virtual {v6, v5, v1}, Lttz;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lvjx;->i()Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    check-cast v1, Lambi;

    .line 5
    invoke-virtual {v1}, Lambi;->D()Lamgp;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lttr;

    if-eqz v2, :cond_3

    iget-object v11, v2, Lttr;->a:Ljava/lang/String;

    iget-object v12, v10, Lttr;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    :cond_3
    invoke-static {}, Lvjx;->i()Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_4

    .line 12
    :cond_4
    iget-object v11, v0, Ltyl;->a:Landroid/content/Context;

    const-class v12, Landroid/app/NotificationManager;

    .line 7
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/NotificationManager;

    invoke-virtual {v11}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v11

    .line 8
    array-length v12, v11

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_7

    aget-object v14, v11, v13

    .line 9
    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v15

    if-nez v15, :cond_6

    iget-object v15, v10, Lttr;->a:Ljava/lang/String;

    .line 10
    invoke-static {v5, v15}, Luip;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 11
    invoke-virtual {v14}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 13
    :cond_5
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    .line 6
    :cond_7
    :goto_4
    iget-object v10, v10, Lttr;->a:Ljava/lang/String;

    .line 12
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Ltyl;->i:Lttz;

    new-array v2, v8, [Ljava/lang/String;

    .line 15
    invoke-interface {v9, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v5, v2}, Lttz;->d(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    move-object v6, v1

    .line 17
    :cond_a
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Ltyl;->a:Landroid/content/Context;

    .line 18
    invoke-static {v1}, Lfu;->a(Landroid/content/Context;)Lfu;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lfu;->d(Ljava/lang/String;I)V

    return v8

    :cond_b
    const/4 v9, 0x1

    if-eqz v4, :cond_f

    .line 19
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lvjx;->i()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    .line 27
    :cond_c
    iget-object v2, v0, Ltyl;->f:Lttf;

    iget v2, v2, Lttf;->k:I

    if-ge v1, v2, :cond_f

    iget-object v1, v0, Ltyl;->a:Landroid/content/Context;

    const-string v2, "notification"

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 21
    invoke-virtual {v1}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v1

    .line 22
    array-length v2, v1

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v2, :cond_e

    aget-object v5, v1, v4

    .line 23
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 24
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    if-eqz v5, :cond_f

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "SystemTrayManagerImpl"

    const-string v3, "Skipped creating default summary."

    .line 28
    invoke-static {v2, v3, v1}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    .line 19
    :cond_f
    :goto_7
    iget-object v1, v0, Ltyl;->c:Ltyc;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, v6

    move/from16 v5, p5

    move-object/from16 v6, p6

    .line 25
    invoke-interface/range {v1 .. v6}, Ltyc;->a(Ljava/lang/String;Lttk;Ljava/util/List;ZLtzn;)Lfm;

    move-result-object v1

    iput-boolean v9, v1, Lfm;->u:Z

    iput-object v7, v1, Lfm;->t:Ljava/lang/String;

    iget-object v2, v0, Ltyl;->a:Landroid/content/Context;

    .line 26
    invoke-static {v2}, Lfu;->a(Landroid/content/Context;)Lfu;

    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lfm;->b()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v2, v7, v8, v1}, Lfu;->f(Ljava/lang/String;ILandroid/app/Notification;)V

    return v9
.end method

.method private final declared-synchronized g(Lttk;Ljava/util/List;Ljava/util/List;Ltvn;Lanph;)V
    .locals 14

    move-object v8, p0

    move-object v0, p1

    move-object/from16 v9, p5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    const-string v0, "SystemTrayManagerImpl"

    const-string v1, "Remove notifications skipped due to empty thread list."

    new-array v2, v10, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1, v2}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    :try_start_1
    iget-object v1, v0, Lttk;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v11, v1

    new-array v1, v10, [Ljava/lang/String;

    move-object/from16 v2, p2

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {v11, v3}, Luip;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Ltyl;->a:Landroid/content/Context;

    .line 6
    invoke-static {v4}, Lfu;->a(Landroid/content/Context;)Lfu;

    move-result-object v4

    invoke-virtual {v4, v3, v10}, Lfu;->d(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    iget-object v2, v8, Ltyl;->i:Lttz;

    .line 7
    invoke-virtual {v2, v11, v1}, Lttz;->d(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v12, Ljava/util/HashSet;

    .line 8
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttr;

    iget-object v3, v1, Lttr;->j:Ljava/lang/String;

    .line 10
    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-static {v11, v3}, Luip;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p1

    .line 12
    invoke-direct/range {v1 .. v7}, Ltyl;->f(Ljava/lang/String;Ljava/lang/String;Lttk;Lttr;ZLtzn;)Z

    goto :goto_2

    .line 13
    :cond_4
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Lawsp;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v9, :cond_5

    iget-object v1, v8, Ltyl;->j:Ltvo;

    .line 14
    sget-object v2, Lanpu;->o:Lanpu;

    .line 15
    invoke-virtual {v1, v2}, Ltvo;->a(Lanpu;)Ltvl;

    move-result-object v1

    .line 16
    invoke-interface {v1, p1}, Ltvl;->d(Lttk;)Ltvl;

    move-object/from16 v0, p3

    .line 17
    invoke-interface {v1, v0}, Ltvl;->c(Ljava/util/List;)Ltvl;

    .line 15
    move-object v0, v1

    check-cast v0, Ltvq;

    const/4 v2, 0x2

    iput v2, v0, Ltvq;->w:I

    move-object v0, v1

    check-cast v0, Ltvq;

    move-object/from16 v2, p4

    iput-object v2, v0, Ltvq;->t:Ltvn;

    move-object v0, v1

    check-cast v0, Ltvq;

    iput-object v9, v0, Ltvq;->j:Lanph;

    .line 18
    invoke-interface {v1}, Ltvl;->i()V

    :cond_5
    const-string v0, "SystemTrayManagerImpl"

    const-string v1, "Remove notifications completed."

    new-array v2, v10, [Ljava/lang/Object;

    .line 19
    invoke-static {v0, v1, v2}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method


# virtual methods
.method public final declared-synchronized a(Lttk;Ljava/util/List;Ltvn;Lanph;)Ljava/util/List;
    .locals 9

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lttk;->b:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltyl;->i:Lttz;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    .line 1
    invoke-interface {p2, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lttz;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, v0

    move-object v7, p3

    move-object v8, p4

    .line 2
    invoke-direct/range {v3 .. v8}, Ltyl;->g(Lttk;Ljava/util/List;Ljava/util/List;Ltvn;Lanph;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lttk;Ljava/util/List;Lanph;)Ljava/util/List;
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lttk;->b:Ljava/lang/String;

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 4
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanrn;

    iget-object v4, v4, Lanrn;->c:Ljava/lang/String;

    .line 5
    aput-object v4, v1, v3

    .line 6
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanrn;

    iget-wide v5, v5, Lanrn;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Ltyl;->i:Lttz;

    .line 7
    invoke-virtual {p2, v0, v1}, Lttz;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    new-instance v5, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    check-cast p2, Lambi;

    .line 10
    invoke-virtual {p2}, Lambi;->D()Lamgp;

    move-result-object p2

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttr;

    iget-object v3, v1, Lttr;->a:Ljava/lang/String;

    iget-object v4, v1, Lttr;->b:Ljava/lang/Long;

    .line 11
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v4, v6, v8

    if-lez v4, :cond_1

    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, v0

    move-object v8, p3

    .line 14
    invoke-direct/range {v3 .. v8}, Ltyl;->g(Lttk;Ljava/util/List;Ljava/util/List;Ltvn;Lanph;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c(Lttk;Lttr;ZZLtsu;Ltzn;Ltvn;)V
    .locals 17

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v10, p7

    const/4 v11, 0x0

    new-array v0, v11, [Ljava/lang/Object;

    const-string v12, "SystemTrayManagerImpl"

    const-string v1, "Updating notification"

    .line 1
    invoke-static {v12, v1, v0}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, Ltyl;->f:Lttf;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lttf;->l:Z

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    if-nez v7, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v7, Lttk;->i:Ljava/lang/Long;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, v8, Lttr;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    iget-object v0, v9, Ltyl;->j:Ltvo;

    const/16 v1, 0x34

    .line 46
    invoke-virtual {v0, v1}, Ltvo;->c(I)Ltvl;

    move-result-object v0

    .line 47
    invoke-interface {v0, v7}, Ltvl;->d(Lttk;)Ltvl;

    .line 48
    invoke-interface {v0, v8}, Ltvl;->b(Lttr;)Ltvl;

    .line 46
    move-object v1, v0

    check-cast v1, Ltvq;

    iput-object v10, v1, Ltvq;->t:Ltvn;

    .line 49
    invoke-interface {v0}, Ltvl;->i()V

    new-array v0, v13, [Ljava/lang/Object;

    iget-object v1, v8, Lttr;->a:Ljava/lang/String;

    aput-object v1, v0, v11

    const-string v1, "Skipping thread [%s]. Created before first registration."

    .line 50
    invoke-static {v12, v1, v0}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    if-eqz v7, :cond_2

    .line 2
    iget-object v0, v7, Lttk;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez p3, :cond_4

    iget-object v1, v9, Ltyl;->i:Lttz;

    new-array v2, v13, [Ljava/lang/String;

    iget-object v3, v8, Lttr;->a:Ljava/lang/String;

    aput-object v3, v2, v11

    .line 4
    invoke-virtual {v1, v0, v2}, Lttz;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lttr;

    iget-object v1, v1, Lttr;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, v8, Lttr;->b:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    goto :goto_2

    .line 40
    :cond_3
    iget-object v0, v9, Ltyl;->j:Ltvo;

    const/16 v1, 0x2a

    .line 41
    invoke-virtual {v0, v1}, Ltvo;->c(I)Ltvl;

    move-result-object v0

    .line 42
    invoke-interface {v0, v7}, Ltvl;->d(Lttk;)Ltvl;

    .line 43
    invoke-interface {v0, v8}, Ltvl;->b(Lttr;)Ltvl;

    .line 41
    move-object v1, v0

    check-cast v1, Ltvq;

    iput-object v10, v1, Ltvq;->t:Ltvn;

    .line 44
    invoke-interface {v0}, Ltvl;->i()V

    new-array v0, v13, [Ljava/lang/Object;

    iget-object v1, v8, Lttr;->a:Ljava/lang/String;

    aput-object v1, v0, v11

    const-string v1, "Skipping thread [%s]. Already in system tray."

    .line 45
    invoke-static {v12, v1, v0}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_4
    :goto_2
    iget-object v1, v9, Ltyl;->a:Landroid/content/Context;

    .line 7
    invoke-static {v1}, Lvjx;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v9, Ltyl;->d:Ltyb;

    .line 8
    invoke-interface {v1, v8}, Ltyb;->a(Lttr;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v9, Ltyl;->j:Ltvo;

    const/16 v1, 0x23

    .line 10
    invoke-virtual {v0, v1}, Ltvo;->c(I)Ltvl;

    move-result-object v0

    .line 11
    invoke-interface {v0, v7}, Ltvl;->d(Lttk;)Ltvl;

    .line 12
    invoke-interface {v0, v8}, Ltvl;->b(Lttr;)Ltvl;

    .line 10
    move-object v1, v0

    check-cast v1, Ltvq;

    iput-object v10, v1, Ltvq;->t:Ltvn;

    .line 13
    invoke-interface {v0}, Ltvl;->i()V

    new-array v0, v13, [Ljava/lang/Object;

    iget-object v1, v8, Lttr;->a:Ljava/lang/String;

    aput-object v1, v0, v11

    const-string v1, "Skipping thread [%s]. Channel not found error."

    .line 14
    invoke-static {v12, v1, v0}, Ltvr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    iget-object v2, v9, Ltyl;->d:Ltyb;

    .line 15
    invoke-interface {v2, v1}, Ltyb;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    .line 34
    :cond_6
    iget-object v0, v9, Ltyl;->j:Ltvo;

    const/16 v2, 0x24

    .line 35
    invoke-virtual {v0, v2}, Ltvo;->c(I)Ltvl;

    move-result-object v0

    .line 36
    invoke-interface {v0, v7}, Ltvl;->d(Lttk;)Ltvl;

    .line 37
    invoke-interface {v0, v1}, Ltvl;->a(Ljava/lang/String;)Ltvl;

    .line 38
    invoke-interface {v0, v8}, Ltvl;->b(Lttr;)Ltvl;

    .line 35
    move-object v1, v0

    check-cast v1, Ltvq;

    iput-object v10, v1, Ltvq;->t:Ltvn;

    .line 39
    invoke-interface {v0}, Ltvl;->i()V

    new-array v0, v13, [Ljava/lang/Object;

    iget-object v1, v8, Lttr;->a:Ljava/lang/String;

    aput-object v1, v0, v11

    const-string v1, "Skipping thread [%s]. Can\'t post to channel."

    .line 40
    invoke-static {v12, v1, v0}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_7
    :goto_3
    iget-object v1, v9, Ltyl;->a:Landroid/content/Context;

    .line 16
    invoke-static {v1}, Lfu;->a(Landroid/content/Context;)Lfu;

    move-result-object v1

    invoke-virtual {v1}, Lfu;->g()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v8, Lttr;->a:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Luip;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v9, Ltyl;->h:Lsem;

    .line 18
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v15

    iget-object v0, v9, Ltyl;->c:Ltyc;

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 19
    invoke-interface/range {v0 .. v6}, Ltyc;->b(Ljava/lang/String;Lttk;Lttr;ZLtsu;Ltzn;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v10, :cond_8

    iget-object v0, v9, Ltyl;->h:Lsem;

    .line 20
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    sub-long/2addr v0, v15

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v10, Ltvn;->g:Ljava/lang/Long;

    :cond_8
    if-nez v6, :cond_9

    new-array v0, v13, [Ljava/lang/Object;

    iget-object v1, v8, Lttr;->a:Ljava/lang/String;

    aput-object v1, v0, v11

    const-string v1, "Skipping thread [%s]. No notification builder."

    .line 21
    invoke-static {v12, v1, v0}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_9
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v15, v0

    check-cast v15, Lfm;

    .line 23
    sget-object v0, Ltzg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v9, Ltyl;->g:Ljava/util/Map;

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, Ltyl;->g:Ljava/util/Map;

    .line 25
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzg;

    iget-object v1, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lalwo;

    move-object/from16 v1, p1

    move-object v2, v8

    move-object v3, v15

    move-object v11, v5

    move-object/from16 v5, p5

    .line 26
    invoke-interface/range {v0 .. v5}, Ltzg;->b(Lttk;Lttr;Lfm;Lalwo;Ltsu;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v0, v13, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    const-string v1, "Notification customized by customizer with int key: %d"

    .line 27
    invoke-static {v12, v1, v0}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v9, Ltyl;->g:Ljava/util/Map;

    .line 28
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzg;

    invoke-interface {v0, v8}, Ltzg;->a(Lttr;)Lttr;

    move-result-object v8

    :cond_a
    const/4 v11, 0x0

    goto :goto_4

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v8

    move-object v3, v14

    move-object v4, v15

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 29
    invoke-direct/range {v0 .. v8}, Ltyl;->e(Lttk;Lttr;Ljava/lang/String;Lfm;ZZLtzn;Ltvn;)V

    return-void

    :cond_c
    iget-object v0, v9, Ltyl;->j:Ltvo;

    const/4 v1, 0x7

    .line 30
    invoke-virtual {v0, v1}, Ltvo;->c(I)Ltvl;

    move-result-object v0

    .line 31
    invoke-interface {v0, v7}, Ltvl;->d(Lttk;)Ltvl;

    .line 32
    invoke-interface {v0, v8}, Ltvl;->b(Lttr;)Ltvl;

    .line 30
    move-object v1, v0

    check-cast v1, Ltvq;

    iput-object v10, v1, Ltvq;->t:Ltvn;

    .line 33
    invoke-interface {v0}, Ltvl;->i()V

    new-array v0, v13, [Ljava/lang/Object;

    iget-object v1, v8, Lttr;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Skipping thread [%s]. Notifications from this app are blocked."

    .line 34
    invoke-static {v12, v1, v0}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized d(Lttk;Lanph;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lttk;->b:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltyl;->i:Lttz;

    .line 1
    invoke-virtual {v1, v0}, Lttz;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ltyl;->i:Lttz;

    .line 2
    invoke-static {}, Luwq;->b()Luwq;

    move-result-object v3

    const-string v4, "1"

    invoke-virtual {v3, v4}, Luwq;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Luwq;->a()Luwp;

    move-result-object v3

    iget-object v2, v2, Lttz;->a:Ltty;

    .line 3
    invoke-static {v3}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v0, v3}, Ltty;->b(Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Ljava/util/HashSet;

    .line 5
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1
    move-object v3, v1

    check-cast v3, Lambi;

    .line 6
    invoke-virtual {v3}, Lambi;->D()Lamgp;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lttr;

    iget-object v6, v4, Lttr;->j:Ljava/lang/String;

    .line 7
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lttr;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0, v4}, Luip;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Ltyl;->a:Landroid/content/Context;

    .line 9
    invoke-static {v6}, Lfu;->a(Landroid/content/Context;)Lfu;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lfu;->d(Ljava/lang/String;I)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-static {v0, v3}, Luip;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ltyl;->a:Landroid/content/Context;

    .line 12
    invoke-static {v4}, Lfu;->a(Landroid/content/Context;)Lfu;

    move-result-object v4

    invoke-virtual {v4, v3, v5}, Lfu;->d(Ljava/lang/String;I)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lawsp;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    iget-object v0, p0, Ltyl;->j:Ltvo;

    .line 14
    sget-object v2, Lanpu;->o:Lanpu;

    .line 15
    invoke-virtual {v0, v2}, Ltvo;->a(Lanpu;)Ltvl;

    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Ltvl;->d(Lttk;)Ltvl;

    .line 17
    invoke-interface {v0, v1}, Ltvl;->c(Ljava/util/List;)Ltvl;

    .line 15
    move-object p1, v0

    check-cast p1, Ltvq;

    const/4 v1, 0x2

    iput v1, p1, Ltvq;->w:I

    move-object p1, v0

    check-cast p1, Ltvq;

    iput-object p2, p1, Ltvq;->j:Lanph;

    .line 18
    invoke-interface {v0}, Ltvl;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method
