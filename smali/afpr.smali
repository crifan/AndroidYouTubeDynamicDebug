.class public final Lafpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafps;


# static fields
.field public static final a:Lambn;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:Landroid/content/Intent;

.field public final f:Landroid/content/Intent;

.field public final g:Lsem;

.field public final h:Lalwo;

.field private final i:I

.field private final j:Lafnz;

.field private final k:Laiwv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lambk;

    .line 1
    invoke-direct {v0}, Lambk;-><init>()V

    sget-object v1, Lasrx;->b:Lasrx;

    const v2, 0x7f0e0167

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lasrx;->c:Lasrx;

    const v2, 0x7f0e016c

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lasrx;->h:Lasrx;

    const v2, 0x7f0e015f

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lasrx;->d:Lasrx;

    const v2, 0x7f0e0168

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lasrx;->e:Lasrx;

    const v2, 0x7f0e016d

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lasrx;->k:Lasrx;

    const v2, 0x7f0e016a

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lasrx;->l:Lasrx;

    const v2, 0x7f0e0169

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lasrx;->i:Lasrx;

    const v2, 0x7f0e0161

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lasrx;->j:Lasrx;

    const v2, 0x7f0e0160

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0}, Lambk;->b()Lambn;

    move-result-object v0

    sput-object v0, Lafpr;->a:Lambn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIILandroid/content/Intent;Landroid/content/Intent;Lsem;Lafnz;Laiwv;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpr;->b:Landroid/content/Context;

    iput p2, p0, Lafpr;->c:I

    iput p3, p0, Lafpr;->i:I

    iput p4, p0, Lafpr;->d:I

    iput-object p5, p0, Lafpr;->e:Landroid/content/Intent;

    iput-object p6, p0, Lafpr;->f:Landroid/content/Intent;

    iput-object p7, p0, Lafpr;->g:Lsem;

    iput-object p8, p0, Lafpr;->j:Lafnz;

    iput-object p9, p0, Lafpr;->k:Laiwv;

    iput-object p10, p0, Lafpr;->h:Lalwo;

    return-void
.end method

.method public static b(Laols;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;
    .locals 2

    iget v0, p0, Laols;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_2

    iget-object v0, p0, Laols;->s:Latqd;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->basicThumbnailCustomStyleRenderer:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laols;->s:Latqd;

    if-nez p0, :cond_1

    sget-object p0, Latqd;->a:Latqd;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->basicThumbnailCustomStyleRenderer:Lanve;

    .line 4
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Laols;Lacit;Lafpw;Lfm;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    iget-object v3, v1, Lafpr;->b:Landroid/content/Context;

    iget-object v4, v1, Lafpr;->j:Lafnz;

    iget v5, v1, Lafpr;->d:I

    iget v6, v1, Lafpr;->i:I

    iget-object v14, v1, Lafpr;->k:Laiwv;

    new-instance v15, Lafpl;

    .line 1
    invoke-direct {v15, v1, v2, v0}, Lafpl;-><init>(Lafpr;Lfm;Laols;)V

    new-instance v13, Lafpm;

    move-object/from16 v7, p3

    invoke-direct {v13, v1, v2, v0, v7}, Lafpm;-><init>(Lafpr;Lfm;Laols;Lafpw;)V

    new-instance v12, Lafpn;

    invoke-direct {v12, v1, v0}, Lafpn;-><init>(Lafpr;Laols;)V

    sget-object v11, Lnql;->n:Lnql;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v7, Lambk;

    .line 2
    invoke-direct {v7}, Lambk;-><init>()V

    new-instance v8, Lamcj;

    .line 3
    invoke-direct {v8}, Lamcj;-><init>()V

    const/4 v9, 0x2

    new-array v10, v9, [Lafpq;

    const/16 v16, 0x0

    .line 4
    sget-object v17, Lafpq;->a:Lafpq;

    aput-object v17, v10, v16

    sget-object v16, Lafpq;->c:Lafpq;

    const/4 v9, 0x1

    aput-object v16, v10, v9

    invoke-virtual {v8, v10}, Lamcj;->i([Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    iget v5, v0, Laols;->b:I

    and-int/lit16 v5, v5, 0x1000

    if-eqz v5, :cond_5

    iget-object v5, v0, Laols;->s:Latqd;

    if-nez v5, :cond_1

    .line 5
    sget-object v5, Latqd;->a:Latqd;

    .line 6
    :cond_1
    sget-object v10, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->basicThumbnailCustomStyleRenderer:Lanve;

    .line 7
    invoke-virtual {v5, v10}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v0, Laols;->s:Latqd;

    if-nez v5, :cond_2

    sget-object v5, Latqd;->a:Latqd;

    :cond_2
    sget-object v10, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->basicThumbnailCustomStyleRenderer:Lanve;

    .line 8
    invoke-virtual {v5, v10}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;

    iget v5, v5, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->b:I

    const/4 v10, 0x2

    and-int/2addr v5, v10

    if-eqz v5, :cond_5

    sget-object v5, Lafpr;->a:Lambn;

    iget-object v10, v0, Laols;->s:Latqd;

    if-nez v10, :cond_3

    sget-object v10, Latqd;->a:Latqd;

    :cond_3
    sget-object v9, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->basicThumbnailCustomStyleRenderer:Lanve;

    .line 9
    invoke-virtual {v10, v9}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;

    iget v9, v9, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->f:I

    .line 10
    invoke-static {v9}, Lasrx;->b(I)Lasrx;

    move-result-object v9

    if-nez v9, :cond_4

    sget-object v9, Lasrx;->a:Lasrx;

    .line 11
    :cond_4
    invoke-virtual {v5, v9}, Lambn;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lafpq;->b:Lafpq;

    .line 12
    invoke-virtual {v8, v5}, Lamcj;->h(Ljava/lang/Object;)V

    .line 13
    :cond_5
    invoke-virtual {v8}, Lamcj;->g()Lamcl;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Lamcl;->k()Lamgo;

    move-result-object v5

    :cond_6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v16, 0x0

    if-eqz v8, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lafpq;

    .line 15
    sget-object v9, Laolq;->a:Laolq;

    invoke-virtual {v8}, Lafpq;->ordinal()I

    move-result v9

    if-eqz v9, :cond_c

    const/4 v10, 0x1

    if-eq v9, v10, :cond_a

    const/4 v10, 0x2

    if-eq v9, v10, :cond_7

    move-object/from16 v9, v16

    const/16 v17, 0x1

    goto :goto_2

    .line 25
    :cond_7
    iget v9, v0, Laols;->b:I

    const/16 v17, 0x1

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_e

    iget-object v9, v0, Laols;->e:Laolo;

    if-nez v9, :cond_8

    .line 19
    sget-object v9, Laolo;->a:Laolo;

    :cond_8
    iget-object v9, v9, Laolo;->j:Laukh;

    if-nez v9, :cond_9

    .line 20
    sget-object v9, Laukh;->a:Laukh;

    .line 21
    :cond_9
    invoke-static {v9}, Lalgg;->v(Laukh;)Landroid/net/Uri;

    move-result-object v16

    goto :goto_1

    :cond_a
    const/4 v10, 0x2

    const/16 v17, 0x1

    .line 22
    invoke-static/range {p1 .. p1}, Lafpr;->b(Laols;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-object v9, v9, Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;->e:Laukh;

    if-nez v9, :cond_b

    .line 23
    sget-object v9, Laukh;->a:Laukh;

    .line 24
    :cond_b
    invoke-static {v9}, Lalgg;->v(Laukh;)Landroid/net/Uri;

    move-result-object v16

    goto :goto_1

    :cond_c
    const/4 v10, 0x2

    const/16 v17, 0x1

    .line 21
    iget v9, v0, Laols;->c:I

    const/16 v10, 0x11

    if-ne v9, v10, :cond_e

    iget-object v9, v0, Laols;->d:Ljava/lang/Object;

    .line 16
    check-cast v9, Laolp;

    iget-object v9, v9, Laolp;->b:Laukh;

    if-nez v9, :cond_d

    .line 17
    sget-object v9, Laukh;->a:Laukh;

    .line 18
    :cond_d
    invoke-static {v9}, Lalgg;->v(Laukh;)Landroid/net/Uri;

    move-result-object v16

    :cond_e
    :goto_1
    move-object/from16 v9, v16

    :goto_2
    if-eqz v9, :cond_6

    .line 25
    invoke-virtual {v7, v8, v9}, Lambk;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 26
    :cond_f
    invoke-virtual {v7}, Lambk;->b()Lambn;

    move-result-object v5

    .line 27
    sget-object v7, Lasrr;->b:Lasrr;

    invoke-virtual {v4, v7, v0}, Lafnz;->a(Lasrr;Laols;)V

    new-instance v10, Lambk;

    .line 28
    invoke-direct {v10}, Lambk;-><init>()V

    .line 29
    invoke-virtual {v5}, Lambn;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    .line 30
    invoke-virtual {v10}, Lambk;->b()Lambn;

    move-result-object v5

    move/from16 v20, v6

    move-object/from16 v19, v11

    move-object v2, v12

    move-object v6, v13

    goto/16 :goto_4

    .line 31
    :cond_10
    invoke-virtual {v5}, Lambn;->p()Lamcl;

    move-result-object v5

    new-instance v9, Ljava/util/concurrent/CountDownLatch;

    .line 32
    invoke-virtual {v5}, Lamcl;->size()I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33
    invoke-virtual {v5}, Lamcl;->k()Lamgo;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lafpq;

    .line 35
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 36
    invoke-static {v7}, Lyxh;->l(Landroid/net/Uri;)Z

    move-result v17

    if-nez v17, :cond_11

    const-string v7, "Insecure URL used for notification image, ignoring"

    .line 37
    invoke-static {v7}, Lyuy;->b(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v9}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    :cond_11
    new-instance v1, Lafpo;

    .line 39
    invoke-direct {v1, v10, v8, v9}, Lafpo;-><init>(Lambk;Lafpq;Ljava/util/concurrent/CountDownLatch;)V

    move-object/from16 p2, v5

    new-instance v5, Lafpp;

    move-object/from16 p3, v7

    move-object v7, v5

    move-object/from16 v17, v8

    move-object v8, v10

    move-object/from16 v18, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v18

    move-object/from16 v19, v11

    move-object v11, v14

    move-object v2, v12

    move-object/from16 v12, p3

    move/from16 v20, v6

    move-object v6, v13

    move-object v13, v1

    .line 40
    invoke-direct/range {v7 .. v13}, Lafpp;-><init>(Lambk;Lafpq;Ljava/util/concurrent/CountDownLatch;Laiwv;Landroid/net/Uri;Lxyw;)V

    move-object/from16 v7, p3

    .line 41
    invoke-interface {v14, v7, v5}, Laiwv;->l(Landroid/net/Uri;Lxyw;)V

    move-object/from16 v1, p0

    move-object/from16 v5, p2

    move-object v12, v2

    move-object v13, v6

    move-object/from16 v10, v17

    move-object/from16 v9, v18

    move-object/from16 v11, v19

    move/from16 v6, v20

    move-object/from16 v2, p4

    goto :goto_3

    :cond_12
    move/from16 v20, v6

    move-object/from16 v18, v9

    move-object/from16 v17, v10

    move-object/from16 v19, v11

    move-object v2, v12

    move-object v6, v13

    const-wide/16 v7, 0x3c

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v5, v18

    .line 42
    invoke-virtual {v5, v7, v8, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :catch_0
    invoke-virtual/range {v17 .. v17}, Lambk;->b()Lambn;

    move-result-object v5

    .line 30
    :goto_4
    sget-object v1, Lasrr;->c:Lasrr;

    .line 44
    invoke-virtual {v4, v1, v0}, Lafnz;->a(Lasrr;Laols;)V

    iget-object v1, v0, Laols;->e:Laolo;

    if-nez v1, :cond_13

    .line 45
    sget-object v1, Laolo;->a:Laolo;

    .line 46
    :cond_13
    invoke-static/range {p1 .. p1}, Lafpr;->b(Laols;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$BasicThumbnailCustomStyleRenderer;

    move-result-object v4

    if-eqz v4, :cond_14

    sget-object v4, Lafpq;->b:Lafpq;

    .line 47
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lafpq;->b:Lafpq;

    .line 50
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 51
    invoke-interface {v15, v4}, Lyub;->a(Ljava/lang/Object;)V

    goto :goto_5

    .line 48
    :cond_14
    invoke-static/range {p1 .. p1}, Lafqd;->a(Laols;)Lcom/google/protos/youtube/api/innertube/AndroidPushNotificationRendererOuterClass$NotificationSurveyCustomStyleRenderer;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 49
    invoke-interface {v6, v4}, Lyub;->a(Ljava/lang/Object;)V

    .line 51
    :cond_15
    :goto_5
    sget-object v4, Lafpq;->c:Lafpq;

    .line 52
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v4, :cond_17

    :try_start_1
    iget v0, v0, Laols;->p:I

    .line 54
    invoke-static {v0}, Laolq;->b(I)Laolq;

    move-result-object v0

    if-nez v0, :cond_16

    sget-object v0, Laolq;->a:Laolq;

    .line 55
    :cond_16
    invoke-interface {v2, v4, v0}, Laxps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2b

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exception while scaling large icon Bitmap: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_6

    :cond_17
    move-object/from16 v16, v4

    :goto_6
    if-nez v16, :cond_18

    move/from16 v2, v20

    .line 57
    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v16

    :cond_18
    move-object/from16 v0, v16

    check-cast v0, Landroid/graphics/Bitmap;

    move-object/from16 v2, p4

    .line 58
    invoke-virtual {v2, v0}, Lfm;->n(Landroid/graphics/Bitmap;)V

    sget-object v0, Lafpq;->a:Lafpq;

    .line 59
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_19

    move-object/from16 v3, v19

    .line 60
    :try_start_2
    invoke-interface {v3, v1, v0}, Laxps;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    invoke-virtual {v2, v0}, Lfm;->s(Lfo;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Exception while creating BigPictureStyle: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    :cond_19
    :goto_7
    return-void
.end method
