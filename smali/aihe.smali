.class final Laihe;
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
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Laihj;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    move-object p3, p1

    check-cast p3, Laihj;

    :cond_1
    :goto_0
    if-nez p3, :cond_2

    return-void

    :cond_2
    const-string p1, "d"

    .line 3
    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string p1, "yt:sid"

    .line 4
    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p2, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_1

    :cond_3
    const-wide/16 p1, 0x0

    :goto_1
    iget-wide v2, p3, Laihj;->b:J

    add-long/2addr v2, p1

    iput-wide v2, p3, Laihj;->b:J

    iget-object p1, p3, Laihj;->a:Laigw;

    new-instance p2, Laigz;

    iget v2, p3, Laihj;->e:I

    .line 5
    invoke-direct {p2, v2}, Laigz;-><init>(I)V

    iget-object p1, p1, Laigw;->e:Ljava/util/TreeMap;

    iget v2, p2, Laigz;->a:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p3, Laihj;->b:J

    add-long/2addr p1, v0

    iput-wide p1, p3, Laihj;->b:J

    iget-wide p1, p3, Laihj;->c:J

    add-long/2addr p1, v0

    iput-wide p1, p3, Laihj;->c:J

    iget-wide p1, p3, Laihj;->d:J

    add-long/2addr p1, v0

    iput-wide p1, p3, Laihj;->d:J

    iget p1, p3, Laihj;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p3, Laihj;->e:I

    return-void
.end method
