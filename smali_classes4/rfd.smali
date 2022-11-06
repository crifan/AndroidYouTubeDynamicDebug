.class final Lrfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/EventParcel;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lrdg;


# direct methods
.method public constructor <init>(Lrdg;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrfd;->c:Lrdg;

    iput-object p2, p0, Lrfd;->a:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-object p3, p0, Lrfd;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    const-string v2, "_r"

    iget-object v3, v1, Lrfd;->c:Lrdg;

    iget-object v3, v3, Lrdg;->a:Lril;

    .line 1
    invoke-virtual {v3}, Lril;->w()V

    iget-object v3, v1, Lrfd;->c:Lrdg;

    iget-object v3, v3, Lrdg;->a:Lril;

    iget-object v3, v3, Lril;->f:Lrgi;

    .line 2
    invoke-static {v3}, Lril;->R(Lrid;)V

    iget-object v4, v1, Lrfd;->a:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v15, v1, Lrfd;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Lrfh;->n()V

    .line 4
    invoke-static {}, Lrev;->B()V

    .line 5
    invoke-static {v4}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v15}, Lqgt;->k(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v3}, Lrfh;->J()Lrcn;

    move-result-object v5

    sget-object v6, Lrde;->V:Lrdd;

    invoke-virtual {v5, v15, v6}, Lrcn;->p(Ljava/lang/String;Lrdd;)Z

    move-result v5

    const/16 v16, 0x0

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 8
    invoke-virtual {v3}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->j:Lrdo;

    const-string v3, "Generating ScionPayload disabled. packageName"

    invoke-virtual {v2, v3, v15}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v2, v6, [B

    :goto_0
    move-object/from16 v16, v2

    goto/16 :goto_a

    .line 9
    :cond_0
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const-string v7, "_iap"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const-string v7, "_iapx"

    .line 10
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 277
    invoke-virtual {v3}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->j:Lrdo;

    .line 278
    iget-object v3, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    const-string v4, "Generating a payload for this event is not available. package_name, event_name"

    .line 279
    invoke-virtual {v2, v4, v15, v3}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 11
    :cond_1
    sget-object v5, Lrjh;->a:Lrjh;

    .line 12
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v14

    .line 13
    invoke-virtual {v3}, Lric;->R()Lrcr;

    move-result-object v5

    invoke-virtual {v5}, Lrcr;->s()V

    .line 14
    :try_start_0
    invoke-virtual {v3}, Lric;->R()Lrcr;

    move-result-object v5

    invoke-virtual {v5, v15}, Lrcr;->f(Ljava/lang/String;)Lrbu;

    move-result-object v12

    if-nez v12, :cond_2

    .line 15
    invoke-virtual {v3}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->j:Lrdo;

    const-string v4, "Log and bundle not available. package_name"

    invoke-virtual {v2, v4, v15}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v2, v6, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_1
    invoke-virtual {v3}, Lric;->R()Lrcr;

    move-result-object v3

    invoke-virtual {v3}, Lrcr;->t()V

    goto :goto_0

    .line 17
    :cond_2
    :try_start_1
    invoke-virtual {v12}, Lrbu;->S()Z

    move-result v5

    if-nez v5, :cond_3

    .line 275
    invoke-virtual {v3}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->j:Lrdo;

    const-string v4, "Log and bundle disabled. package_name"

    invoke-virtual {v2, v4, v15}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v2, v6, [B

    goto :goto_1

    .line 18
    :cond_3
    sget-object v5, Lrji;->a:Lrji;

    .line 19
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v13

    .line 18
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v5, v13, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v5, Lrji;

    invoke-static {v5}, Lrji;->d(Lrji;)V

    .line 21
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v5, v13, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v5, Lrji;

    invoke-static {v5}, Lrji;->c(Lrji;)V

    .line 23
    invoke-virtual {v12}, Lrbu;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 24
    invoke-virtual {v12}, Lrbu;->m()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v7, v13, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v7, Lrji;

    .line 27
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lrji;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v7, Lrji;->b:I

    iput-object v5, v7, Lrji;->r:Ljava/lang/String;

    .line 28
    :cond_4
    invoke-virtual {v12}, Lrbu;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 29
    invoke-virtual {v12}, Lrbu;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v7, v13, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v7, Lrji;

    iget v8, v7, Lrji;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v7, Lrji;->b:I

    iput-object v5, v7, Lrji;->q:Ljava/lang/String;

    .line 32
    :cond_5
    invoke-virtual {v12}, Lrbu;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 33
    invoke-virtual {v12}, Lrbu;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v7, v13, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v7, Lrji;

    iget v8, v7, Lrji;->b:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v7, Lrji;->b:I

    iput-object v5, v7, Lrji;->s:Ljava/lang/String;

    .line 36
    :cond_6
    invoke-virtual {v12}, Lrbu;->b()J

    move-result-wide v7

    const-wide/32 v9, -0x80000000

    cmp-long v5, v7, v9

    if-eqz v5, :cond_7

    .line 37
    invoke-virtual {v12}, Lrbu;->b()J

    move-result-wide v7

    long-to-int v5, v7

    .line 38
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v7, v13, Lanuy;->instance:Lanvg;

    .line 39
    check-cast v7, Lrji;

    iget v8, v7, Lrji;->b:I

    const/high16 v9, 0x2000000

    or-int/2addr v8, v9

    iput v8, v7, Lrji;->b:I

    iput v5, v7, Lrji;->F:I

    .line 40
    :cond_7
    invoke-virtual {v12}, Lrbu;->g()J

    move-result-wide v7

    .line 41
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v5, v13, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v5, Lrji;

    iget v9, v5, Lrji;->b:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v5, Lrji;->b:I

    iput-wide v7, v5, Lrji;->t:J

    .line 43
    invoke-virtual {v12}, Lrbu;->e()J

    move-result-wide v7

    .line 44
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v5, v13, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v5, Lrji;

    iget v9, v5, Lrji;->c:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v5, Lrji;->c:I

    iput-wide v7, v5, Lrji;->O:J

    .line 46
    invoke-virtual {v12}, Lrbu;->s()Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-virtual {v12}, Lrbu;->l()Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-static {}, Lawvt;->b()V

    invoke-virtual {v3}, Lrfh;->J()Lrcn;

    move-result-object v8

    invoke-virtual {v12}, Lrbu;->m()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lrde;->ae:Lrdd;

    invoke-virtual {v8, v9, v10}, Lrcn;->p(Ljava/lang/String;Lrdd;)Z

    move-result v8

    const/high16 v9, 0x400000

    if-eqz v8, :cond_a

    .line 57
    invoke-virtual {v12}, Lrbu;->r()Ljava/lang/String;

    move-result-object v8

    .line 58
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 59
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v7, v13, Lanuy;->instance:Lanvg;

    .line 60
    check-cast v7, Lrji;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lrji;->b:I

    or-int/2addr v8, v9

    iput v8, v7, Lrji;->b:I

    iput-object v5, v7, Lrji;->B:Ljava/lang/String;

    goto :goto_2

    .line 62
    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 63
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v5, v13, Lanuy;->instance:Lanvg;

    .line 64
    check-cast v5, Lrji;

    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lrji;->c:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Lrji;->c:I

    iput-object v8, v5, Lrji;->Q:Ljava/lang/String;

    goto :goto_2

    .line 66
    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 67
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v5, v13, Lanuy;->instance:Lanvg;

    .line 68
    check-cast v5, Lrji;

    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lrji;->c:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v5, Lrji;->c:I

    iput-object v7, v5, Lrji;->L:Ljava/lang/String;

    goto :goto_2

    .line 49
    :cond_a
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 50
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v7, v13, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v7, Lrji;

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lrji;->b:I

    or-int/2addr v8, v9

    iput v8, v7, Lrji;->b:I

    iput-object v5, v7, Lrji;->B:Ljava/lang/String;

    goto :goto_2

    .line 53
    :cond_b
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 54
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v5, v13, Lanuy;->instance:Lanvg;

    .line 55
    check-cast v5, Lrji;

    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v5, Lrji;->c:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v5, Lrji;->c:I

    iput-object v7, v5, Lrji;->L:Ljava/lang/String;

    .line 61
    :cond_c
    :goto_2
    iget-object v5, v3, Lrgi;->j:Lril;

    .line 70
    invoke-virtual {v5, v15}, Lril;->h(Ljava/lang/String;)Lrco;

    move-result-object v5

    .line 71
    invoke-virtual {v12}, Lrbu;->d()J

    move-result-wide v7

    .line 72
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v9, v13, Lanuy;->instance:Lanvg;

    .line 73
    check-cast v9, Lrji;

    iget v10, v9, Lrji;->b:I

    const/high16 v11, 0x80000

    or-int/2addr v10, v11

    iput v10, v9, Lrji;->b:I

    iput-wide v7, v9, Lrji;->y:J

    iget-object v7, v3, Lrgi;->w:Lrev;

    .line 74
    invoke-virtual {v7}, Lrev;->w()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-virtual {v3}, Lrfh;->J()Lrcn;

    move-result-object v7

    iget-object v8, v13, Lanuy;->instance:Lanvg;

    .line 75
    check-cast v8, Lrji;

    iget-object v8, v8, Lrji;->r:Ljava/lang/String;

    .line 74
    invoke-virtual {v7, v8}, Lrcn;->q(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 76
    invoke-virtual {v5}, Lrco;->g()Z

    move-result v7

    if-eqz v7, :cond_e

    .line 77
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_3

    .line 272
    :cond_d
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v2, v13, Lanuy;->instance:Lanvg;

    .line 273
    check-cast v2, Lrji;

    .line 274
    throw v16

    .line 78
    :cond_e
    :goto_3
    invoke-virtual {v5}, Lrco;->f()Ljava/lang/String;

    move-result-object v7

    .line 79
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v8, v13, Lanuy;->instance:Lanvg;

    .line 80
    check-cast v8, Lrji;

    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lrji;->c:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lrji;->c:I

    iput-object v7, v8, Lrji;->R:Ljava/lang/String;

    .line 82
    invoke-virtual {v5}, Lrco;->g()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v3}, Lric;->T()Lrhl;

    move-result-object v7

    .line 83
    invoke-virtual {v12}, Lrbu;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lrhl;->c(Ljava/lang/String;Lrco;)Landroid/util/Pair;

    move-result-object v7

    .line 84
    invoke-virtual {v12}, Lrbu;->R()Z

    move-result v8

    if-eqz v8, :cond_f

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/CharSequence;

    .line 85
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_f

    .line 86
    :try_start_2
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 88
    invoke-static {}, Lrgi;->a()Ljava/lang/String;

    move-result-object v8

    .line 89
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v9, v13, Lanuy;->instance:Lanvg;

    .line 90
    check-cast v9, Lrji;

    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lrji;->b:I

    const/high16 v11, 0x10000

    or-int/2addr v10, v11

    iput v10, v9, Lrji;->b:I

    iput-object v8, v9, Lrji;->v:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :try_start_3
    iget-object v8, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_f

    .line 94
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 95
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v8, v13, Lanuy;->instance:Lanvg;

    .line 96
    check-cast v8, Lrji;

    iget v9, v8, Lrji;->b:I

    const/high16 v10, 0x20000

    or-int/2addr v9, v10

    iput v9, v8, Lrji;->b:I

    iput-boolean v7, v8, Lrji;->w:Z

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 92
    invoke-virtual {v3}, Lrfh;->aF()Lrdq;

    move-result-object v4

    iget-object v4, v4, Lrdq;->j:Lrdo;

    const-string v5, "Resettable device id encryption failed"

    invoke-virtual {v2}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v2, v6, [B

    goto/16 :goto_1

    .line 97
    :cond_f
    :goto_4
    invoke-virtual {v3}, Lrfh;->K()Lrcu;

    move-result-object v7

    invoke-virtual {v7}, Lrcu;->b()Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v8, v13, Lanuy;->instance:Lanvg;

    .line 99
    check-cast v8, Lrji;

    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lrji;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v8, Lrji;->b:I

    iput-object v7, v8, Lrji;->n:Ljava/lang/String;

    .line 101
    invoke-virtual {v3}, Lrfh;->K()Lrcu;

    move-result-object v7

    invoke-virtual {v7}, Lrcu;->c()Ljava/lang/String;

    move-result-object v7

    .line 102
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v8, v13, Lanuy;->instance:Lanvg;

    .line 103
    check-cast v8, Lrji;

    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lrji;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lrji;->b:I

    iput-object v7, v8, Lrji;->m:Ljava/lang/String;

    .line 105
    invoke-virtual {v3}, Lrfh;->K()Lrcu;

    move-result-object v7

    invoke-virtual {v7}, Lrcu;->a()J

    move-result-wide v7

    long-to-int v8, v7

    .line 106
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v7, v13, Lanuy;->instance:Lanvg;

    .line 107
    check-cast v7, Lrji;

    iget v9, v7, Lrji;->b:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v7, Lrji;->b:I

    iput v8, v7, Lrji;->p:I

    .line 108
    invoke-virtual {v3}, Lrfh;->K()Lrcu;

    move-result-object v7

    invoke-virtual {v7}, Lrcu;->d()Ljava/lang/String;

    move-result-object v7

    .line 109
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v8, v13, Lanuy;->instance:Lanvg;

    .line 110
    check-cast v8, Lrji;

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lrji;->b:I

    or-int/lit16 v9, v9, 0x200

    iput v9, v8, Lrji;->b:I

    iput-object v7, v8, Lrji;->o:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :try_start_4
    invoke-virtual {v5}, Lrco;->h()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 113
    invoke-virtual {v12}, Lrbu;->n()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 114
    invoke-virtual {v12}, Lrbu;->n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 115
    invoke-static {v7, v8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 116
    invoke-static {}, Lrgi;->a()Ljava/lang/String;

    move-result-object v5

    .line 117
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v7, v13, Lanuy;->instance:Lanvg;

    .line 118
    check-cast v7, Lrji;

    .line 119
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lrji;->b:I

    const/high16 v9, 0x40000

    or-int/2addr v8, v9

    iput v8, v7, Lrji;->b:I

    iput-object v5, v7, Lrji;->x:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :cond_10
    :try_start_5
    invoke-virtual {v12}, Lrbu;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    .line 122
    invoke-virtual {v12}, Lrbu;->q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v7, v13, Lanuy;->instance:Lanvg;

    .line 124
    check-cast v7, Lrji;

    iget v8, v7, Lrji;->b:I

    const/high16 v9, 0x1000000

    or-int/2addr v8, v9

    iput v8, v7, Lrji;->b:I

    iput-object v5, v7, Lrji;->E:Ljava/lang/String;

    .line 125
    :cond_11
    invoke-virtual {v12}, Lrbu;->m()Ljava/lang/String;

    move-result-object v5

    .line 126
    invoke-virtual {v3}, Lric;->R()Lrcr;

    move-result-object v7

    invoke-virtual {v7, v5}, Lrcr;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 127
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrio;

    const-string v10, "_lte"

    .line 128
    iget-object v11, v9, Lrio;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    goto :goto_5

    :cond_13
    move-object/from16 v9, v16

    :goto_5
    const-wide/16 v24, 0x0

    if-nez v9, :cond_14

    new-instance v8, Lrio;

    .line 129
    invoke-virtual {v3}, Lrfh;->Q()V

    const-string v19, "auto"

    const-string v20, "_lte"

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    .line 131
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    invoke-direct/range {v17 .. v23}, Lrio;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 132
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v3}, Lric;->R()Lrcr;

    move-result-object v5

    invoke-virtual {v5, v8}, Lrcr;->C(Lrio;)Z

    .line 134
    :cond_14
    invoke-virtual {v3}, Lric;->U()Lrin;

    move-result-object v5

    invoke-virtual {v5}, Lrfh;->aF()Lrdq;

    move-result-object v8

    iget-object v8, v8, Lrdq;->k:Lrdo;

    const-string v9, "Checking account type status for ad personalization signals"

    .line 135
    invoke-virtual {v8, v9}, Lrdo;->a(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v5}, Lrfh;->K()Lrcu;

    move-result-object v8

    .line 136
    invoke-virtual {v8}, Lrcu;->e()Z

    move-result v8

    if-eqz v8, :cond_17

    .line 137
    invoke-virtual {v12}, Lrbu;->m()Ljava/lang/String;

    move-result-object v8

    .line 138
    invoke-static {v8}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-virtual {v12}, Lrbu;->R()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 134
    invoke-virtual {v5}, Lric;->S()Lren;

    move-result-object v11

    .line 140
    invoke-virtual {v11, v8}, Lren;->f(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    .line 134
    invoke-virtual {v5}, Lrfh;->aF()Lrdq;

    move-result-object v11

    iget-object v11, v11, Lrdq;->j:Lrdo;

    const-string v6, "Turning off ad personalization due to account type"

    .line 141
    invoke-virtual {v11, v6}, Lrdo;->a(Ljava/lang/String;)V

    .line 142
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 143
    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    const-string v11, "_npa"

    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lrio;

    .line 145
    iget-object v9, v9, Lrio;->c:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 146
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    :cond_16
    new-instance v6, Lrio;

    .line 134
    invoke-virtual {v5}, Lrfh;->Q()V

    const-string v19, "auto"

    const-string v20, "_npa"

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const-wide/16 v9, 0x1

    .line 148
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v17, v6

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v23}, Lrio;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 149
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_17
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lrjm;

    const/4 v6, 0x0

    .line 151
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_18

    .line 152
    sget-object v8, Lrjm;->a:Lrjm;

    .line 153
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    .line 154
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrio;

    iget-object v9, v9, Lrio;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v10, v8, Lanuy;->instance:Lanvg;

    .line 155
    check-cast v10, Lrjm;

    .line 156
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Lrjm;->b:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lrjm;->b:I

    iput-object v9, v10, Lrjm;->d:Ljava/lang/String;

    .line 157
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrio;

    iget-wide v9, v9, Lrio;->d:J

    .line 158
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v11, v8, Lanuy;->instance:Lanvg;

    .line 159
    check-cast v11, Lrjm;

    iget v1, v11, Lrjm;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v11, Lrjm;->b:I

    iput-wide v9, v11, Lrjm;->c:J

    .line 160
    invoke-virtual {v3}, Lric;->U()Lrin;

    move-result-object v1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrio;

    iget-object v9, v9, Lrio;->e:Ljava/lang/Object;

    invoke-virtual {v1, v8, v9}, Lrin;->B(Lanuy;Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lrjm;

    aput-object v1, v5, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    goto :goto_6

    .line 162
    :cond_18
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v5, v13, Lanuy;->instance:Lanvg;

    .line 164
    check-cast v5, Lrji;

    .line 165
    invoke-virtual {v5}, Lrji;->b()V

    iget-object v5, v5, Lrji;->f:Lanvs;

    .line 166
    invoke-static {v1, v5}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 167
    invoke-static {v4}, Lrdr;->b(Lcom/google/android/gms/measurement/internal/EventParcel;)Lrdr;

    move-result-object v1

    .line 168
    invoke-virtual {v3}, Lrfh;->N()Lriq;

    move-result-object v5

    iget-object v6, v1, Lrdr;->d:Landroid/os/Bundle;

    .line 169
    invoke-virtual {v3}, Lric;->R()Lrcr;

    move-result-object v7

    invoke-virtual {v7, v15}, Lrcr;->e(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 170
    invoke-virtual {v5, v6, v7}, Lriq;->E(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 171
    invoke-virtual {v3}, Lrfh;->N()Lriq;

    move-result-object v5

    .line 172
    invoke-virtual {v3}, Lrfh;->J()Lrcn;

    move-result-object v6

    invoke-virtual {v6, v15}, Lrcn;->c(Ljava/lang/String;)I

    move-result v6

    .line 173
    invoke-virtual {v5, v1, v6}, Lriq;->F(Lrdr;I)V

    iget-object v1, v1, Lrdr;->d:Landroid/os/Bundle;

    const-string v5, "_c"

    const-wide/16 v6, 0x1

    .line 174
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 175
    invoke-virtual {v3}, Lrfh;->aF()Lrdq;

    move-result-object v5

    iget-object v5, v5, Lrdq;->j:Lrdo;

    const-string v6, "Marking in-app purchase as real-time"

    invoke-virtual {v5, v6}, Lrdo;->a(Ljava/lang/String;)V

    const-wide/16 v5, 0x1

    .line 176
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v5, "_o"

    .line 177
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v3}, Lrfh;->N()Lriq;

    move-result-object v5

    iget-object v6, v13, Lanuy;->instance:Lanvg;

    .line 179
    check-cast v6, Lrji;

    iget-object v6, v6, Lrji;->r:Ljava/lang/String;

    .line 178
    invoke-virtual {v5, v6}, Lriq;->ai(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 180
    invoke-virtual {v3}, Lrfh;->N()Lriq;

    move-result-object v5

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "_dbg"

    invoke-virtual {v5, v1, v7, v6}, Lriq;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v3}, Lrfh;->N()Lriq;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v6}, Lriq;->R(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    :cond_19
    invoke-virtual {v3}, Lric;->R()Lrcr;

    move-result-object v2

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    invoke-virtual {v2, v15, v5}, Lrcr;->i(Ljava/lang/String;Ljava/lang/String;)Lrcw;

    move-result-object v2

    if-nez v2, :cond_1a

    new-instance v2, Lrcw;

    .line 183
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    invoke-direct {v2, v15, v5, v6, v7}, Lrcw;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-wide/from16 v17, v24

    goto :goto_7

    .line 247
    :cond_1a
    iget-wide v5, v2, Lrcw;->f:J

    .line 184
    iget-wide v7, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    .line 185
    invoke-virtual {v2, v7, v8}, Lrcw;->c(J)Lrcw;

    move-result-object v2

    move-wide/from16 v17, v5

    .line 186
    :goto_7
    invoke-virtual {v3}, Lric;->R()Lrcr;

    move-result-object v5

    invoke-virtual {v5, v2}, Lrcr;->y(Lrcw;)V

    new-instance v10, Lrcv;

    iget-object v6, v3, Lrgi;->w:Lrev;

    .line 187
    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Ljava/lang/String;

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    move-object/from16 v19, v12

    iget-wide v11, v4, Lcom/google/android/gms/measurement/internal/EventParcel;->d:J

    move-object v5, v10

    move-object v8, v15

    move-object/from16 v20, v15

    move-object v15, v10

    move-wide v10, v11

    move-object/from16 v21, v19

    move-object/from16 v19, v4

    move-object v4, v13

    move-wide/from16 v12, v17

    move-object/from16 v26, v14

    move-object v14, v1

    invoke-direct/range {v5 .. v14}, Lrcv;-><init>(Lrev;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 188
    invoke-static {}, Lrje;->e()Lrjd;

    move-result-object v1

    iget-wide v5, v15, Lrcv;->d:J

    .line 189
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v7, v1, Lrjd;->instance:Lanvg;

    .line 190
    check-cast v7, Lrje;

    invoke-static {v7, v5, v6}, Lrje;->p(Lrje;J)V

    iget-object v5, v15, Lrcv;->b:Ljava/lang/String;

    .line 191
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v6, v1, Lrjd;->instance:Lanvg;

    .line 192
    check-cast v6, Lrje;

    invoke-static {v6, v5}, Lrje;->o(Lrje;Ljava/lang/String;)V

    iget-wide v5, v15, Lrcv;->e:J

    .line 193
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v7, v1, Lrjd;->instance:Lanvg;

    .line 194
    check-cast v7, Lrje;

    invoke-static {v7, v5, v6}, Lrje;->q(Lrje;J)V

    iget-object v5, v15, Lrcv;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 195
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/EventParams;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    move-object v6, v5

    check-cast v6, Lrcx;

    .line 196
    invoke-virtual {v6}, Lrcx;->a()Ljava/lang/String;

    move-result-object v6

    .line 197
    sget-object v7, Lrjg;->a:Lrjg;

    .line 198
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 197
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 199
    check-cast v8, Lrjg;

    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lrjg;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lrjg;->b:I

    iput-object v6, v8, Lrjg;->c:Ljava/lang/String;

    iget-object v8, v15, Lrcv;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    .line 201
    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/EventParams;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 202
    invoke-virtual {v3}, Lric;->U()Lrin;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Lrin;->A(Lanuy;Ljava/lang/Object;)V

    .line 203
    invoke-virtual {v1, v7}, Lrjd;->e(Lanuy;)V

    goto :goto_8

    .line 204
    :cond_1c
    invoke-virtual {v4, v1}, Lanuy;->r(Lrjd;)V

    .line 205
    sget-object v5, Lrjj;->a:Lrjj;

    .line 206
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 207
    sget-object v6, Lrjf;->a:Lrjf;

    .line 208
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    iget-wide v7, v2, Lrcw;->c:J

    .line 209
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v2, v6, Lanuy;->instance:Lanvg;

    .line 210
    check-cast v2, Lrjf;

    iget v9, v2, Lrjf;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v2, Lrjf;->b:I

    iput-wide v7, v2, Lrjf;->d:J

    move-object/from16 v2, v19

    .line 209
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/EventParcel;->a:Ljava/lang/String;

    .line 211
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 212
    check-cast v7, Lrjf;

    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lrjf;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lrjf;->b:I

    iput-object v2, v7, Lrjf;->c:Ljava/lang/String;

    .line 214
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v2, v5, Lanuy;->instance:Lanvg;

    .line 215
    check-cast v2, Lrjj;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lrjf;

    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lrjj;->b:Lanvs;

    .line 217
    invoke-interface {v7}, Lanvs;->c()Z

    move-result v8

    if-nez v8, :cond_1d

    .line 218
    invoke-static {v7}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v7

    iput-object v7, v2, Lrjj;->b:Lanvs;

    :cond_1d
    iget-object v2, v2, Lrjj;->b:Lanvs;

    .line 219
    invoke-interface {v2, v6}, Lanvs;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v2, v4, Lanuy;->instance:Lanvg;

    .line 221
    check-cast v2, Lrji;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lrjj;

    .line 222
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v2, Lrji;->M:Lrjj;

    iget v5, v2, Lrji;->c:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Lrji;->c:I

    iget-object v2, v3, Lric;->j:Lril;

    .line 223
    invoke-virtual {v2}, Lril;->e()Lrcj;

    move-result-object v5

    .line 224
    invoke-virtual/range {v21 .. v21}, Lrbu;->m()Ljava/lang/String;

    move-result-object v6

    .line 225
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    iget-object v2, v4, Lanuy;->instance:Lanvg;

    .line 226
    check-cast v2, Lrji;

    iget-object v2, v2, Lrji;->f:Lanvs;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v2, v1, Lrjd;->instance:Lanvg;

    .line 227
    check-cast v2, Lrje;

    invoke-virtual {v2}, Lrje;->d()J

    move-result-wide v9

    .line 228
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v2, v1, Lrjd;->instance:Lanvg;

    .line 229
    check-cast v2, Lrje;

    invoke-virtual {v2}, Lrje;->d()J

    move-result-wide v10

    .line 230
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 231
    invoke-virtual/range {v5 .. v10}, Lrcj;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    .line 232
    invoke-virtual {v4, v2}, Lanuy;->q(Ljava/lang/Iterable;)V

    iget-object v2, v1, Lrjd;->instance:Lanvg;

    .line 233
    check-cast v2, Lrje;

    invoke-virtual {v2}, Lrje;->t()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v1, Lrjd;->instance:Lanvg;

    .line 234
    check-cast v2, Lrje;

    invoke-virtual {v2}, Lrje;->d()J

    move-result-wide v5

    .line 235
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v2, v4, Lanuy;->instance:Lanvg;

    .line 236
    check-cast v2, Lrji;

    iget v7, v2, Lrji;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v2, Lrji;->b:I

    iput-wide v5, v2, Lrji;->h:J

    iget-object v1, v1, Lrjd;->instance:Lanvg;

    .line 237
    check-cast v1, Lrje;

    invoke-virtual {v1}, Lrje;->d()J

    move-result-wide v1

    .line 238
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 239
    check-cast v5, Lrji;

    iget v6, v5, Lrji;->b:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v5, Lrji;->b:I

    iput-wide v1, v5, Lrji;->i:J

    .line 240
    :cond_1e
    invoke-virtual/range {v21 .. v21}, Lrbu;->h()J

    move-result-wide v1

    cmp-long v5, v1, v24

    if-eqz v5, :cond_1f

    .line 241
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 242
    check-cast v5, Lrji;

    iget v6, v5, Lrji;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lrji;->b:I

    iput-wide v1, v5, Lrji;->k:J

    .line 243
    :cond_1f
    invoke-virtual/range {v21 .. v21}, Lrbu;->j()J

    move-result-wide v5

    cmp-long v7, v5, v24

    if-eqz v7, :cond_20

    .line 244
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 245
    check-cast v1, Lrji;

    iget v2, v1, Lrji;->b:I

    or-int/lit8 v2, v2, 0x10

    iput v2, v1, Lrji;->b:I

    iput-wide v5, v1, Lrji;->j:J

    goto :goto_9

    :cond_20
    cmp-long v5, v1, v24

    if-eqz v5, :cond_21

    .line 246
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 247
    check-cast v5, Lrji;

    iget v6, v5, Lrji;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v5, Lrji;->b:I

    iput-wide v1, v5, Lrji;->j:J

    .line 248
    :cond_21
    :goto_9
    invoke-virtual/range {v21 .. v21}, Lrbu;->v()V

    .line 249
    invoke-virtual/range {v21 .. v21}, Lrbu;->i()J

    move-result-wide v1

    long-to-int v2, v1

    .line 250
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 251
    check-cast v1, Lrji;

    iget v5, v1, Lrji;->b:I

    const/high16 v6, 0x100000

    or-int/2addr v5, v6

    iput v5, v1, Lrji;->b:I

    iput v2, v1, Lrji;->z:I

    .line 252
    invoke-virtual {v3}, Lrfh;->J()Lrcn;

    move-result-object v1

    invoke-virtual {v1}, Lrcn;->y()V

    .line 253
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 254
    check-cast v1, Lrji;

    iget v2, v1, Lrji;->b:I

    const v5, 0x8000

    or-int/2addr v2, v5

    iput v2, v1, Lrji;->b:I

    const-wide/32 v5, 0xa45b

    iput-wide v5, v1, Lrji;->u:J

    .line 255
    invoke-virtual {v3}, Lrfh;->Q()V

    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 257
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 258
    check-cast v5, Lrji;

    iget v6, v5, Lrji;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lrji;->b:I

    iput-wide v1, v5, Lrji;->g:J

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 260
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v2, v4, Lanuy;->instance:Lanvg;

    .line 261
    check-cast v2, Lrji;

    iget v5, v2, Lrji;->b:I

    const/high16 v6, 0x800000

    or-int/2addr v5, v6

    iput v5, v2, Lrji;->b:I

    iput-boolean v1, v2, Lrji;->C:Z

    move-object/from16 v1, v26

    .line 262
    invoke-virtual {v1, v4}, Lanuy;->W(Lanuy;)V

    iget-object v2, v4, Lanuy;->instance:Lanvg;

    .line 263
    check-cast v2, Lrji;

    iget-wide v5, v2, Lrji;->h:J

    move-object/from16 v2, v21

    .line 264
    invoke-virtual {v2, v5, v6}, Lrbu;->O(J)V

    iget-object v4, v4, Lanuy;->instance:Lanvg;

    .line 265
    check-cast v4, Lrji;

    iget-wide v4, v4, Lrji;->i:J

    .line 266
    invoke-virtual {v2, v4, v5}, Lrbu;->M(J)V

    .line 267
    invoke-virtual {v3}, Lric;->R()Lrcr;

    move-result-object v4

    invoke-virtual {v4, v2}, Lrcr;->x(Lrbu;)V

    .line 268
    invoke-virtual {v3}, Lric;->R()Lrcr;

    move-result-object v2

    invoke-virtual {v2}, Lrcr;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 16
    invoke-virtual {v3}, Lric;->R()Lrcr;

    move-result-object v2

    invoke-virtual {v2}, Lrcr;->t()V

    .line 269
    :try_start_6
    invoke-virtual {v3}, Lric;->U()Lrin;

    move-result-object v2

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lrjh;

    invoke-virtual {v1}, Lanti;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lrin;->t([B)[B

    move-result-object v16
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 270
    invoke-virtual {v3}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->c:Lrdo;

    invoke-static/range {v20 .. v20}, Lrdq;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 271
    invoke-virtual {v2, v4, v3, v1}, Lrdo;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 120
    :try_start_7
    invoke-virtual {v3}, Lrfh;->aF()Lrdq;

    move-result-object v2

    iget-object v2, v2, Lrdq;->j:Lrdo;

    const-string v4, "app instance id encryption failed"

    invoke-virtual {v1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-array v1, v1, [B
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 16
    invoke-virtual {v3}, Lric;->R()Lrcr;

    move-result-object v2

    invoke-virtual {v2}, Lrcr;->t()V

    move-object/from16 v16, v1

    :goto_a
    return-object v16

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v3}, Lric;->R()Lrcr;

    move-result-object v2

    invoke-virtual {v2}, Lrcr;->t()V

    .line 276
    goto :goto_c

    :goto_b
    throw v1

    :goto_c
    goto :goto_b
.end method
