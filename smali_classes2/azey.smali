.class final Lazey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazfm;


# instance fields
.field final synthetic a:Lazfl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lazfl;)V
    .locals 0

    iput-object p1, p0, Lazey;->a:Lazfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lazfl;I)V
    .locals 0

    iput p2, p0, Lazey;->b:I

    iput-object p1, p0, Lazey;->a:Lazfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lazey;->b:I

    if-eqz v1, :cond_10

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_7

    iget-object v1, v0, Lazey;->a:Lazfl;

    iget-object v1, v1, Lazfl;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v1, Ljava/net/URL;

    iget-object v5, v0, Lazey;->a:Lazfl;

    iget-object v5, v5, Lazfl;->m:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lazey;->a:Lazfl;

    iget-object v5, v5, Lazfl;->q:Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 24
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v5, v0, Lazey;->a:Lazfl;

    iput-object v2, v5, Lazfl;->q:Ljava/net/HttpURLConnection;

    :cond_1
    iget-object v2, v0, Lazey;->a:Lazfl;

    .line 25
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, v2, Lazfl;->q:Ljava/net/HttpURLConnection;

    iget-object v1, v0, Lazey;->a:Lazfl;

    iget-object v1, v1, Lazfl;->q:Ljava/net/HttpURLConnection;

    .line 26
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v1, v0, Lazey;->a:Lazfl;

    iget-object v1, v1, Lazfl;->e:Ljava/util/Map;

    const-string v2, "User-Agent"

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lazey;->a:Lazfl;

    iget-object v5, v1, Lazfl;->e:Ljava/util/Map;

    iget-object v1, v1, Lazfl;->d:Ljava/lang/String;

    .line 28
    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v0, Lazey;->a:Lazfl;

    iget-object v1, v1, Lazfl;->e:Ljava/util/Map;

    .line 29
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v5, v0, Lazey;->a:Lazfl;

    iget-object v5, v5, Lazfl;->q:Ljava/net/HttpURLConnection;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v6, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lazey;->a:Lazfl;

    iget-object v2, v1, Lazfl;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, "GET"

    iput-object v2, v1, Lazfl;->i:Ljava/lang/String;

    :cond_4
    iget-object v2, v1, Lazfl;->q:Ljava/net/HttpURLConnection;

    iget-object v1, v1, Lazfl;->i:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v1, v0, Lazey;->a:Lazfl;

    iget-object v10, v1, Lazfl;->j:Lazge;

    if-eqz v10, :cond_6

    new-instance v2, Lazes;

    iget-object v7, v1, Lazfl;->k:Ljava/util/concurrent/Executor;

    iget-object v8, v1, Lazfl;->c:Ljava/util/concurrent/Executor;

    iget-object v9, v1, Lazfl;->q:Ljava/net/HttpURLConnection;

    move-object v5, v2

    move-object v6, v1

    .line 32
    invoke-direct/range {v5 .. v10}, Lazes;-><init>(Lazfl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lazge;)V

    iput-object v2, v1, Lazfl;->r:Lazes;

    iget-object v1, v0, Lazey;->a:Lazfl;

    iget-object v2, v1, Lazfl;->r:Lazes;

    iget-object v1, v1, Lazfl;->f:Ljava/util/List;

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    new-instance v1, Lazer;

    .line 34
    invoke-direct {v1, v2, v3}, Lazer;-><init>(Lazes;Z)V

    .line 33
    invoke-virtual {v2, v1}, Lazes;->a(Lazfm;)V

    return-void

    :cond_6
    const/16 v2, 0xa

    iput v2, v1, Lazfl;->l:I

    iget-object v1, v0, Lazey;->a:Lazfl;

    iget-object v1, v1, Lazfl;->q:Ljava/net/HttpURLConnection;

    .line 35
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v1, v0, Lazey;->a:Lazfl;

    .line 36
    invoke-virtual {v1}, Lazfl;->k()V

    return-void

    :cond_7
    iget-object v1, v0, Lazey;->a:Lazfl;

    iget-object v1, v1, Lazfl;->q:Ljava/net/HttpURLConnection;

    if-nez v1, :cond_8

    return-void

    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "http/1.1"

    move-object v12, v5

    const/4 v5, 0x0

    :goto_1
    iget-object v6, v0, Lazey;->a:Lazfl;

    iget-object v6, v6, Lazfl;->q:Ljava/net/HttpURLConnection;

    .line 2
    invoke-virtual {v6, v5}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    const-string v7, "X-Android-Selected-Transport"

    .line 3
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v0, Lazey;->a:Lazfl;

    iget-object v7, v7, Lazfl;->q:Ljava/net/HttpURLConnection;

    .line 4
    invoke-virtual {v7, v5}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v7

    move-object v12, v7

    :cond_9
    const-string v7, "X-Android"

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    new-instance v7, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v8, v0, Lazey;->a:Lazfl;

    iget-object v8, v8, Lazfl;->q:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v8, v5}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    iget-object v5, v0, Lazey;->a:Lazfl;

    iget-object v5, v5, Lazfl;->q:Ljava/net/HttpURLConnection;

    .line 8
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    iget-object v14, v0, Lazey;->a:Lazfl;

    new-instance v15, Lazfx;

    new-instance v7, Ljava/util/ArrayList;

    iget-object v6, v14, Lazfl;->f:Ljava/util/List;

    .line 9
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v0, Lazey;->a:Lazfl;

    iget-object v6, v6, Lazfl;->q:Ljava/net/HttpURLConnection;

    .line 10
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    const-string v13, ""

    move-object v6, v15

    move v8, v5

    move-object v1, v14

    move-object v2, v15

    move-wide/from16 v14, v16

    invoke-direct/range {v6 .. v15}, Lazfx;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    iput-object v2, v1, Lazfl;->o:Lazfx;

    const/16 v1, 0x12c

    const/16 v2, 0x190

    if-lt v5, v1, :cond_d

    if-ge v5, v2, :cond_d

    iget-object v1, v0, Lazey;->a:Lazfl;

    iget-object v1, v1, Lazfl;->o:Lazfx;

    .line 12
    invoke-virtual {v1}, Lazfx;->getAllHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v6, "location"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_c

    goto :goto_2

    .line 18
    :cond_c
    iget-object v2, v0, Lazey;->a:Lazfl;

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Lazfa;

    .line 20
    invoke-direct {v3, v2, v1}, Lazfa;-><init>(Lazfl;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v2, v4, v1, v3}, Lazfl;->m(IILjava/lang/Runnable;)V

    return-void

    .line 12
    :cond_d
    :goto_2
    iget-object v1, v0, Lazey;->a:Lazfl;

    .line 13
    invoke-virtual {v1}, Lazfl;->i()V

    if-lt v5, v2, :cond_f

    iget-object v1, v0, Lazey;->a:Lazfl;

    iget-object v1, v1, Lazfl;->q:Ljava/net/HttpURLConnection;

    .line 14
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, v0, Lazey;->a:Lazfl;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_3

    .line 15
    :cond_e
    invoke-static {v1}, Lazeh;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    .line 14
    :goto_3
    iput-object v1, v2, Lazfl;->n:Ljava/nio/channels/ReadableByteChannel;

    iget-object v1, v0, Lazey;->a:Lazfl;

    iget-object v1, v1, Lazfl;->b:Lazfi;

    .line 16
    invoke-virtual {v1}, Lazfi;->b()V

    return-void

    .line 15
    :cond_f
    iget-object v1, v0, Lazey;->a:Lazfl;

    iget-object v2, v1, Lazfl;->q:Ljava/net/HttpURLConnection;

    .line 17
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lazeh;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v2

    iput-object v2, v1, Lazfl;->n:Ljava/nio/channels/ReadableByteChannel;

    iget-object v1, v0, Lazey;->a:Lazfl;

    iget-object v1, v1, Lazfl;->b:Lazfi;

    .line 18
    invoke-virtual {v1}, Lazfi;->b()V

    return-void

    .line 20
    :cond_10
    iget-object v1, v0, Lazey;->a:Lazfl;

    iget-object v1, v1, Lazfl;->j:Lazge;

    .line 21
    invoke-virtual {v1}, Lorg/chromium/net/UploadDataProvider;->close()V

    return-void
.end method
