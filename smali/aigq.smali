.class public final Laigq;
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
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laihw;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/String;

    const-string v1, "ws"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {p2, v2, v0}, Lajit;->h(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Laiic;

    .line 3
    invoke-virtual {p1, v0}, Laihw;->f(I)Laiic;

    move-result-object v0

    invoke-direct {v1, v0}, Laiic;-><init>(Laiic;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Laiic;

    .line 3
    invoke-direct {v1}, Laiic;-><init>()V

    :goto_0
    new-array v0, p3, [Ljava/lang/String;

    const-string v3, "id"

    aput-object v3, v0, v2

    .line 4
    invoke-static {p2, v2, v0}, Lajit;->h(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Laiic;->b:I

    new-array v0, p3, [Ljava/lang/String;

    const-string v3, "mh"

    aput-object v3, v0, v2

    .line 5
    invoke-static {p2, v2, v0}, Lajit;->h(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Laiic;->c:I

    new-array v0, p3, [Ljava/lang/String;

    const-string v3, "ju"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    .line 6
    invoke-static {p2, v3, v0}, Lajit;->h(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Laiic;->d:I

    new-array v0, p3, [Ljava/lang/String;

    const-string v3, "pd"

    aput-object v3, v0, v2

    .line 7
    invoke-static {p2, v2, v0}, Lajit;->h(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Laiic;->e:I

    new-array v0, p3, [Ljava/lang/String;

    const-string v3, "sd"

    aput-object v3, v0, v2

    const/4 v3, 0x3

    .line 8
    invoke-static {p2, v3, v0}, Lajit;->h(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Laiic;->f:I

    new-array v0, p3, [Ljava/lang/String;

    const-string v3, "wfc"

    aput-object v3, v0, v2

    .line 9
    invoke-static {p2, v2, v0}, Lajit;->h(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Laiic;->g:I

    new-array v0, p3, [Ljava/lang/String;

    const-string v3, "wfo"

    aput-object v3, v0, v2

    const/16 v3, 0xff

    .line 10
    invoke-static {p2, v3, v0}, Lajit;->h(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Laiic;->h:I

    new-array v0, p3, [Ljava/lang/String;

    const-string v3, "wbt"

    aput-object v3, v0, v2

    .line 11
    invoke-static {p2, v2, v0}, Lajit;->h(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Laiic;->i:I

    new-array p3, p3, [Ljava/lang/String;

    const-string v0, "wbc"

    aput-object v0, p3, v2

    const v0, 0xffffff

    .line 12
    invoke-static {p2, v0, p3}, Lajit;->h(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p2

    iput p2, v1, Laiic;->j:I

    iget-object p1, p1, Laihw;->b:Ljava/util/HashMap;

    iget p2, v1, Laiic;->b:I

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
