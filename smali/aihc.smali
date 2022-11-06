.class final Laihc;
.super Lyyo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyyo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    return-void
.end method

.method public final b(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    invoke-static {p1}, Laihk;->b(Ljava/util/Deque;)Laigw;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'hh:mm:ss.SSS"

    .line 2
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v1, "yt:segmentIngestTime"

    .line 3
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string v2, "start"

    .line 5
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Loqq;->h(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p1, Laigw;->a:J

    iput-wide v0, p1, Laigw;->b:J

    return-void
.end method
