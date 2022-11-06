.class public final synthetic Lakly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakmc;


# direct methods
.method public synthetic constructor <init>(Lakmc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakly;->a:Lakmc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget-object v2, v1, Lakly;->a:Lakmc;

    iget-object v3, v2, Lakmc;->o:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Lakmc;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {v2}, Lakmc;->F()V

    .line 60
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, v2, Lakmc;->f:Lakjj;

    new-instance v4, Laklu;

    .line 1
    invoke-direct {v4, v2}, Laklu;-><init>(Lakmc;)V

    .line 2
    invoke-virtual {v0, v4}, Lakjj;->d(Lalwr;)Ljava/util/Map;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0
    :try_end_1
    .catch Lakjk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v4, "Failed to fetch uploads yet to be transferred."

    .line 4
    invoke-static {v4, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget-object v4, v2, Lakmc;->q:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    iput v4, v2, Lakmc;->l:I

    const/4 v5, 0x1

    if-lez v0, :cond_1

    sub-int/2addr v4, v0

    add-int/2addr v4, v5

    iput v4, v2, Lakmc;->l:I

    :cond_1
    iget-object v0, v2, Lakmc;->n:Lyva;

    .line 8
    invoke-virtual {v0}, Lyva;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm;

    iget-object v4, v2, Lakmc;->q:Ljava/util/HashMap;

    iget-object v6, v2, Lakmc;->p:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakmb;

    iget v6, v2, Lakmc;->m:I

    if-eqz v6, :cond_2

    iget-object v4, v2, Lakmc;->i:Lakme;

    .line 10
    invoke-virtual {v4, v0, v6}, Lakme;->a(Lfm;I)Z

    move-result v4

    goto/16 :goto_c

    :cond_2
    if-eqz v4, :cond_17

    .line 58
    iget-object v6, v2, Lakmc;->i:Lakme;

    iget-object v7, v2, Lakmc;->q:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    iget v8, v2, Lakmc;->l:I

    iget-object v9, v6, Lakme;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    .line 13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v11, v12

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v11, v5

    const v8, 0x7f110052

    .line 15
    invoke-virtual {v9, v8, v7, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Lakme;->c:Ljava/lang/CharSequence;

    .line 16
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    iput-object v7, v6, Lakme;->c:Ljava/lang/CharSequence;

    iget-object v7, v6, Lakme;->c:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {v0, v7}, Lfm;->k(Ljava/lang/CharSequence;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const-string v8, ""

    iget-wide v13, v4, Lakmb;->f:J

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    cmp-long v9, v13, v17

    if-lez v9, :cond_4

    iget-wide v10, v4, Lakmb;->e:J

    cmp-long v19, v10, v17

    if-lez v19, :cond_4

    iget-object v8, v6, Lakme;->a:Landroid/content/Context;

    .line 20
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    iget-wide v13, v4, Lakmb;->e:J

    .line 21
    invoke-static {v13, v14}, Lywu;->f(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v12

    iget-object v11, v6, Lakme;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-wide v13, v4, Lakmb;->e:J

    invoke-static {v11, v13, v14}, Lywu;->e(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    iget-wide v13, v4, Lakmb;->f:J

    .line 23
    invoke-static {v13, v14}, Lywu;->f(J)Ljava/lang/String;

    move-result-object v11

    const/4 v9, 0x2

    aput-object v11, v10, v9

    const/4 v9, 0x3

    iget-object v11, v6, Lakme;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    iget-wide v13, v4, Lakmb;->f:J

    invoke-static {v11, v13, v14}, Lywu;->e(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    const v9, 0x7f1309cf

    .line 25
    invoke-virtual {v8, v9, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_4
    const v9, 0x7f1309ce

    cmp-long v10, v13, v17

    if-lez v10, :cond_5

    .line 41
    iget-wide v10, v4, Lakmb;->g:J

    cmp-long v13, v10, v17

    if-lez v13, :cond_5

    iget-object v8, v6, Lakme;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_5
    iget-wide v10, v4, Lakmb;->h:D

    cmpl-double v13, v10, v15

    if-lez v13, :cond_6

    iget-object v8, v6, Lakme;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 25
    :cond_6
    :goto_2
    iget-object v9, v6, Lakme;->d:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    iput-object v8, v6, Lakme;->d:Ljava/lang/CharSequence;

    iget-object v8, v6, Lakme;->d:Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {v0, v8}, Lfm;->j(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    or-int/2addr v7, v8

    iget-object v8, v4, Lakmb;->i:[B

    if-nez v8, :cond_8

    const-string v8, "FEmy_videos"

    .line 28
    invoke-static {v8}, Lzxb;->a(Ljava/lang/String;)Lapeb;

    move-result-object v8

    .line 29
    invoke-virtual {v8}, Lanti;->toByteArray()[B

    move-result-object v8

    :cond_8
    iget-object v9, v6, Lakme;->g:[B

    .line 30
    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-nez v9, :cond_9

    iput-object v8, v6, Lakme;->g:[B

    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    .line 31
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v10, "com.google.android.youtube"

    const-string v11, "com.google.android.apps.youtube.app.watchwhile.WatchWhileActivity"

    .line 32
    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v10, 0x4000000

    .line 33
    invoke-virtual {v9, v10}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v10, "navigation_endpoint"

    .line 34
    invoke-virtual {v9, v10, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iget-object v8, v6, Lakme;->a:Landroid/content/Context;

    invoke-static {}, Lyvv;->a()I

    move-result v10

    const/high16 v11, 0x8000000

    or-int/2addr v10, v11

    .line 35
    invoke-static {v8, v12, v9, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v8

    iput-object v8, v0, Lfm;->g:Landroid/app/PendingIntent;

    const/4 v8, 0x1

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    or-int/2addr v7, v8

    iget-wide v8, v4, Lakmb;->h:D

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double v8, v8, v10

    iget-wide v13, v4, Lakmb;->f:J

    const-wide/16 v19, 0x64

    cmp-long v21, v13, v17

    if-lez v21, :cond_a

    move-object/from16 v22, v6

    iget-wide v5, v4, Lakmb;->e:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v23, v5, v17

    if-lez v23, :cond_b

    mul-long v5, v5, v19

    long-to-double v5, v5

    long-to-double v13, v13

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v13

    .line 36
    :try_start_3
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    goto :goto_5

    :cond_a
    move-object/from16 v22, v6

    :cond_b
    move-wide v5, v15

    :goto_5
    iget-wide v13, v4, Lakmb;->f:J

    cmp-long v23, v13, v17

    if-lez v23, :cond_c

    iget-wide v10, v4, Lakmb;->g:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v24, v10, v17

    if-lez v24, :cond_c

    mul-long v10, v10, v19

    long-to-double v10, v10

    long-to-double v13, v13

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v13

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 37
    :try_start_4
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    goto :goto_6

    :cond_c
    move-wide v10, v15

    :goto_6
    const/16 v13, 0x64

    cmpl-double v14, v5, v15

    if-lez v14, :cond_e

    move-object/from16 v14, v22

    iget v8, v14, Lakme;->f:I

    double-to-int v5, v5

    if-eq v8, v5, :cond_d

    iput v5, v14, Lakme;->f:I

    .line 38
    invoke-virtual {v0, v13, v5, v12}, Lfm;->q(IIZ)V

    :goto_7
    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    goto :goto_8

    :cond_e
    move-object/from16 v14, v22

    cmpl-double v5, v10, v15

    if-lez v5, :cond_f

    .line 46
    iget v5, v14, Lakme;->f:I

    double-to-int v6, v10

    if-eq v5, v6, :cond_d

    iput v6, v14, Lakme;->f:I

    .line 39
    invoke-virtual {v0, v13, v6, v12}, Lfm;->q(IIZ)V

    goto :goto_7

    :cond_f
    cmpl-double v5, v8, v15

    if-lez v5, :cond_10

    iget v5, v14, Lakme;->f:I

    double-to-int v6, v8

    if-eq v5, v6, :cond_d

    iput v6, v14, Lakme;->f:I

    .line 40
    invoke-virtual {v0, v13, v6, v12}, Lfm;->q(IIZ)V

    goto :goto_7

    :cond_10
    iget v5, v14, Lakme;->f:I

    const/4 v6, -0x3

    if-eq v5, v6, :cond_d

    iput v6, v14, Lakme;->f:I

    .line 41
    invoke-virtual {v0, v13, v12, v12}, Lfm;->q(IIZ)V

    goto :goto_7

    .line 38
    :goto_8
    iget v6, v14, Lakme;->f:I

    if-lez v6, :cond_11

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0xc

    .line 42
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "%"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v8, v14, Lakme;->e:Ljava/lang/CharSequence;

    .line 43
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_12

    iput-object v6, v14, Lakme;->e:Ljava/lang/CharSequence;

    iget-object v5, v14, Lakme;->e:Ljava/lang/CharSequence;

    .line 44
    invoke-virtual {v0, v5}, Lfm;->i(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 48
    :cond_11
    iget-object v6, v14, Lakme;->e:Ljava/lang/CharSequence;

    const-string v8, ""

    .line 45
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    const-string v5, ""

    iput-object v5, v14, Lakme;->e:Ljava/lang/CharSequence;

    iget-object v5, v14, Lakme;->e:Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {v0, v5}, Lfm;->i(Ljava/lang/CharSequence;)V

    :goto_9
    const/4 v5, 0x1

    :cond_12
    or-int/2addr v5, v7

    .line 44
    iget-object v4, v4, Lakmb;->d:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_15

    iget-object v6, v14, Lakme;->b:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_14

    if-eq v4, v6, :cond_13

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    iput-object v4, v14, Lakme;->b:Landroid/graphics/Bitmap;

    iget-object v4, v14, Lakme;->b:Landroid/graphics/Bitmap;

    .line 47
    invoke-virtual {v0, v4}, Lfm;->n(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x1

    goto :goto_b

    :cond_15
    const/4 v4, 0x0

    const/4 v12, 0x1

    :goto_b
    if-eqz v12, :cond_16

    iget-object v6, v14, Lakme;->b:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_16

    const/4 v4, 0x0

    iput-object v4, v14, Lakme;->b:Landroid/graphics/Bitmap;

    iget-object v4, v14, Lakme;->b:Landroid/graphics/Bitmap;

    .line 48
    invoke-virtual {v0, v4}, Lfm;->n(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x1

    :cond_16
    or-int/2addr v4, v5

    :goto_c
    if-eqz v4, :cond_17

    .line 10
    iget-object v4, v2, Lakmc;->c:Landroid/content/Context;

    const-string v5, "notification"

    .line 49
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    const/4 v5, 0x5

    .line 50
    invoke-virtual {v0}, Lfm;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_17
    iget-object v0, v2, Lakmc;->r:Ljava/util/Set;

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v2, Lakmc;->r:Ljava/util/Set;

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 53
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 55
    invoke-virtual {v2, v4}, Lakmc;->z(Ljava/lang/String;)V

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_d

    :cond_18
    iget-object v0, v2, Lakmc;->p:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 57
    invoke-virtual {v2}, Lakmc;->F()V

    .line 58
    :cond_19
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method
