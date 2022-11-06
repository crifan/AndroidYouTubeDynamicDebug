.class public final Lalek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lalbq;


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParser;

.field public final b:Laleg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalbq;

    const-string v1, "LocalTestingConfigParser"

    .line 1
    invoke-direct {v0, v1}, Lalbq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lalek;->c:Lalbq;

    return-void
.end method

.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalek;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1
    invoke-static {}, Laleh;->a()Laleg;

    move-result-object p1

    iput-object p1, p0, Lalek;->b:Laleg;

    return-void
.end method

.method public static a(Ljava/io/File;)Laleh;
    .locals 5

    new-instance v0, Ljava/io/File;

    const-string v1, "local_testing_config.xml"

    .line 1
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    sget-object p0, Laleh;->a:Laleh;

    return-object p0

    :cond_0
    const/4 p0, 0x1

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 6
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    new-instance v3, Lalek;

    .line 7
    invoke-direct {v3, v0}, Lalek;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    new-instance v0, Lalei;

    .line 8
    invoke-direct {v0, v3, p0}, Lalei;-><init>(Lalek;I)V

    const-string v4, "local-testing-config"

    invoke-virtual {v3, v4, v0}, Lalek;->b(Ljava/lang/String;Lalej;)V

    iget-object v0, v3, Lalek;->b:Laleg;

    .line 9
    invoke-virtual {v0}, Laleg;->a()Laleh;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    .line 10
    :goto_1
    sget-object v2, Lalek;->c:Lalbq;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p0

    const-string p0, "%s can not be parsed, using default. Error: %s"

    .line 12
    invoke-virtual {v2, p0, v3}, Lalbq;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    sget-object p0, Laleh;->a:Laleh;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lalej;)V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lalek;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lalek;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lalek;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p2}, Lalej;->a()V

    goto :goto_0

    .line 5
    :cond_2
    new-instance p2, Lorg/xmlpull/v1/XmlPullParserException;

    new-array v0, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    iget-object p1, p0, Lalek;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Expected \'%s\' tag but found \'%s\'."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lalek;->a:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_1
    return-void
.end method
