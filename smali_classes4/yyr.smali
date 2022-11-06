.class public final Lyyr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lorg/xml/sax/Attributes;

.field private static final b:Ljava/util/Map;


# instance fields
.field private final c:Ljavax/xml/parsers/SAXParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyyp;

    invoke-direct {v0}, Lyyp;-><init>()V

    sput-object v0, Lyyr;->a:Lorg/xml/sax/Attributes;

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "http://xml.org/sax/features/namespaces"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "http://xml.org/sax/features/namespace-prefixes"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lyyr;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 4

    const-string v0, "SAX initilization error"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v1

    iput-object v1, p0, Lyyr;->c:Ljavax/xml/parsers/SAXParserFactory;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lyyr;->c:Ljavax/xml/parsers/SAXParserFactory;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v3, v1}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xml/sax/SAXNotRecognizedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    .line 5
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 6
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception p1

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    .line 7
    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public static a()Lyyr;
    .locals 2

    new-instance v0, Lyyr;

    sget-object v1, Lyyr;->b:Ljava/util/Map;

    .line 1
    invoke-direct {v0, v1}, Lyyr;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/io/InputStream;Lyyn;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, Lyyr;->c:Ljavax/xml/parsers/SAXParserFactory;

    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lyyr;->c:Ljavax/xml/parsers/SAXParserFactory;

    .line 4
    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v1

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    new-instance v0, Lyyq;

    invoke-direct {v0, p2}, Lyyq;-><init>(Lyyn;)V

    .line 7
    invoke-interface {v1, v0}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 8
    new-instance p2, Lorg/xml/sax/InputSource;

    invoke-direct {p2, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v1, p2}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V

    iget-object p1, v0, Lyyq;->a:Ljava/lang/Object;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lyyl;

    .line 9
    invoke-direct {p1}, Lyyl;-><init>()V

    throw p1
    :try_end_2
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception p1

    .line 5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/xml/sax/SAXException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Lyym;

    .line 10
    invoke-direct {p2, p1}, Lyym;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 9
    new-instance p2, Lyym;

    .line 11
    invoke-direct {p2, p1}, Lyym;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
