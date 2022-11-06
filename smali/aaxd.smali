.class public final Laaxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lzwy;

.field private final b:Lacis;


# direct methods
.method public constructor <init>(Lzwy;Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laaxd;->a:Lzwy;

    iput-object p2, p0, Laaxd;->b:Lacis;

    return-void
.end method

.method private static b(Laaxj;Larup;Lartq;)V
    .locals 0

    if-eqz p2, :cond_0

    iget p2, p2, Lartq;->b:I

    if-lez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Laaxj;->o(Larup;I)V

    :cond_0
    return-void
.end method

.method private static c(Lapeb;Laaxc;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Laaxc;->k()Laaxn;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Laaxn;->a(Lapeb;)V

    :cond_0
    return-void
.end method

.method private static d(Lapeb;Laaxc;Z)V
    .locals 2

    .line 1
    invoke-interface {p1}, Laaxc;->h()Laaxj;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p0, p2}, Laaxj;->p(Lapeb;Z)V

    .line 3
    invoke-interface {p1}, Laaxc;->m()Laaxz;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object v0, p2, Laaxz;->a:Landroid/os/Handler;

    new-instance v1, Laaxw;

    .line 4
    invoke-direct {v1, p2, p0}, Laaxw;-><init>(Laaxz;Lapeb;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    invoke-interface {p1}, Laaxc;->g()Laaxh;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-interface {p2, p0}, Laaxh;->a(Lapeb;)V

    .line 7
    :cond_1
    invoke-interface {p1}, Laaxc;->k()Laaxn;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 8
    invoke-interface {p1, p0}, Laaxn;->a(Lapeb;)V

    :cond_2
    return-void
.end method

.method private static e(Lapeb;Laaxc;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Laaxc;->g()Laaxh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Laaxh;->a(Lapeb;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Laaxc;Z)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v2, :cond_1

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v7, v5, :cond_1

    .line 2
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapeb;

    sget-object v8, Lcom/google/protos/youtube/api/innertube/AddToToastActionOuterClass$AddToToastAction;->addToToastAction:Lanve;

    invoke-virtual {v7, v8}, Lanvb;->c(Lanuo;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v1, Laaxd;->a:Lzwy;

    .line 140
    invoke-interface {v2, v0, v4}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-interface/range {p2 .. p2}, Laaxc;->l()Laaxr;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v8, 0x0

    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    .line 139
    :cond_3
    invoke-interface {v7}, Laaxr;->l()Z

    move-result v8

    if-nez v8, :cond_4

    .line 4
    invoke-interface {v7}, Laaxr;->j()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    invoke-interface {v7}, Laaxr;->m()Z

    move-result v9

    if-nez v9, :cond_2

    .line 5
    invoke-interface {v7}, Laaxr;->k()Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    .line 3
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapeb;

    .line 8
    sget-object v12, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->addChatItemAction:Lanve;

    invoke-virtual {v0, v12}, Lanvb;->c(Lanuo;)Z

    move-result v12

    const/4 v13, 0x4

    if-eqz v12, :cond_d

    .line 9
    invoke-interface/range {p2 .. p2}, Laaxc;->h()Laaxj;

    move-result-object v12

    sget-object v14, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->addChatItemAction:Lanve;

    .line 10
    invoke-virtual {v0, v14}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;

    iget-object v14, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_8

    iget-object v14, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->d:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->c:Larup;

    if-nez v15, :cond_6

    .line 12
    sget-object v15, Larup;->a:Larup;

    .line 13
    :cond_6
    invoke-static {v15}, Laaxj;->l(Larup;)Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-virtual {v12, v14, v15}, Laaxj;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->d:Ljava/lang/String;

    iget-object v15, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->c:Larup;

    if-nez v15, :cond_7

    sget-object v15, Larup;->a:Larup;

    .line 15
    :cond_7
    invoke-virtual {v12, v14, v15, v3}, Laaxj;->t(Ljava/lang/String;Larup;Z)Z

    move-result v14

    if-nez v14, :cond_5

    :cond_8
    iget-object v14, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->c:Larup;

    if-nez v14, :cond_9

    .line 16
    sget-object v14, Larup;->a:Larup;

    .line 17
    :cond_9
    invoke-virtual {v12, v14, v3}, Laaxj;->m(Larup;Z)V

    iget-object v14, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->c:Larup;

    if-nez v14, :cond_a

    sget-object v14, Larup;->a:Larup;

    :cond_a
    iget v15, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->b:I

    and-int/2addr v13, v15

    if-eqz v13, :cond_b

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->e:Lartq;

    if-nez v0, :cond_c

    .line 18
    sget-object v0, Lartq;->a:Lartq;

    goto :goto_4

    :cond_b
    move-object v0, v4

    .line 19
    :cond_c
    :goto_4
    invoke-static {v12, v14, v0}, Laaxd;->b(Laaxj;Larup;Lartq;)V

    goto :goto_3

    .line 20
    :cond_d
    sget-object v12, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTextMessageFromTemplateAction;->addLiveChatTextMessageFromTemplateAction:Lanve;

    invoke-virtual {v0, v12}, Lanvb;->c(Lanuo;)Z

    move-result v12

    const/4 v4, 0x2

    if-eqz v12, :cond_15

    sget-object v12, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTextMessageFromTemplateAction;->addLiveChatTextMessageFromTemplateAction:Lanve;

    .line 21
    invoke-virtual {v0, v12}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTextMessageFromTemplateAction;

    :try_start_0
    iget-object v12, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTextMessageFromTemplateAction;->c:Lartp;

    if-nez v12, :cond_e

    .line 22
    sget-object v12, Lartp;->a:Lartp;

    :cond_e
    iget v13, v12, Lartp;->b:I

    const v14, 0x6fddd38

    if-ne v13, v14, :cond_f

    iget-object v12, v12, Lartp;->c:Ljava/lang/Object;

    .line 23
    check-cast v12, Laruw;

    goto :goto_5

    .line 24
    :cond_f
    sget-object v12, Laruw;->a:Laruw;

    .line 25
    :goto_5
    invoke-virtual {v12}, Lanti;->toByteArray()[B

    move-result-object v12

    .line 26
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v13

    sget-object v15, Laruw;->a:Laruw;

    .line 27
    invoke-static {v15, v12, v13}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v12

    check-cast v12, Laruw;

    .line 28
    invoke-virtual {v12}, Lanvg;->toBuilder()Lanuy;

    move-result-object v12
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v12, :cond_12

    const-string v13, "ClientMessageIdKey"

    .line 30
    invoke-interface {v2, v13}, Laaxc;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 31
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v15, v12, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v15, Laruw;

    .line 33
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v15, Laruw;->b:I

    or-int/2addr v14, v5

    iput v14, v15, Laruw;->b:I

    iput-object v13, v15, Laruw;->c:Ljava/lang/String;

    const-string v13, "MessageKey"

    .line 34
    invoke-interface {v2, v13}, Laaxc;->n(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 35
    instance-of v14, v13, Laqed;

    if-eqz v14, :cond_10

    .line 36
    check-cast v13, Laqed;

    .line 37
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v14, v12, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v14, Laruw;

    .line 39
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Laruw;->g:Laqed;

    iget v13, v14, Laruw;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v14, Laruw;->b:I

    goto :goto_6

    :cond_10
    if-eqz v13, :cond_11

    new-array v14, v5, [Ljava/lang/String;

    .line 40
    check-cast v13, Ljava/lang/String;

    aput-object v13, v14, v6

    .line 41
    invoke-static {v14}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v13

    .line 42
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v14, v12, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v14, Laruw;

    .line 44
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v14, Laruw;->g:Laqed;

    iget v13, v14, Laruw;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v14, Laruw;->b:I

    .line 45
    :cond_11
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 46
    invoke-virtual {v12}, Lanuy;->copyOnWrite()V

    iget-object v15, v12, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v15, Laruw;

    iget v5, v15, Laruw;->b:I

    or-int/2addr v5, v4

    iput v5, v15, Laruw;->b:I

    const-wide/16 v16, 0x3e8

    mul-long v13, v13, v16

    iput-wide v13, v15, Laruw;->d:J

    .line 48
    :cond_12
    sget-object v5, Larup;->a:Larup;

    .line 49
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v13, v5, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v13, Larup;

    invoke-virtual {v12}, Lanuy;->build()Lanvg;

    move-result-object v12

    check-cast v12, Laruw;

    .line 52
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Larup;->c:Ljava/lang/Object;

    const v12, 0x6fddd38

    iput v12, v13, Larup;->b:I

    .line 53
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Larup;

    .line 54
    invoke-interface/range {p2 .. p2}, Laaxc;->h()Laaxj;

    move-result-object v12

    .line 55
    invoke-virtual {v12, v5, v3}, Laaxj;->m(Larup;Z)V

    iget v13, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTextMessageFromTemplateAction;->b:I

    and-int/2addr v4, v13

    if-eqz v4, :cond_13

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTextMessageFromTemplateAction;->d:Lartq;

    if-nez v0, :cond_14

    .line 56
    sget-object v0, Lartq;->a:Lartq;

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    .line 57
    :cond_14
    :goto_7
    invoke-static {v12, v5, v0}, Laaxd;->b(Laaxj;Larup;Lartq;)V

    goto :goto_8

    :catch_0
    move-exception v0

    const-string v4, "Error parsing live chat template"

    .line 29
    invoke-static {v4, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 58
    :cond_15
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;->removeChatItemAction:Lanve;

    invoke-virtual {v0, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_17

    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;->removeChatItemAction:Lanve;

    .line 59
    invoke-virtual {v0, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;->b:Ljava/lang/String;

    .line 60
    invoke-interface/range {p2 .. p2}, Laaxc;->h()Laaxj;

    move-result-object v4

    .line 61
    invoke-virtual {v4, v0, v3}, Laaxj;->r(Ljava/lang/String;Z)V

    .line 62
    invoke-interface/range {p2 .. p2}, Laaxc;->m()Laaxz;

    move-result-object v4

    iget-object v5, v4, Laaxz;->c:Ljava/util/Map;

    .line 63
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxx;

    if-eqz v0, :cond_16

    iget-object v5, v4, Laaxz;->a:Landroid/os/Handler;

    .line 64
    invoke-virtual {v5, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, v4, Laaxz;->a:Landroid/os/Handler;

    .line 65
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_16
    :goto_8
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_3

    .line 66
    :cond_17
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->addLiveChatTickerItemAction:Lanve;

    invoke-virtual {v0, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 67
    invoke-interface/range {p2 .. p2}, Laaxc;->m()Laaxz;

    move-result-object v4

    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->addLiveChatTickerItemAction:Lanve;

    .line 68
    invoke-virtual {v0, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->c:Larwr;

    if-nez v5, :cond_18

    .line 69
    sget-object v5, Larwr;->a:Larwr;

    :cond_18
    iget-wide v12, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->d:J

    iget-object v0, v4, Laaxz;->a:Landroid/os/Handler;

    new-instance v14, Laaxv;

    const-wide/16 v16, 0x3e8

    mul-long v12, v12, v16

    .line 70
    invoke-direct {v14, v4, v5, v12, v13}, Laaxv;-><init>(Laaxz;Larwr;J)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v14, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    .line 71
    :cond_19
    sget-object v5, Lcom/google/protos/youtube/api/innertube/AddBannerToLiveChatCommandOuterClass;->addBannerToLiveChatCommand:Lanve;

    invoke-virtual {v0, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 72
    invoke-static {v0, v2}, Laaxd;->e(Lapeb;Laaxc;)V

    goto :goto_8

    .line 73
    :cond_1a
    sget-object v5, Lcom/google/protos/youtube/api/innertube/RemoveBannerFromLiveChatCommandOuterClass;->removeBannerForLiveChatCommand:Lanve;

    invoke-virtual {v0, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 74
    invoke-static {v0, v2}, Laaxd;->e(Lapeb;Laaxc;)V

    goto :goto_8

    .line 75
    :cond_1b
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lanve;

    invoke-virtual {v0, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 76
    invoke-static {v0, v2, v3}, Laaxd;->d(Lapeb;Laaxc;Z)V

    goto :goto_8

    .line 77
    :cond_1c
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lanve;

    invoke-virtual {v0, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 78
    invoke-static {v0, v2, v3}, Laaxd;->d(Lapeb;Laaxc;Z)V

    goto :goto_8

    .line 79
    :cond_1d
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplaceChatItemAction;->replaceChatItemAction:Lanve;

    invoke-virtual {v0, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 80
    invoke-interface/range {p2 .. p2}, Laaxc;->h()Laaxj;

    move-result-object v4

    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplaceChatItemAction;->replaceChatItemAction:Lanve;

    .line 81
    invoke-virtual {v0, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplaceChatItemAction;

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplaceChatItemAction;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplaceChatItemAction;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ReplaceChatItemAction;->c:Larup;

    if-nez v0, :cond_1e

    .line 83
    sget-object v0, Larup;->a:Larup;

    .line 84
    :cond_1e
    invoke-virtual {v4, v5, v0, v3}, Laaxj;->t(Ljava/lang/String;Larup;Z)Z

    goto/16 :goto_8

    .line 85
    :cond_1f
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$ShowLiveChatActionPanelAction;->showLiveChatActionPanelAction:Lanve;

    invoke-virtual {v0, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 86
    invoke-static {v0, v2}, Laaxd;->c(Lapeb;Laaxc;)V

    goto/16 :goto_8

    .line 87
    :cond_20
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$CloseLiveChatActionPanelAction;->closeLiveChatActionPanelAction:Lanve;

    invoke-virtual {v0, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 88
    invoke-static {v0, v2}, Laaxd;->c(Lapeb;Laaxc;)V

    goto/16 :goto_8

    .line 89
    :cond_21
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$UpdateLiveChatPollAction;->updateLiveChatPollAction:Lanve;

    invoke-virtual {v0, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_22

    .line 90
    invoke-static {v0, v2}, Laaxd;->c(Lapeb;Laaxc;)V

    goto/16 :goto_8

    .line 91
    :cond_22
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction;->replaceLiveChatRendererAction:Lanve;

    invoke-virtual {v0, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_30

    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction;->replaceLiveChatRendererAction:Lanve;

    .line 92
    invoke-virtual {v0, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lartr;

    iget v12, v5, Lartr;->c:I

    invoke-static {v12}, Lasau;->j(I)I

    move-result v12

    if-nez v12, :cond_23

    goto :goto_9

    :cond_23
    if-ne v12, v4, :cond_2a

    .line 107
    invoke-interface/range {p2 .. p2}, Laaxc;->f()Laaxe;

    move-result-object v0

    if-eqz v0, :cond_16

    iget v12, v5, Lartr;->b:I

    and-int/2addr v4, v12

    if-eqz v4, :cond_29

    iget-object v4, v5, Lartr;->d:Latqd;

    if-nez v4, :cond_24

    .line 108
    sget-object v4, Latqd;->a:Latqd;

    .line 109
    :cond_24
    sget-object v12, Lcom/google/protos/youtube/api/innertube/LiveChatRestrictedParticipationRendererOuterClass;->liveChatRestrictedParticipationRenderer:Lanve;

    .line 110
    invoke-virtual {v4, v12}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 111
    sget-object v4, Larwb;->a:Larwb;

    .line 112
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget-object v12, v5, Lartr;->d:Latqd;

    if-nez v12, :cond_25

    sget-object v12, Latqd;->a:Latqd;

    :cond_25
    sget-object v13, Lcom/google/protos/youtube/api/innertube/LiveChatRestrictedParticipationRendererOuterClass;->liveChatRestrictedParticipationRenderer:Lanve;

    .line 113
    invoke-virtual {v12, v13}, Lanvb;->c(Lanuo;)Z

    move-result v12

    if-eqz v12, :cond_27

    iget-object v5, v5, Lartr;->d:Latqd;

    if-nez v5, :cond_26

    sget-object v5, Latqd;->a:Latqd;

    :cond_26
    sget-object v12, Lcom/google/protos/youtube/api/innertube/LiveChatRestrictedParticipationRendererOuterClass;->liveChatRestrictedParticipationRenderer:Lanve;

    .line 114
    invoke-virtual {v5, v12}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Larwj;

    .line 115
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v12, v4, Lanuy;->instance:Lanvg;

    .line 116
    check-cast v12, Larwb;

    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v12, Larwb;->c:Ljava/lang/Object;

    const v5, 0x7e5c4ee

    iput v5, v12, Larwb;->b:I

    .line 118
    :cond_27
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Larwb;

    invoke-interface {v0, v4}, Laaxe;->a(Larwb;)V

    goto/16 :goto_8

    :cond_28
    const-string v0, "Unable to replace LiveChatActionPanel. Unknown replacement renderer"

    .line 119
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 120
    :cond_29
    invoke-interface {v0}, Laaxe;->b()V

    goto/16 :goto_8

    .line 92
    :cond_2a
    :goto_9
    iget v12, v5, Lartr;->c:I

    invoke-static {v12}, Lasau;->j(I)I

    move-result v12

    if-nez v12, :cond_2b

    goto :goto_a

    :cond_2b
    const/4 v14, 0x3

    if-ne v12, v14, :cond_2f

    .line 94
    invoke-interface/range {p2 .. p2}, Laaxc;->i()Laaxl;

    move-result-object v0

    if-eqz v0, :cond_16

    iget v12, v5, Lartr;->b:I

    and-int/2addr v4, v12

    if-eqz v4, :cond_16

    iget-object v4, v5, Lartr;->d:Latqd;

    if-nez v4, :cond_2c

    .line 95
    sget-object v4, Latqd;->a:Latqd;

    .line 96
    :cond_2c
    sget-object v12, Lcom/google/protos/youtube/api/innertube/LiveChatHeaderRendererOuterClass;->liveChatHeaderRenderer:Lanve;

    .line 97
    invoke-virtual {v4, v12}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v4, v5, Lartr;->d:Latqd;

    if-nez v4, :cond_2d

    sget-object v4, Latqd;->a:Latqd;

    :cond_2d
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatHeaderRendererOuterClass;->liveChatHeaderRenderer:Lanve;

    .line 98
    invoke-virtual {v4, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larui;

    .line 94
    check-cast v0, Laayt;

    iget-object v5, v0, Laayt;->h:Labgg;

    if-eqz v5, :cond_16

    .line 99
    sget-object v5, Larwc;->a:Larwc;

    .line 100
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 101
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v12, v5, Lanuy;->instance:Lanvg;

    .line 102
    check-cast v12, Larwc;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v12, Larwc;->c:Ljava/lang/Object;

    const v4, 0x7c01501

    iput v4, v12, Larwc;->b:I

    .line 104
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Larwc;

    .line 94
    iget-object v0, v0, Laayt;->h:Labgg;

    .line 105
    invoke-interface {v0, v4}, Labgg;->g(Larwc;)V

    goto/16 :goto_8

    :cond_2e
    const-string v0, "Unable to replace LiveChatHeader. Unknown replacement renderer"

    .line 106
    invoke-static {v0}, Lyuy;->l(Ljava/lang/String;)V

    goto/16 :goto_8

    .line 92
    :cond_2f
    :goto_a
    iget v4, v5, Lartr;->c:I

    invoke-static {v4}, Lasau;->j(I)I

    move-result v4

    if-eqz v4, :cond_16

    if-ne v4, v13, :cond_16

    .line 93
    invoke-static {v0, v2}, Laaxd;->c(Lapeb;Laaxc;)V

    goto/16 :goto_8

    .line 121
    :cond_30
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShowTooltipCommandOuterClass;->showTooltipCommand:Lanve;

    invoke-virtual {v0, v4}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_33

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ShowTooltipCommandOuterClass;->showTooltipCommand:Lanve;

    .line 122
    invoke-virtual {v0, v4}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latyw;

    iget-object v5, v4, Latyw;->c:Latqd;

    if-nez v5, :cond_31

    .line 123
    sget-object v5, Latqd;->a:Latqd;

    .line 124
    :cond_31
    sget-object v12, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Lanve;

    .line 125
    invoke-virtual {v5, v12}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_16

    iget-object v4, v4, Latyw;->c:Latqd;

    if-nez v4, :cond_32

    sget-object v4, Latqd;->a:Latqd;

    :cond_32
    sget-object v5, Lcom/google/protos/youtube/api/innertube/TooltipRendererOuterClass;->tooltipRenderer:Lanve;

    .line 126
    invoke-virtual {v4, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laulw;

    iget-object v5, v1, Laaxd;->b:Lacis;

    .line 127
    invoke-interface {v5}, Lacis;->nV()Lacit;

    move-result-object v5

    new-instance v12, Laciq;

    iget-object v4, v4, Laulw;->n:Lantz;

    .line 128
    invoke-direct {v12, v4}, Laciq;-><init>(Lantz;)V

    invoke-interface {v5, v12}, Lacit;->m(Lacjx;)V

    iget-object v4, v1, Laaxd;->a:Lzwy;

    .line 129
    invoke-static {v0}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v0

    invoke-interface {v4, v0, v2}, Lzwy;->e(Ljava/util/List;Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 130
    :cond_33
    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$DimChatItemAction;->dimChatItemAction:Lanve;

    invoke-virtual {v0, v4}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_34

    sget-object v4, Lcom/google/protos/youtube/api/innertube/LiveChatAction$DimChatItemAction;->dimChatItemAction:Lanve;

    .line 131
    invoke-virtual {v0, v4}, Lanvb;->c(Lanuo;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 132
    invoke-interface/range {p2 .. p2}, Laaxc;->h()Laaxj;

    move-result-object v4

    if-eqz v4, :cond_16

    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$DimChatItemAction;->dimChatItemAction:Lanve;

    .line 133
    invoke-virtual {v0, v5}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$DimChatItemAction;

    iget-object v5, v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$DimChatItemAction;->b:Ljava/lang/String;

    .line 134
    invoke-virtual {v4, v5, v0, v3}, Laaxj;->u(Ljava/lang/String;Lapeb;Z)V

    goto/16 :goto_8

    .line 135
    :cond_34
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 136
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Laaxd;->a:Lzwy;

    .line 137
    invoke-interface {v0, v10, v2}, Lzwy;->e(Ljava/util/List;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_35
    if-eqz v8, :cond_36

    .line 138
    invoke-interface {v7}, Laaxr;->h()V

    :cond_36
    if-eqz v9, :cond_37

    .line 139
    invoke-interface {v7}, Laaxr;->i()V

    :cond_37
    return-void
.end method
