.class public final Laigs;
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
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laihu;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "w"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "win"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 2
    invoke-static {p2, v3, v1}, Lajit;->h(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    new-array v2, v0, [Ljava/lang/String;

    const-string v5, "t"

    aput-object v5, v2, v3

    const-string v5, "start"

    aput-object v5, v2, v4

    .line 3
    invoke-static {p2, v2}, Lajit;->l(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "d"

    aput-object v5, v0, v3

    const-string v5, "dur"

    aput-object v5, v0, v4

    .line 5
    invoke-static {p2, v3, v0}, Lajit;->h(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v0

    const-string v5, "\n"

    const-string v6, "<br/>"

    .line 6
    invoke-virtual {p3, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "append"

    aput-object v5, v4, v3

    .line 7
    invoke-static {p2, v4}, Lajit;->l(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    add-int/2addr v0, v2

    .line 8
    invoke-virtual {p1, v1, p3, v2, v0}, Laihu;->c(ILjava/lang/String;II)V

    return-void

    .line 9
    :cond_2
    invoke-virtual {p1, v1}, Laihu;->b(I)Laiig;

    move-result-object p1

    add-int/2addr v0, v2

    invoke-virtual {p1, p3, v2, v0}, Laiig;->c(Ljava/lang/String;II)V

    return-void
.end method
