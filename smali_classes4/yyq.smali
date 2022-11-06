.class final Lyyq;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:Lyyn;

.field private final c:Ljava/util/Deque;

.field private final d:Ljava/util/Deque;

.field private final e:Ljava/util/Deque;

.field private final f:Ljava/util/Deque;


# direct methods
.method public constructor <init>(Lyyn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    iput-object p1, p0, Lyyq;->b:Lyyn;

    new-instance p1, Ljava/util/LinkedList;

    .line 2
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lyyq;->d:Ljava/util/Deque;

    const-string v0, ""

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/LinkedList;

    .line 4
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lyyq;->e:Ljava/util/Deque;

    new-instance p1, Ljava/util/LinkedList;

    .line 5
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lyyq;->f:Ljava/util/Deque;

    new-instance p1, Ljava/util/LinkedList;

    .line 6
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lyyq;->c:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 2

    iget-object v0, p0, Lyyq;->d:Ljava/util/Deque;

    .line 1
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lyyq;->b:Lyyn;

    .line 2
    invoke-virtual {v1, v0}, Lyyn;->a(Ljava/lang/String;)Lyyo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyyq;->f:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lyyq;->d:Ljava/util/Deque;

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Lyyq;->b:Lyyn;

    .line 2
    invoke-virtual {p2, p1}, Lyyn;->a(Ljava/lang/String;)Lyyo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lyyq;->e:Ljava/util/Deque;

    .line 3
    invoke-interface {p2}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/xml/sax/Attributes;

    iget-object p3, p0, Lyyq;->f:Ljava/util/Deque;

    .line 4
    invoke-interface {p3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lyyq;->c:Ljava/util/Deque;

    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lyyq;->a:Ljava/lang/Object;

    :cond_0
    iput-object v0, p0, Lyyq;->a:Ljava/lang/Object;

    iget-object v0, p0, Lyyq;->c:Ljava/util/Deque;

    .line 6
    invoke-virtual {p1, v0, p2, p3}, Lyyo;->a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    iget-object p1, p0, Lyyq;->d:Ljava/util/Deque;

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    add-int/2addr p2, v0

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lyyq;->d:Ljava/util/Deque;

    .line 2
    invoke-interface {p2, p1}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    iget-object p2, p0, Lyyq;->b:Lyyn;

    .line 3
    invoke-virtual {p2, p1}, Lyyn;->a(Ljava/lang/String;)Lyyo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lyyq;->e:Ljava/util/Deque;

    if-eqz p4, :cond_0

    .line 4
    new-instance p3, Lorg/xml/sax/helpers/AttributesImpl;

    invoke-direct {p3, p4}, Lorg/xml/sax/helpers/AttributesImpl;-><init>(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lyyr;->a:Lorg/xml/sax/Attributes;

    :goto_0
    invoke-interface {p2, p3}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    iget-object p2, p0, Lyyq;->f:Ljava/util/Deque;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2, p3}, Ljava/util/Deque;->offerFirst(Ljava/lang/Object;)Z

    iget-object p2, p0, Lyyq;->c:Ljava/util/Deque;

    .line 6
    invoke-virtual {p1, p2, p4}, Lyyo;->b(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V

    :cond_1
    return-void
.end method
