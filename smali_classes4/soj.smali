.class final Lsoj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsoj;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lsoj;->c:Ljava/util/Map;

    return-void
.end method

.method static a(Landroid/text/SpannableString;Ljava/lang/Object;II)V
    .locals 1

    if-gez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-gtz p3, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result p3

    goto :goto_1

    :cond_1
    add-int/2addr p3, p2

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    :goto_1
    if-ne p2, p3, :cond_2

    return-void

    :cond_2
    const/16 v0, 0x12

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method static b(Lsuh;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lsuh;->a()V

    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p4, p0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method static c(Lsub;Lctn;Lawpc;Lstv;Lswj;Lsvc;Ljava/util/Map;Lsuh;)Ljava/lang/CharSequence;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v12, p5

    if-nez v2, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Lsww;

    .line 1
    invoke-direct {v0, v12}, Lsww;-><init>(Lsvc;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Lawpc;->aT()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    move-object/from16 v4, p1

    iget-object v13, v4, Lctn;->b:Landroid/content/Context;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lawpc;->aO()I

    move-result v4

    if-nez v4, :cond_3

    .line 5
    invoke-virtual/range {p2 .. p2}, Lawpc;->aH()I

    move-result v4

    if-nez v4, :cond_3

    .line 6
    invoke-virtual/range {p2 .. p2}, Lawpc;->aG()I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    return-object v3

    .line 7
    :cond_3
    :goto_0
    invoke-static {v3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v3, 0x0

    .line 8
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lawpc;->aH()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 9
    invoke-virtual {v2, v3}, Lawpc;->aQ(I)Lawpj;

    move-result-object v4

    if-nez v4, :cond_5

    :cond_4
    move-object/from16 v7, p3

    goto :goto_2

    .line 10
    :cond_5
    invoke-virtual {v4}, Lawpj;->aH()Lanki;

    move-result-object v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, Lawpj;->aG()Lanki;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 11
    :cond_6
    new-instance v5, Lsoh;

    iget-object v6, v1, Lsub;->u:Lsva;

    move-object/from16 v7, p3

    .line 12
    invoke-direct {v5, v4, v7, v0, v6}, Lsoh;-><init>(Lawpj;Lstv;Lsww;Lsva;)V

    .line 13
    invoke-virtual {v4}, Lanki;->q()J

    move-result-wide v8

    long-to-int v6, v8

    invoke-virtual {v4}, Lanki;->p()J

    move-result-wide v8

    long-to-int v4, v8

    invoke-static {v14, v5, v6, v4}, Lsoj;->a(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    .line 14
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lawpc;->aO()I

    move-result v0

    const/16 v11, 0x16

    const/16 v16, 0x0

    if-ge v3, v0, :cond_1e

    .line 15
    invoke-virtual {v2, v3}, Lawpc;->aR(I)Lawpx;

    move-result-object v7

    if-nez v7, :cond_8

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move/from16 v22, v3

    goto/16 :goto_17

    .line 16
    :cond_8
    invoke-virtual {v7}, Lawpx;->aO()J

    move-result-wide v4

    const-wide/16 v17, 0x0

    cmp-long v0, v4, v17

    if-eqz v0, :cond_9

    .line 17
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 18
    invoke-virtual {v7}, Lawpx;->aO()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 19
    invoke-virtual {v7}, Lanki;->q()J

    move-result-wide v4

    long-to-int v5, v4

    .line 20
    invoke-virtual {v7}, Lanki;->p()J

    move-result-wide v8

    long-to-int v4, v8

    .line 17
    invoke-static {v14, v0, v5, v4}, Lsoj;->a(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 21
    :cond_9
    invoke-virtual {v7}, Lawpx;->aG()F

    move-result v0

    const/16 v19, 0x0

    cmpl-float v0, v0, v19

    if-eqz v0, :cond_a

    .line 22
    invoke-virtual {v7}, Lawpx;->aG()F

    move-result v0

    .line 23
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 24
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    mul-float v0, v0, v4

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v5, v0, v15}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 26
    invoke-virtual {v7}, Lanki;->q()J

    move-result-wide v8

    long-to-int v0, v8

    .line 27
    invoke-virtual {v7}, Lanki;->p()J

    move-result-wide v8

    long-to-int v4, v8

    .line 24
    invoke-static {v14, v5, v0, v4}, Lsoj;->a(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 28
    :cond_a
    invoke-virtual {v7}, Lawpx;->aN()J

    move-result-wide v4

    cmp-long v0, v4, v17

    if-eqz v0, :cond_b

    new-instance v0, Lsnt;

    .line 29
    invoke-virtual {v7}, Lawpx;->aN()J

    move-result-wide v4

    long-to-int v5, v4

    invoke-virtual {v7}, Lawpx;->aF()F

    move-result v4

    invoke-direct {v0, v5, v4, v12}, Lsnt;-><init>(IFLsvc;)V

    .line 30
    invoke-virtual {v7}, Lanki;->q()J

    move-result-wide v4

    long-to-int v5, v4

    .line 31
    invoke-virtual {v7}, Lanki;->p()J

    move-result-wide v8

    long-to-int v4, v8

    .line 32
    invoke-static {v14, v0, v5, v4}, Lsoj;->a(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 33
    :cond_b
    invoke-virtual {v7}, Lawpx;->aQ()Ljava/lang/String;

    move-result-object v9

    .line 34
    invoke-virtual {v7}, Lawpx;->aR()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x1c

    if-eqz v9, :cond_10

    .line 35
    invoke-virtual {v7}, Lawpx;->aQ()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    const/16 v0, 0x14

    .line 36
    invoke-static {v7, v0}, Lankf;->r(Lanki;I)Z

    move-result v4

    const/16 v5, 0x190

    if-nez v4, :cond_c

    .line 37
    invoke-static {v7, v11}, Lankf;->r(Lanki;I)Z

    move-result v4

    if-nez v4, :cond_c

    :goto_4
    const/16 v11, 0x190

    goto :goto_5

    .line 38
    :cond_c
    invoke-static {v7, v0}, Lankf;->r(Lanki;I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 39
    invoke-virtual {v7}, Lawpx;->aP()J

    move-result-wide v4

    long-to-int v5, v4

    move v11, v5

    goto :goto_5

    .line 40
    :cond_d
    invoke-virtual {v7}, Lawpx;->aM()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_4

    :pswitch_1
    const/16 v5, 0x384

    const/16 v11, 0x384

    goto :goto_5

    :pswitch_2
    const/16 v5, 0x320

    const/16 v11, 0x320

    goto :goto_5

    :pswitch_3
    const/16 v5, 0x2bc

    const/16 v11, 0x2bc

    goto :goto_5

    :pswitch_4
    const/16 v5, 0x258

    const/16 v11, 0x258

    goto :goto_5

    :pswitch_5
    const/16 v5, 0x1f4

    const/16 v11, 0x1f4

    goto :goto_5

    :pswitch_6
    const/16 v5, 0x12c

    const/16 v11, 0x12c

    goto :goto_5

    :pswitch_7
    const/16 v5, 0xc8

    const/16 v11, 0xc8

    goto :goto_5

    :pswitch_8
    const/16 v5, 0x64

    const/16 v11, 0x64

    .line 41
    :goto_5
    invoke-virtual {v7}, Lawpx;->aS()Z

    move-result v0

    new-instance v5, Lsoi;

    .line 42
    invoke-direct {v5, v6, v11, v0}, Lsoi;-><init>(Ljava/lang/String;IZ)V

    sget-object v4, Lsoj;->c:Ljava/util/Map;

    .line 43
    monitor-enter v4

    .line 44
    :try_start_0
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_e

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v15, Lsog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v10, v4

    move-object v4, v15

    move-object v2, v5

    move-object/from16 v5, p4

    move-object/from16 v20, v6

    move-object v6, v13

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move/from16 v22, v3

    const/16 v3, 0x1c

    move v8, v11

    move-object/from16 v23, v9

    move-object/from16 v9, v21

    .line 45
    :try_start_1
    invoke-direct/range {v4 .. v9}, Lsog;-><init>(Lswj;Landroid/content/Context;Ljava/lang/String;ILawpx;)V

    invoke-direct {v0, v15}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    move/from16 v22, v3

    move-object v10, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v9

    const/16 v3, 0x1c

    .line 47
    :goto_6
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 49
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    .line 50
    :goto_7
    invoke-virtual/range {v21 .. v21}, Lawpx;->aS()Z

    move-result v2

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x46

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, " Font fetching future task failed"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "with weight= "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "italic= "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v12, v3, v2, v1, v0}, Lsvc;->a(ILjava/lang/String;Lsub;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v10, v4

    .line 47
    :goto_8
    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_f
    move/from16 v22, v3

    move-object/from16 v21, v7

    move-object/from16 v23, v9

    :goto_9
    move-object/from16 v0, v16

    .line 52
    :goto_a
    new-instance v2, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;

    move-object/from16 v3, v23

    invoke-direct {v2, v3, v0}, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 53
    invoke-virtual/range {v21 .. v21}, Lanki;->q()J

    move-result-wide v3

    long-to-int v0, v3

    .line 54
    invoke-virtual/range {v21 .. v21}, Lanki;->p()J

    move-result-wide v3

    long-to-int v4, v3

    .line 52
    invoke-static {v14, v2, v0, v4}, Lsoj;->a(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    goto :goto_f

    :cond_10
    move/from16 v22, v3

    move-object/from16 v21, v7

    const/16 v3, 0x1c

    if-eqz v4, :cond_13

    .line 40
    sget-object v2, Lsoj;->b:Ljava/util/Map;

    .line 55
    monitor-enter v2

    .line 56
    :try_start_4
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v5, Lsof;

    move-object/from16 v6, p4

    .line 57
    invoke-direct {v5, v6, v13, v4}, Lsof;-><init>(Lswj;Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 58
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    move-object/from16 v6, p4

    .line 59
    :goto_b
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 61
    :try_start_5
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    :goto_c
    const-string v2, " Font fetching future task failed"

    .line 62
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_d

    :cond_12
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v5

    :goto_d
    invoke-virtual {v12, v3, v2, v1, v0}, Lsvc;->a(ILjava/lang/String;Lsub;Ljava/lang/Throwable;)V

    move-object/from16 v0, v16

    .line 63
    :goto_e
    new-instance v2, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;

    invoke-direct {v2, v4, v0}, Lcom/google/android/libraries/elements/internal/Spans$CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    .line 64
    invoke-virtual/range {v21 .. v21}, Lanki;->q()J

    move-result-wide v3

    long-to-int v0, v3

    .line 65
    invoke-virtual/range {v21 .. v21}, Lanki;->p()J

    move-result-wide v3

    long-to-int v4, v3

    .line 63
    invoke-static {v14, v2, v0, v4}, Lsoj;->a(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    goto :goto_10

    :catchall_2
    move-exception v0

    .line 59
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_13
    :goto_f
    move-object/from16 v6, p4

    .line 66
    :goto_10
    invoke-virtual/range {v21 .. v21}, Lawpx;->aL()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_14

    const/4 v3, 0x3

    if-eq v0, v3, :cond_14

    goto :goto_11

    .line 67
    :cond_14
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual/range {v21 .. v21}, Lanki;->q()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual/range {v21 .. v21}, Lanki;->p()J

    move-result-wide v7

    long-to-int v3, v7

    invoke-static {v14, v0, v4, v3}, Lsoj;->a(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 68
    :goto_11
    invoke-virtual/range {v21 .. v21}, Lawpx;->aK()I

    move-result v0

    if-eq v0, v2, :cond_15

    const/4 v10, 0x3

    if-eq v0, v10, :cond_15

    goto :goto_12

    .line 69
    :cond_15
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual/range {v21 .. v21}, Lanki;->q()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual/range {v21 .. v21}, Lanki;->p()J

    move-result-wide v7

    long-to-int v3, v7

    invoke-static {v14, v0, v4, v3}, Lsoj;->a(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 70
    :goto_12
    invoke-virtual/range {v21 .. v21}, Lawpx;->aI()I

    move-result v0

    const/4 v15, 0x1

    if-eq v0, v15, :cond_17

    if-eq v0, v2, :cond_16

    goto :goto_13

    .line 71
    :cond_16
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    invoke-virtual/range {v21 .. v21}, Lanki;->q()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual/range {v21 .. v21}, Lanki;->p()J

    move-result-wide v7

    long-to-int v3, v7

    invoke-static {v14, v0, v4, v3}, Lsoj;->a(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    goto :goto_13

    .line 72
    :cond_17
    new-instance v0, Landroid/text/style/SubscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    invoke-virtual/range {v21 .. v21}, Lanki;->q()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual/range {v21 .. v21}, Lanki;->p()J

    move-result-wide v7

    long-to-int v3, v7

    invoke-static {v14, v0, v4, v3}, Lsoj;->a(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 73
    :goto_13
    invoke-virtual/range {v21 .. v21}, Lawpx;->aT()Lanki;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 74
    invoke-virtual/range {v21 .. v21}, Lawpx;->aT()Lanki;

    move-result-object v3

    const/4 v4, 0x0

    .line 75
    :goto_14
    invoke-virtual {v3}, Lanki;->W()I

    move-result v0

    if-ge v4, v0, :cond_1c

    .line 76
    invoke-virtual {v3, v4}, Lanki;->ay(I)Lanki;

    move-result-object v5

    if-nez v5, :cond_19

    move-object/from16 v8, p6

    :cond_18
    move-object/from16 p1, v3

    goto/16 :goto_16

    .line 77
    :cond_19
    invoke-virtual {v5}, Lanki;->U()I

    move-result v0

    const/16 v7, 0x1a

    if-ne v0, v2, :cond_1b

    .line 78
    invoke-virtual {v5}, Lanki;->T()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v8, p6

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_1a

    .line 79
    :try_start_7
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Lsvy;

    .line 80
    invoke-virtual {v5}, Lanki;->V()Ljava/nio/ByteBuffer;

    move-result-object v10

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lanwz;

    .line 81
    invoke-static {v10, v0}, Lsxn;->e(Ljava/nio/ByteBuffer;Lanwz;)Lanws;

    .line 82
    invoke-interface {v9}, Lsvy;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 83
    invoke-virtual/range {v21 .. v21}, Lanki;->q()J

    move-result-wide v9
    :try_end_7
    .catch Lanvv; {:try_start_7 .. :try_end_7} :catch_5

    long-to-int v10, v9

    move-object/from16 p1, v3

    :try_start_8
    invoke-virtual/range {v21 .. v21}, Lanki;->p()J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {v14, v0, v10, v3}, Lsoj;->a(Landroid/text/SpannableString;Ljava/lang/Object;II)V
    :try_end_8
    .catch Lanvv; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_16

    :catch_4
    move-exception v0

    goto :goto_15

    :catch_5
    move-exception v0

    move-object/from16 p1, v3

    .line 84
    :goto_15
    invoke-virtual {v5}, Lanki;->T()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x54

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Failed to set PB Style Run Extension in TextComponentSpec. Extension id: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v12, v7, v2, v1, v0}, Lsvc;->a(ILjava/lang/String;Lsub;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_1a
    move-object/from16 p1, v3

    .line 86
    invoke-virtual {v5}, Lanki;->T()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TextComponentSpec: No converter for extension: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x18

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v12, v0, v2, v1}, Lsvc;->c(ILjava/lang/String;Lsub;)V

    goto :goto_16

    :cond_1b
    move-object/from16 v8, p6

    move-object/from16 p1, v3

    .line 88
    invoke-virtual {v5}, Lanki;->T()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x41

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "TextComponentSpec: extension with unsupported format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {v12, v7, v0, v1}, Lsvc;->c(ILjava/lang/String;Lsub;)V

    :goto_16
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p1

    const/4 v2, 0x2

    goto/16 :goto_14

    :cond_1c
    move-object/from16 v8, p6

    .line 90
    invoke-virtual/range {v21 .. v21}, Lawpx;->aH()F

    move-result v0

    cmpl-float v0, v0, v19

    if-eqz v0, :cond_1d

    new-instance v0, Lsxm;

    .line 91
    invoke-virtual/range {v21 .. v21}, Lawpx;->aH()F

    move-result v2

    invoke-direct {v0, v2}, Lsxm;-><init>(F)V

    .line 92
    invoke-virtual/range {v21 .. v21}, Lanki;->q()J

    move-result-wide v2

    long-to-int v3, v2

    .line 93
    invoke-virtual/range {v21 .. v21}, Lanki;->p()J

    move-result-wide v4

    long-to-int v2, v4

    .line 94
    invoke-static {v14, v0, v3, v2}, Lsoj;->a(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    :cond_1d
    :goto_17
    add-int/lit8 v3, v22, 0x1

    move-object/from16 v2, p2

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_1e
    const/4 v10, 0x3

    const/4 v15, 0x1

    .line 95
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v2, 0x41600000    # 14.0f

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x0

    .line 97
    :goto_18
    invoke-virtual/range {p2 .. p2}, Lawpc;->aG()I

    move-result v3

    if-ge v2, v3, :cond_39

    sget-object v3, Lsuh;->a:Lsuh;

    move-object/from16 v9, p7

    if-ne v9, v3, :cond_1f

    const/16 v0, 0x1b

    const-string v2, "Has attachmentRuns but drawableRequester is missing."

    .line 147
    invoke-virtual {v12, v0, v2, v1}, Lsvc;->c(ILjava/lang/String;Lsub;)V

    goto/16 :goto_2a

    :cond_1f
    move-object/from16 v8, p2

    .line 98
    invoke-virtual {v8, v2}, Lawpc;->aV(I)Lanki;

    move-result-object v3

    const/16 v4, 0x17

    if-nez v3, :cond_20

    const-string v3, "AttachmentRun missing"

    .line 99
    invoke-virtual {v12, v4, v3, v1}, Lsvc;->c(ILjava/lang/String;Lsub;)V

    :goto_19
    move/from16 p6, v0

    move/from16 v21, v2

    move-object v2, v12

    move-object/from16 v22, v13

    const/4 v3, 0x2

    const/16 v4, 0x16

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x3

    goto/16 :goto_29

    .line 100
    :cond_20
    invoke-virtual {v3}, Lanki;->q()J

    move-result-wide v5

    move-wide/from16 p3, v5

    .line 101
    invoke-virtual {v3}, Lanki;->p()J

    move-result-wide v4

    .line 102
    invoke-virtual {v3}, Lanki;->ar()Lanki;

    move-result-object v6

    if-nez v6, :cond_21

    const-string v3, "Element missing in AttachmentRun"

    const/16 v7, 0x17

    .line 103
    invoke-virtual {v12, v7, v3, v1}, Lsvc;->c(ILjava/lang/String;Lsub;)V

    goto :goto_19

    :cond_21
    const/16 v7, 0x17

    .line 104
    invoke-virtual {v6}, Lanki;->au()Lanki;

    move-result-object v18

    if-nez v18, :cond_22

    const-string v3, "AttachmentRun contains element with no type"

    .line 105
    invoke-virtual {v12, v7, v3, v1}, Lsvc;->c(ILjava/lang/String;Lsub;)V

    goto :goto_19

    .line 106
    :cond_22
    invoke-virtual/range {v18 .. v18}, Lanki;->T()I

    move-result v7

    const v10, 0x9770a39

    if-eq v7, v10, :cond_23

    .line 107
    invoke-virtual/range {v18 .. v18}, Lanki;->T()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x4a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Attachment run contains element that is not ImageType, but id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 108
    invoke-virtual {v12, v11, v3, v1}, Lsvc;->c(ILjava/lang/String;Lsub;)V

    goto :goto_19

    .line 109
    :cond_23
    invoke-virtual {v3}, Lanki;->n()I

    move-result v10

    .line 110
    invoke-virtual/range {v18 .. v18}, Lanki;->V()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 111
    invoke-static {v3}, Lawpq;->aG(Ljava/nio/ByteBuffer;)Lawpq;

    move-result-object v3

    .line 112
    invoke-virtual {v3}, Lawpq;->aL()Lanki;

    move-result-object v7

    if-nez v7, :cond_24

    const-string v3, "Image of ImageType missing in Attachment"

    const/16 v4, 0x17

    .line 113
    invoke-virtual {v12, v4, v3, v1}, Lsvc;->c(ILjava/lang/String;Lsub;)V

    goto :goto_19

    :cond_24
    new-instance v11, Lawps;

    .line 114
    invoke-direct {v11}, Lawps;-><init>()V

    .line 115
    invoke-virtual {v6}, Lanki;->aw()Lanki;

    move-result-object v6

    invoke-static {v6, v11}, Lsww;->n(Lanki;Lawps;)Z

    move-result v6

    if-eqz v6, :cond_25

    new-instance v6, Lankg;

    invoke-direct {v6}, Lankg;-><init>()V

    .line 116
    invoke-virtual {v11, v6}, Lawps;->aL(Lankg;)Lankg;

    move-result-object v6

    new-instance v15, Lankg;

    invoke-direct {v15}, Lankg;-><init>()V

    .line 117
    invoke-virtual {v11, v15}, Lawps;->aK(Lankg;)Lankg;

    move-result-object v15

    goto :goto_1a

    :cond_25
    move-object/from16 v6, v16

    move-object v15, v6

    :goto_1a
    move-wide/from16 v30, p3

    move-wide/from16 p3, v4

    move-wide/from16 v4, v30

    long-to-int v5, v4

    .line 118
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v6}, Ltqc;->G(Landroid/content/res/Resources;Lankg;)I

    move-result v4

    if-gtz v4, :cond_28

    add-int/lit8 v4, v5, 0x1

    const-class v6, Landroid/text/style/AbsoluteSizeSpan;

    .line 119
    invoke-virtual {v14, v5, v4, v6}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v4, :cond_27

    array-length v6, v4

    if-nez v6, :cond_26

    goto :goto_1b

    :cond_26
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_27

    .line 120
    aget-object v18, v4, v6

    if-eqz v18, :cond_26

    .line 121
    invoke-virtual/range {v18 .. v18}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v20

    if-lez v20, :cond_26

    .line 122
    invoke-virtual/range {v18 .. v18}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v6

    goto :goto_1c

    :cond_27
    :goto_1b
    const/4 v6, -0x1

    :goto_1c
    if-gtz v6, :cond_29

    move v6, v0

    goto :goto_1d

    :cond_28
    move v6, v4

    :cond_29
    :goto_1d
    if-nez v15, :cond_2a

    move/from16 v18, v5

    goto :goto_1e

    .line 123
    :cond_2a
    invoke-virtual {v15}, Lankg;->c()I

    move-result v4

    move/from16 v18, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2c

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2b

    goto :goto_1e

    .line 124
    :cond_2b
    invoke-virtual {v15}, Lankg;->b()F

    move-result v4

    int-to-float v5, v6

    mul-float v4, v4, v5

    float-to-int v4, v4

    if-gez v4, :cond_2d

    :goto_1e
    move v15, v6

    goto :goto_1f

    .line 125
    :cond_2c
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 126
    invoke-virtual {v15}, Lankg;->b()F

    move-result v5

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v5, v4}, Ltqc;->F(FLandroid/util/DisplayMetrics;)I

    move-result v4

    :cond_2d
    move v15, v4

    :goto_1f
    if-ltz v6, :cond_38

    if-gez v15, :cond_2e

    goto/16 :goto_28

    .line 127
    :cond_2e
    new-instance v4, Lanki;

    .line 128
    invoke-direct {v4}, Lanki;-><init>()V

    .line 129
    invoke-virtual {v11, v4}, Lawps;->aM(Lanki;)Lanki;

    move-result-object v4

    if-nez v4, :cond_2f

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move/from16 v24, v6

    move/from16 v25, v15

    .line 130
    invoke-static/range {v24 .. v29}, Lsmi;->a(IIIIII)Lsmi;

    move-result-object v4

    move/from16 p6, v0

    :goto_20
    move-object v0, v4

    goto/16 :goto_25

    .line 131
    :cond_2f
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 132
    invoke-virtual {v4}, Lanki;->A()Lankg;

    move-result-object v11

    invoke-static {v5, v11}, Ltqc;->G(Landroid/content/res/Resources;Lankg;)I

    move-result v11

    move/from16 p6, v0

    .line 133
    invoke-virtual {v4}, Lanki;->G()Lankg;

    move-result-object v0

    invoke-static {v5, v0}, Ltqc;->G(Landroid/content/res/Resources;Lankg;)I

    move-result v27

    .line 134
    invoke-virtual {v4}, Lanki;->C()Lankg;

    move-result-object v0

    invoke-static {v5, v0}, Ltqc;->G(Landroid/content/res/Resources;Lankg;)I

    move-result v0

    move/from16 v20, v0

    .line 135
    invoke-virtual {v4}, Lanki;->u()Lankg;

    move-result-object v0

    invoke-static {v5, v0}, Ltqc;->G(Landroid/content/res/Resources;Lankg;)I

    move-result v29

    .line 136
    invoke-virtual {v4}, Lanki;->E()Lankg;

    move-result-object v0

    invoke-static {v5, v0}, Ltqc;->G(Landroid/content/res/Resources;Lankg;)I

    move-result v0

    .line 137
    invoke-virtual {v4}, Lanki;->w()Lankg;

    move-result-object v4

    invoke-static {v5, v4}, Ltqc;->G(Landroid/content/res/Resources;Lankg;)I

    move-result v4

    if-gez v0, :cond_31

    if-ltz v4, :cond_30

    goto :goto_21

    :cond_30
    move/from16 v26, v11

    move/from16 v28, v20

    goto :goto_24

    .line 138
    :cond_31
    :goto_21
    invoke-static {v13}, Lsxn;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_34

    if-ltz v0, :cond_32

    goto :goto_22

    :cond_32
    move/from16 v0, v20

    :goto_22
    if-ltz v4, :cond_33

    move v11, v4

    :cond_33
    move/from16 v28, v0

    goto :goto_23

    :cond_34
    if-ltz v0, :cond_35

    move v11, v0

    :cond_35
    if-ltz v4, :cond_30

    move/from16 v28, v4

    :goto_23
    move/from16 v26, v11

    :goto_24
    move/from16 v24, v6

    move/from16 v25, v15

    .line 139
    invoke-static/range {v24 .. v29}, Lsmi;->a(IIIIII)Lsmi;

    move-result-object v4

    goto :goto_20

    .line 140
    :goto_25
    invoke-virtual {v3}, Lawpq;->aJ()Lanki;

    move-result-object v11

    .line 141
    invoke-virtual {v3}, Lawpq;->aK()Lanki;

    move-result-object v20

    move-object/from16 v3, p7

    move/from16 v21, v2

    move-wide/from16 v1, p3

    move-object v4, v13

    move-object/from16 v22, v13

    move/from16 v13, v18

    move-object v5, v7

    move/from16 v18, v6

    move-object v6, v11

    move-object/from16 v7, v20

    move/from16 v8, v18

    move v9, v15

    move v15, v10

    const/4 v11, 0x3

    move-object v10, v0

    const/4 v12, 0x3

    move-object/from16 v11, p5

    .line 142
    invoke-interface/range {v3 .. v11}, Lsuh;->b(Landroid/content/Context;Lanki;Lanki;Lanki;IILsmi;Lsvc;)V

    const/4 v3, 0x2

    if-eq v15, v3, :cond_37

    if-eq v15, v12, :cond_36

    .line 145
    new-instance v4, Landroid/text/style/ImageSpan;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_26

    :cond_36
    const/4 v5, 0x0

    .line 143
    new-instance v4, Lsol;

    invoke-direct {v4, v0}, Lsol;-><init>(Landroid/graphics/drawable/Drawable;)V

    :goto_26
    const/4 v6, 0x1

    goto :goto_27

    :cond_37
    const/4 v5, 0x0

    .line 144
    new-instance v4, Landroid/text/style/ImageSpan;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    :goto_27
    long-to-int v0, v1

    .line 146
    invoke-static {v14, v4, v13, v0}, Lsoj;->a(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    const/16 v4, 0x16

    goto :goto_29

    :cond_38
    :goto_28
    move/from16 p6, v0

    move/from16 v21, v2

    move-object/from16 v22, v13

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x3

    const-string v0, "Attachment run requires widthDimension and heightDimension in LayoutProperties."

    const/16 v4, 0x16

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    .line 127
    invoke-virtual {v2, v4, v0, v1}, Lsvc;->c(ILjava/lang/String;Lsub;)V

    :goto_29
    add-int/lit8 v0, v21, 0x1

    move-object v12, v2

    move-object/from16 v13, v22

    const/4 v10, 0x3

    const/16 v11, 0x16

    const/4 v15, 0x1

    move v2, v0

    move/from16 v0, p6

    goto/16 :goto_18

    :cond_39
    :goto_2a
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static d(Lsub;Lctn;Lawpc;Lstv;Lswj;Lsvc;Ljava/util/Map;)Ljava/lang/CharSequence;
    .locals 8

    sget-object v7, Lsuh;->a:Lsuh;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-static/range {v0 .. v7}, Lsoj;->c(Lsub;Lctn;Lawpc;Lstv;Lswj;Lsvc;Ljava/util/Map;Lsuh;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method static e(Lctn;Lawpy;Lstv;Lswj;Lsub;Lsvc;Ljava/util/Map;Lsuh;Lcxt;Lcxt;Lcxt;Lcxt;)V
    .locals 10

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {p1}, Lawpy;->aH()Lawpc;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p8

    iput-object v0, v1, Lcxt;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p1}, Lawpy;->aI()Lawpc;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p9

    iput-object v0, v1, Lcxt;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p1}, Lawpy;->aH()Lawpc;

    move-result-object v1

    invoke-static {v1}, Lsww;->b(Lawpc;)Lawpc;

    move-result-object v4

    move-object v2, p4

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 4
    invoke-static/range {v2 .. v9}, Lsoj;->c(Lsub;Lctn;Lawpc;Lstv;Lswj;Lsvc;Ljava/util/Map;Lsuh;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p10

    iput-object v0, v1, Lcxt;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p1}, Lawpy;->aI()Lawpc;

    move-result-object v1

    invoke-static {v1}, Lsww;->b(Lawpc;)Lawpc;

    move-result-object v4

    .line 6
    invoke-static/range {v2 .. v9}, Lsoj;->c(Lsub;Lctn;Lawpc;Lstv;Lswj;Lsvc;Ljava/util/Map;Lsuh;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p11

    iput-object v0, v1, Lcxt;->a:Ljava/lang/Object;

    return-void
.end method

.method static f(Lctn;Lawpy;Lstv;Lswj;Lsvc;Lsub;Ljava/util/Map;Lsuh;Ljava/lang/Boolean;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)Lctj;
    .locals 13

    move-object v0, p0

    .line 1
    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanki;

    invoke-virtual {p1}, Lawpy;->aH()Lawpc;

    move-result-object v2

    invoke-static {v1, v2}, Lsww;->c(Lanki;Lanki;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lawpy;->aH()Lawpc;

    move-result-object v1

    move-object/from16 v2, p9

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lawpy;->aH()Lawpc;

    move-result-object v1

    invoke-static {v1}, Lsww;->b(Lawpc;)Lawpc;

    move-result-object v3

    move-object/from16 v1, p5

    move-object v2, p0

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 4
    invoke-static/range {v1 .. v8}, Lsoj;->c(Lsub;Lctn;Lawpc;Lstv;Lswj;Lsvc;Ljava/util/Map;Lsuh;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v2, p11

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p11

    .line 6
    invoke-virtual/range {p11 .. p11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    :goto_0
    move-object v9, v1

    .line 7
    invoke-virtual/range {p10 .. p10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanki;

    invoke-virtual {p1}, Lawpy;->aI()Lawpc;

    move-result-object v2

    invoke-static {v1, v2}, Lsww;->c(Lanki;Lanki;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lawpy;->aI()Lawpc;

    move-result-object v1

    move-object/from16 v2, p10

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lawpy;->aI()Lawpc;

    move-result-object v1

    invoke-static {v1}, Lsww;->b(Lawpc;)Lawpc;

    move-result-object v3

    move-object/from16 v1, p5

    move-object v2, p0

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 10
    invoke-static/range {v1 .. v8}, Lsoj;->c(Lsub;Lctn;Lawpc;Lstv;Lswj;Lsvc;Ljava/util/Map;Lsuh;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v2, p12

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p12

    .line 12
    invoke-virtual/range {p12 .. p12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 13
    :goto_1
    invoke-virtual {p1}, Lawpy;->aH()Lawpc;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {p1}, Lawpy;->aH()Lawpc;

    move-result-object v2

    invoke-virtual {v2}, Lawpc;->aN()I

    move-result v2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 15
    :goto_2
    new-instance v6, Ldgr;

    .line 16
    invoke-direct {v6}, Ldgr;-><init>()V

    new-instance v7, Ldgs;

    .line 17
    invoke-direct {v7}, Ldgs;-><init>()V

    .line 18
    invoke-static {v6, p0, v7}, Ldgr;->d(Ldgr;Lctn;Ldgs;)V

    iget-object v7, v6, Ldgr;->a:Ldgs;

    .line 19
    iput-object v9, v7, Ldgs;->C:Ljava/lang/CharSequence;

    iget-object v7, v6, Ldgr;->d:Ljava/util/BitSet;

    .line 20
    invoke-virtual {v7, v5}, Ljava/util/BitSet;->set(I)V

    iget-object v7, v6, Ldgr;->a:Ldgs;

    .line 21
    iput-boolean v2, v7, Ldgs;->f:Z

    iget-object v2, v6, Ldgr;->b:Lcxy;

    const/4 v8, 0x0

    .line 22
    invoke-virtual {v2, v8}, Lcxy;->a(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v7, Ldgs;->A:F

    iget-object v2, v6, Ldgr;->a:Ldgs;

    iget-object v7, v6, Ldgr;->b:Lcxy;

    .line 23
    invoke-virtual {v7, v8}, Lcxy;->a(F)I

    move-result v7

    int-to-float v7, v7

    iput v7, v2, Ldgs;->y:F

    iget-object v2, v6, Ldgr;->a:Ldgs;

    iget-object v7, v6, Ldgr;->b:Lcxy;

    .line 24
    invoke-virtual {v7, v8}, Lcxy;->a(F)I

    move-result v7

    int-to-float v7, v7

    iput v7, v2, Ldgs;->z:F

    iget-object v2, v6, Ldgr;->a:Ldgs;

    .line 25
    iput v5, v2, Ldgs;->x:I

    iget-object v7, v6, Ldgr;->b:Lcxy;

    iget-object v7, v7, Lcxy;->a:Landroid/content/res/Resources$Theme;

    new-array v10, v4, [I

    const v11, 0x101009b

    aput v11, v10, v5

    .line 26
    invoke-virtual {v7, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 27
    :try_start_0
    invoke-virtual {v7, v5, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    iput v10, v2, Ldgs;->v:I

    iget-object v0, v0, Lctn;->b:Landroid/content/Context;

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v2, 0x41600000    # 14.0f

    mul-float v0, v0, v2

    invoke-static {v0}, Lakp;->e(F)I

    move-result v0

    .line 33
    instance-of v2, v9, Landroid/text/Spannable;

    if-eqz v2, :cond_3

    .line 34
    move-object v2, v9

    check-cast v2, Landroid/text/Spannable;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v9, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {v2, v5, v7, v9}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/AbsoluteSizeSpan;

    array-length v7, v2

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v7, :cond_3

    aget-object v10, v2, v9

    .line 35
    invoke-virtual {v10}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v10

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    iget-object v2, v6, Ldgr;->a:Ldgs;

    .line 36
    iput v0, v2, Ldgs;->E:I

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v2, v6, Ldgr;->a:Ldgs;

    .line 38
    iput v0, v2, Ldgs;->b:I

    .line 39
    invoke-virtual {p1}, Lawpy;->aG()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v0, v9, v11

    if-lez v0, :cond_4

    .line 40
    invoke-virtual {p1}, Lawpy;->aG()J

    move-result-wide v9

    iget-object v0, v6, Ldgr;->a:Ldgs;

    long-to-int v2, v9

    .line 41
    iput v2, v0, Ldgs;->w:I

    .line 42
    :cond_4
    invoke-virtual {p1}, Lawpy;->aH()Lawpc;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 43
    invoke-virtual {p1}, Lawpy;->aH()Lawpc;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lanki;->n()I

    move-result v2

    const/4 v7, 0x4

    const/4 v9, 0x2

    if-eq v2, v4, :cond_7

    if-eq v2, v9, :cond_6

    if-eq v2, v3, :cond_5

    .line 48
    invoke-virtual {v6, v7}, Ldgr;->e(I)V

    goto :goto_4

    .line 45
    :cond_5
    invoke-virtual {v6, v3}, Ldgr;->e(I)V

    goto :goto_4

    :cond_6
    const/4 v2, 0x7

    .line 46
    invoke-virtual {v6, v2}, Ldgr;->e(I)V

    goto :goto_4

    :cond_7
    const/4 v2, 0x6

    .line 47
    invoke-virtual {v6, v2}, Ldgr;->e(I)V

    .line 49
    :goto_4
    invoke-virtual {v0}, Lawpc;->aF()F

    move-result v2

    cmpl-float v2, v2, v8

    if-eqz v2, :cond_8

    .line 50
    invoke-virtual {v0}, Lawpc;->aF()F

    move-result v2

    iget-object v8, v6, Ldgr;->a:Ldgs;

    iget-object v10, v6, Ldgr;->b:Lcxy;

    .line 51
    invoke-virtual {v10, v2}, Lcxy;->b(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, v8, Ldgs;->g:F

    .line 52
    :cond_8
    invoke-virtual {v0}, Lawpc;->aU()Z

    move-result v2

    iget-object v8, v6, Ldgr;->a:Ldgs;

    .line 53
    iput-boolean v2, v8, Ldgs;->B:Z

    .line 54
    invoke-virtual {v0}, Lawpc;->aN()I

    move-result v2

    const/4 v8, 0x5

    if-eq v2, v4, :cond_b

    if-eq v2, v9, :cond_a

    if-eq v2, v7, :cond_9

    if-eq v2, v8, :cond_b

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 57
    invoke-virtual {v6, v2}, Ldgr;->f(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_5

    .line 62
    :cond_9
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 55
    invoke-virtual {v6, v2}, Ldgr;->f(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_5

    :cond_a
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 56
    invoke-virtual {v6, v2}, Ldgr;->f(Landroid/text/TextUtils$TruncateAt;)V

    .line 58
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lawpc;->aN()I

    move-result v2

    if-nez v2, :cond_f

    .line 59
    invoke-virtual {v0}, Lawpc;->aP()I

    move-result v2

    if-eq v2, v4, :cond_e

    if-eq v2, v3, :cond_d

    if-eq v2, v8, :cond_c

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 63
    invoke-virtual {v6, v2}, Ldgr;->f(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_6

    .line 74
    :cond_c
    iget-object v2, v6, Ldgr;->a:Ldgs;

    .line 60
    iput-boolean v4, v2, Ldgs;->G:Z

    goto :goto_6

    :cond_d
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 61
    invoke-virtual {v6, v2}, Ldgr;->f(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_6

    :cond_e
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 62
    invoke-virtual {v6, v2}, Ldgr;->f(Landroid/text/TextUtils$TruncateAt;)V

    .line 64
    :cond_f
    :goto_6
    invoke-virtual {v0}, Lawpc;->aH()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v6, Ldgr;->a:Ldgs;

    .line 65
    iput-boolean v4, v0, Ldgs;->a:Z

    .line 66
    :cond_10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v6, Ldgr;->a:Ldgs;

    .line 67
    iput-object v1, v0, Ldgs;->d:Ljava/lang/CharSequence;

    .line 68
    :cond_11
    invoke-virtual {p1}, Lawpy;->aH()Lawpc;

    move-result-object v0

    if-nez v0, :cond_12

    goto :goto_8

    .line 77
    :cond_12
    new-instance v1, Lawpx;

    .line 69
    invoke-direct {v1}, Lawpx;-><init>()V

    .line 70
    :goto_7
    invoke-virtual {v0}, Lawpc;->aO()I

    move-result v2

    if-ge v5, v2, :cond_14

    .line 71
    invoke-virtual {v0, v1, v5}, Lawpc;->aS(Lawpx;I)Lawpx;

    .line 72
    invoke-virtual {v1}, Lawpx;->aN()J

    move-result-wide v2

    cmp-long v4, v2, v11

    if-eqz v4, :cond_13

    new-instance v0, Lsnk;

    .line 73
    invoke-direct {v0}, Lsnk;-><init>()V

    iget-object v1, v6, Ldgr;->a:Ldgs;

    .line 74
    iput-object v0, v1, Ldgs;->U:Lsnk;

    goto :goto_8

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_14
    :goto_8
    if-eqz p8, :cond_15

    .line 75
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, v6, Ldgr;->a:Ldgs;

    .line 76
    iput-boolean v0, v1, Ldgs;->c:Z

    .line 77
    :cond_15
    invoke-virtual {v6}, Ldgr;->c()Ldgs;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 28
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    goto :goto_a

    :goto_9
    throw v1

    :goto_a
    goto :goto_9
.end method
