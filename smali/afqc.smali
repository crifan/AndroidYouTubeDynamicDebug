.class final Lafqc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Landroid/util/SparseIntArray;

.field public static final synthetic b:I

.field private static final c:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lafqa;

    .line 1
    invoke-direct {v0}, Lafqa;-><init>()V

    sput-object v0, Lafqc;->c:Landroid/util/SparseIntArray;

    new-instance v0, Lafqb;

    .line 2
    invoke-direct {v0}, Lafqb;-><init>()V

    sput-object v0, Lafqc;->a:Landroid/util/SparseIntArray;

    return-void
.end method

.method static a(Lfm;Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;Laolo;Landroid/content/Context;Lsem;Landroid/graphics/Bitmap;III)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move/from16 v3, p7

    move/from16 v4, p8

    new-instance v5, Lafpz;

    move-object/from16 v6, p3

    .line 1
    invoke-direct {v5, v6, v4}, Lafpz;-><init>(Landroid/content/Context;I)V

    if-nez v3, :cond_0

    goto/16 :goto_a

    :cond_0
    if-eqz v4, :cond_13

    .line 2
    :try_start_0
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    move-object v5, v4

    check-cast v5, Landroid/widget/RemoteViews;

    const v7, 0x7f0b0490

    .line 4
    invoke-virtual {v5, v7, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 5
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-static {v2, v2, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 8
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 9
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v9

    new-instance v10, Landroid/graphics/Rect;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v11, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, -0x1

    .line 10
    invoke-virtual {v8, v7, v9, v10, v2}, Landroid/content/pm/PackageManager;->getUserBadgedDrawableForDensity(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;Landroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 11
    instance-of v7, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_2

    .line 12
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 14
    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 15
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    invoke-virtual {v2, v11, v11, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v8, Landroid/graphics/Canvas;

    .line 16
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move-object v2, v7

    .line 2
    :goto_0
    check-cast v4, Landroid/widget/RemoteViews;

    const v7, 0x7f0b0497

    .line 17
    invoke-virtual {v4, v7, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    iget v2, v1, Laolo;->b:I

    const/16 v7, 0x8

    and-int/2addr v2, v7

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v1, Laolo;->f:Laqed;

    if-nez v2, :cond_4

    .line 18
    sget-object v2, Laqed;->a:Laqed;

    goto :goto_1

    :cond_3
    move-object v2, v8

    .line 19
    :cond_4
    :goto_1
    invoke-static {v2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v2

    const v9, 0x7f0b0494

    .line 20
    invoke-virtual {v4, v9, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget v2, v1, Laolo;->b:I

    and-int/2addr v2, v5

    if-eqz v2, :cond_5

    iget-object v8, v1, Laolo;->g:Laqed;

    if-nez v8, :cond_5

    .line 21
    sget-object v8, Laqed;->a:Laqed;

    .line 22
    :cond_5
    invoke-static {v8}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v1

    const v2, 0x7f0b048d

    .line 23
    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0b0efb

    move/from16 v5, p6

    .line 24
    invoke-virtual {v4, v1, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget v5, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->f:I

    .line 25
    invoke-static {v5}, Lasrx;->b(I)Lasrx;

    move-result-object v5

    if-nez v5, :cond_6

    sget-object v5, Lasrx;->a:Lasrx;

    :cond_6
    sget-object v8, Lasrx;->h:Lasrx;

    const v10, 0x7f0b0496

    if-ne v5, v8, :cond_7

    iget-boolean v8, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->g:Z

    if-eqz v8, :cond_8

    .line 26
    :cond_7
    invoke-interface/range {p4 .. p4}, Lsem;->c()J

    move-result-wide v14

    const/16 v16, 0x3

    const/16 v17, 0x3

    move-wide v12, v14

    .line 27
    invoke-static/range {v12 .. v17}, Landroid/text/format/DateUtils;->formatSameDayTime(JJII)Ljava/lang/CharSequence;

    move-result-object v8

    .line 28
    invoke-virtual {v4, v10, v8}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 29
    :cond_8
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 30
    invoke-virtual {v5}, Lasrx;->ordinal()I

    move-result v8

    const/16 v12, 0xb

    const/16 v13, 0xa

    const/4 v14, 0x3

    const/4 v15, 0x1

    const/4 v7, 0x2

    if-eq v8, v15, :cond_9

    if-eq v8, v7, :cond_9

    if-eq v8, v14, :cond_9

    const/4 v11, 0x4

    if-eq v8, v11, :cond_9

    if-eq v8, v13, :cond_9

    if-eq v8, v12, :cond_9

    goto :goto_3

    .line 31
    :cond_9
    invoke-virtual {v5}, Lasrx;->ordinal()I

    move-result v5

    if-eq v5, v15, :cond_a

    if-eq v5, v7, :cond_a

    if-eq v5, v13, :cond_a

    if-eq v5, v12, :cond_a

    goto :goto_2

    :cond_a
    const v5, 0x7f0605fc

    .line 32
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    const-string v8, "setColorFilter"

    .line 33
    invoke-virtual {v4, v1, v8, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 34
    :goto_2
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f0b0495

    .line 35
    invoke-virtual {v4, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 30
    :goto_3
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->h:I

    invoke-static {v1}, Lasuq;->l(I)I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    if-ne v1, v7, :cond_c

    const v1, 0x7f060704

    .line 36
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 37
    invoke-virtual {v4, v9, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const v1, 0x7f0606c3

    .line 38
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 39
    invoke-virtual {v4, v10, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 40
    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 41
    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 30
    :cond_c
    :goto_4
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->c:I

    if-ne v1, v14, :cond_d

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->d:Ljava/lang/Object;

    .line 42
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    const v2, 0x7f0b0491

    if-eqz v1, :cond_e

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v4, v2, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    int-to-long v7, v1

    .line 44
    invoke-static {v7, v8}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_6

    :cond_e
    const/16 v1, 0x8

    .line 46
    invoke-virtual {v4, v2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 45
    :goto_6
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->c:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_f

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->d:Ljava/lang/Object;

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    const v1, 0x7f0b0492

    if-nez v3, :cond_11

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->c:I

    const/4 v5, 0x7

    if-ne v2, v5, :cond_10

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->d:Ljava/lang/Object;

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    const/16 v0, 0x8

    .line 49
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz v3, :cond_12

    const v0, 0x7f130247

    .line 51
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    const v0, 0x7f130248

    .line 53
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v4, v1, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :goto_9
    move-object/from16 v0, p0

    .line 55
    invoke-virtual {v0, v4}, Lfm;->h(Landroid/widget/RemoteViews;)V

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Exception while creating RemoteViews: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    :cond_13
    :goto_a
    return-void
.end method

.method static b(Lfm;Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;Laolo;Laodd;Landroid/content/Context;Lajhs;Lafpw;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 7

    new-instance v0, Lafpy;

    .line 1
    invoke-direct {v0, p4}, Lafpy;-><init>(Landroid/content/Context;)V

    new-instance v1, Lafpx;

    invoke-direct {v1, p4}, Lafpx;-><init>(Landroid/content/Context;)V

    const p4, 0x7f0e03a1

    .line 2
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {v0, p4}, Laxpz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v0, p2, Laolo;->f:Laqed;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Laqed;->a:Laqed;

    .line 5
    :cond_0
    invoke-static {v0}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object v0

    .line 2
    check-cast p4, Landroid/widget/RemoteViews;

    const v2, 0x7f0b0494

    .line 6
    invoke-virtual {p4, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget-object p2, p2, Laolo;->g:Laqed;

    if-nez p2, :cond_1

    sget-object p2, Laqed;->a:Laqed;

    .line 7
    :cond_1
    invoke-static {p2}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p2

    const v0, 0x7f0b048f

    .line 8
    invoke-virtual {p4, v0, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;->b:Lanvs;

    .line 9
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;->b:Lanvs;

    .line 10
    invoke-interface {v2, v0}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Latqd;

    sget-object v3, Lafqc;->c:Landroid/util/SparseIntArray;

    .line 11
    invoke-virtual {v3, v0, p2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    sget-object v4, Lafqc;->a:Landroid/util/SparseIntArray;

    .line 12
    invoke-virtual {v4, v0, p2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 13
    :cond_2
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->iconSurveyOptionRenderer:Lanve;

    .line 14
    invoke-virtual {v2, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;

    iget-object v5, v2, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->c:Laqlm;

    if-nez v5, :cond_3

    .line 15
    sget-object v5, Laqlm;->a:Laqlm;

    :cond_3
    iget v5, v5, Laqlm;->c:I

    .line 16
    invoke-static {v5}, Laqll;->b(I)Laqll;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Laqll;->a:Laqll;

    .line 17
    :cond_4
    invoke-interface {p5, v5}, Lajhs;->a(Laqll;)I

    move-result v5

    .line 18
    invoke-virtual {p4, v3, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->b:I

    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_c

    :goto_1
    and-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_6

    move-object v3, p8

    goto :goto_2

    :cond_6
    move-object v3, p7

    :goto_2
    new-instance v5, Landroid/content/Intent;

    .line 19
    invoke-direct {v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 20
    invoke-static {v5, p6}, Lafqd;->k(Landroid/content/Intent;Lafpw;)V

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_8

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->d:Lapeb;

    if-nez v3, :cond_7

    .line 21
    sget-object v3, Lapeb;->a:Lapeb;

    :cond_7
    const/4 v6, 0x0

    .line 22
    invoke-static {v5, v3, v6, p2}, Lafpv;->b(Landroid/content/Intent;Lapeb;Lacit;Z)V

    :cond_8
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_a

    iget-object v3, v2, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->e:Lapeb;

    if-nez v3, :cond_9

    .line 23
    sget-object v3, Lapeb;->a:Lapeb;

    .line 24
    :cond_9
    invoke-static {v5, v3}, Lafpv;->a(Landroid/content/Intent;Lapeb;)V

    .line 25
    :cond_a
    invoke-static {v5, p3}, Lafpv;->c(Landroid/content/Intent;Laodd;)V

    :try_start_1
    iget v2, v2, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$IconSurveyOptionRenderer;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_3

    :cond_b
    const/4 v2, 0x0

    .line 26
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Laxps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast v2, Landroid/app/PendingIntent;

    .line 28
    invoke-virtual {p4, v4, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 29
    invoke-virtual {p4, v4, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_4

    :catch_0
    move-exception v2

    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x39

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Exception while getting PendingIntent for survey option: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lyuy;->b(Ljava/lang/String;)V

    :cond_c
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 30
    :cond_d
    invoke-virtual {p0, p4}, Lfm;->h(Landroid/widget/RemoteViews;)V

    .line 2
    iput-object p4, p0, Lfm;->D:Landroid/widget/RemoteViews;

    return-void

    :catch_1
    move-exception p0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x27

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Exception while providing RemoveViews: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lyuy;->b(Ljava/lang/String;)V

    return-void
.end method
