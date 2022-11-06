.class final Laihd;
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

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Laihj;

    .line 2
    invoke-direct {v1, v0}, Laihj;-><init>(Laigw;)V

    iget-wide v2, v0, Laigw;->a:J

    iput-wide v2, v1, Laihj;->c:J

    const-string v2, "presentationTimeOffset"

    .line 3
    invoke-interface {p2, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Laihj;->d:J

    iget-wide v2, v0, Laigw;->b:J

    iput-wide v2, v1, Laihj;->b:J

    const-string v0, "startNumber"

    .line 4
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, v1, Laihj;->e:I

    .line 5
    invoke-interface {p1, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    return-void
.end method
