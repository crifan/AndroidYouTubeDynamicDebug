.class public final Ltzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltzg;


# instance fields
.field private final b:Ltyg;

.field private final c:Landroid/content/Context;

.field private final d:Lttf;

.field private final e:Lsem;

.field private final f:Ltvo;


# direct methods
.method public constructor <init>(Ltyg;Landroid/content/Context;Ltte;Ltvo;Lsem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzh;->b:Ltyg;

    iput-object p2, p0, Ltzh;->c:Landroid/content/Context;

    iget-object p1, p3, Ltte;->d:Lttf;

    iput-object p1, p0, Ltzh;->d:Lttf;

    iput-object p4, p0, Ltzh;->f:Ltvo;

    iput-object p5, p0, Ltzh;->e:Lsem;

    return-void
.end method

.method static c(FLandroid/content/Context;)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method static d(ILandroid/content/Context;)I
    .locals 1

    int-to-float p0, p0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private final e(Landroid/widget/RemoteViews;ILjava/lang/String;Lttr;)V
    .locals 1

    iget-object p4, p4, Lttr;->d:Lanrw;

    iget v0, p4, Lanrw;->b:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    iget p4, p4, Lanrw;->q:I

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void

    :cond_0
    iget-object p4, p0, Ltzh;->d:Lttf;

    iget-object p4, p4, Lttf;->c:Ljava/lang/Integer;

    if-eqz p4, :cond_1

    iget-object p4, p0, Ltzh;->c:Landroid/content/Context;

    .line 2
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    iget-object v0, p0, Ltzh;->d:Lttf;

    iget-object v0, v0, Lttf;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lttr;)Lttr;
    .locals 1

    new-instance v0, Lttj;

    .line 1
    invoke-direct {v0, p1}, Lttj;-><init>(Lttr;)V

    iget-object p1, p1, Lttr;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1}, Lttj;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Lttj;->a()Lttr;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lttk;Lttr;Lfm;Lalwo;Ltsu;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-static {}, Lawsz;->c()Ltzl;

    move-result-object v3

    .line 2
    invoke-static {}, Lawsz;->e()Z

    move-result v4

    const/4 v5, 0x2

    const-string v6, "EnlargedImageCustomizer"

    const/4 v7, 0x0

    if-eqz v4, :cond_18

    iget v4, v3, Ltzl;->b:I

    invoke-static {v4}, Lvjx;->g(I)I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    const/4 v8, 0x1

    if-eq v4, v8, :cond_18

    .line 7
    invoke-static {}, Lvjx;->i()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v1, Lttr;->d:Lanrw;

    iget-object v4, v4, Lanrw;->v:Lansg;

    if-nez v4, :cond_1

    .line 8
    sget-object v4, Lansg;->a:Lansg;

    :cond_1
    iget v9, v4, Lansg;->b:I

    if-ne v9, v8, :cond_2

    iget-object v4, v4, Lansg;->c:Ljava/lang/Object;

    .line 9
    check-cast v4, Lanrx;

    goto :goto_0

    .line 10
    :cond_2
    sget-object v4, Lanrx;->a:Lanrx;

    .line 9
    :goto_0
    iget v9, v4, Lanrx;->b:I

    and-int/2addr v9, v8

    const/4 v10, 0x0

    if-eqz v9, :cond_9

    iget-object v9, v4, Lanrx;->c:Lansb;

    if-nez v9, :cond_3

    .line 11
    sget-object v9, Lansb;->a:Lansb;

    :cond_3
    iget-object v11, v9, Lansb;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v11, v9, Lansb;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    .line 36
    :cond_4
    iget-object v11, v0, Ltzh;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0704ac

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget v12, v4, Lanrx;->d:F

    const/4 v13, 0x0

    cmpl-float v13, v12, v13

    if-nez v13, :cond_5

    sget-object v4, Lawsz;->a:Lawsz;

    .line 18
    invoke-virtual {v4}, Lawsz;->d()Lawta;

    move-result-object v4

    invoke-interface {v4}, Lawta;->a()D

    move-result-wide v12

    int-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    :goto_1
    mul-double v12, v12, v14

    double-to-int v4, v12

    goto :goto_2

    :cond_5
    float-to-double v12, v12

    .line 14
    invoke-static {}, Lawsz;->a()D

    move-result-wide v14

    cmpl-double v16, v12, v14

    if-lez v16, :cond_6

    .line 17
    invoke-static {}, Lawsz;->a()D

    move-result-wide v12

    int-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_1

    :cond_6
    iget v12, v4, Lanrx;->d:F

    float-to-double v12, v12

    .line 15
    invoke-static {}, Lawsz;->b()D

    move-result-wide v14

    cmpg-double v16, v12, v14

    if-gez v16, :cond_7

    .line 16
    invoke-static {}, Lawsz;->b()D

    move-result-wide v12

    int-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_1

    :cond_7
    iget v4, v4, Lanrx;->d:F

    int-to-float v12, v11

    mul-float v4, v4, v12

    float-to-int v4, v4

    .line 18
    :goto_2
    iget-object v12, v0, Ltzh;->b:Ltyg;

    if-nez v9, :cond_8

    goto :goto_3

    .line 19
    :cond_8
    invoke-static {v9}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v9

    .line 20
    invoke-virtual {v12, v9, v4, v11}, Ltyg;->h(Ljava/util/List;II)Ljava/util/List;

    move-result-object v4

    move-object/from16 v9, p5

    .line 21
    invoke-static {v4, v9}, Ltyg;->d(Ljava/util/List;Ltsu;)Ljava/util/List;

    move-result-object v4

    .line 22
    invoke-static {v4, v10}, Lamdm;->r(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_9
    :goto_3
    move-object v4, v10

    :goto_4
    if-nez v4, :cond_a

    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "Image was not downloaded"

    .line 23
    invoke-static {v6, v2, v1}, Ltvr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_a
    iget-object v9, v0, Ltzh;->c:Landroid/content/Context;

    .line 24
    invoke-static {}, Lakn;->f()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 25
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v11, 0x1e

    if-le v9, v11, :cond_c

    new-array v1, v7, [Ljava/lang/Object;

    const-string v3, "Applying enlarged image as the notification\'s large icon, since full notifications customization isn\'t supported from Android S"

    .line 73
    invoke-static {v6, v3, v1}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v2, v4}, Lfm;->n(Landroid/graphics/Bitmap;)V

    .line 75
    invoke-virtual/range {p4 .. p4}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual/range {p4 .. p4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lfk;

    if-eqz v1, :cond_b

    .line 76
    invoke-virtual/range {p4 .. p4}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk;

    invoke-virtual {v1, v10}, Lfk;->c(Landroid/graphics/Bitmap;)V

    .line 77
    :cond_b
    invoke-static/range {p3 .. p3}, Ltvm;->a(Lfm;)Ltvm;

    move-result-object v1

    invoke-virtual {v1}, Ltvm;->c()V

    return v8

    :cond_c
    new-array v9, v8, [Ljava/lang/Object;

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v7

    const-string v11, "Attempting to apply template for device with manufacturer: %s"

    .line 27
    invoke-static {v6, v11, v9}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, v3, Ltzl;->b:I

    invoke-static {v6}, Lvjx;->g(I)I

    move-result v6

    if-nez v6, :cond_d

    const/4 v6, 0x1

    :cond_d
    add-int/lit8 v6, v6, -0x1

    if-eq v6, v8, :cond_13

    if-eq v6, v5, :cond_e

    return v7

    .line 40
    :cond_e
    invoke-virtual {v2, v10}, Lfm;->n(Landroid/graphics/Bitmap;)V

    iget v6, v3, Ltzl;->f:I

    iget-object v10, v0, Ltzh;->c:Landroid/content/Context;

    .line 41
    invoke-static {v6, v10}, Ltzh;->d(ILandroid/content/Context;)I

    move-result v13

    iget v6, v3, Ltzl;->g:I

    iget-object v10, v0, Ltzh;->c:Landroid/content/Context;

    .line 42
    invoke-static {v6, v10}, Ltzh;->d(ILandroid/content/Context;)I

    move-result v14

    iget v6, v3, Ltzl;->h:I

    iget-object v10, v0, Ltzh;->c:Landroid/content/Context;

    .line 43
    invoke-static {v6, v10}, Ltzh;->d(ILandroid/content/Context;)I

    move-result v16

    iget v6, v3, Ltzl;->e:F

    iget-object v10, v0, Ltzh;->c:Landroid/content/Context;

    .line 44
    invoke-static {v6, v10}, Ltzh;->c(FLandroid/content/Context;)F

    move-result v6

    iget v10, v3, Ltzl;->j:I

    iget-object v11, v0, Ltzh;->c:Landroid/content/Context;

    .line 45
    invoke-static {v10, v11}, Ltzh;->d(ILandroid/content/Context;)I

    move-result v10

    iget v11, v3, Ltzl;->i:F

    iget-object v12, v0, Ltzh;->c:Landroid/content/Context;

    .line 46
    invoke-static {v11, v12}, Ltzh;->c(FLandroid/content/Context;)F

    move-result v15

    iget v11, v3, Ltzl;->k:I

    if-eqz v11, :cond_f

    int-to-float v11, v11

    iget-object v12, v0, Ltzh;->c:Landroid/content/Context;

    .line 47
    invoke-static {v11, v12}, Ltzh;->c(FLandroid/content/Context;)F

    move-result v11

    move v12, v11

    goto :goto_5

    :cond_f
    move v12, v15

    :goto_5
    iget v11, v3, Ltzl;->l:I

    iget-object v9, v0, Ltzh;->c:Landroid/content/Context;

    .line 48
    invoke-static {v11, v9}, Ltzh;->d(ILandroid/content/Context;)I

    move-result v22

    new-instance v9, Landroid/widget/RemoteViews;

    iget-object v11, v0, Ltzh;->c:Landroid/content/Context;

    .line 49
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    const v8, 0x7f0e054c

    invoke-direct {v9, v11, v8}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v8, 0x7f0b09e7

    const/16 v17, 0x0

    move-object v11, v9

    move v5, v12

    move v12, v8

    move v8, v15

    move/from16 v15, v17

    .line 50
    invoke-virtual/range {v11 .. v16}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    const v18, 0x7f0b09f1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v9

    move/from16 v19, v10

    .line 51
    invoke-virtual/range {v17 .. v22}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    const v18, 0x7f0b09ef

    const/16 v22, 0x0

    .line 52
    invoke-virtual/range {v17 .. v22}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    const v10, 0x7f0b09ea

    .line 53
    invoke-virtual {v9, v10, v7, v6}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v11, 0x7f0b09e9

    .line 54
    invoke-virtual {v9, v11, v7, v6}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v6, 0x7f0b09f1

    .line 55
    invoke-virtual {v9, v6, v7, v5}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const v5, 0x7f0b09ef

    .line 56
    invoke-virtual {v9, v5, v7, v8}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    iget-object v8, v0, Ltzh;->d:Lttf;

    iget-object v8, v8, Lttf;->a:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const v12, 0x7f0b09e8

    .line 58
    invoke-virtual {v9, v12, v8}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget-boolean v8, v3, Ltzl;->c:Z

    if-eqz v8, :cond_10

    const-string v8, "setColorFilter"

    .line 59
    invoke-direct {v0, v9, v12, v8, v1}, Ltzh;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Lttr;)V

    :cond_10
    iget-object v8, v0, Ltzh;->c:Landroid/content/Context;

    iget-object v12, v0, Ltzh;->d:Lttf;

    iget-object v12, v12, Lttf;->b:Ljava/lang/Integer;

    .line 60
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 61
    invoke-virtual {v9, v10, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-boolean v3, v3, Ltzl;->d:Z

    if-eqz v3, :cond_11

    const-string v3, "setTextColor"

    .line 62
    invoke-direct {v0, v9, v10, v3, v1}, Ltzh;->e(Landroid/widget/RemoteViews;ILjava/lang/String;Lttr;)V

    :cond_11
    iget-object v3, v1, Lttr;->d:Lanrw;

    iget-boolean v3, v3, Lanrw;->t:Z

    if-eqz v3, :cond_12

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v8, v0, Ltzh;->c:Landroid/content/Context;

    const v10, 0x7f1305cb

    .line 63
    invoke-virtual {v8, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    iget-object v7, v1, Lttr;->d:Lanrw;

    iget-wide v7, v7, Lanrw;->g:J

    const-wide/16 v12, 0x3e8

    div-long v14, v7, v12

    iget-object v7, v0, Ltzh;->e:Lsem;

    .line 64
    invoke-interface {v7}, Lsem;->c()J

    move-result-wide v16

    const/16 v18, 0x3

    const/16 v19, 0x3

    .line 65
    invoke-static/range {v14 .. v19}, Landroid/text/format/DateUtils;->formatSameDayTime(JJII)Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v3, v8

    const-string v7, "%s %s"

    .line 66
    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 67
    invoke-virtual {v9, v11, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_12
    iget-object v3, v1, Lttr;->d:Lanrw;

    iget-object v3, v3, Lanrw;->c:Ljava/lang/String;

    .line 68
    invoke-virtual {v9, v6, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object v1, v1, Lttr;->d:Lanrw;

    iget-object v1, v1, Lanrw;->d:Ljava/lang/String;

    .line 69
    invoke-virtual {v9, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0b0724

    .line 70
    invoke-virtual {v9, v1, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 71
    invoke-virtual {v2, v9}, Lfm;->h(Landroid/widget/RemoteViews;)V

    .line 72
    invoke-static/range {p3 .. p3}, Ltvm;->a(Lfm;)Ltvm;

    move-result-object v1

    invoke-virtual {v1}, Ltvm;->c()V

    :goto_6
    const/4 v1, 0x1

    return v1

    .line 28
    :cond_13
    invoke-virtual {v2, v10}, Lfm;->n(Landroid/graphics/Bitmap;)V

    .line 29
    invoke-virtual {v2, v10}, Lfm;->t(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v3, v0, Ltzh;->c:Landroid/content/Context;

    .line 30
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0e038c

    invoke-direct {v1, v3, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v3, v2, Lfm;->C:Landroid/widget/RemoteViews;

    if-eqz v3, :cond_14

    iget-object v5, v2, Lfm;->n:Lfo;

    goto :goto_7

    .line 39
    :cond_14
    new-instance v3, Lfp;

    .line 31
    invoke-direct {v3, v2}, Lfp;-><init>(Lfm;)V

    iget-object v5, v2, Lfm;->n:Lfo;

    if-eqz v5, :cond_15

    .line 32
    invoke-virtual {v5}, Lfo;->i()Landroid/widget/RemoteViews;

    move-result-object v5

    if-eqz v5, :cond_15

    move-object v3, v5

    goto :goto_7

    .line 33
    :cond_15
    invoke-virtual {v3}, Lfp;->a()Landroid/app/Notification;

    move-result-object v3

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_16

    iget-object v5, v2, Lfm;->a:Landroid/content/Context;

    .line 34
    invoke-static {v5, v3}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    move-result-object v3

    goto :goto_7

    .line 36
    :cond_16
    iget-object v3, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :goto_7
    const v5, 0x7f0b0404

    .line 37
    invoke-virtual {v1, v5, v3}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    const v3, 0x7f0b0724

    .line 38
    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iput-object v1, v2, Lfm;->C:Landroid/widget/RemoteViews;

    .line 39
    invoke-static/range {p3 .. p3}, Ltvm;->a(Lfm;)Ltvm;

    move-result-object v1

    invoke-virtual {v1}, Ltvm;->c()V

    goto :goto_6

    :cond_17
    new-array v1, v7, [Ljava/lang/Object;

    const-string v2, "Sdk must be at least Android N"

    .line 78
    invoke-static {v6, v2, v1}, Ltvr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v7

    :cond_18
    :goto_8
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "Flag is not enabled"

    .line 3
    invoke-static {v6, v3, v2}, Ltvr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Ltzh;->f:Ltvo;

    const/16 v3, 0x35

    .line 4
    invoke-virtual {v2, v3}, Ltvo;->c(I)Ltvl;

    move-result-object v2

    move-object/from16 v3, p1

    .line 5
    invoke-interface {v2, v3}, Ltvl;->d(Lttk;)Ltvl;

    .line 6
    invoke-interface {v2, v1}, Ltvl;->b(Lttr;)Ltvl;

    .line 4
    move-object v1, v2

    check-cast v1, Ltvq;

    const/4 v3, 0x2

    iput v3, v1, Ltvq;->x:I

    .line 7
    invoke-interface {v2}, Ltvl;->i()V

    return v7
.end method
