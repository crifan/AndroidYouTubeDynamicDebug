.class public final Lafad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lafad;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/text/Layout;Landroid/widget/EditText;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result p0

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance v1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 7
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 8
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result p1

    .line 9
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v0

    add-int/2addr p0, p1

    iget p1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, p1

    int-to-float p0, p0

    return p0
.end method

.method public static b(Lsub;Landroid/content/Context;Lavop;Lstv;Lswj;Lsvc;)Ljava/lang/CharSequence;
    .locals 16

    move-object/from16 v1, p2

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, v1, Lavop;->c:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v1, Lavop;->f:Lanvs;

    .line 2
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lavop;->e:Lanvs;

    .line 3
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lavop;->g:Lanvs;

    .line 4
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    .line 5
    :cond_2
    :goto_0
    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_1
    iget-object v4, v1, Lavop;->e:Lanvs;

    .line 6
    invoke-interface {v4}, Lanvs;->size()I

    move-result v4

    if-ge v0, v4, :cond_5

    iget-object v4, v1, Lavop;->e:Lanvs;

    .line 7
    invoke-interface {v4, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavoq;

    iget v5, v4, Lavoq;->b:I

    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_4

    .line 8
    :goto_2
    new-instance v5, Lafaa;

    move-object/from16 v6, p3

    invoke-direct {v5, v4, v6}, Lafaa;-><init>(Lavoq;Lstv;)V

    iget v7, v4, Lavoq;->c:I

    iget v4, v4, Lavoq;->d:I

    .line 9
    invoke-static {v2, v5, v7, v4}, Lafad;->d(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    goto :goto_3

    :cond_4
    move-object/from16 v6, p3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_4
    iget-object v0, v1, Lavop;->f:Lanvs;

    .line 10
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-ge v4, v0, :cond_17

    iget-object v0, v1, Lavop;->f:Lanvs;

    .line 11
    invoke-interface {v0, v4}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lavos;

    iget v0, v11, Lavos;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 12
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget v5, v11, Lavos;->i:I

    .line 13
    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v5, v11, Lavos;->e:I

    iget v6, v11, Lavos;->f:I

    .line 12
    invoke-static {v2, v0, v5, v6}, Lafad;->d(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    :cond_6
    iget v0, v11, Lavos;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    iget v0, v11, Lavos;->h:F

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 15
    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    mul-float v0, v0, v5

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v6, v0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    iget v0, v11, Lavos;->e:I

    iget v5, v11, Lavos;->f:I

    .line 15
    invoke-static {v2, v6, v0, v5}, Lafad;->d(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    :cond_7
    iget-object v12, v11, Lavos;->g:Ljava/lang/String;

    .line 17
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    iget-object v14, v11, Lavos;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    iget v0, v11, Lavos;->c:I

    const/16 v5, 0x190

    const/4 v6, 0x7

    const/16 v7, 0x8

    if-ne v0, v6, :cond_8

    goto :goto_5

    :cond_8
    if-ne v0, v7, :cond_b

    const/16 v0, 0x8

    :goto_5
    if-ne v0, v6, :cond_9

    iget-object v0, v11, Lavos;->d:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v10, v5

    goto :goto_7

    .line 32
    :cond_9
    iget-object v0, v11, Lavos;->d:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lavyr;->B(I)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :cond_a
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_6

    :pswitch_1
    const/16 v5, 0x384

    const/16 v10, 0x384

    goto :goto_7

    :pswitch_2
    const/16 v5, 0x320

    const/16 v10, 0x320

    goto :goto_7

    :pswitch_3
    const/16 v5, 0x2bc

    const/16 v10, 0x2bc

    goto :goto_7

    :pswitch_4
    const/16 v5, 0x258

    const/16 v10, 0x258

    goto :goto_7

    :pswitch_5
    const/16 v5, 0x1f4

    const/16 v10, 0x1f4

    goto :goto_7

    :pswitch_6
    const/16 v5, 0x12c

    const/16 v10, 0x12c

    goto :goto_7

    :pswitch_7
    const/16 v5, 0xc8

    const/16 v10, 0xc8

    goto :goto_7

    :pswitch_8
    const/16 v5, 0x64

    const/16 v10, 0x64

    goto :goto_7

    :cond_b
    :goto_6
    const/16 v10, 0x190

    .line 19
    :goto_7
    iget-boolean v0, v11, Lavos;->k:Z

    new-instance v9, Lafab;

    .line 21
    invoke-direct {v9, v14, v10, v0}, Lafab;-><init>(Ljava/lang/String;IZ)V

    sget-object v8, Lafad;->b:Ljava/util/Map;

    .line 22
    monitor-enter v8

    .line 23
    :try_start_0
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/FutureTask;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v7, Laezz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v7

    move-object/from16 v6, p4

    move-object v3, v7

    move-object/from16 v7, p1

    move-object v15, v8

    move-object v8, v14

    move-object v13, v9

    move v9, v10

    move v1, v10

    move-object v10, v11

    .line 24
    :try_start_1
    invoke-direct/range {v5 .. v10}, Laezz;-><init>(Lswj;Landroid/content/Context;Ljava/lang/String;ILavos;)V

    invoke-direct {v0, v3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 25
    invoke-interface {v15, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_c
    move-object v15, v8

    move v1, v10

    .line 26
    :goto_8
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 28
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v5, p0

    move-object/from16 v6, p5

    move-object v15, v0

    goto :goto_c

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    .line 26
    :goto_9
    iget-boolean v3, v11, Lavos;->k:Z

    .line 29
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x46

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, " Font fetching future task failed"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "with weight= "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "italic= "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x1c

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v5, p0

    move-object/from16 v6, p5

    .line 30
    invoke-virtual {v6, v1, v3, v5, v0}, Lsvc;->a(ILjava/lang/String;Lsub;Ljava/lang/Throwable;)V

    goto :goto_b

    :catchall_0
    move-exception v0

    move-object v15, v8

    .line 26
    :goto_a
    :try_start_3
    monitor-exit v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_d
    move-object/from16 v5, p0

    move-object/from16 v6, p5

    :goto_b
    const/4 v15, 0x0

    .line 31
    :goto_c
    new-instance v0, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;

    invoke-direct {v0, v12, v15}, Lcom/google/android/libraries/youtube/metadataeditor/elements/ChipsHelper$CustomTypefaceSpan;-><init>(Ljava/lang/String;Landroid/graphics/Typeface;)V

    iget v1, v11, Lavos;->e:I

    iget v3, v11, Lavos;->f:I

    invoke-static {v2, v0, v1, v3}, Lafad;->d(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    goto :goto_d

    :cond_e
    move-object/from16 v5, p0

    move-object/from16 v6, p5

    :goto_d
    iget v0, v11, Lavos;->j:I

    invoke-static {v0}, Lavyr;->A(I)I

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    :cond_f
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_10

    if-eq v0, v1, :cond_10

    goto :goto_e

    .line 32
    :cond_10
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    iget v7, v11, Lavos;->e:I

    iget v8, v11, Lavos;->f:I

    invoke-static {v2, v0, v7, v8}, Lafad;->d(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 31
    :goto_e
    iget v0, v11, Lavos;->o:I

    invoke-static {v0}, Lavyr;->A(I)I

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :cond_11
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v3, :cond_12

    if-eq v0, v1, :cond_12

    goto :goto_f

    .line 33
    :cond_12
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget v1, v11, Lavos;->e:I

    iget v7, v11, Lavos;->f:I

    invoke-static {v2, v0, v1, v7}, Lafad;->d(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 31
    :goto_f
    iget v0, v11, Lavos;->p:I

    invoke-static {v0}, Lavyr;->C(I)I

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    :cond_13
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    if-eq v0, v3, :cond_14

    goto :goto_10

    .line 34
    :cond_14
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    iget v1, v11, Lavos;->e:I

    iget v3, v11, Lavos;->f:I

    invoke-static {v2, v0, v1, v3}, Lafad;->d(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    goto :goto_10

    .line 35
    :cond_15
    new-instance v0, Landroid/text/style/SubscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SubscriptSpan;-><init>()V

    iget v1, v11, Lavos;->e:I

    iget v3, v11, Lavos;->f:I

    invoke-static {v2, v0, v1, v3}, Lafad;->d(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    .line 31
    :goto_10
    iget v0, v11, Lavos;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_16

    new-instance v0, Lafac;

    iget v1, v11, Lavos;->n:F

    .line 36
    invoke-direct {v0, v1}, Lafac;-><init>(F)V

    iget v1, v11, Lavos;->e:I

    iget v3, v11, Lavos;->f:I

    .line 37
    invoke-static {v2, v0, v1, v3}, Lafad;->d(Landroid/text/SpannableString;Ljava/lang/Object;II)V

    :cond_16
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p2

    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_17
    return-object v2

    :cond_18
    const-string v0, ""

    return-object v0

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

.method public static c(Landroid/text/Editable;)V
    .locals 9

    .line 1
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Lajgi;

    const/4 v2, 0x0

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajgi;

    .line 2
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 4
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v5, v7, :cond_1

    if-eq v6, v7, :cond_1

    if-ge v5, v6, :cond_1

    iget-object v4, v4, Lajgi;->a:Ljava/lang/String;

    .line 5
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "@"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {p0, v5, v6, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p0}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Lajgi;

    invoke-interface {p0, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lajgi;

    .line 7
    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 8
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method static d(Landroid/text/SpannableString;Ljava/lang/Object;II)V
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

.method public static e(Landroid/text/SpannableStringBuilder;FILavvl;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v1, Lavvl;->m:Lanvs;

    .line 3
    invoke-interface {v5}, Lanvs;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    iget-object v5, v1, Lavvl;->m:Lanvs;

    .line 4
    invoke-interface {v5, v4}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavve;

    .line 5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Luks;->k:Luks;

    .line 6
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lavve;

    iget v5, v4, Lavve;->c:I

    iget v6, v4, Lavve;->d:I

    add-int/2addr v6, v5

    add-int/lit8 v7, v6, -0x1

    .line 9
    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    if-eq v7, v8, :cond_1

    const-string v7, " "

    .line 10
    invoke-virtual {p0, v6, v7}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    :cond_1
    const/4 v7, -0x1

    if-eq v5, v7, :cond_2

    if-eq v6, v7, :cond_2

    if-ge v5, v6, :cond_2

    .line 11
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-gt v6, v7, :cond_2

    new-instance v7, Lajgi;

    iget-object v9, v4, Lavve;->e:Ljava/lang/String;

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v8, v7

    move/from16 v12, p1

    move/from16 v13, p2

    .line 12
    invoke-direct/range {v8 .. v14}, Lajgi;-><init>(Ljava/lang/String;FFFI[B)V

    const/16 v4, 0x21

    .line 13
    invoke-virtual {p0, v7, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
