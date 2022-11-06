.class public final synthetic Licb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Licq;


# direct methods
.method public synthetic constructor <init>(Licq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Licb;->a:Licq;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 22

    const-string v1, ": "

    move-object/from16 v2, p0

    iget-object v3, v2, Licb;->a:Licq;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v3, Licq;->T:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v3, Licq;->T:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakhu;

    iget-object v8, v7, Lakhu;->b:Lalwo;

    .line 3
    invoke-virtual {v8}, Lalwo;->h()Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v3, Licq;->C:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    iget-object v7, v7, Lakhu;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {v8, v7}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v3, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lakhw;->l(Landroid/content/Intent;)I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-lez v6, :cond_8

    iget-object v0, v3, Licq;->X:Lauwv;

    .line 6
    new-instance v11, Landroid/util/ArrayMap;

    invoke-direct {v11, v6}, Landroid/util/ArrayMap;-><init>(I)V

    .line 7
    invoke-static {v7}, Lakhw;->k(I)Lakmo;

    move-result-object v12

    .line 8
    sget-object v13, Lakmo;->b:Lakmo;

    if-ne v12, v13, :cond_4

    .line 9
    invoke-static {v0}, Lakhw;->i(Lauwv;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v3, Licq;->Y:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, Licq;->F:Lakib;

    .line 27
    sget-object v12, Lauwt;->c:Lauwt;

    .line 28
    invoke-interface {v0, v6, v12, v3}, Lakib;->u(ILauwt;Lakip;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_4

    .line 164
    :cond_2
    iget-object v0, v3, Licq;->E:Lakja;

    .line 29
    invoke-static {v9}, Lalus;->f(Z)V

    new-instance v12, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-static {}, Lyxb;->m()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v6, :cond_3

    .line 32
    invoke-virtual {v0, v13, v14}, Lakja;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v12

    goto :goto_4

    :cond_4
    iget-object v0, v3, Licq;->E:Lakja;

    .line 10
    invoke-static {v9}, Lalus;->f(Z)V

    new-instance v13, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-static {}, Lyxb;->m()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v6, :cond_6

    new-instance v10, Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v12}, Lakmo;->ordinal()I

    move-result v9

    if-eq v9, v8, :cond_5

    const/4 v8, 0x4

    if-eq v9, v8, :cond_5

    iget-object v8, v0, Lakja;->a:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const-string v8, "android_live"

    .line 14
    :goto_3
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, ":"

    .line 15
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v12}, Lakiu;->c(Lakmo;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    .line 21
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lakja;->b:Lzuj;

    .line 22
    invoke-virtual {v8}, Lzuj;->b()Lapdt;

    move-result-object v8

    iget-object v9, v0, Lakja;->c:Lakve;

    .line 23
    invoke-static {v12, v8, v9}, Lakit;->d(Lakmo;Lapdt;Lakve;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    move-object v0, v13

    .line 28
    :goto_4
    iget-object v6, v3, Licq;->T:Ljava/util/List;

    .line 33
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :cond_7
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lakhu;

    iget-object v10, v3, Licq;->C:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    iget-object v12, v9, Lakhu;->a:Landroid/net/Uri;

    .line 34
    invoke-virtual {v10, v12}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    iget-object v9, v9, Lakhu;->a:Landroid/net/Uri;

    .line 35
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v11, 0x0

    :cond_9
    iget-object v0, v3, Licq;->T:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lakhu;

    iget-object v0, v9, Lakhu;->b:Lalwo;

    .line 37
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, Licq;->C:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    iget-object v10, v9, Lakhu;->a:Landroid/net/Uri;

    .line 39
    invoke-virtual {v0, v10}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    .line 40
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Lakhu;->a:Landroid/net/Uri;

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    .line 73
    :cond_a
    iget-object v0, v9, Lakhu;->b:Lalwo;

    .line 38
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_b
    :goto_7
    move-object v10, v0

    .line 40
    iget-object v0, v3, Licq;->G:Lakkz;

    .line 41
    sget-object v12, Lauwx;->aD:Lauwx;

    iget-object v13, v3, Licq;->X:Lauwv;

    invoke-virtual {v0, v10, v12, v13}, Lakkz;->h(Ljava/lang/String;Lauwx;Lauwv;)V

    .line 42
    invoke-static {v10}, Lakja;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, Licq;->F:Lakib;

    .line 43
    invoke-interface {v0, v10, v3}, Lakib;->v(Ljava/lang/String;Lakip;)V

    iget-object v0, v3, Licq;->F:Lakib;

    .line 44
    invoke-interface {v0, v10, v7}, Lakib;->L(Ljava/lang/String;I)Lamrl;

    iget-object v0, v3, Licq;->F:Lakib;

    iget-object v12, v9, Lakhu;->a:Landroid/net/Uri;

    .line 45
    invoke-interface {v0, v10, v12}, Lakib;->n(Ljava/lang/String;Landroid/net/Uri;)Lamrl;

    :cond_c
    iget-object v0, v3, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v12, "com.google.android.libraries.youtube.upload.extra_upload_activity_is_shorts_eligible"

    .line 47
    invoke-virtual {v0, v12, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iget-object v12, v9, Lakhu;->a:Landroid/net/Uri;

    iget-object v13, v3, Licq;->X:Lauwv;

    .line 48
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 49
    invoke-virtual {v14, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    invoke-static {v14}, Lalus;->f(Z)V

    .line 50
    invoke-static {v10}, Lywu;->m(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lakov;

    invoke-direct {v14}, Lakov;-><init>()V

    if-eqz v10, :cond_30

    .line 159
    iput-object v10, v14, Lakov;->b:Ljava/lang/String;

    if-eqz v12, :cond_2f

    .line 160
    iput-object v12, v14, Lakov;->a:Landroid/net/Uri;

    if-eqz v13, :cond_2e

    .line 161
    iput-object v13, v14, Lakov;->c:Lauwv;

    iput v7, v14, Lakov;->p:I

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v14, Lakov;->d:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v14, v12}, Lakov;->g(Landroid/net/Uri;)V

    .line 54
    invoke-virtual {v12}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lakov;->i:Ljava/lang/String;

    iget-object v0, v3, Licq;->H:Lakhw;

    iget-object v12, v3, Licq;->h:Lacit;

    .line 55
    invoke-virtual {v14}, Lakov;->a()Landroid/net/Uri;

    move-result-object v13

    iget-object v15, v0, Lakhw;->b:Landroid/content/ContentResolver;

    .line 56
    invoke-virtual {v15, v13}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_e

    const-string v5, "image/"

    .line 57
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    const-string v0, "URI is an image"

    .line 88
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    move-object/from16 v16, v6

    :cond_d
    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_f

    .line 158
    :cond_e
    :try_start_0
    iget-object v0, v0, Lakhw;->b:Landroid/content/ContentResolver;

    sget-object v18, Lakhw;->a:[Ljava/lang/String;

    const-string v19, "mime_type LIKE \'video/%\'"

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    .line 58
    invoke-virtual/range {v16 .. v21}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    move-object/from16 v16, v6

    goto/16 :goto_a

    :catch_0
    move-exception v0

    .line 59
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x32

    add-int v15, v15, v16

    invoke-direct {v2, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "NullPointerException resolving content from URL "

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    move-object/from16 v16, v6

    goto/16 :goto_9

    :catch_1
    move-exception v0

    .line 60
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v16, v6

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x23

    add-int/2addr v5, v15

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error resolving content from URL "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    goto :goto_9

    :catch_2
    move-exception v0

    move-object/from16 v16, v6

    .line 61
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2e

    add-int/2addr v5, v6

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Illegal argument when resolving content URL "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v16, v6

    .line 62
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x22

    add-int/2addr v5, v6

    invoke-direct {v15, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "SecurityException resolving URI "

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    :goto_9
    const/4 v2, 0x0

    .line 63
    :goto_a
    :try_start_1
    invoke-virtual {v13}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_f

    if-eqz v2, :cond_d

    .line 64
    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_8

    :cond_f
    :try_start_2
    new-instance v5, Ljava/io/File;

    .line 65
    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_10
    if-eqz v2, :cond_14

    .line 67
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_d

    .line 68
    :cond_11
    sget-object v0, Lakmj;->a:Lakmj;

    .line 69
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    sget-object v5, Lakhv;->c:Lakhv;

    const-string v6, "_id"

    .line 70
    invoke-static {v2, v6}, Lakhw;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-string v15, "Invalid media store video id."

    .line 71
    invoke-static {v5, v0, v6, v15}, Lakhw;->n(Laxps;Lanuy;Ljava/lang/Object;Ljava/lang/String;)Lanuy;

    move-result-object v0

    const-string v5, "mime_type"

    .line 72
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_12

    const/4 v5, 0x0

    goto :goto_c

    .line 73
    :cond_12
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_c
    if-eqz v5, :cond_13

    const-string v6, "video/"

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_13

    .line 83
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "invalid file type ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    goto :goto_b

    .line 64
    :cond_13
    sget-object v5, Lakhv;->a:Lakhv;

    const-string v6, "duration"

    .line 75
    invoke-static {v2, v6}, Lakhw;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-string v15, "Invalid media store video duration."

    .line 76
    invoke-static {v5, v0, v6, v15}, Lakhw;->n(Laxps;Lanuy;Ljava/lang/Object;Ljava/lang/String;)Lanuy;

    move-result-object v0

    sget-object v5, Lakhv;->d:Lakhv;

    const-string v6, "_size"

    .line 77
    invoke-static {v2, v6}, Lakhw;->d(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-string v15, "Invalid media store video size."

    .line 78
    invoke-static {v5, v0, v6, v15}, Lakhw;->n(Laxps;Lanuy;Ljava/lang/Object;Ljava/lang/String;)Lanuy;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lakmj;

    iput-object v0, v14, Lakov;->n:Lakmj;

    new-instance v0, Laciq;

    .line 80
    sget-object v5, Laciu;->aA:Laciu;

    invoke-direct {v0, v5}, Laciq;-><init>(Laciu;)V

    .line 81
    invoke-virtual {v14}, Lakov;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v14, Lakov;->i:Ljava/lang/String;

    .line 82
    invoke-static {v5, v6}, Lakjd;->b(Ljava/lang/String;Ljava/lang/String;)Larna;

    move-result-object v5

    const/4 v6, 0x3

    .line 80
    invoke-interface {v12, v6, v0, v5}, Lacit;->G(ILacjx;Larna;)V

    goto :goto_e

    .line 67
    :cond_14
    :goto_d
    new-instance v0, Laciq;

    .line 84
    sget-object v5, Laciu;->az:Laciu;

    invoke-direct {v0, v5}, Laciq;-><init>(Laciu;)V

    .line 85
    invoke-virtual {v14}, Lakov;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v14, Lakov;->i:Ljava/lang/String;

    .line 86
    invoke-static {v5, v6}, Lakjd;->b(Ljava/lang/String;Ljava/lang/String;)Larna;

    move-result-object v5

    const/4 v6, 0x3

    .line 84
    invoke-interface {v12, v6, v0, v5}, Lacit;->G(ILacjx;Larna;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_e
    if-eqz v2, :cond_15

    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_15
    move-object v2, v14

    goto :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_1a

    :catch_4
    move-exception v0

    .line 87
    :try_start_3
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x27

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v6, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Exception when resolving content URI "

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_d

    goto/16 :goto_b

    .line 88
    :goto_f
    iget-object v0, v3, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 89
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lakhw;->b(Landroid/content/Intent;)Lalwo;

    move-result-object v0

    if-eqz v2, :cond_2b

    .line 90
    invoke-static {v10}, Lakja;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v5, v2, Lakov;->n:Lakmj;

    if-eqz v5, :cond_16

    iget-object v6, v3, Licq;->F:Lakib;

    .line 91
    invoke-interface {v6, v10, v5}, Lakib;->H(Ljava/lang/String;Lakmj;)V

    :cond_16
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 92
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lavdn;

    iput-object v5, v2, Lakov;->l:Lavdn;

    .line 93
    invoke-static {v10}, Lakja;->f(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v3, Licq;->F:Lakib;

    .line 94
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavdn;

    invoke-interface {v5, v10, v0}, Lakib;->q(Ljava/lang/String;Lavdn;)Lamrl;

    .line 95
    :cond_17
    invoke-virtual {v2}, Lakov;->a()Landroid/net/Uri;

    move-result-object v0

    iget-object v5, v3, Licq;->aa:Ljava/lang/Boolean;

    if-nez v5, :cond_18

    .line 96
    invoke-virtual {v3}, Licq;->p()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Licq;->aa:Ljava/lang/Boolean;

    :cond_18
    iget-object v5, v3, Licq;->aa:Ljava/lang/Boolean;

    .line 97
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_19

    move-object/from16 v18, v1

    move/from16 v17, v7

    const/4 v0, 0x0

    :goto_10
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x2

    goto/16 :goto_18

    .line 156
    :cond_19
    :try_start_4
    iget-object v5, v3, Licq;->I:Lakix;

    .line 98
    sget-object v6, Lakmr;->a:Lakmr;

    .line 99
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v12, v6, Lanuy;->instance:Lanvg;

    .line 101
    check-cast v12, Lakmr;

    const/4 v13, 0x0

    iput v13, v12, Lakmr;->c:I

    iget v13, v12, Lakmr;->b:I

    const/4 v15, 0x1

    or-int/2addr v13, v15

    iput v13, v12, Lakmr;->b:I

    .line 102
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v12, v6, Lanuy;->instance:Lanvg;

    .line 103
    check-cast v12, Lakmr;

    const/4 v13, 0x0

    iput v13, v12, Lakmr;->d:I

    iget v13, v12, Lakmr;->b:I

    const/4 v15, 0x2

    or-int/2addr v13, v15

    iput v13, v12, Lakmr;->b:I

    .line 104
    invoke-static {v0}, Lakix;->c(Landroid/net/Uri;)Z

    move-result v12

    if-nez v12, :cond_1a

    .line 105
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v0, v6, Lanuy;->instance:Lanvg;

    .line 106
    check-cast v0, Lakmr;

    const/4 v5, 0x2

    iput v5, v0, Lakmr;->c:I

    iget v5, v0, Lakmr;->b:I

    const/4 v12, 0x1

    or-int/2addr v5, v12

    iput v5, v0, Lakmr;->b:I

    .line 107
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lakmr;

    move-object/from16 v18, v1

    move/from16 v17, v7

    goto :goto_10

    .line 108
    :cond_1a
    invoke-virtual {v5, v0}, Lakix;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    if-eqz v12, :cond_27

    .line 109
    :try_start_5
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v0, v6, Lanuy;->instance:Lanvg;

    .line 110
    check-cast v0, Lakmr;

    const/4 v13, 0x1

    iput v13, v0, Lakmr;->c:I

    iget v15, v0, Lakmr;->b:I

    or-int/2addr v15, v13

    iput v15, v0, Lakmr;->b:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x17

    if-gt v0, v13, :cond_21

    iget-object v0, v5, Lakix;->a:Landroid/content/Context;

    const/4 v13, 0x0

    .line 111
    invoke-virtual {v0, v13}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    .line 112
    invoke-static {v12}, Lakix;->b(Landroid/database/Cursor;)Ljava/io/File;

    move-result-object v5

    if-eqz v0, :cond_20

    if-eqz v5, :cond_20

    array-length v15, v0

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v15, :cond_1f

    .line 113
    aget-object v17, v0, v13

    if-nez v17, :cond_1d

    :cond_1b
    move-object/from16 v18, v1

    :cond_1c
    move-object/from16 v19, v5

    move/from16 v17, v7

    goto :goto_12

    .line 114
    :cond_1d
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v17

    if-eqz v17, :cond_1b

    .line 115
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v17

    if-eqz v17, :cond_1b

    .line 116
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v17
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v17, :cond_1b

    move-object/from16 v18, v1

    .line 117
    :try_start_6
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v1, :cond_1c

    move/from16 v17, v7

    .line 118
    :try_start_7
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v5

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/4 v5, 0x0

    .line 121
    aget-object v0, v0, v5

    invoke-static {v6, v1, v0}, Lakix;->f(Lanuy;Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    goto/16 :goto_14

    :cond_1e
    :goto_12
    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v17

    move-object/from16 v1, v18

    move-object/from16 v5, v19

    goto :goto_11

    :cond_1f
    move-object/from16 v18, v1

    move/from16 v17, v7

    .line 119
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v0, v6, Lanuy;->instance:Lanvg;

    .line 120
    check-cast v0, Lakmr;

    const/4 v1, 0x3

    iput v1, v0, Lakmr;->d:I

    iget v1, v0, Lakmr;->b:I

    const/4 v5, 0x2

    or-int/2addr v1, v5

    iput v1, v0, Lakmr;->b:I

    goto/16 :goto_13

    :cond_20
    move-object/from16 v18, v1

    move/from16 v17, v7

    goto/16 :goto_13

    :cond_21
    move-object/from16 v18, v1

    move/from16 v17, v7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_23

    .line 134
    invoke-static {v12}, Lakix;->b(Landroid/database/Cursor;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v1, v5, Lakix;->b:Landroid/os/storage/StorageManager;

    .line 135
    invoke-virtual {v1, v0}, Landroid/os/storage/StorageManager;->getStorageVolume(Ljava/io/File;)Landroid/os/storage/StorageVolume;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 108
    invoke-virtual {v5, v6, v0}, Lakix;->g(Lanuy;Landroid/os/storage/StorageVolume;)V

    goto :goto_13

    .line 136
    :cond_22
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v0, v6, Lanuy;->instance:Lanvg;

    .line 137
    check-cast v0, Lakmr;

    const/4 v1, 0x3

    iput v1, v0, Lakmr;->d:I

    iget v1, v0, Lakmr;->b:I

    const/4 v5, 0x2

    or-int/2addr v1, v5

    iput v1, v0, Lakmr;->b:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_13

    :cond_23
    :try_start_8
    const-string v0, "volume_name"

    .line 122
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 123
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 125
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v0, v6, Lanuy;->instance:Lanvg;

    .line 126
    check-cast v0, Lakmr;

    const/4 v1, 0x3

    iput v1, v0, Lakmr;->d:I

    iget v1, v0, Lakmr;->b:I

    const/4 v5, 0x2

    or-int/2addr v1, v5

    iput v1, v0, Lakmr;->b:I

    goto :goto_13

    :cond_24
    new-instance v1, Landroid/net/Uri$Builder;

    .line 127
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v7, "content"

    .line 128
    invoke-virtual {v1, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v7, "media"

    .line 129
    invoke-virtual {v1, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, v5, Lakix;->b:Landroid/os/storage/StorageManager;

    .line 131
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/storage/StorageManager;->getStorageVolume(Landroid/net/Uri;)Landroid/os/storage/StorageVolume;

    move-result-object v0

    .line 108
    invoke-virtual {v5, v6, v0}, Lakix;->g(Lanuy;Landroid/os/storage/StorageVolume;)V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_13

    .line 132
    :catch_5
    :try_start_9
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v0, v6, Lanuy;->instance:Lanvg;

    .line 133
    check-cast v0, Lakmr;

    const/4 v1, 0x3

    iput v1, v0, Lakmr;->d:I

    iget v1, v0, Lakmr;->b:I

    const/4 v5, 0x2

    or-int/2addr v1, v5

    iput v1, v0, Lakmr;->b:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 138
    :cond_25
    :goto_13
    :try_start_a
    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_28

    .line 139
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_16

    :catchall_2
    move-exception v0

    goto :goto_15

    :catchall_3
    move-exception v0

    move-object/from16 v18, v1

    :goto_14
    move/from16 v17, v7

    .line 138
    :goto_15
    invoke-interface {v12}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_26

    .line 139
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 140
    :cond_26
    throw v0

    :cond_27
    move-object/from16 v18, v1

    move/from16 v17, v7

    .line 141
    :cond_28
    :goto_16
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lakmr;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto/16 :goto_10

    :catch_6
    move-exception v0

    goto :goto_17

    :catch_7
    move-exception v0

    move-object/from16 v18, v1

    move/from16 v17, v7

    .line 26
    :goto_17
    iget-object v1, v3, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 142
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lakhw;->l(Landroid/content/Intent;)I

    move-result v1

    .line 143
    invoke-static {v1}, Lakhw;->k(I)Lakmo;

    move-result-object v1

    iget-object v5, v3, Licq;->J:Lakiy;

    const-string v6, "Media info fetch failed"

    .line 144
    invoke-virtual {v5, v6, v0, v1}, Lakiy;->c(Ljava/lang/String;Ljava/lang/Throwable;Lakmo;)V

    .line 145
    sget-object v0, Lakmr;->a:Lakmr;

    .line 146
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 148
    check-cast v1, Lakmr;

    const/4 v5, 0x3

    iput v5, v1, Lakmr;->c:I

    iget v5, v1, Lakmr;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v1, Lakmr;->b:I

    .line 149
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 150
    check-cast v1, Lakmr;

    const/4 v5, 0x0

    iput v5, v1, Lakmr;->d:I

    iget v7, v1, Lakmr;->b:I

    const/4 v12, 0x2

    or-int/2addr v7, v12

    iput v7, v1, Lakmr;->b:I

    .line 151
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lakmr;

    .line 97
    :goto_18
    iput-object v0, v2, Lakov;->m:Lakmr;

    if-eqz v0, :cond_29

    .line 152
    invoke-static {v10}, Lakja;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v1, v3, Licq;->F:Lakib;

    .line 153
    invoke-interface {v1, v10, v0}, Lakib;->J(Ljava/lang/String;Lakmr;)V

    :cond_29
    iget-object v0, v9, Lakhu;->c:Lalwo;

    .line 154
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v9, Lakhu;->c:Lalwo;

    .line 155
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v14, Lakov;->k:Ljava/lang/String;

    .line 156
    :cond_2a
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_2b
    move-object/from16 v18, v1

    move/from16 v17, v7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x2

    if-nez v8, :cond_2c

    .line 108
    new-instance v8, Ljava/util/ArrayList;

    iget-object v0, v3, Licq;->T:Ljava/util/List;

    .line 157
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    :cond_2c
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_19
    move-object/from16 v2, p0

    move-object/from16 v6, v16

    move/from16 v7, v17

    move-object/from16 v1, v18

    goto/16 :goto_6

    :goto_1a
    if-eqz v2, :cond_2d

    .line 64
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 162
    :cond_2d
    throw v0

    .line 160
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null uploadFlowSource"

    .line 161
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_2f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sourceUri"

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null frontendUploadId"

    .line 159
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_31
    new-instance v0, Licp;

    .line 163
    invoke-direct {v0, v11, v8, v4}, Licp;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    .line 164
    invoke-static {v0}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v0

    return-object v0
.end method
