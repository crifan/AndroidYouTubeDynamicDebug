.class final Lawbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawbe;


# instance fields
.field public final a:Lawbo;

.field public final b:Lawbt;

.field public c:Lorg/chromium/net/UrlRequest;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lawap;

.field private final g:Lorg/chromium/net/CronetEngine;

.field private final h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lawap;Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/ExecutorService;Lawbo;Lawbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawbr;->d:Ljava/lang/String;

    iput-object p2, p0, Lawbr;->e:Ljava/lang/String;

    iput-object p3, p0, Lawbr;->f:Lawap;

    iput-object p4, p0, Lawbr;->g:Lorg/chromium/net/CronetEngine;

    iput-object p5, p0, Lawbr;->h:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, Lawbr;->a:Lawbo;

    iput-object p7, p0, Lawbr;->b:Lawbt;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 5

    iget-object v0, p0, Lawbr;->g:Lorg/chromium/net/CronetEngine;

    iget-object v1, p0, Lawbr;->d:Ljava/lang/String;

    iget-object v2, p0, Lawbr;->a:Lawbo;

    iget-object v3, p0, Lawbr;->h:Ljava/util/concurrent/ExecutorService;

    .line 1
    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lawbr;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    iget-object v1, p0, Lawbr;->f:Lawap;

    .line 3
    invoke-virtual {v1}, Lawap;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lawbr;->f:Lawap;

    .line 4
    invoke-virtual {v3, v2}, Lawap;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2, v4}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    :cond_1
    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    iget-object v1, p0, Lawbr;->b:Lawbt;

    if-eqz v1, :cond_2

    iget-wide v1, v1, Lawbt;->c:J

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    .line 7
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-virtual {v0, v2, v1}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    iget-object v1, p0, Lawbr;->b:Lawbt;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lawbr;->h:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 9
    :cond_3
    instance-of v1, v0, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    if-eqz v1, :cond_4

    .line 10
    move-object v1, v0

    check-cast v1, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 11
    invoke-virtual {v1, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 12
    :cond_4
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Lawbr;->c:Lorg/chromium/net/UrlRequest;

    iget-object v0, p0, Lawbr;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lawbp;

    .line 13
    invoke-direct {v1, p0}, Lawbp;-><init>(Lawbr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lawbr;->a:Lawbo;

    iget-object v0, v0, Lawbo;->a:Lamrm;

    return-object v0
.end method

.method public final synthetic b()Lamrl;
    .locals 1

    invoke-static {}, Lawny;->l()Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lawam;
    .locals 1

    iget-object v0, p0, Lawbr;->b:Lawbt;

    iget-object v0, v0, Lawbt;->b:Lawam;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lawbr;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lawbr;->c:Lorg/chromium/net/UrlRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawbr;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lawbp;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v1, p0, v2}, Lawbp;-><init>(Lawbr;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final synthetic i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lawny;II)V
    .locals 9

    iget-object v0, p0, Lawbr;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lawbq;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 1
    invoke-direct/range {v1 .. v7}, Lawbq;-><init>(Lawbr;Lawny;II[B[B)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
