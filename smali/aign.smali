.class public final Laign;
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
    .locals 12

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laihw;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Laihw;->g:Laihz;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "w"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 2
    invoke-static {p2, v4, v2}, Lajit;->h(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    .line 3
    invoke-virtual {p1, v2}, Laihw;->d(I)Laiia;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v2, Laiia;->e:Laiib;

    goto :goto_0

    :cond_1
    new-array v3, v1, [Ljava/lang/String;

    const-string v5, "wp"

    aput-object v5, v3, v4

    .line 4
    invoke-static {p2, v4, v3}, Lajit;->h(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v3

    .line 5
    invoke-virtual {p1, v3}, Laihw;->e(I)Laiib;

    move-result-object v3

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    iget-object v5, v2, Laiia;->f:Laiic;

    goto :goto_1

    :cond_2
    new-array v5, v1, [Ljava/lang/String;

    const-string v6, "ws"

    aput-object v6, v5, v4

    .line 6
    invoke-static {p2, v4, v5}, Lajit;->h(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v5

    .line 7
    invoke-virtual {p1, v5}, Laihw;->f(I)Laiic;

    move-result-object v5

    .line 3
    :goto_1
    new-instance v6, Laihx;

    .line 8
    invoke-direct {v6}, Laihx;-><init>()V

    iput-object v0, v6, Laihx;->e:Laihz;

    new-array v7, v1, [Ljava/lang/String;

    const-string v8, "t"

    aput-object v8, v7, v4

    const-wide/16 v8, 0x0

    .line 9
    invoke-static {p2, v8, v9, v7}, Lajit;->j(Lorg/xml/sax/Attributes;J[Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v6, Laihx;->a:J

    new-array v7, v1, [Ljava/lang/String;

    const-string v10, "d"

    aput-object v10, v7, v4

    .line 10
    invoke-static {p2, v8, v9, v7}, Lajit;->j(Lorg/xml/sax/Attributes;J[Ljava/lang/String;)J

    move-result-wide v10

    iput-wide v10, v6, Laihx;->b:J

    if-nez v2, :cond_3

    sget-object v2, Laiia;->a:Laiia;

    :cond_3
    iput-object v2, v6, Laihx;->c:Laiia;

    new-array v2, v1, [Ljava/lang/String;

    const-string v7, "a"

    aput-object v7, v2, v4

    .line 11
    invoke-static {p2, v2}, Lajit;->n(Lorg/xml/sax/Attributes;[Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v6, Laihx;->d:Z

    iput-object v3, v6, Laihx;->f:Laiib;

    iput-object v5, v6, Laihx;->g:Laiic;

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "rc"

    aput-object v3, v2, v4

    .line 12
    invoke-static {p2, v4, v2}, Lajit;->h(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v2

    iput v2, v6, Laihx;->h:I

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "cc"

    aput-object v2, v1, v4

    .line 13
    invoke-static {p2, v4, v1}, Lajit;->h(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result p2

    iput p2, v6, Laihx;->i:I

    .line 14
    invoke-virtual {v0}, Laihz;->a()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\n"

    const-string v2, "<br/>"

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Laihz;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v6, Laihx;->k:Ljava/lang/String;

    iget-object p2, p1, Laihw;->f:Laihx;

    if-eqz p2, :cond_5

    iget-wide v0, p2, Laihx;->b:J

    cmp-long p3, v0, v8

    if-nez p3, :cond_4

    iget-wide v0, v6, Laihx;->a:J

    iget-wide v2, p2, Laihx;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p2, Laihx;->b:J

    .line 15
    :cond_4
    invoke-virtual {p1, p2}, Laihw;->g(Laihx;)V

    :cond_5
    iput-object v6, p1, Laihw;->f:Laihx;

    iget-object p2, p1, Laihw;->e:Ljava/util/ArrayList;

    iput-object p2, v6, Laihx;->j:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Laihw;->e:Ljava/util/ArrayList;

    sget-object p2, Laihz;->a:Laihz;

    iput-object p2, p1, Laihw;->g:Laihz;

    return-void
.end method

.method public final b(Ljava/util/Deque;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laihw;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "w"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-static {p2, v2, v0}, Lajit;->h(Lorg/xml/sax/Attributes;I[Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Laihw;->d(I)Laiia;

    move-result-object v0

    const-string v1, "p"

    .line 4
    invoke-interface {p2, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {p2, v2}, Lywu;->b(Ljava/lang/String;I)I

    move-result p2

    invoke-virtual {p1, p2}, Laihw;->c(I)Laihz;

    move-result-object p2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p2, v0, Laiia;->g:Laihz;

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p1, v2}, Laihw;->c(I)Laihz;

    move-result-object p2

    .line 5
    :goto_0
    iput-object p2, p1, Laihw;->g:Laihz;

    return-void
.end method
