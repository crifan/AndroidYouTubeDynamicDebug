.class final Laihh;
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

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p3}, Laihk;->a(Ljava/util/Deque;Z)Laihi;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p3, p1, Laihi;->a:Laigw;

    iget-object p3, p3, Laigw;->e:Ljava/util/TreeMap;

    iget v0, p1, Laihi;->c:I

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laigz;

    if-eqz p3, :cond_1

    iget-object p3, p1, Laihi;->b:Laigx;

    iget-object p3, p3, Laigx;->c:Ljava/util/TreeMap;

    iget v0, p1, Laihi;->c:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Laigy;

    iget v2, p1, Laihi;->c:I

    const-string v3, "media"

    .line 4
    invoke-interface {p2, v3}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct {v1, v2}, Laigy;-><init>(I)V

    .line 5
    invoke-virtual {p3, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget p2, p1, Laihi;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Laihi;->c:I

    return-void
.end method
