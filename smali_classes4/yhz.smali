.class public Lyhz;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lygh;


# direct methods
.method public constructor <init>(Lygh;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lyhz;->b:Lygh;

    return-void
.end method

.method public static a(Lorg/chromium/net/RequestFinishedInfo;Ljava/lang/String;)Lygg;
    .locals 20

    move-object/from16 v0, p1

    new-instance v1, Lygf;

    invoke-direct {v1}, Lygf;-><init>()V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 2
    iput-object v2, v1, Lygf;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, Lygf;->o:Ljava/lang/String;

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lygf;->h:Ljava/lang/Integer;

    .line 5
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lygf;->i:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "Content-Type"

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lygf;->b:Ljava/lang/String;

    .line 10
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lygf;->c:Ljava/lang/Long;

    .line 12
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lygf;->d:Ljava/lang/Long;

    .line 13
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    iput-object v2, v1, Lygf;->e:Ljava/lang/Long;

    .line 14
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lygf;->f:Ljava/lang/Long;

    .line 15
    invoke-virtual {v0}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lygf;->g:Ljava/lang/Long;

    .line 16
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    if-eq v0, v2, :cond_4

    .line 20
    sget-object v0, Layzi;->a:Layzi;

    goto :goto_1

    .line 17
    :cond_4
    sget-object v0, Layzi;->d:Layzi;

    goto :goto_1

    .line 18
    :cond_5
    sget-object v0, Layzi;->c:Layzi;

    goto :goto_1

    .line 19
    :cond_6
    sget-object v0, Layzi;->b:Layzi;

    .line 20
    :goto_1
    iget v0, v0, Layzi;->e:I

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lygf;->j:Ljava/lang/Integer;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 23
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v0

    iput-object v0, v1, Lygf;->n:Ljava/lang/Exception;

    .line 24
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v0

    .line 25
    instance-of v4, v0, Lorg/chromium/net/CallbackException;

    if-eqz v4, :cond_7

    goto :goto_3

    .line 26
    :cond_7
    instance-of v2, v0, Lorg/chromium/net/NetworkException;

    if-eqz v2, :cond_8

    .line 27
    check-cast v0, Lorg/chromium/net/NetworkException;

    .line 28
    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v2, 0xd

    goto :goto_3

    :pswitch_1
    const/16 v2, 0xc

    goto :goto_3

    :pswitch_2
    const/16 v2, 0xb

    goto :goto_3

    :pswitch_3
    const/16 v2, 0xa

    goto :goto_3

    :pswitch_4
    const/16 v2, 0x9

    goto :goto_3

    :pswitch_5
    const/16 v2, 0x8

    goto :goto_3

    :pswitch_6
    const/4 v2, 0x7

    goto :goto_3

    :pswitch_7
    const/4 v2, 0x6

    goto :goto_3

    :pswitch_8
    const/4 v2, 0x5

    goto :goto_3

    :pswitch_9
    const/4 v2, 0x4

    goto :goto_3

    :pswitch_a
    const/4 v2, 0x3

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v2, 0x1

    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lygf;->k:Ljava/lang/Integer;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v0

    instance-of v0, v0, Lorg/chromium/net/QuicException;

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/QuicException;

    .line 31
    invoke-virtual {v0}, Lorg/chromium/net/QuicException;->getQuicDetailedErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lygf;->l:Ljava/lang/Integer;

    .line 32
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 33
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 36
    instance-of v4, v3, Lyhy;

    if-eqz v4, :cond_b

    .line 37
    check-cast v3, Lyhy;

    .line 38
    iget-object v3, v3, Lyhy;->a:Ljava/util/Collection;

    if-eqz v3, :cond_a

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 40
    :cond_b
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iput-object v2, v1, Lygf;->m:Ljava/util/Collection;

    :cond_d
    iget-object v5, v1, Lygf;->a:Ljava/lang/String;

    if-eqz v5, :cond_f

    iget-object v0, v1, Lygf;->j:Ljava/lang/Integer;

    if-nez v0, :cond_e

    goto :goto_5

    .line 44
    :cond_e
    new-instance v2, Lygg;

    iget-object v6, v1, Lygf;->b:Ljava/lang/String;

    iget-object v7, v1, Lygf;->c:Ljava/lang/Long;

    iget-object v8, v1, Lygf;->d:Ljava/lang/Long;

    iget-object v9, v1, Lygf;->e:Ljava/lang/Long;

    iget-object v10, v1, Lygf;->f:Ljava/lang/Long;

    iget-object v11, v1, Lygf;->g:Ljava/lang/Long;

    iget-object v12, v1, Lygf;->h:Ljava/lang/Integer;

    iget-object v13, v1, Lygf;->i:Ljava/lang/String;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    iget-object v15, v1, Lygf;->k:Ljava/lang/Integer;

    iget-object v0, v1, Lygf;->l:Ljava/lang/Integer;

    iget-object v3, v1, Lygf;->m:Ljava/util/Collection;

    iget-object v4, v1, Lygf;->n:Ljava/lang/Exception;

    iget-object v1, v1, Lygf;->o:Ljava/lang/String;

    move-object/from16 v18, v4

    move-object v4, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v19, v1

    .line 46
    invoke-direct/range {v4 .. v19}, Lygg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;Ljava/lang/Exception;Ljava/lang/String;)V

    return-object v2

    .line 40
    :cond_f
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lygf;->a:Ljava/lang/String;

    if-nez v2, :cond_10

    const-string v2, " url"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v1, v1, Lygf;->j:Ljava/lang/Integer;

    if-nez v1, :cond_11

    const-string v1, " requestStatus"

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null url"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 2

    iget-object v0, p0, Lyhz;->b:Lygh;

    iget-object v1, p0, Lyhz;->a:Ljava/lang/String;

    .line 1
    invoke-static {p1, v1}, Lyhz;->a(Lorg/chromium/net/RequestFinishedInfo;Ljava/lang/String;)Lygg;

    move-result-object p1

    invoke-interface {v0, p1}, Lygh;->a(Lygg;)V

    return-void
.end method
