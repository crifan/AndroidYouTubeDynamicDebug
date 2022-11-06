.class public final synthetic Lick;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Licq;


# direct methods
.method public synthetic constructor <init>(Licq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lick;->a:Licq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    iget-object v0, p0, Lick;->a:Licq;

    check-cast p1, Licp;

    .line 1
    iget-object v1, p1, Licp;->a:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v2, v0, Licq;->C:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    :cond_0
    iget-object v1, p1, Licp;->b:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v2, v0, Licq;->C:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    iget-object v3, v0, Licq;->F:Lakib;

    iget-object v4, v0, Licq;->G:Lakkz;

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 6
    invoke-static {v5}, Lakja;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 5
    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5, v3}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b(Ljava/lang/String;Lakib;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v6, Lauws;->f:Lauws;

    invoke-interface {v3, v5, v6}, Lakib;->y(Ljava/lang/String;Lauws;)V

    .line 5
    invoke-virtual {v2, v5}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v5, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->c(Ljava/lang/String;Lakkz;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object p1, p1, Licp;->c:Ljava/util/List;

    iget-object v1, v0, Licq;->D:Ljava/util/List;

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v0, Licq;->D:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    const-string p1, "nothing to upload"

    .line 11
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Licq;->d()V

    iget-object p1, v0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    const v0, 0x7f1302eb

    .line 13
    invoke-static {p1, v0, v1}, Lyqr;->q(Landroid/content/Context;II)V

    return-void

    :cond_5
    iget-object p1, v0, Licq;->D:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakov;

    const-string v4, ""

    .line 15
    invoke-virtual {v2}, Lakov;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 16
    invoke-virtual {v2}, Lakov;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 40
    :cond_6
    new-instance v5, Ljava/lang/String;

    .line 16
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    .line 17
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lakov;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 18
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lakov;->a()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "://"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_8
    iget-object v5, v2, Lakov;->n:Lakmj;

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_9

    iget v8, v5, Lakmj;->b:I

    and-int/2addr v3, v8

    if-eqz v3, :cond_9

    iget-wide v6, v5, Lakmj;->e:J

    :cond_9
    iget-object v3, v0, Licq;->G:Lakkz;

    .line 19
    invoke-virtual {v2}, Lakov;->e()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {v2}, Lakov;->d()Lauwv;

    move-result-object v2

    sget-object v8, Lauwr;->a:Lauwr;

    .line 21
    invoke-static {}, Lauwh;->a()Lauwg;

    move-result-object v9

    sget-object v10, Lauwx;->G:Lauwx;

    .line 22
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v11, v9, Lauwg;->instance:Lanvg;

    .line 23
    check-cast v11, Lauwh;

    invoke-static {v11, v10}, Lauwh;->d(Lauwh;Lauwx;)V

    .line 24
    sget-object v10, Lauwi;->a:Lauwi;

    .line 25
    invoke-virtual {v10}, Lanvg;->createBuilder()Lanuy;

    move-result-object v10

    .line 24
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v11, v10, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v11, Lauwi;

    iget v12, v11, Lauwi;->b:I

    or-int/2addr v12, v1

    iput v12, v11, Lauwi;->b:I

    iput-object v5, v11, Lauwi;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v5, v9, Lauwg;->instance:Lanvg;

    .line 28
    check-cast v5, Lauwh;

    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v10

    check-cast v10, Lauwi;

    invoke-static {v5, v10}, Lauwh;->c(Lauwh;Lauwi;)V

    .line 29
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v5, v9, Lauwg;->instance:Lanvg;

    .line 30
    check-cast v5, Lauwh;

    invoke-static {v5, v2}, Lauwh;->h(Lauwh;Lauwv;)V

    .line 31
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v2, v9, Lauwg;->instance:Lanvg;

    .line 32
    check-cast v2, Lauwh;

    invoke-static {v2, v4}, Lauwh;->i(Lauwh;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v2, v9, Lauwg;->instance:Lanvg;

    .line 34
    check-cast v2, Lauwh;

    invoke-static {v2, v6, v7}, Lauwh;->j(Lauwh;J)V

    .line 35
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v2, v9, Lauwg;->instance:Lanvg;

    .line 36
    check-cast v2, Lauwh;

    invoke-static {v2, v8}, Lauwh;->k(Lauwh;Lauwr;)V

    .line 37
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lauwh;

    .line 38
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v4

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Laquz;->instance:Lanvg;

    .line 39
    check-cast v5, Laqvb;

    invoke-static {v5, v2}, Laqvb;->Q(Laqvb;Lauwh;)V

    .line 38
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqvb;

    iget-object v4, v3, Lakkz;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lakkx;

    const/4 v6, 0x2

    .line 40
    invoke-direct {v5, v3, v2, v6}, Lakkx;-><init>(Lakkz;Laqvb;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 16
    :cond_a
    iget-object p1, v0, Licq;->e:Lzun;

    .line 41
    invoke-virtual {p1}, Lzun;->a()Laqkx;

    move-result-object p1

    iget-object p1, p1, Laqkx;->h:Lauxr;

    if-nez p1, :cond_b

    .line 42
    sget-object p1, Lauxr;->a:Lauxr;

    :cond_b
    iget p1, p1, Lauxr;->q:I

    iget-object v2, v0, Licq;->X:Lauwv;

    .line 43
    sget-object v4, Lauwv;->f:Lauwv;

    const/4 v5, 0x0

    if-ne v2, v4, :cond_f

    if-lez p1, :cond_f

    iget-object v2, v0, Licq;->D:Ljava/util/List;

    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, p1, :cond_f

    iget-object v2, v0, Licq;->D:Ljava/util/List;

    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakov;

    iget-object v6, v0, Licq;->C:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 46
    invoke-virtual {v4}, Lakov;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v0, Licq;->F:Lakib;

    iget-object v8, v0, Licq;->G:Lakkz;

    sget-object v9, Lauwy;->h:Lauwy;

    .line 47
    invoke-virtual {v6, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->e(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_c

    .line 48
    invoke-static {v4}, Lakja;->f(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_d

    const/4 v7, 0x0

    .line 49
    invoke-virtual {v8, v4, v7, v9}, Lakkz;->e(Ljava/lang/String;Ljava/lang/String;Lauwy;)V

    goto :goto_4

    .line 50
    :cond_d
    invoke-interface {v7, v4, v9}, Lakib;->e(Ljava/lang/String;Lauwy;)Lamrl;

    .line 49
    :goto_4
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b:Ljava/util/Set;

    .line 51
    invoke-interface {v6, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 50
    :cond_e
    iget-object v2, v0, Licq;->D:Ljava/util/List;

    .line 52
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 53
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const v7, 0x7f110045

    .line 55
    invoke-virtual {v4, v7, p1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {v0, v2, v2, p1}, Licq;->l(Legv;Landroid/content/Context;Ljava/lang/String;)V

    :cond_f
    iput v5, v0, Licq;->R:I

    iget-object p1, v0, Licq;->ac:Lakve;

    .line 57
    invoke-virtual {p1}, Lakve;->k()V

    iget-object p1, v0, Licq;->D:Ljava/util/List;

    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 59
    :cond_10
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 60
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakov;

    iget-object v4, v0, Licq;->C:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 61
    invoke-virtual {v2}, Lakov;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iget v2, v0, Licq;->R:I

    add-int/2addr v2, v1

    iput v2, v0, Licq;->R:I

    goto :goto_5

    .line 63
    :cond_11
    invoke-virtual {v2}, Lakov;->e()Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-static {v4}, Lakja;->f(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, v0, Licq;->H:Lakhw;

    .line 65
    invoke-virtual {v2}, Lakov;->a()Landroid/net/Uri;

    move-result-object v6

    iget-object v7, v0, Licq;->J:Lakiy;

    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 66
    invoke-virtual {v8, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_12

    goto :goto_6

    .line 67
    :cond_12
    invoke-static {v6}, Lakhw;->f(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_10

    :try_start_0
    iget-object v4, v4, Lakhw;->b:Landroid/content/ContentResolver;

    .line 68
    invoke-virtual {v4, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    if-eqz v4, :cond_13

    .line 69
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_13
    if-nez v4, :cond_10

    goto :goto_6

    :catch_0
    move-exception v4

    const-string v6, "Unexpected failure while checking uri."

    .line 70
    invoke-virtual {v7, v6, v4}, Lakiy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_1
    move-exception v4

    const-string v6, "Cannot close input stream."

    .line 71
    invoke-virtual {v7, v6, v4}, Lakiy;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :catch_2
    :goto_6
    iget-object v4, v0, Licq;->C:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    .line 72
    invoke-virtual {v2}, Lakov;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v0, Licq;->G:Lakkz;

    .line 73
    invoke-virtual {v4, v2, v6}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->c(Ljava/lang/String;Lakkz;)V

    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    iget v2, v0, Licq;->R:I

    add-int/2addr v2, v1

    iput v2, v0, Licq;->R:I

    goto :goto_5

    .line 69
    :cond_14
    iget p1, v0, Licq;->R:I

    if-lez p1, :cond_15

    .line 75
    invoke-virtual {v0}, Licq;->m()V

    :cond_15
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, v0, Licq;->D:Ljava/util/List;

    .line 76
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_7
    if-ge v5, v1, :cond_18

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 76
    check-cast v2, Lakov;

    .line 78
    invoke-virtual {v2}, Lakov;->e()Ljava/lang/String;

    move-result-object v4

    .line 79
    invoke-static {v4}, Lakja;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_8

    .line 80
    :cond_16
    invoke-virtual {v2}, Lakov;->a()Landroid/net/Uri;

    move-result-object v4

    .line 81
    invoke-static {v4}, Lakhw;->f(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 82
    invoke-virtual {v2}, Lakov;->e()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 83
    invoke-virtual {v2}, Lakov;->e()Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-virtual {v2}, Lakov;->h()I

    move-result v9

    invoke-static {v9}, Lakhw;->k(I)Lakmo;

    move-result-object v9

    .line 85
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v10, Lakps;

    .line 86
    invoke-static {v7, v10}, Lyuc;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakps;

    .line 87
    invoke-interface {v7}, Lakps;->kp()Ldrn;

    move-result-object v7

    .line 88
    invoke-virtual {v7, v8}, Ldrn;->b(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v7, v9}, Ldrn;->c(Lakmo;)V

    .line 90
    invoke-virtual {v7}, Ldrn;->a()Libb;

    move-result-object v7

    iput-object v7, v2, Lakov;->h:Lakpt;

    iget-object v8, v0, Licq;->b:Lamro;

    new-instance v9, Licn;

    .line 91
    invoke-direct {v9, v7, v4}, Licn;-><init>(Lakpt;Landroid/net/Uri;)V

    invoke-static {v9, v8}, Lamrg;->m(Lampi;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v4

    iget-object v7, v0, Licq;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    new-instance v8, Lica;

    .line 92
    invoke-direct {v8, v0, v2, v6}, Lica;-><init>(Licq;Lakov;Ljava/lang/String;)V

    sget-object v2, Lhkw;->j:Lhkw;

    invoke-static {v7, v4, v8, v2}, Lybx;->n(Ln;Lamrl;Lyub;Lyub;)V

    iget-object v2, v0, Licq;->Q:Ljava/util/List;

    .line 93
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 94
    :cond_18
    invoke-virtual {v0, v3}, Licq;->s(I)V

    return-void
.end method
