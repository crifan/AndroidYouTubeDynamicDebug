.class public final Lulp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Layyi;Lulq;)Lumf;
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    new-instance v9, Lumf;

    iget-object v2, v1, Lulq;->b:Lumh;

    .line 1
    sget-object v3, Layys;->a:Layys;

    .line 2
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    const/16 v4, 0x2711

    .line 3
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 4
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v8, Layys;

    iget v10, v8, Layys;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Layys;->b:I

    iput-wide v4, v8, Layys;->d:J

    :cond_0
    const/16 v4, 0x2712

    .line 6
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 7
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v8, Layys;

    iget v10, v8, Layys;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Layys;->b:I

    iput-wide v4, v8, Layys;->e:J

    :cond_1
    const/16 v4, 0x2713

    .line 9
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 10
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v8, Layys;

    iget v10, v8, Layys;->b:I

    or-int/lit8 v10, v10, 0x4

    iput v10, v8, Layys;->b:I

    iput-wide v4, v8, Layys;->f:J

    :cond_2
    const/16 v4, 0x2714

    .line 12
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_3

    .line 13
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v8, Layys;

    iget v10, v8, Layys;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v8, Layys;->b:I

    iput-wide v4, v8, Layys;->g:J

    :cond_3
    const/16 v4, 0x2715

    .line 15
    invoke-static {v0, v4}, Lulu;->f(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lanuy;->bN(Ljava/lang/Iterable;)V

    const/16 v4, 0x2716

    .line 16
    invoke-static {v0, v4}, Lulu;->f(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lanuy;->bO(Ljava/lang/Iterable;)V

    const/16 v4, 0x2717

    .line 17
    invoke-static {v0, v4}, Lulu;->f(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lanuy;->bP(Ljava/lang/Iterable;)V

    const/16 v4, 0x2718

    .line 18
    invoke-static {v0, v4}, Lulu;->f(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lanuy;->bM(Ljava/lang/Iterable;)V

    const/16 v4, 0x2719

    .line 19
    invoke-static {v0, v4}, Lulu;->f(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lanuy;->bL(Ljava/lang/Iterable;)V

    const/16 v4, 0x271a

    .line 20
    invoke-static {v0, v4}, Lulu;->f(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lanuy;->bH(Ljava/lang/Iterable;)V

    const/16 v4, 0x271b

    .line 21
    invoke-static {v0, v4}, Lulu;->i(Landroid/os/health/HealthStats;I)Layyr;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 22
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v5, Layys;

    iput-object v4, v5, Layys;->n:Layyr;

    iget v4, v5, Layys;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, Layys;->b:I

    :cond_4
    const/16 v4, 0x271c

    .line 24
    invoke-static {v0, v4}, Lulu;->f(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lanuy;->bI(Ljava/lang/Iterable;)V

    sget-object v4, Lumb;->a:Lumb;

    const/16 v5, 0x271e

    .line 25
    invoke-static {v0, v5}, Lulu;->g(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lumc;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lanuy;->bK(Ljava/lang/Iterable;)V

    sget-object v4, Luma;->a:Luma;

    const/16 v5, 0x271f

    .line 26
    invoke-static {v0, v5}, Lulu;->g(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Lumc;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lanuy;->bJ(Ljava/lang/Iterable;)V

    const/16 v4, 0x2720

    .line 27
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    .line 28
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v8, Layys;

    iget v10, v8, Layys;->b:I

    or-int/lit8 v10, v10, 0x20

    iput v10, v8, Layys;->b:I

    iput-wide v4, v8, Layys;->s:J

    :cond_5
    const/16 v4, 0x2721

    .line 30
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    .line 31
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v8, Layys;

    iget v10, v8, Layys;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v8, Layys;->b:I

    iput-wide v4, v8, Layys;->t:J

    :cond_6
    const/16 v4, 0x2722

    .line 33
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_7

    .line 34
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v8, Layys;

    iget v10, v8, Layys;->b:I

    or-int/lit16 v10, v10, 0x80

    iput v10, v8, Layys;->b:I

    iput-wide v4, v8, Layys;->u:J

    :cond_7
    const/16 v4, 0x2723

    .line 36
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_8

    .line 37
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v8, Layys;

    iget v10, v8, Layys;->b:I

    or-int/lit16 v10, v10, 0x100

    iput v10, v8, Layys;->b:I

    iput-wide v4, v8, Layys;->v:J

    :cond_8
    const/16 v4, 0x2724

    .line 39
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_9

    .line 40
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v8, Layys;

    iget v10, v8, Layys;->b:I

    or-int/lit16 v10, v10, 0x200

    iput v10, v8, Layys;->b:I

    iput-wide v4, v8, Layys;->w:J

    :cond_9
    const/16 v4, 0x2725

    .line 42
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_a

    .line 43
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v8, Layys;

    iget v10, v8, Layys;->b:I

    or-int/lit16 v10, v10, 0x400

    iput v10, v8, Layys;->b:I

    iput-wide v4, v8, Layys;->x:J

    :cond_a
    const/16 v4, 0x2726

    .line 45
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_b

    .line 46
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v8, Layys;

    iget v10, v8, Layys;->b:I

    or-int/lit16 v10, v10, 0x800

    iput v10, v8, Layys;->b:I

    iput-wide v4, v8, Layys;->y:J

    :cond_b
    const/16 v4, 0x2727

    .line 48
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_c

    .line 49
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 50
    check-cast v8, Layys;

    iget v10, v8, Layys;->b:I

    or-int/lit16 v10, v10, 0x1000

    iput v10, v8, Layys;->b:I

    iput-wide v4, v8, Layys;->z:J

    :cond_c
    const/16 v4, 0x2728

    .line 51
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_d

    .line 52
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 53
    check-cast v8, Layys;

    iget v10, v8, Layys;->b:I

    or-int/lit16 v10, v10, 0x2000

    iput v10, v8, Layys;->b:I

    iput-wide v4, v8, Layys;->A:J

    :cond_d
    const/16 v4, 0x2729

    .line 54
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v8, v4, v6

    if-eqz v8, :cond_e

    .line 55
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v8, Layys;

    iget v10, v8, Layys;->b:I

    or-int/lit16 v10, v10, 0x4000

    iput v10, v8, Layys;->b:I

    iput-wide v4, v8, Layys;->B:J

    :cond_e
    const/16 v4, 0x272a

    .line 57
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const v8, 0x8000

    cmp-long v10, v4, v6

    if-eqz v10, :cond_f

    .line 58
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v10, v3, Lanuy;->instance:Lanvg;

    .line 59
    check-cast v10, Layys;

    iget v11, v10, Layys;->b:I

    or-int/2addr v11, v8

    iput v11, v10, Layys;->b:I

    iput-wide v4, v10, Layys;->C:J

    :cond_f
    const/16 v4, 0x272b

    .line 60
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v10, 0x10000

    cmp-long v11, v4, v6

    if-eqz v11, :cond_10

    .line 61
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v11, v3, Lanuy;->instance:Lanvg;

    .line 62
    check-cast v11, Layys;

    iget v12, v11, Layys;->b:I

    or-int/2addr v12, v10

    iput v12, v11, Layys;->b:I

    iput-wide v4, v11, Layys;->D:J

    :cond_10
    const/16 v4, 0x272c

    .line 63
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v11, 0x20000

    cmp-long v12, v4, v6

    if-eqz v12, :cond_11

    .line 64
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v12, v3, Lanuy;->instance:Lanvg;

    .line 65
    check-cast v12, Layys;

    iget v13, v12, Layys;->b:I

    or-int/2addr v13, v11

    iput v13, v12, Layys;->b:I

    iput-wide v4, v12, Layys;->E:J

    :cond_11
    const/16 v4, 0x272d

    .line 66
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    const/high16 v12, 0x40000

    cmp-long v13, v4, v6

    if-eqz v13, :cond_12

    .line 67
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v13, v3, Lanuy;->instance:Lanvg;

    .line 68
    check-cast v13, Layys;

    iget v14, v13, Layys;->b:I

    or-int/2addr v14, v12

    iput v14, v13, Layys;->b:I

    iput-wide v4, v13, Layys;->F:J

    :cond_12
    const/16 v4, 0x272e

    .line 69
    invoke-static {v0, v4}, Lulu;->i(Landroid/os/health/HealthStats;I)Layyr;

    move-result-object v4

    const/high16 v5, 0x80000

    if-eqz v4, :cond_13

    .line 70
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v13, v3, Lanuy;->instance:Lanvg;

    .line 71
    check-cast v13, Layys;

    iput-object v4, v13, Layys;->G:Layyr;

    iget v4, v13, Layys;->b:I

    or-int/2addr v4, v5

    iput v4, v13, Layys;->b:I

    :cond_13
    const/16 v4, 0x272f

    .line 72
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_14

    .line 73
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 74
    check-cast v4, Layys;

    iget v15, v4, Layys;->b:I

    const/high16 v16, 0x100000

    or-int v15, v15, v16

    iput v15, v4, Layys;->b:I

    iput-wide v13, v4, Layys;->H:J

    :cond_14
    const/16 v4, 0x2730

    .line 75
    invoke-static {v0, v4}, Lulu;->i(Landroid/os/health/HealthStats;I)Layyr;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 76
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v13, v3, Lanuy;->instance:Lanvg;

    .line 77
    check-cast v13, Layys;

    iput-object v4, v13, Layys;->I:Layyr;

    iget v4, v13, Layys;->b:I

    const/high16 v14, 0x200000

    or-int/2addr v4, v14

    iput v4, v13, Layys;->b:I

    :cond_15
    const/16 v4, 0x2731

    .line 78
    invoke-static {v0, v4}, Lulu;->i(Landroid/os/health/HealthStats;I)Layyr;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 79
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v13, v3, Lanuy;->instance:Lanvg;

    .line 80
    check-cast v13, Layys;

    iput-object v4, v13, Layys;->J:Layyr;

    iget v4, v13, Layys;->b:I

    const/high16 v14, 0x400000

    or-int/2addr v4, v14

    iput v4, v13, Layys;->b:I

    :cond_16
    const/16 v4, 0x2732

    .line 81
    invoke-static {v0, v4}, Lulu;->i(Landroid/os/health/HealthStats;I)Layyr;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 82
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v13, v3, Lanuy;->instance:Lanvg;

    .line 83
    check-cast v13, Layys;

    iput-object v4, v13, Layys;->K:Layyr;

    iget v4, v13, Layys;->b:I

    const/high16 v14, 0x800000

    or-int/2addr v4, v14

    iput v4, v13, Layys;->b:I

    :cond_17
    const/16 v4, 0x2733

    .line 84
    invoke-static {v0, v4}, Lulu;->i(Landroid/os/health/HealthStats;I)Layyr;

    move-result-object v4

    if-eqz v4, :cond_18

    .line 85
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v13, v3, Lanuy;->instance:Lanvg;

    .line 86
    check-cast v13, Layys;

    iput-object v4, v13, Layys;->L:Layyr;

    iget v4, v13, Layys;->b:I

    const/high16 v14, 0x1000000

    or-int/2addr v4, v14

    iput v4, v13, Layys;->b:I

    :cond_18
    const/16 v4, 0x2734

    .line 87
    invoke-static {v0, v4}, Lulu;->i(Landroid/os/health/HealthStats;I)Layyr;

    move-result-object v4

    if-eqz v4, :cond_19

    .line 88
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v13, v3, Lanuy;->instance:Lanvg;

    .line 89
    check-cast v13, Layys;

    iput-object v4, v13, Layys;->M:Layyr;

    iget v4, v13, Layys;->b:I

    const/high16 v14, 0x2000000

    or-int/2addr v4, v14

    iput v4, v13, Layys;->b:I

    :cond_19
    const/16 v4, 0x2735

    .line 90
    invoke-static {v0, v4}, Lulu;->i(Landroid/os/health/HealthStats;I)Layyr;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 91
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v13, v3, Lanuy;->instance:Lanvg;

    .line 92
    check-cast v13, Layys;

    iput-object v4, v13, Layys;->N:Layyr;

    iget v4, v13, Layys;->b:I

    const/high16 v14, 0x4000000

    or-int/2addr v4, v14

    iput v4, v13, Layys;->b:I

    :cond_1a
    const/16 v4, 0x2736

    .line 93
    invoke-static {v0, v4}, Lulu;->i(Landroid/os/health/HealthStats;I)Layyr;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 94
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v13, v3, Lanuy;->instance:Lanvg;

    .line 95
    check-cast v13, Layys;

    iput-object v4, v13, Layys;->O:Layyr;

    iget v4, v13, Layys;->b:I

    const/high16 v14, 0x8000000

    or-int/2addr v4, v14

    iput v4, v13, Layys;->b:I

    :cond_1b
    const/16 v4, 0x2737

    .line 96
    invoke-static {v0, v4}, Lulu;->i(Landroid/os/health/HealthStats;I)Layyr;

    move-result-object v4

    if-eqz v4, :cond_1c

    .line 97
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v13, v3, Lanuy;->instance:Lanvg;

    .line 98
    check-cast v13, Layys;

    iput-object v4, v13, Layys;->P:Layyr;

    iget v4, v13, Layys;->b:I

    const/high16 v14, 0x10000000

    or-int/2addr v4, v14

    iput v4, v13, Layys;->b:I

    :cond_1c
    const/16 v4, 0x2738

    .line 99
    invoke-static {v0, v4}, Lulu;->i(Landroid/os/health/HealthStats;I)Layyr;

    move-result-object v4

    if-eqz v4, :cond_1d

    .line 100
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v13, v3, Lanuy;->instance:Lanvg;

    .line 101
    check-cast v13, Layys;

    iput-object v4, v13, Layys;->Q:Layyr;

    iget v4, v13, Layys;->b:I

    const/high16 v14, 0x20000000

    or-int/2addr v4, v14

    iput v4, v13, Layys;->b:I

    :cond_1d
    const/16 v4, 0x2739

    .line 102
    invoke-static {v0, v4}, Lulu;->i(Landroid/os/health/HealthStats;I)Layyr;

    move-result-object v4

    if-eqz v4, :cond_1e

    .line 103
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v13, v3, Lanuy;->instance:Lanvg;

    .line 104
    check-cast v13, Layys;

    iput-object v4, v13, Layys;->R:Layyr;

    iget v4, v13, Layys;->b:I

    const/high16 v14, 0x40000000    # 2.0f

    or-int/2addr v4, v14

    iput v4, v13, Layys;->b:I

    :cond_1e
    const/16 v4, 0x273a

    .line 105
    invoke-static {v0, v4}, Lulu;->i(Landroid/os/health/HealthStats;I)Layyr;

    move-result-object v4

    if-eqz v4, :cond_1f

    .line 106
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v13, v3, Lanuy;->instance:Lanvg;

    .line 107
    check-cast v13, Layys;

    iput-object v4, v13, Layys;->S:Layyr;

    iget v4, v13, Layys;->b:I

    const/high16 v14, -0x80000000

    or-int/2addr v4, v14

    iput v4, v13, Layys;->b:I

    :cond_1f
    const/16 v4, 0x273b

    .line 108
    invoke-static {v0, v4}, Lulu;->i(Landroid/os/health/HealthStats;I)Layyr;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 109
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v13, v3, Lanuy;->instance:Lanvg;

    .line 110
    check-cast v13, Layys;

    iput-object v4, v13, Layys;->T:Layyr;

    iget v4, v13, Layys;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v13, Layys;->c:I

    :cond_20
    const/16 v4, 0x273c

    .line 111
    invoke-static {v0, v4}, Lulu;->i(Landroid/os/health/HealthStats;I)Layyr;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 112
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v13, v3, Lanuy;->instance:Lanvg;

    .line 113
    check-cast v13, Layys;

    iput-object v4, v13, Layys;->U:Layyr;

    iget v4, v13, Layys;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v13, Layys;->c:I

    :cond_21
    const/16 v4, 0x273d

    .line 114
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_22

    .line 115
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 116
    check-cast v4, Layys;

    iget v15, v4, Layys;->c:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v4, Layys;->c:I

    iput-wide v13, v4, Layys;->V:J

    :cond_22
    const/16 v4, 0x273e

    .line 117
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_23

    .line 118
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 119
    check-cast v4, Layys;

    iget v15, v4, Layys;->c:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v4, Layys;->c:I

    iput-wide v13, v4, Layys;->W:J

    :cond_23
    const/16 v4, 0x273f

    .line 120
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_24

    .line 121
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 122
    check-cast v4, Layys;

    iget v15, v4, Layys;->c:I

    or-int/lit8 v15, v15, 0x10

    iput v15, v4, Layys;->c:I

    iput-wide v13, v4, Layys;->X:J

    :cond_24
    const/16 v4, 0x2740

    .line 123
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_25

    .line 124
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 125
    check-cast v4, Layys;

    iget v15, v4, Layys;->c:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v4, Layys;->c:I

    iput-wide v13, v4, Layys;->Y:J

    :cond_25
    const/16 v4, 0x2741

    .line 126
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_26

    .line 127
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 128
    check-cast v4, Layys;

    iget v15, v4, Layys;->c:I

    or-int/lit8 v15, v15, 0x40

    iput v15, v4, Layys;->c:I

    iput-wide v13, v4, Layys;->Z:J

    :cond_26
    const/16 v4, 0x2742

    .line 129
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_27

    .line 130
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 131
    check-cast v4, Layys;

    iget v15, v4, Layys;->c:I

    or-int/lit16 v15, v15, 0x80

    iput v15, v4, Layys;->c:I

    iput-wide v13, v4, Layys;->aa:J

    :cond_27
    const/16 v4, 0x2743

    .line 132
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_28

    .line 133
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 134
    check-cast v4, Layys;

    iget v15, v4, Layys;->c:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v4, Layys;->c:I

    iput-wide v13, v4, Layys;->ab:J

    :cond_28
    const/16 v4, 0x2744

    .line 135
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_29

    .line 136
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 137
    check-cast v4, Layys;

    iget v15, v4, Layys;->c:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v4, Layys;->c:I

    iput-wide v13, v4, Layys;->ac:J

    :cond_29
    const/16 v4, 0x2745

    .line 138
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_2a

    .line 139
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 140
    check-cast v4, Layys;

    iget v15, v4, Layys;->c:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v4, Layys;->c:I

    iput-wide v13, v4, Layys;->ad:J

    :cond_2a
    const/16 v4, 0x2746

    .line 141
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_2b

    .line 142
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 143
    check-cast v4, Layys;

    iget v15, v4, Layys;->c:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v4, Layys;->c:I

    iput-wide v13, v4, Layys;->ae:J

    :cond_2b
    const/16 v4, 0x2747

    .line 144
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_2c

    .line 145
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 146
    check-cast v4, Layys;

    iget v15, v4, Layys;->c:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v4, Layys;->c:I

    iput-wide v13, v4, Layys;->af:J

    :cond_2c
    const/16 v4, 0x2748

    .line 147
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_2d

    .line 148
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 149
    check-cast v4, Layys;

    iget v15, v4, Layys;->c:I

    or-int/lit16 v15, v15, 0x2000

    iput v15, v4, Layys;->c:I

    iput-wide v13, v4, Layys;->ag:J

    :cond_2d
    const/16 v4, 0x2749

    .line 150
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_2e

    .line 151
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 152
    check-cast v4, Layys;

    iget v15, v4, Layys;->c:I

    or-int/lit16 v15, v15, 0x4000

    iput v15, v4, Layys;->c:I

    iput-wide v13, v4, Layys;->ah:J

    :cond_2e
    const/16 v4, 0x274a

    .line 153
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_2f

    .line 154
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 155
    check-cast v4, Layys;

    iget v15, v4, Layys;->c:I

    or-int/2addr v8, v15

    iput v8, v4, Layys;->c:I

    iput-wide v13, v4, Layys;->ai:J

    :cond_2f
    const/16 v4, 0x274b

    .line 156
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    cmp-long v4, v13, v6

    if-eqz v4, :cond_30

    .line 157
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 158
    check-cast v4, Layys;

    iget v8, v4, Layys;->c:I

    or-int/2addr v8, v10

    iput v8, v4, Layys;->c:I

    iput-wide v13, v4, Layys;->aj:J

    :cond_30
    const/16 v4, 0x274d

    .line 159
    invoke-static {v0, v4}, Lulu;->i(Landroid/os/health/HealthStats;I)Layyr;

    move-result-object v4

    if-eqz v4, :cond_31

    .line 160
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v8, v3, Lanuy;->instance:Lanvg;

    .line 161
    check-cast v8, Layys;

    iput-object v4, v8, Layys;->ak:Layyr;

    iget v4, v8, Layys;->c:I

    or-int/2addr v4, v11

    iput v4, v8, Layys;->c:I

    :cond_31
    const/16 v4, 0x274e

    .line 162
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v10

    cmp-long v4, v10, v6

    if-eqz v4, :cond_32

    .line 163
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 164
    check-cast v4, Layys;

    iget v8, v4, Layys;->c:I

    or-int/2addr v8, v12

    iput v8, v4, Layys;->c:I

    iput-wide v10, v4, Layys;->al:J

    :cond_32
    const/16 v4, 0x274f

    .line 165
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v10

    cmp-long v4, v10, v6

    if-eqz v4, :cond_33

    .line 166
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 167
    check-cast v4, Layys;

    iget v8, v4, Layys;->c:I

    or-int/2addr v5, v8

    iput v5, v4, Layys;->c:I

    iput-wide v10, v4, Layys;->am:J

    :cond_33
    const/16 v4, 0x2750

    .line 168
    invoke-static {v0, v4}, Lulu;->e(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-eqz v0, :cond_34

    .line 169
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v0, v3, Lanuy;->instance:Lanvg;

    .line 170
    check-cast v0, Layys;

    iget v8, v0, Layys;->c:I

    const/high16 v10, 0x100000

    or-int/2addr v8, v10

    iput v8, v0, Layys;->c:I

    iput-wide v4, v0, Layys;->an:J

    .line 171
    :cond_34
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Layys;

    .line 172
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    iget-object v2, v2, Lumh;->b:Luly;

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 173
    check-cast v3, Layys;

    iget-object v3, v3, Layys;->h:Lanvs;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 174
    check-cast v5, Layys;

    iget-object v5, v5, Layys;->h:Lanvs;

    .line 175
    invoke-interface {v5}, Lanvs;->size()I

    move-result v5

    if-ge v4, v5, :cond_35

    .line 176
    sget-object v5, Lulx;->a:Lulx;

    .line 177
    invoke-virtual {v0, v4}, Lanuy;->bE(I)Layyr;

    move-result-object v8

    .line 176
    invoke-virtual {v2, v5, v8}, Luly;->b(Lulx;Layyr;)Layyr;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lanuy;->bU(ILayyr;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_35
    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 178
    check-cast v4, Layys;

    iget-object v4, v4, Layys;->i:Lanvs;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v4, 0x0

    :goto_1
    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 179
    check-cast v5, Layys;

    iget-object v5, v5, Layys;->i:Lanvs;

    .line 180
    invoke-interface {v5}, Lanvs;->size()I

    move-result v5

    if-ge v4, v5, :cond_36

    .line 181
    sget-object v5, Lulx;->a:Lulx;

    .line 182
    invoke-virtual {v0, v4}, Lanuy;->bF(I)Layyr;

    move-result-object v8

    .line 181
    invoke-virtual {v2, v5, v8}, Luly;->b(Lulx;Layyr;)Layyr;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lanuy;->bV(ILayyr;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_36
    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 183
    check-cast v4, Layys;

    iget-object v4, v4, Layys;->j:Lanvs;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v4, 0x0

    :goto_2
    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 184
    check-cast v5, Layys;

    iget-object v5, v5, Layys;->j:Lanvs;

    .line 185
    invoke-interface {v5}, Lanvs;->size()I

    move-result v5

    if-ge v4, v5, :cond_37

    .line 186
    sget-object v5, Lulx;->a:Lulx;

    .line 187
    invoke-virtual {v0, v4}, Lanuy;->bG(I)Layyr;

    move-result-object v8

    .line 186
    invoke-virtual {v2, v5, v8}, Luly;->b(Lulx;Layyr;)Layyr;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lanuy;->bW(ILayyr;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_37
    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 188
    check-cast v4, Layys;

    iget-object v4, v4, Layys;->k:Lanvs;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v4, 0x0

    :goto_3
    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 189
    check-cast v5, Layys;

    iget-object v5, v5, Layys;->k:Lanvs;

    .line 190
    invoke-interface {v5}, Lanvs;->size()I

    move-result v5

    if-ge v4, v5, :cond_38

    .line 191
    sget-object v5, Lulx;->a:Lulx;

    .line 192
    invoke-virtual {v0, v4}, Lanuy;->bD(I)Layyr;

    move-result-object v8

    .line 191
    invoke-virtual {v2, v5, v8}, Luly;->b(Lulx;Layyr;)Layyr;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lanuy;->bT(ILayyr;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_38
    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 193
    check-cast v4, Layys;

    iget-object v4, v4, Layys;->l:Lanvs;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v4, 0x0

    :goto_4
    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 194
    check-cast v5, Layys;

    iget-object v5, v5, Layys;->l:Lanvs;

    .line 195
    invoke-interface {v5}, Lanvs;->size()I

    move-result v5

    if-ge v4, v5, :cond_39

    .line 196
    sget-object v5, Lulx;->b:Lulx;

    .line 197
    invoke-virtual {v0, v4}, Lanuy;->bC(I)Layyr;

    move-result-object v8

    .line 196
    invoke-virtual {v2, v5, v8}, Luly;->b(Lulx;Layyr;)Layyr;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lanuy;->bS(ILayyr;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_39
    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 198
    check-cast v4, Layys;

    iget-object v4, v4, Layys;->m:Lanvs;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    const/4 v4, 0x0

    :goto_5
    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 199
    check-cast v5, Layys;

    iget-object v5, v5, Layys;->m:Lanvs;

    .line 200
    invoke-interface {v5}, Lanvs;->size()I

    move-result v5

    if-ge v4, v5, :cond_3a

    .line 201
    sget-object v5, Lulx;->c:Lulx;

    .line 202
    invoke-virtual {v0, v4}, Lanuy;->bA(I)Layyr;

    move-result-object v8

    .line 201
    invoke-virtual {v2, v5, v8}, Luly;->b(Lulx;Layyr;)Layyr;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lanuy;->bQ(ILayyr;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_3a
    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 203
    check-cast v4, Layys;

    iget-object v4, v4, Layys;->o:Lanvs;

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    :goto_6
    iget-object v4, v0, Lanuy;->instance:Lanvg;

    .line 204
    check-cast v4, Layys;

    iget-object v4, v4, Layys;->o:Lanvs;

    .line 205
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    if-ge v3, v4, :cond_3b

    .line 206
    sget-object v4, Lulx;->e:Lulx;

    .line 207
    invoke-virtual {v0, v3}, Lanuy;->bB(I)Layyr;

    move-result-object v5

    .line 206
    invoke-virtual {v2, v4, v5}, Luly;->b(Lulx;Layyr;)Layyr;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lanuy;->bR(ILayyr;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 208
    :cond_3b
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Layys;

    const-wide/32 v3, 0x16f7f9bc

    .line 209
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, v1, Lulq;->d:Ljava/lang/String;

    if-nez v0, :cond_3c

    goto :goto_7

    .line 210
    :cond_3c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v6, v0

    :goto_7
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v8}, Lumf;-><init>(Layys;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Layyi;Ljava/lang/String;Layyt;)V

    return-object v9
.end method

.method public static b(Landroid/content/Context;)Layzp;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lulp;->c(Ljava/lang/String;Landroid/content/Context;)Layzp;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)Layzp;
    .locals 5

    .line 1
    sget-object v0, Layzp;->a:Layzp;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v3, Layzp;

    iget v4, v3, Layzp;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Layzp;->b:I

    iput-wide v1, v3, Layzp;->c:J

    .line 5
    invoke-static {p1}, Lulm;->c(Landroid/content/Context;)Z

    move-result p1

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Layzp;

    iget v2, v1, Layzp;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Layzp;->b:I

    iput-boolean p1, v1, Layzp;->d:Z

    .line 8
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result p1

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v1, Layzp;

    iget v2, v1, Layzp;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Layzp;->b:I

    iput p1, v1, Layzp;->e:I

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p1, Layzp;

    iget v1, p1, Layzp;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Layzp;->b:I

    iput-object p0, p1, Layzp;->f:Ljava/lang/String;

    .line 13
    :cond_0
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Layzp;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    array-length v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x3

    add-int/2addr p2, v0

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0}, Lulp;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {p0, p2, p3}, Lulp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "GnpSdk"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static f(I)Z
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
