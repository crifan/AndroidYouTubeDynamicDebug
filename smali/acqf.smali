.class final Lacqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladld;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:[B

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lacqk;


# direct methods
.method public constructor <init>(Lacqk;Ljava/util/Map;[BLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lacqf;->d:Lacqk;

    iput-object p2, p0, Lacqf;->a:Ljava/util/Map;

    iput-object p3, p0, Lacqf;->b:[B

    iput-object p4, p0, Lacqf;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 4

    .line 1
    sget-object v0, Lacqk;->a:Ljava/lang/String;

    iget-object v1, p0, Lacqf;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Error reading device description from "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, v1, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lygx;)V
    .locals 11

    iget-object v0, p0, Lacqf;->d:Lacqk;

    iget-object v1, p0, Lacqf;->a:Ljava/util/Map;

    iget-object v2, p0, Lacqf;->b:[B

    iget-object v3, p1, Lygx;->c:Lygl;

    new-instance v4, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Lygl;->b:Ljava/util/Collection;

    .line 2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    const-string v6, "Application-URL"

    .line 3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v4, v5, :cond_2

    sget-object p1, Lacqk;->a:Ljava/lang/String;

    const-string v0, "Expected one Application-URL header. Found 0 or more"

    .line 41
    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 42
    :cond_2
    iget-object p1, p1, Lygx;->d:Lygv;

    if-nez p1, :cond_3

    sget-object p1, Lacqk;->a:Ljava/lang/String;

    const-string v0, "no body found in response"

    .line 40
    invoke-static {p1, v0}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 7
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lygv;->b()Ljava/io/InputStream;

    move-result-object p1

    .line 8
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v7, Lacqk;->c:Ljava/lang/Object;

    .line 9
    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :goto_1
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v8

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-ne v8, v9, :cond_6

    .line 12
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 14
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v5}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 16
    invoke-virtual {v2}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v2

    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 17
    invoke-direct {v4, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v4}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    const-string v2, "device"

    .line 19
    invoke-interface {p1, v2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-nez v2, :cond_4

    sget-object p1, Lacqk;->a:Ljava/lang/String;

    const-string v0, "No devices found in device description XML."

    .line 21
    invoke-static {p1, v0}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 22
    :cond_4
    invoke-interface {p1, v10}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/Element;

    const-string v2, "friendlyName"

    .line 23
    invoke-static {p1, v2}, Lacqk;->g(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {}, Lacxh;->h()Lacxg;

    move-result-object v4

    .line 25
    invoke-virtual {v4, v2}, Lacxg;->b(Ljava/lang/String;)V

    new-instance v2, Lacxw;

    const-string v5, "UDN"

    .line 26
    invoke-static {p1, v5}, Lacqk;->g(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-direct {v2, v5}, Lacxw;-><init>(Ljava/lang/String;)V

    iput-object v2, v4, Lacxg;->j:Lacxw;

    const-string v2, "manufacturer"

    .line 28
    invoke-static {p1, v2}, Lacqk;->g(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lacxg;->d:Ljava/lang/String;

    const-string v2, "modelName"

    .line 29
    invoke-static {p1, v2}, Lacqk;->g(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lacxg;->e:Ljava/lang/String;

    const-string v2, "modelNumber"

    .line 30
    invoke-static {p1, v2}, Lacqk;->g(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v4, Lacxg;->f:Ljava/lang/String;

    const-string p1, "SERVER"

    .line 31
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v4, Lacxg;->g:Ljava/lang/String;

    iget-object p1, v0, Lacqk;->n:Ladle;

    .line 32
    invoke-virtual {p1}, Ladle;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lacxg;->c(Ljava/lang/String;)V

    .line 33
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_5

    .line 34
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, v0, Lacqk;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iput-object p1, v4, Lacxg;->c:Landroid/net/Uri;

    iput-object v1, v4, Lacxg;->b:Landroid/net/Uri;

    :cond_5
    const/4 p1, 0x3

    .line 36
    invoke-virtual {v4, p1}, Lacxg;->e(I)V

    .line 37
    invoke-virtual {v0}, Lacqk;->h()I

    move-result p1

    iput p1, v4, Lacxg;->i:I

    .line 38
    invoke-virtual {v4}, Lacxg;->a()Lacxh;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 11
    :cond_6
    :try_start_3
    invoke-virtual {v4, v2, v10, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 11
    sget-object v0, Lacqk;->a:Ljava/lang/String;

    const-string v1, "Error parsing device description response: "

    .line 39
    invoke-static {v0, v1, p1}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v6, :cond_7

    .line 41
    iget-object p1, p0, Lacqf;->d:Lacqk;

    iget-object v0, p0, Lacqf;->c:Ljava/lang/String;

    iget-object v1, p0, Lacqf;->a:Ljava/util/Map;

    .line 42
    invoke-virtual {p1, v0, v6, v1}, Lacqk;->d(Ljava/lang/String;Lacxh;Ljava/util/Map;)V

    :cond_7
    return-void
.end method
