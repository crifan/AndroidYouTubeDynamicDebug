.class public final Laigm;
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
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laihw;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "p"

    .line 2
    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0, v1}, Lywu;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Laihw;->c(I)Laihz;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p1, Laihw;->g:Laihz;

    .line 3
    :goto_0
    new-instance v2, Laihy;

    .line 4
    invoke-direct {v2}, Laihy;-><init>()V

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const-string v5, "t"

    aput-object v5, v4, v1

    .line 5
    invoke-static {p2, v1, v4}, Lajit;->h(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v2, Laihy;->a:J

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "ac"

    aput-object v4, v3, v1

    .line 6
    invoke-static {p2, v1, v3}, Lajit;->h(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    .line 7
    invoke-virtual {v0}, Laihz;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\n"

    const-string v3, "<br/>"

    invoke-virtual {p3, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Laihz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v2, Laihy;->b:Ljava/lang/String;

    iget-object p1, p1, Laihw;->e:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
