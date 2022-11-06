.class public final synthetic Libq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

.field public final synthetic b:Larzb;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Larzb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iput-object p2, p0, Libq;->b:Larzb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Libq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v2, v0, Libq;->b:Larzb;

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Licq;

    iget-boolean v3, v3, Licq;->r:Z

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lzjh;

    .line 1
    invoke-virtual {v3}, Lzjh;->b()Lavad;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    sget-object v4, Lauwc;->a:Lauwc;

    invoke-virtual {v4}, Lanvg;->toBuilder()Lanuy;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_4

    const-string v11, "android.intent.extra.TITLE"

    .line 6
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "android.intent.extra.SUBJECT"

    .line 7
    invoke-virtual {v10, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "android.intent.extra.TEXT"

    .line 8
    invoke-virtual {v10, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v12, :cond_1

    .line 9
    sget-object v16, Larpt;->a:Larpt;

    .line 10
    invoke-virtual/range {v16 .. v16}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    .line 11
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v8, v9, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v8, Larpt;

    iget v0, v8, Larpt;->b:I

    const/16 v16, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v8, Larpt;->b:I

    iput-object v11, v8, Larpt;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v0, v9, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v0, Larpt;

    const/4 v8, 0x2

    iput v8, v0, Larpt;->c:I

    iput-object v12, v0, Larpt;->d:Ljava/lang/Object;

    .line 15
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larpt;

    .line 16
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v14, :cond_2

    .line 17
    sget-object v0, Larpt;->a:Larpt;

    .line 18
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v8, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v8, Larpt;

    iget v9, v8, Larpt;->b:I

    const/4 v11, 0x1

    or-int/2addr v9, v11

    iput v9, v8, Larpt;->b:I

    iput-object v13, v8, Larpt;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v8, v0, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v8, Larpt;

    const/4 v9, 0x2

    iput v9, v8, Larpt;->c:I

    iput-object v14, v8, Larpt;->d:Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larpt;

    .line 24
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v7, :cond_3

    .line 25
    sget-object v0, Larpt;->a:Larpt;

    .line 26
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v8, v0, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v8, Larpt;

    iget v9, v8, Larpt;->b:I

    const/4 v11, 0x1

    or-int/2addr v9, v11

    iput v9, v8, Larpt;->b:I

    iput-object v15, v8, Larpt;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v8, v0, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v8, Larpt;

    const/4 v9, 0x2

    iput v9, v8, Larpt;->c:I

    iput-object v7, v8, Larpt;->d:Ljava/lang/Object;

    .line 31
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larpt;

    .line 32
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v0, "com.google.android.libraries.youtube.upload.extra_upload_activity_is_shorts_eligible"

    const/4 v7, 0x0

    .line 33
    invoke-virtual {v10, v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 34
    :goto_1
    invoke-static {v6}, Lakhw;->l(Landroid/content/Intent;)I

    move-result v8

    const/4 v9, 0x7

    if-ne v8, v9, :cond_5

    const/4 v8, 0x4

    goto :goto_2

    :cond_5
    const/4 v8, 0x2

    .line 35
    :goto_2
    invoke-static {v6}, Lakhw;->g(Landroid/content/Intent;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 36
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v6, Lauwc;

    iget v9, v6, Lauwc;->b:I

    const/4 v10, 0x2

    or-int/2addr v9, v10

    iput v9, v6, Lauwc;->b:I

    const/4 v9, 0x1

    iput-boolean v9, v6, Lauwc;->d:Z

    :cond_6
    iget-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ah:Ljava/lang/String;

    .line 38
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ah:Ljava/lang/String;

    .line 39
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v9, v4, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v9, Lauwc;

    .line 41
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lauwc;->b:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Lauwc;->b:I

    iput-object v6, v9, Lauwc;->c:Ljava/lang/String;

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x2

    :cond_8
    :goto_3
    iget-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ad:Lgaw;

    .line 42
    sget-object v9, Lgaw;->a:Lgaw;

    sget-object v9, Lvxk;->a:Lvxk;

    invoke-virtual {v6}, Lgaw;->ordinal()I

    move-result v6

    if-eqz v6, :cond_b

    const/4 v9, 0x1

    if-eq v6, v9, :cond_a

    const/4 v9, 0x2

    if-eq v6, v9, :cond_9

    goto :goto_4

    :cond_9
    const/4 v7, 0x1

    goto :goto_4

    :cond_a
    const/4 v7, 0x3

    goto :goto_4

    :cond_b
    const/4 v7, 0x2

    :goto_4
    iget-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u:Lakkw;

    new-instance v9, Libw;

    .line 43
    invoke-direct {v9, v1}, Libw;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;)V

    .line 44
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lauwc;

    iget-object v4, v6, Lakkw;->g:Laaie;

    .line 45
    sget-object v10, Larjc;->a:Larjc;

    .line 46
    invoke-virtual {v10}, Lanvg;->createBuilder()Lanuy;

    move-result-object v10

    if-eqz v3, :cond_c

    .line 47
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v11, v10, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v11, Larjc;

    iput-object v3, v11, Larjc;->d:Lavad;

    iget v3, v11, Larjc;->b:I

    const/4 v12, 0x2

    or-int/2addr v3, v12

    iput v3, v11, Larjc;->b:I

    :cond_c
    if-eqz v2, :cond_d

    .line 49
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v3, v10, Lanuy;->instance:Lanvg;

    .line 50
    check-cast v3, Larjc;

    iput-object v2, v3, Larjc;->e:Larzb;

    iget v2, v3, Larjc;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Larjc;->b:I

    .line 51
    :cond_d
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v2, v10, Lanuy;->instance:Lanvg;

    .line 52
    check-cast v2, Larjc;

    iget-object v3, v2, Larjc;->f:Lanvs;

    .line 53
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v11

    if-nez v11, :cond_e

    .line 54
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Larjc;->f:Lanvs;

    :cond_e
    iget-object v2, v2, Larjc;->f:Lanvs;

    .line 55
    invoke-static {v5, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    if-eqz v7, :cond_f

    .line 56
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v2, v10, Lanuy;->instance:Lanvg;

    .line 57
    check-cast v2, Larjc;

    add-int/lit8 v7, v7, -0x1

    iput v7, v2, Larjc;->g:I

    iget v3, v2, Larjc;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Larjc;->b:I

    :cond_f
    if-eqz v1, :cond_10

    .line 58
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v2, v10, Lanuy;->instance:Lanvg;

    .line 59
    check-cast v2, Larjc;

    iput-object v1, v2, Larjc;->j:Lauwc;

    iget v1, v2, Larjc;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Larjc;->b:I

    .line 60
    :cond_10
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v1, v10, Lanuy;->instance:Lanvg;

    .line 61
    check-cast v1, Larjc;

    add-int/lit8 v8, v8, -0x1

    iput v8, v1, Larjc;->h:I

    iget v2, v1, Larjc;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Larjc;->b:I

    .line 62
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v1, v10, Lanuy;->instance:Lanvg;

    .line 63
    check-cast v1, Larjc;

    iget v2, v1, Larjc;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Larjc;->b:I

    iput-boolean v0, v1, Larjc;->i:Z

    .line 64
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v0, v10, Lanuy;->instance:Lanvg;

    .line 65
    check-cast v0, Larjc;

    iget v1, v0, Larjc;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Larjc;->b:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Larjc;->k:Z

    new-instance v0, Lakki;

    iget-object v1, v6, Lakkw;->e:Laagy;

    iget-object v2, v6, Lakkw;->a:Lafhr;

    .line 66
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larjc;

    invoke-direct {v0, v1, v2, v3}, Lakki;-><init>(Laagy;Lafhq;Larjc;)V

    .line 67
    sget-object v1, Lzus;->b:[B

    .line 68
    invoke-virtual {v0, v1}, Laafw;->k([B)V

    .line 69
    invoke-virtual {v4, v0, v9}, Laaie;->e(Laahl;Lafkw;)V

    return-void
.end method
