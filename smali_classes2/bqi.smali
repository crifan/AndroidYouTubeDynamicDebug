.class public final Lbqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lblz;

.field private final c:Lbme;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EnqueueRunnable"

    .line 1
    invoke-static {v0}, Lblj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqi;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbme;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqi;->c:Lbme;

    new-instance p1, Lblz;

    .line 1
    invoke-direct {p1}, Lblz;-><init>()V

    iput-object p1, p0, Lbqi;->a:Lblz;

    return-void
.end method

.method private static a(Lbpp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbpp;->k:Lbky;

    .line 2
    iget-object v1, p0, Lbpp;->d:Ljava/lang/String;

    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, v0, Lbky;->d:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lbky;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v2, p0, Lbpp;->f:Lblb;

    .line 6
    iget-object v2, v2, Lblb;->b:Ljava/util/Map;

    invoke-static {v2, v0}, Ladv;->f(Ljava/util/Map;Ljava/util/Map;)V

    const-string v2, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 7
    invoke-static {v2, v1, v0}, Ladv;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-class v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lbpp;->d:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Ladv;->e(Ljava/util/Map;)Lblb;

    move-result-object v0

    iput-object v0, p0, Lbpp;->f:Lblb;

    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    :try_start_0
    iget-object v0, v1, Lbqi;->c:Lbme;

    new-instance v2, Ljava/util/HashSet;

    .line 1
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Lbme;->d:Ljava/util/List;

    .line 2
    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-static {}, Lbme;->f()Ljava/util/Set;

    move-result-object v3

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, v1, Lbqi;->c:Lbme;

    aput-object v3, v2, v7

    const-string v3, "WorkContinuation has cycles (%s)"

    .line 97
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, Lbme;->d:Ljava/util/List;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lbqi;->c:Lbme;

    iget-object v0, v0, Lbme;->a:Lbmt;

    iget-object v2, v0, Lbmt;->d:Landroidx/work/impl/WorkDatabase;

    .line 7
    invoke-virtual {v2}, Lbfv;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :try_start_1
    iget-object v0, v1, Lbqi;->c:Lbme;

    .line 8
    invoke-static {}, Lbme;->f()Ljava/util/Set;

    move-result-object v3

    iget-object v4, v0, Lbme;->a:Lbmt;

    iget-object v5, v0, Lbme;->c:Ljava/util/List;

    new-array v8, v7, [Ljava/lang/String;

    .line 9
    invoke-interface {v3, v8}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iget-object v8, v0, Lbme;->b:Ljava/lang/String;

    iget v9, v0, Lbme;->f:I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v12, v4, Lbmt;->d:Landroidx/work/impl/WorkDatabase;

    if-eqz v3, :cond_2

    array-length v13, v3

    if-lez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_8

    .line 11
    array-length v14, v3

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    :goto_2
    if-ge v15, v14, :cond_9

    aget-object v7, v3, v15

    .line 12
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->n()Lbpq;

    move-result-object v6

    invoke-interface {v6, v7}, Lbpq;->a(Ljava/lang/String;)Lbpp;

    move-result-object v6

    if-nez v6, :cond_4

    .line 89
    invoke-static {}, Lblj;->a()Lblj;

    sget-object v3, Lbqi;->b:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v5, v4

    const-string v6, "Prerequisite %s doesn\'t exist; not enqueuing"

    .line 90
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Throwable;

    .line 89
    invoke-static {v3, v5, v6}, Lblj;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    move-object/from16 v23, v2

    const/4 v1, 0x1

    const/4 v7, 0x0

    goto/16 :goto_1b

    .line 95
    :cond_4
    iget v6, v6, Lbpp;->r:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    and-int v19, v19, v7

    const/4 v7, 0x4

    if-ne v6, v7, :cond_6

    const/16 v17, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x6

    if-ne v6, v7, :cond_7

    const/16 v18, 0x1

    :cond_7
    :goto_5
    add-int/lit8 v15, v15, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    .line 13
    :cond_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    const/4 v7, 0x1

    xor-int/2addr v6, v7

    if-eqz v6, :cond_1b

    if-nez v13, :cond_1b

    .line 14
    :try_start_2
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->n()Lbpq;

    move-result-object v7

    invoke-interface {v7, v8}, Lbpq;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 15
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v14, :cond_1b

    const/4 v14, 0x3

    if-eq v9, v14, :cond_e

    const/4 v14, 0x4

    if-ne v9, v14, :cond_a

    goto :goto_8

    :cond_a
    const/4 v14, 0x2

    if-ne v9, v14, :cond_c

    .line 39
    :try_start_3
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbpn;

    .line 40
    iget v15, v15, Lbpn;->b:I

    move-object/from16 v16, v9

    const/4 v9, 0x1

    if-eq v15, v9, :cond_3

    if-ne v15, v14, :cond_b

    goto :goto_3

    :cond_b
    move-object/from16 v9, v16

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    .line 41
    invoke-static {v8, v4, v9}, Lbqh;->b(Ljava/lang/String;Lbmt;Z)Lbqh;

    move-result-object v14

    invoke-virtual {v14}, Lbqh;->run()V

    .line 42
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->n()Lbpq;

    move-result-object v9

    .line 43
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbpn;

    .line 44
    iget-object v14, v14, Lbpn;->a:Ljava/lang/String;

    invoke-interface {v9, v14}, Lbpq;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    goto :goto_7

    :cond_d
    move-object/from16 v23, v2

    const/4 v1, 0x1

    const/4 v7, 0x0

    goto/16 :goto_13

    .line 16
    :cond_e
    :goto_8
    :try_start_4
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->p()Lbow;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbpn;

    move-object/from16 v22, v7

    .line 19
    iget-object v7, v15, Lbpn;->a:Ljava/lang/String;

    const-string v1, "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v23, v2

    const/4 v2, 0x1

    .line 20
    :try_start_5
    invoke-static {v1, v2}, Lbfy;->a(Ljava/lang/String;I)Lbfy;

    move-result-object v1

    if-nez v7, :cond_f

    .line 21
    invoke-virtual {v1, v2}, Lbfy;->e(I)V

    goto :goto_a

    .line 22
    :cond_f
    invoke-virtual {v1, v2, v7}, Lbfy;->f(ILjava/lang/String;)V

    .line 21
    :goto_a
    iget-object v2, v13, Lbow;->a:Lbfv;

    .line 23
    invoke-virtual {v2}, Lbfv;->e()V

    iget-object v2, v13, Lbow;->a:Lbfv;

    const/4 v7, 0x0

    .line 24
    invoke-static {v2, v1, v7}, Llj;->f(Lbfv;Lbgx;Z)Landroid/database/Cursor;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 25
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v20

    if-eqz v20, :cond_10

    .line 26
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v20, :cond_10

    const/16 v20, 0x1

    goto :goto_b

    :cond_10
    const/16 v20, 0x0

    .line 27
    :goto_b
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 28
    invoke-virtual {v1}, Lbfy;->i()V

    if-nez v20, :cond_14

    .line 29
    iget v1, v15, Lbpn;->b:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_11

    const/16 v16, 0x1

    goto :goto_c

    :cond_11
    const/16 v16, 0x0

    :goto_c
    and-int v16, v19, v16

    const/4 v2, 0x4

    if-ne v1, v2, :cond_12

    const/16 v17, 0x1

    goto :goto_d

    :cond_12
    const/4 v2, 0x6

    if-ne v1, v2, :cond_13

    const/16 v18, 0x1

    .line 30
    :cond_13
    :goto_d
    iget-object v1, v15, Lbpn;->a:Ljava/lang/String;

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v19, v16

    :cond_14
    move-object/from16 v1, p0

    move-object/from16 v7, v22

    move-object/from16 v2, v23

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 27
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 28
    invoke-virtual {v1}, Lbfy;->i()V

    .line 31
    throw v0

    :cond_15
    move-object/from16 v23, v2

    const/4 v1, 0x4

    const/4 v7, 0x0

    if-ne v9, v1, :cond_19

    if-nez v18, :cond_17

    if-eqz v17, :cond_16

    goto :goto_f

    :cond_16
    :goto_e
    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_11

    .line 32
    :cond_17
    :goto_f
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->n()Lbpq;

    move-result-object v1

    .line 33
    invoke-interface {v1, v8}, Lbpq;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbpn;

    .line 35
    iget-object v9, v9, Lbpn;->a:Ljava/lang/String;

    invoke-interface {v1, v9}, Lbpq;->e(Ljava/lang/String;)V

    goto :goto_10

    .line 36
    :cond_18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    goto :goto_e

    .line 37
    :cond_19
    :goto_11
    invoke-interface {v14, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, [Ljava/lang/String;

    .line 38
    array-length v1, v3

    if-lez v1, :cond_1a

    const/4 v13, 0x1

    goto :goto_12

    :cond_1a
    const/4 v13, 0x0

    goto :goto_12

    :catchall_1
    move-exception v0

    move-object/from16 v23, v2

    goto/16 :goto_1d

    :cond_1b
    move-object/from16 v23, v2

    const/4 v7, 0x0

    :goto_12
    const/4 v1, 0x0

    .line 45
    :goto_13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblt;

    iget-object v9, v5, Lblt;->a:Lbpp;

    if-eqz v13, :cond_1e

    if-nez v19, :cond_1e

    if-eqz v17, :cond_1c

    const/4 v14, 0x4

    .line 49
    iput v14, v9, Lbpp;->r:I

    goto :goto_15

    :cond_1c
    const/4 v14, 0x4

    if-eqz v18, :cond_1d

    const/4 v15, 0x6

    .line 50
    iput v15, v9, Lbpp;->r:I

    goto :goto_15

    :cond_1d
    const/4 v15, 0x6

    const/4 v7, 0x5

    .line 51
    iput v7, v9, Lbpp;->r:I

    goto :goto_15

    :cond_1e
    const/4 v14, 0x4

    const/4 v15, 0x6

    .line 46
    invoke-virtual {v9}, Lbpp;->e()Z

    move-result v7

    if-nez v7, :cond_1f

    .line 47
    iput-wide v10, v9, Lbpp;->n:J

    goto :goto_15

    :cond_1f
    const-wide/16 v14, 0x0

    .line 48
    iput-wide v14, v9, Lbpp;->n:J

    .line 49
    :goto_15
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-lt v7, v14, :cond_20

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x19

    if-gt v7, v14, :cond_20

    .line 56
    invoke-static {v9}, Lbqi;->a(Lbpp;)V

    goto :goto_16

    .line 84
    :cond_20
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x16

    if-gt v7, v14, :cond_22

    const-string v7, "androidx.work.impl.background.gcm.GcmScheduler"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 52
    :try_start_8
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    iget-object v14, v4, Lbmt;->e:Ljava/util/List;

    .line 53
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_22

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbmc;

    .line 54
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v15
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v15, :cond_21

    .line 55
    :try_start_9
    invoke-static {v9}, Lbqi;->a(Lbpp;)V

    .line 57
    :catch_0
    :cond_22
    :goto_16
    iget v7, v9, Lbpp;->r:I

    const/4 v14, 0x1

    if-ne v7, v14, :cond_23

    const/16 v21, 0x0

    goto :goto_17

    :cond_23
    const/16 v21, 0x1

    :goto_17
    xor-int/lit8 v7, v21, 0x1

    or-int/2addr v1, v7

    .line 58
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->n()Lbpq;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Lbqa;

    iget-object v14, v14, Lbqa;->a:Lbfv;

    .line 59
    invoke-virtual {v14}, Lbfv;->e()V

    .line 58
    move-object v14, v7

    check-cast v14, Lbqa;

    iget-object v14, v14, Lbqa;->a:Lbfv;

    .line 60
    invoke-virtual {v14}, Lbfv;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 58
    :try_start_a
    move-object v14, v7

    check-cast v14, Lbqa;

    iget-object v14, v14, Lbqa;->b:Lbfp;

    .line 61
    invoke-virtual {v14, v9}, Lbfp;->a(Ljava/lang/Object;)V

    .line 58
    move-object v9, v7

    check-cast v9, Lbqa;

    iget-object v9, v9, Lbqa;->a:Lbfv;

    .line 62
    invoke-virtual {v9}, Lbfv;->h()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 58
    :try_start_b
    check-cast v7, Lbqa;

    iget-object v7, v7, Lbqa;->a:Lbfv;

    .line 63
    invoke-virtual {v7}, Lbfv;->g()V

    if-eqz v13, :cond_24

    .line 64
    array-length v7, v3

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v7, :cond_24

    aget-object v14, v3, v9

    new-instance v15, Lbou;

    move/from16 v16, v1

    .line 65
    invoke-virtual {v5}, Lblt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1, v14}, Lbou;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->p()Lbow;

    move-result-object v1

    iget-object v14, v1, Lbow;->a:Lbfv;

    .line 67
    invoke-virtual {v14}, Lbfv;->e()V

    iget-object v14, v1, Lbow;->a:Lbfv;

    .line 68
    invoke-virtual {v14}, Lbfv;->f()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    iget-object v14, v1, Lbow;->b:Lbfp;

    .line 69
    invoke-virtual {v14, v15}, Lbfp;->a(Ljava/lang/Object;)V

    iget-object v14, v1, Lbow;->a:Lbfv;

    .line 70
    invoke-virtual {v14}, Lbfv;->h()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iget-object v1, v1, Lbow;->a:Lbfv;

    .line 71
    invoke-virtual {v1}, Lbfv;->g()V

    add-int/lit8 v9, v9, 0x1

    move/from16 v1, v16

    goto :goto_18

    :catchall_2
    move-exception v0

    .line 85
    iget-object v1, v1, Lbow;->a:Lbfv;

    .line 71
    invoke-virtual {v1}, Lbfv;->g()V

    .line 88
    throw v0

    :cond_24
    move/from16 v16, v1

    .line 71
    iget-object v1, v5, Lblt;->b:Ljava/util/Set;

    .line 72
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 73
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->u()Lbqd;

    move-result-object v9

    new-instance v14, Lbqb;

    invoke-virtual {v5}, Lblt;->a()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v7, v15}, Lbqb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v9, Lbqd;->a:Lbfv;

    .line 74
    invoke-virtual {v7}, Lbfv;->e()V

    iget-object v7, v9, Lbqd;->a:Lbfv;

    .line 75
    invoke-virtual {v7}, Lbfv;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    iget-object v7, v9, Lbqd;->b:Lbfp;

    .line 76
    invoke-virtual {v7, v14}, Lbfp;->a(Ljava/lang/Object;)V

    iget-object v7, v9, Lbqd;->a:Lbfv;

    .line 77
    invoke-virtual {v7}, Lbfv;->h()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    iget-object v7, v9, Lbqd;->a:Lbfv;

    .line 78
    invoke-virtual {v7}, Lbfv;->g()V

    goto :goto_19

    :catchall_3
    move-exception v0

    .line 88
    iget-object v1, v9, Lbqd;->a:Lbfv;

    .line 78
    invoke-virtual {v1}, Lbfv;->g()V

    .line 86
    throw v0

    :cond_25
    if-eqz v6, :cond_26

    .line 79
    invoke-virtual {v12}, Landroidx/work/impl/WorkDatabase;->s()Lbpg;

    move-result-object v1

    new-instance v7, Lbpe;

    invoke-virtual {v5}, Lblt;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v8, v5}, Lbpe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lbpg;->a:Lbfv;

    .line 80
    invoke-virtual {v5}, Lbfv;->e()V

    iget-object v5, v1, Lbpg;->a:Lbfv;

    .line 81
    invoke-virtual {v5}, Lbfv;->f()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    iget-object v5, v1, Lbpg;->b:Lbfp;

    .line 82
    invoke-virtual {v5, v7}, Lbfp;->a(Ljava/lang/Object;)V

    iget-object v5, v1, Lbpg;->a:Lbfv;

    .line 83
    invoke-virtual {v5}, Lbfv;->h()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    iget-object v1, v1, Lbpg;->a:Lbfv;

    .line 84
    invoke-virtual {v1}, Lbfv;->g()V

    goto :goto_1a

    :catchall_4
    move-exception v0

    .line 86
    iget-object v1, v1, Lbpg;->a:Lbfv;

    .line 84
    invoke-virtual {v1}, Lbfv;->g()V

    .line 87
    throw v0

    :cond_26
    :goto_1a
    move/from16 v1, v16

    const/4 v7, 0x0

    goto/16 :goto_14

    :catchall_5
    move-exception v0

    .line 58
    check-cast v7, Lbqa;

    iget-object v1, v7, Lbqa;->a:Lbfv;

    .line 63
    invoke-virtual {v1}, Lbfv;->g()V

    .line 85
    throw v0

    :cond_27
    move v7, v1

    const/4 v1, 0x1

    .line 89
    :goto_1b
    iput-boolean v1, v0, Lbme;->e:Z

    .line 91
    invoke-virtual/range {v23 .. v23}, Lbfv;->h()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 92
    :try_start_12
    invoke-virtual/range {v23 .. v23}, Lbfv;->g()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    if-eqz v7, :cond_28

    move-object/from16 v1, p0

    :try_start_13
    iget-object v0, v1, Lbqi;->c:Lbme;

    iget-object v0, v0, Lbme;->a:Lbmt;

    iget-object v0, v0, Lbmt;->b:Landroid/content/Context;

    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v3, 0x1

    .line 93
    invoke-static {v0, v2, v3}, Lbql;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    iget-object v0, v1, Lbqi;->c:Lbme;

    iget-object v0, v0, Lbme;->a:Lbmt;

    iget-object v2, v0, Lbmt;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v0, v0, Lbmt;->e:Ljava/util/List;

    .line 94
    invoke-static {v2, v0}, Lbmd;->b(Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    goto :goto_1c

    :cond_28
    move-object/from16 v1, p0

    :goto_1c
    iget-object v0, v1, Lbqi;->a:Lblz;

    sget-object v2, Lblo;->a:Lbln;

    .line 95
    invoke-virtual {v0, v2}, Lblz;->a(Lael;)V

    return-void

    :catchall_6
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1f

    :catchall_7
    move-exception v0

    :goto_1d
    move-object/from16 v1, p0

    goto :goto_1e

    :catchall_8
    move-exception v0

    move-object/from16 v23, v2

    .line 92
    :goto_1e
    invoke-virtual/range {v23 .. v23}, Lbfv;->g()V

    .line 96
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    .line 44
    :goto_1f
    iget-object v2, v1, Lbqi;->a:Lblz;

    new-instance v3, Lbll;

    .line 98
    invoke-direct {v3, v0}, Lbll;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lblz;->a(Lael;)V

    return-void
.end method
