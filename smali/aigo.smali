.class public final Laigo;
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
    new-instance p3, Laiia;

    .line 2
    invoke-direct {p3}, Laiia;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-static {p2, v3, v1}, Lajit;->h(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    iput v1, p3, Laiia;->b:I

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "p"

    aput-object v2, v1, v3

    .line 4
    invoke-static {p2, v3, v1}, Lajit;->h(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 5
    invoke-virtual {p1, v1}, Laihw;->c(I)Laihz;

    move-result-object v1

    iput-object v1, p3, Laiia;->g:Laihz;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "t"

    aput-object v2, v1, v3

    const-wide/16 v4, 0x0

    .line 6
    invoke-static {p2, v4, v5, v1}, Lajit;->j(Lorg/xml/sax/Attributes;J[Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p3, Laiia;->c:J

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "d"

    aput-object v2, v1, v3

    const-wide v4, 0x7fffffffffffffffL

    .line 7
    invoke-static {p2, v4, v5, v1}, Lajit;->j(Lorg/xml/sax/Attributes;J[Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p3, Laiia;->d:J

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "wp"

    aput-object v2, v1, v3

    .line 8
    invoke-static {p2, v3, v1}, Lajit;->h(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {p1, v1}, Laihw;->e(I)Laiib;

    move-result-object v1

    iput-object v1, p3, Laiia;->e:Laiib;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "ws"

    aput-object v2, v1, v3

    .line 10
    invoke-static {p2, v3, v1}, Lajit;->h(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Laihw;->f(I)Laiic;

    move-result-object v1

    iput-object v1, p3, Laiia;->f:Laiic;

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "rc"

    aput-object v2, v1, v3

    .line 12
    invoke-static {p2, v3, v1}, Lajit;->h(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v1

    iput v1, p3, Laiia;->h:I

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "cc"

    aput-object v1, v0, v3

    .line 13
    invoke-static {p2, v3, v0}, Lajit;->h(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p2

    iput p2, p3, Laiia;->i:I

    iget-object p1, p1, Laihw;->d:Ljava/util/HashMap;

    iget p2, p3, Laiia;->b:I

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
