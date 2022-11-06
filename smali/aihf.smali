.class final Laihf;
.super Lyyo;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Laihf;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Lyyo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Deque;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 1

    iget-object p3, p0, Laihf;->a:Ljava/util/HashMap;

    const-string v0, "mimeType"

    .line 1
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_4

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    .line 3
    :cond_0
    invoke-static {p1, v0}, Laihk;->a(Ljava/util/Deque;Z)Laihi;

    move-result-object p2

    .line 4
    invoke-static {p1}, Laihk;->b(Ljava/util/Deque;)Laigw;

    move-result-object p1

    if-eqz p2, :cond_4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p2, Laihi;->b:Laigx;

    iget-boolean p3, p1, Laigw;->c:Z

    if-nez p3, :cond_3

    iget p3, p2, Laigx;->a:I

    if-ne p3, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    iput-boolean v0, p1, Laigw;->c:Z

    iget-object p1, p1, Laigw;->f:Landroid/util/SparseArray;

    iget p3, p2, Laigx;->a:I

    .line 5
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 6

    iget-object v0, p0, Laihf;->a:Ljava/util/HashMap;

    const-string v1, "mimeType"

    .line 1
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    .line 3
    :cond_0
    invoke-static {p1}, Laihk;->b(Ljava/util/Deque;)Laigw;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v1, Laigw;->c:Z

    new-instance v2, Laihi;

    iget-object v3, v1, Laigw;->e:Ljava/util/TreeMap;

    .line 5
    invoke-virtual {v3}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v4, Laigx;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v5, "lang"

    invoke-interface {p2, v5}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, v0, p2}, Laigx;-><init>(ILjava/lang/String;)V

    invoke-direct {v2, v1, v3, v4}, Laihi;-><init>(Laigw;ILaigx;)V

    .line 7
    invoke-interface {p1, v2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
