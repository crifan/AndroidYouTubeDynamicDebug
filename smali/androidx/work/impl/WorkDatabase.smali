.class public abstract Landroidx/work/impl/WorkDatabase;
.super Lbfv;
.source "PG"


# static fields
.field private static final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->j:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbfv;-><init>()V

    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 21

    move-object/from16 v0, p0

    const-class v1, Landroidx/work/impl/WorkDatabase;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    new-instance v4, Lbft;

    .line 1
    invoke-direct {v4, v0, v1, v2}, Lbft;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v3, v4, Lbft;->h:Z

    move-object/from16 v1, p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v4, Lbmr;->a:Ljava/lang/String;

    const-string v4, "androidx.work.workdb"

    .line 4
    new-instance v5, Lbft;

    .line 5
    invoke-direct {v5, v0, v1, v4}, Lbft;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    new-instance v1, Lbmf;

    .line 6
    invoke-direct {v1, v0}, Lbmf;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, Lbft;->g:Lbgu;

    move-object/from16 v1, p1

    move-object v4, v5

    .line 1
    :goto_0
    iput-object v1, v4, Lbft;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lbmg;

    invoke-direct {v1}, Lbmg;-><init>()V

    iget-object v5, v4, Lbft;->d:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Lbft;->d:Ljava/util/ArrayList;

    :cond_1
    iget-object v5, v4, Lbft;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v3, [Lbge;

    sget-object v5, Lbmq;->a:Lbge;

    const/4 v6, 0x0

    aput-object v5, v1, v6

    .line 9
    invoke-virtual {v4, v1}, Lbft;->a([Lbge;)V

    new-array v1, v3, [Lbge;

    new-instance v5, Lbmo;

    const/4 v7, 0x2

    const/4 v8, 0x3

    invoke-direct {v5, v0, v7, v8}, Lbmo;-><init>(Landroid/content/Context;II)V

    aput-object v5, v1, v6

    .line 10
    invoke-virtual {v4, v1}, Lbft;->a([Lbge;)V

    new-array v1, v3, [Lbge;

    sget-object v5, Lbmq;->b:Lbge;

    aput-object v5, v1, v6

    .line 11
    invoke-virtual {v4, v1}, Lbft;->a([Lbge;)V

    new-array v1, v3, [Lbge;

    sget-object v5, Lbmq;->c:Lbge;

    aput-object v5, v1, v6

    .line 12
    invoke-virtual {v4, v1}, Lbft;->a([Lbge;)V

    new-array v1, v3, [Lbge;

    new-instance v5, Lbmo;

    const/4 v9, 0x5

    const/4 v10, 0x6

    invoke-direct {v5, v0, v9, v10}, Lbmo;-><init>(Landroid/content/Context;II)V

    aput-object v5, v1, v6

    .line 13
    invoke-virtual {v4, v1}, Lbft;->a([Lbge;)V

    new-array v1, v3, [Lbge;

    sget-object v5, Lbmq;->d:Lbge;

    aput-object v5, v1, v6

    .line 14
    invoke-virtual {v4, v1}, Lbft;->a([Lbge;)V

    new-array v1, v3, [Lbge;

    sget-object v5, Lbmq;->e:Lbge;

    aput-object v5, v1, v6

    .line 15
    invoke-virtual {v4, v1}, Lbft;->a([Lbge;)V

    new-array v1, v3, [Lbge;

    sget-object v5, Lbmq;->f:Lbge;

    aput-object v5, v1, v6

    .line 16
    invoke-virtual {v4, v1}, Lbft;->a([Lbge;)V

    new-array v1, v3, [Lbge;

    new-instance v5, Lbmp;

    invoke-direct {v5, v0}, Lbmp;-><init>(Landroid/content/Context;)V

    aput-object v5, v1, v6

    .line 17
    invoke-virtual {v4, v1}, Lbft;->a([Lbge;)V

    new-array v1, v3, [Lbge;

    new-instance v5, Lbmo;

    const/16 v9, 0xa

    const/16 v10, 0xb

    invoke-direct {v5, v0, v9, v10}, Lbmo;-><init>(Landroid/content/Context;II)V

    aput-object v5, v1, v6

    .line 18
    invoke-virtual {v4, v1}, Lbft;->a([Lbge;)V

    new-array v0, v3, [Lbge;

    sget-object v1, Lbmq;->g:Lbge;

    aput-object v1, v0, v6

    .line 19
    invoke-virtual {v4, v0}, Lbft;->a([Lbge;)V

    iput-boolean v6, v4, Lbft;->i:Z

    iput-boolean v3, v4, Lbft;->j:Z

    iget-object v0, v4, Lbft;->c:Landroid/content/Context;

    if-eqz v0, :cond_1a

    .line 20
    iget-object v0, v4, Lbft;->e:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_2

    iget-object v1, v4, Lbft;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_2

    sget-object v0, Lact;->a:Ljava/util/concurrent/Executor;

    iput-object v0, v4, Lbft;->f:Ljava/util/concurrent/Executor;

    iput-object v0, v4, Lbft;->e:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 66
    iget-object v1, v4, Lbft;->f:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_3

    iput-object v0, v4, Lbft;->f:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    iget-object v0, v4, Lbft;->f:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_4

    iput-object v0, v4, Lbft;->e:Ljava/util/concurrent/Executor;

    .line 20
    :cond_4
    :goto_1
    iget-object v0, v4, Lbft;->g:Lbgu;

    if-nez v0, :cond_5

    new-instance v0, Lbhd;

    invoke-direct {v0}, Lbhd;-><init>()V

    :cond_5
    move-object v12, v0

    new-instance v0, Lbfo;

    iget-object v10, v4, Lbft;->c:Landroid/content/Context;

    iget-object v11, v4, Lbft;->b:Ljava/lang/String;

    iget-object v13, v4, Lbft;->k:Lbfu;

    iget-object v14, v4, Lbft;->d:Ljava/util/ArrayList;

    iget-boolean v15, v4, Lbft;->h:Z

    const-string v1, "activity"

    .line 21
    invoke-virtual {v10, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_6

    .line 22
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v1

    if-nez v1, :cond_6

    const/16 v16, 0x3

    goto :goto_2

    :cond_6
    const/16 v16, 0x2

    :goto_2
    iget-object v1, v4, Lbft;->e:Ljava/util/concurrent/Executor;

    iget-object v5, v4, Lbft;->f:Ljava/util/concurrent/Executor;

    iget-boolean v7, v4, Lbft;->i:Z

    iget-boolean v9, v4, Lbft;->j:Z

    move/from16 v20, v9

    move-object v9, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v5

    move/from16 v19, v7

    .line 23
    invoke-direct/range {v9 .. v20}, Lbfo;-><init>(Landroid/content/Context;Ljava/lang/String;Lbgu;Lbfu;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    iget-object v1, v4, Lbft;->a:Ljava/lang/Class;

    .line 24
    invoke-static {v1}, Llg;->e(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfv;

    .line 25
    invoke-virtual {v1, v0}, Lbfv;->b(Lbfo;)Lbgv;

    move-result-object v4

    iput-object v4, v1, Lbfv;->b:Lbgv;

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    new-instance v5, Ljava/util/BitSet;

    .line 27
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 28
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, -0x1

    if-eqz v7, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    iget-object v10, v0, Lbfo;->g:Ljava/util/List;

    .line 29
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v9

    :goto_4
    if-ltz v10, :cond_8

    iget-object v11, v0, Lbfo;->g:Ljava/util/List;

    .line 30
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 31
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 32
    invoke-virtual {v5, v10}, Ljava/util/BitSet;->set(I)V

    move v9, v10

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, -0x1

    goto :goto_4

    :cond_8
    :goto_5
    if-ltz v9, :cond_9

    .line 35
    iget-object v10, v1, Lbfv;->f:Ljava/util/Map;

    iget-object v11, v0, Lbfo;->g:Ljava/util/List;

    .line 33
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbgd;

    invoke-interface {v10, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 32
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A required auto migration spec ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") is missing in the database configuration."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_a
    iget-object v4, v0, Lbfo;->g:Ljava/util/List;

    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v9

    :goto_6
    if-ltz v4, :cond_c

    .line 37
    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v7

    if-eqz v7, :cond_b

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v4, v1, Lbfv;->f:Ljava/util/Map;

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 40
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbge;

    iget-object v7, v0, Lbfo;->d:Lbfu;

    iget-object v7, v7, Lbfu;->a:Ljava/util/HashMap;

    .line 41
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 42
    iget v10, v5, Lbge;->a:I

    .line 43
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    iget-object v7, v0, Lbfo;->d:Lbfu;

    new-array v10, v3, [Lbge;

    aput-object v5, v10, v6

    .line 44
    invoke-virtual {v7, v10}, Lbfu;->a([Lbge;)V

    goto :goto_7

    :cond_e
    const-class v4, Lbfz;

    iget-object v5, v1, Lbfv;->b:Lbgv;

    .line 25
    invoke-static {v4, v5}, Lbfv;->l(Ljava/lang/Class;Lbgv;)Ljava/lang/Object;

    move-result-object v4

    .line 45
    check-cast v4, Lbfz;

    if-nez v4, :cond_19

    .line 46
    const-class v4, Lbfn;

    iget-object v5, v1, Lbfv;->b:Lbgv;

    .line 25
    invoke-static {v4, v5}, Lbfv;->l(Ljava/lang/Class;Lbgv;)Ljava/lang/Object;

    move-result-object v4

    .line 47
    check-cast v4, Lbfn;

    if-nez v4, :cond_18

    .line 48
    iget v2, v0, Lbfo;->m:I

    if-ne v2, v8, :cond_f

    goto :goto_8

    :cond_f
    const/4 v3, 0x0

    :goto_8
    iget-object v2, v1, Lbfv;->b:Lbgv;

    move-object v4, v2

    check-cast v4, Lbhc;

    iget-object v4, v4, Lbhc;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    move-object v5, v2

    check-cast v5, Lbhc;

    iget-object v5, v5, Lbhc;->b:Lbhb;

    if-eqz v5, :cond_10

    .line 49
    invoke-virtual {v5, v3}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    :cond_10
    check-cast v2, Lbhc;

    iput-boolean v3, v2, Lbhc;->c:Z

    .line 50
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lbfo;->e:Ljava/util/List;

    iput-object v2, v1, Lbfv;->e:Ljava/util/List;

    iget-object v2, v0, Lbfo;->i:Ljava/util/concurrent/Executor;

    iput-object v2, v1, Lbfv;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lbgc;

    iget-object v3, v0, Lbfo;->j:Ljava/util/concurrent/Executor;

    .line 51
    invoke-direct {v2, v3}, Lbgc;-><init>(Ljava/util/concurrent/Executor;)V

    iget-boolean v2, v0, Lbfo;->h:Z

    iput-boolean v2, v1, Lbfv;->d:Z

    .line 52
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/BitSet;

    .line 53
    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 54
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    iget-object v7, v0, Lbfo;->f:Ljava/util/List;

    .line 57
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v9

    :goto_a
    if-ltz v7, :cond_13

    iget-object v8, v0, Lbfo;->f:Ljava/util/List;

    .line 58
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 59
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 60
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->set(I)V

    goto :goto_b

    :cond_12
    add-int/lit8 v7, v7, -0x1

    goto :goto_a

    :cond_13
    const/4 v7, -0x1

    :goto_b
    if-ltz v7, :cond_14

    .line 63
    iget-object v8, v1, Lbfv;->g:Ljava/util/Map;

    iget-object v10, v0, Lbfo;->f:Ljava/util/List;

    .line 61
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 60
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A required type converter ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is missing in the database configuration."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_15
    iget-object v2, v0, Lbfo;->f:Ljava/util/List;

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v9

    :goto_c
    if-ltz v2, :cond_17

    .line 65
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_16

    add-int/lit8 v2, v2, -0x1

    goto :goto_c

    :cond_16
    iget-object v0, v0, Lbfo;->f:Ljava/util/List;

    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type converter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_17
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    return-object v1

    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 48
    :cond_18
    throw v2

    .line 46
    :cond_19
    throw v2

    .line 19
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot provide null context for the database."

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method

.method public static o()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Landroidx/work/impl/WorkDatabase;->j:J

    sub-long/2addr v1, v3

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract n()Lbpq;
.end method

.method public abstract p()Lbow;
.end method

.method public abstract q()Lboz;
.end method

.method public abstract r()Lbpd;
.end method

.method public abstract s()Lbpg;
.end method

.method public abstract t()Lbpl;
.end method

.method public abstract u()Lbqd;
.end method
