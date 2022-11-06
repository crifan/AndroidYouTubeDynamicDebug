.class public Laaxu;
.super Laaxf;
.source "PG"


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/Queue;

.field public e:J

.field public f:J

.field private g:J

.field private final h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Laaxd;Laaxc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Laaxf;-><init>(Laaxd;Laaxc;)V

    new-instance p2, Ljava/util/ArrayDeque;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Laaxu;->d:Ljava/util/Queue;

    const-wide/16 p2, 0xe0

    iput-wide p2, p0, Laaxu;->e:J

    new-instance p2, Laaxs;

    .line 3
    invoke-direct {p2, p0}, Laaxs;-><init>(Laaxu;)V

    iput-object p2, p0, Laaxu;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Laaxu;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;J)V
    .locals 10

    iget-object v0, p0, Laaxu;->a:Laaxc;

    check-cast v0, Laayt;

    iget-object v0, v0, Laayt;->b:Laaxj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Laaxj;->a()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Laaxu;->b:Laaxd;

    iget-object p3, p0, Laaxu;->a:Laaxc;

    .line 35
    invoke-virtual {p2, p1, p3, v1}, Laaxd;->a(Ljava/util/List;Laaxc;Z)V

    .line 36
    invoke-virtual {v0}, Laizy;->v()V

    return-void

    .line 1
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapeb;

    .line 4
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->addChatItemAction:Lanve;

    invoke-virtual {v4, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->addChatItemAction:Lanve;

    .line 5
    invoke-virtual {v4, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;

    iget-object v5, v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->c:Larup;

    if-nez v3, :cond_2

    .line 7
    sget-object v3, Larup;->a:Larup;

    .line 8
    :cond_2
    invoke-static {v3}, Laaxj;->l(Larup;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 24
    :cond_3
    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddChatItemAction;->d:Ljava/lang/String;

    goto/16 :goto_2

    .line 9
    :cond_4
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTextMessageFromTemplateAction;->addLiveChatTextMessageFromTemplateAction:Lanve;

    invoke-virtual {v4, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 10
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;->removeChatItemAction:Lanve;

    invoke-virtual {v4, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;->removeChatItemAction:Lanve;

    .line 11
    invoke-virtual {v4, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$RemoveChatItemAction;->b:Ljava/lang/String;

    goto :goto_2

    .line 12
    :cond_5
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->addLiveChatTickerItemAction:Lanve;

    invoke-virtual {v4, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->addLiveChatTickerItemAction:Lanve;

    .line 13
    invoke-virtual {v4, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$AddLiveChatTickerItemAction;->c:Larwr;

    if-nez v3, :cond_6

    .line 14
    sget-object v3, Larwr;->a:Larwr;

    :cond_6
    iget v5, v3, Larwr;->b:I

    const v6, 0x7e75478

    if-ne v5, v6, :cond_7

    iget-object v3, v3, Larwr;->c:Ljava/lang/Object;

    .line 17
    check-cast v3, Larws;

    iget-object v3, v3, Larws;->c:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const v6, 0x7e7545c

    if-ne v5, v6, :cond_8

    iget-object v3, v3, Larwr;->c:Ljava/lang/Object;

    .line 15
    check-cast v3, Larwt;

    iget-object v3, v3, Larwt;->c:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const v6, 0xc062932

    if-ne v5, v6, :cond_9

    iget-object v3, v3, Larwr;->c:Ljava/lang/Object;

    .line 16
    check-cast v3, Larwq;

    iget-object v3, v3, Larwq;->b:Ljava/lang/String;

    goto :goto_2

    :cond_9
    move-object v3, v2

    goto :goto_2

    .line 18
    :cond_a
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lanve;

    invoke-virtual {v4, v5}, Lanvb;->c(Lanuo;)Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->markChatItemAsDeletedAction:Lanve;

    .line 19
    invoke-virtual {v4, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;

    iget-object v3, v3, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemAsDeletedAction;->e:Ljava/lang/String;

    goto :goto_2

    .line 20
    :cond_b
    sget-object v5, Lcom/google/protos/youtube/api/innertube/LiveChatAction$MarkChatItemsByAuthorAsDeletedAction;->markChatItemsByAuthorAsDeletedAction:Lanve;

    invoke-virtual {v4, v5}, Lanvb;->c(Lanuo;)Z

    .line 21
    :cond_c
    :goto_2
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laaxt;

    if-nez v5, :cond_d

    new-instance v5, Laaxt;

    new-instance v6, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v5, v6}, Laaxt;-><init>(Ljava/util/ArrayList;)V

    .line 23
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v5, v5, Laaxt;->a:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 25
    :cond_e
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, Laaxu;->d:Ljava/util/Queue;

    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laaxt;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    const-wide/16 v2, 0x0

    cmp-long p1, p2, v2

    if-nez p1, :cond_10

    const-wide/16 p2, 0x1f4

    :cond_10
    iget-object p1, p0, Laaxu;->d:Ljava/util/Queue;

    .line 27
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    if-lez p1, :cond_14

    const-wide/16 v2, 0xf

    add-long/2addr p2, v2

    int-to-long v2, p1

    div-long/2addr p2, v2

    const-wide/16 v2, 0x10

    div-long/2addr p2, v2

    const-wide/16 v4, 0x1

    .line 28
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    const-wide/16 v6, 0x7

    .line 29
    invoke-static {v6, v7, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/16 v8, 0x1e

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    .line 30
    div-long v8, v6, p2

    long-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-long v8, v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Laaxu;->f:J

    mul-long v6, v6, v2

    iput-wide v6, p0, Laaxu;->e:J

    iget-object v2, p0, Laaxu;->a:Laaxc;

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Laaxu;->g:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_13

    check-cast v2, Laayt;

    iget-object v2, v2, Laayt;->e:Labar;

    if-eqz v2, :cond_12

    const-wide/16 v5, 0xe

    cmp-long v7, p2, v5

    if-ltz v7, :cond_11

    const/4 v1, 0x1

    .line 32
    :cond_11
    invoke-interface {v2, v1}, Laaxr;->g(Z)V

    :cond_12
    const-wide/32 p2, 0xea60

    add-long/2addr v3, p2

    iput-wide v3, p0, Laaxu;->g:J

    .line 33
    :cond_13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p2

    if-ne p1, p2, :cond_14

    iget-object p1, p0, Laaxu;->c:Landroid/os/Handler;

    iget-object p2, p0, Laaxu;->h:Ljava/lang/Runnable;

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_14
    return-void
.end method

.method public final h(Laaxt;)V
    .locals 3

    iget-object v0, p0, Laaxu;->b:Laaxd;

    .line 1
    iget-object p1, p1, Laaxt;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Laaxu;->a:Laaxc;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Laaxd;->a(Ljava/util/List;Laaxc;Z)V

    return-void
.end method

.method public mM()V
    .locals 2

    iget-object v0, p0, Laaxu;->c:Landroid/os/Handler;

    iget-object v1, p0, Laaxu;->h:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    iget-object v0, p0, Laaxu;->d:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laaxu;->d:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaxt;

    invoke-virtual {p0, v0}, Laaxu;->h(Laaxt;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public mO()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laaxu;->g:J

    return-void
.end method

.method public mP()V
    .locals 2

    iget-object v0, p0, Laaxu;->c:Landroid/os/Handler;

    iget-object v1, p0, Laaxu;->h:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Laaxu;->d:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method
