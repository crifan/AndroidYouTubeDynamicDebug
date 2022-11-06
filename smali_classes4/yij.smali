.class public final Lyij;
.super Lygc;
.source "PG"


# instance fields
.field protected final a:Laypi;

.field protected final b:Laypi;

.field protected final c:Lyio;

.field protected final d:Lyvy;

.field private final e:Z

.field private final f:I

.field private final g:I


# direct methods
.method public constructor <init>(Lyik;)V
    .locals 2

    invoke-direct {p0}, Lygc;-><init>()V

    iget-object v0, p1, Lyik;->a:Laypi;

    iput-object v0, p0, Lyij;->a:Laypi;

    iget-object v0, p1, Lyik;->c:Laypi;

    iput-object v0, p0, Lyij;->b:Laypi;

    iget-object v0, p1, Lyik;->d:Lyge;

    iget-boolean v1, v0, Lyge;->d:Z

    iput-boolean v1, p0, Lyij;->e:Z

    iget v1, v0, Lyge;->a:I

    iput v1, p0, Lyij;->f:I

    iget v0, v0, Lyge;->b:I

    iput v0, p0, Lyij;->g:I

    iget-boolean v0, p1, Lyik;->e:Z

    if-nez v0, :cond_2

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lyik;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p1, Lyik;->d:Lyge;

    iget-boolean v0, v0, Lyge;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lyvy;

    invoke-direct {v0}, Lyvy;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p1, Lyik;->f:Lyvy;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lyik;->e:Z

    .line 1
    :cond_1
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    iget-object v0, p1, Lyik;->f:Lyvy;

    iput-object v0, p0, Lyij;->d:Lyvy;

    iget-object p1, p1, Lyik;->b:Laypi;

    .line 2
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyio;

    iput-object p1, p0, Lyij;->c:Lyio;

    return-void
.end method


# virtual methods
.method public final a(Lygr;)Lygx;
    .locals 9

    iget-object v0, p1, Lygr;->a:Ljava/lang/String;

    iget-object v1, p0, Lyij;->b:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyxf;

    .line 2
    invoke-virtual {v1, v0}, Lyxf;->a(Ljava/lang/String;)Lofx;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Lofx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 5
    iget-object v0, p0, Lyij;->d:Lyvy;

    if-eqz v0, :cond_0

    .line 6
    invoke-static {v2}, Lyvy;->m(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lyip;

    iget v1, p0, Lyij;->f:I

    int-to-long v3, v1

    iget v1, p0, Lyij;->g:I

    int-to-long v5, v1

    .line 7
    invoke-direct {v0, v3, v4, v5, v6}, Lyip;-><init>(JJ)V

    new-instance v1, Lyig;

    iget-boolean v3, p0, Lyij;->e:Z

    .line 8
    invoke-direct {v1, v0, v3, p0}, Lyig;-><init>(Lyip;ZLyij;)V

    iget-object v3, p0, Lyij;->a:Laypi;

    .line 9
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/net/CronetEngine;

    invoke-virtual {v3, v2, v1, v0}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    move-result-object v2

    iget v3, p1, Lygr;->e:I

    invoke-static {v3}, Lyvy;->n(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    iget-object v3, p1, Lygr;->b:Lygl;

    iget-object v4, p0, Lyij;->c:Lyio;

    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v3, Lygl;->b:Ljava/util/Collection;

    .line 11
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, v3, Lygl;->b:Ljava/util/Collection;

    .line 12
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    new-instance v7, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 13
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {v7, v8, v6}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 15
    invoke-virtual {v4, v2, v3}, Lyio;->b(Lorg/chromium/net/UrlRequest$Builder;Ljava/util/Collection;)V

    iget-object v3, p1, Lygr;->c:Lygp;

    if-eqz v3, :cond_3

    .line 16
    invoke-virtual {v3}, Lygp;->b()Ljava/nio/ByteBuffer;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 17
    invoke-static {v4}, Lorg/chromium/net/UploadDataProviders;->create(Ljava/nio/ByteBuffer;)Lorg/chromium/net/UploadDataProvider;

    move-result-object v3

    goto :goto_1

    .line 22
    :cond_2
    new-instance v4, Lyih;

    .line 17
    invoke-direct {v4, v3}, Lyih;-><init>(Lygp;)V

    move-object v3, v4

    .line 18
    :goto_1
    invoke-virtual {v2, v3, v0}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    :cond_3
    iget p1, p1, Lygr;->d:I

    .line 19
    invoke-virtual {v2, p1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 20
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    iget-boolean v2, v0, Lyip;->c:Z

    if-eqz v2, :cond_4

    goto :goto_2

    .line 26
    :cond_4
    iget-wide v2, v0, Lyip;->a:J

    iget-wide v4, v0, Lyip;->b:J

    add-long/2addr v2, v4

    .line 22
    invoke-virtual {v0, p1, v2, v3}, Lyip;->c(Lorg/chromium/net/UrlRequest;J)V

    .line 21
    :goto_2
    iget-boolean v2, v0, Lyip;->c:Z

    if-nez v2, :cond_5

    iget-wide v2, v0, Lyip;->b:J

    .line 23
    invoke-virtual {v0, p1, v2, v3}, Lyip;->c(Lorg/chromium/net/UrlRequest;J)V

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {v1}, Lyig;->a()V

    .line 25
    invoke-virtual {v1}, Lyig;->a()V

    iget-boolean p1, v1, Lyig;->b:Z

    if-eqz p1, :cond_6

    .line 26
    iget-object p1, v1, Lyig;->c:Ljava/lang/Object;

    check-cast p1, Lygx;

    return-object p1

    .line 25
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 26
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1

    .line 4
    :cond_7
    iget-object p1, v1, Lofx;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x15

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Request blocked by "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    new-instance p1, Lykk;

    .line 5
    invoke-direct {p1, v1}, Lykk;-><init>(Lofx;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
