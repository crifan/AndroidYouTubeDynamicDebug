.class final Laihb;
.super Lyyo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lyyo;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 2

    new-instance v0, Laigw;

    .line 1
    invoke-direct {v0}, Laigw;-><init>()V

    :try_start_0
    const-string v1, "yt:earliestMediaSequence"

    .line 2
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    const-string v1, "minimumUpdatePeriod"

    .line 3
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Loqq;->h(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :catch_1
    invoke-interface {p1, v0}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method
