.class public final Laeas;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ","

    .line 1
    invoke-static {v0}, Lalwk;->b(Ljava/lang/String;)Lalwk;

    return-void
.end method

.method public static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "cmo"

    const-string v1, "td=a1.googlevideo.com"

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Larct;Ladzv;Ljava/lang/String;)Larcr;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lanti;->toByteArray()[B

    move-result-object p0

    invoke-interface {p1, p0}, Ladzv;->a([B)Ladzt;

    move-result-object p0

    .line 2
    sget-object p1, Larcr;->a:Larcr;

    .line 3
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v0, Larcr;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Larcr;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Larcr;->b:I

    iput-object p2, v0, Larcr;->i:Ljava/lang/String;

    .line 7
    sget-object p2, Laqst;->a:Laqst;

    .line 8
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 9
    sget-object v0, Laqsr;->a:Laqsr;

    .line 10
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v1, Laqsr;

    iget v2, v1, Laqsr;->b:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, v1, Laqsr;->b:I

    const-string v2, "0"

    iput-object v2, v1, Laqsr;->l:Ljava/lang/String;

    .line 11
    sget-object v1, Laqsq;->t:Laqsq;

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Laqsr;

    iget v1, v1, Laqsq;->aw:I

    iput v1, v2, Laqsr;->p:I

    iget v1, v2, Laqsr;->b:I

    const/high16 v3, 0x1000000

    or-int/2addr v1, v3

    iput v1, v2, Laqsr;->b:I

    .line 15
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v1, Laqsr;

    iget v2, v1, Laqsr;->b:I

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    iput v2, v1, Laqsr;->b:I

    const-string v2, "10.29"

    iput-object v2, v1, Laqsr;->r:Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v1, Laqsr;

    iget v2, v1, Laqsr;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Laqsr;->b:I

    const-string v2, "zz"

    iput-object v2, v1, Laqsr;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v1, Laqsr;

    iget v2, v1, Laqsr;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Laqsr;->b:I

    const-string v2, "ZZ"

    iput-object v2, v1, Laqsr;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v1, Laqst;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqsr;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Laqst;->c:Laqsr;

    iget v0, v1, Laqst;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Laqst;->b:I

    .line 24
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqst;

    .line 25
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v0, Larcr;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Larcr;->c:Laqst;

    iget p2, v0, Larcr;->b:I

    or-int/2addr p2, v3

    iput p2, v0, Larcr;->b:I

    iget-object p2, p0, Ladzt;->a:Lantz;

    .line 28
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v0, Larcr;

    iget v1, v0, Larcr;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Larcr;->b:I

    iput-object p2, v0, Larcr;->d:Lantz;

    iget-object p2, p0, Ladzt;->b:Lantz;

    .line 30
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v0, Larcr;

    iget v1, v0, Larcr;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Larcr;->b:I

    iput-object p2, v0, Larcr;->f:Lantz;

    iget-object p2, p0, Ladzt;->c:Lantz;

    .line 32
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v0, Larcr;

    iget v1, v0, Larcr;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Larcr;->b:I

    iput-object p2, v0, Larcr;->e:Lantz;

    iget-object p0, p0, Ladzt;->d:Lantz;

    .line 34
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 35
    check-cast p2, Larcr;

    iget v0, p2, Larcr;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Larcr;->b:I

    iput-object p0, p2, Larcr;->g:Lantz;

    .line 36
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p0, p1, Lanuy;->instance:Lanvg;

    .line 37
    check-cast p0, Larcr;

    iget p2, p0, Larcr;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p0, Larcr;->b:I

    iput-boolean v3, p0, Larcr;->h:Z

    .line 38
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larcr;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Lywu;->m(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lamla;->e:Lamla;

    .line 3
    sget-object v1, Lalvu;->b:Lalvu;

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, p0, v2}, Lalvv;->c(Ljava/lang/CharSequence;I)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-ne v3, v5, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v5, 0x1

    :goto_0
    add-int/2addr v3, v4

    .line 6
    :goto_1
    array-length v6, p0

    if-ne v3, v6, :cond_2

    new-instance v1, Ljava/lang/String;

    sub-int/2addr v3, v5

    .line 9
    invoke-direct {v1, p0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    move-object p0, v1

    .line 2
    :goto_2
    invoke-virtual {v0, p0}, Lamla;->j(Ljava/lang/CharSequence;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v1, :cond_1

    .line 11
    aget-byte v5, p0, v3

    new-array v6, v4, [Ljava/lang/Object;

    .line 12
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v6, v2

    const-string v5, "%02x"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    aget-char v6, p0, v3

    .line 2
    invoke-virtual {v1, v6}, Lalvv;->b(C)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    sub-int v6, v3, v5

    .line 8
    aget-char v7, p0, v3

    aput-char v7, p0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public static d(Lyxd;Laear;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    const-string v0, "por"

    const-string v1, "yes"

    .line 1
    invoke-virtual {p0, v0, v1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Laear;->b:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ohrtt"

    .line 3
    invoke-virtual {p0, v1, v0}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Laear;->c:Landroid/net/Uri;

    .line 4
    invoke-static {p2, v0, p0}, Laeas;->f(Ljava/util/List;Landroid/net/Uri;Lyxd;)V

    iget-object p0, p1, Laear;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "redirector.googlevideo.com"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const-string v0, ".googlevideo.com"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ".a1.googlevideo.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static f(Ljava/util/List;Landroid/net/Uri;Lyxd;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p2, v0}, Lyxd;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p2, v0, v1}, Lyxd;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/Exception;

    .line 1
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p0, v0}, Laeas;->j(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static h(Ljava/util/Map;Ljava/lang/String;)[Larcs;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Larcs;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    sget-object v3, Larcs;->a:Larcs;

    .line 4
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v5, Larcs;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Larcs;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Larcs;->b:I

    iput-object v4, v5, Larcs;->c:Ljava/lang/String;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v4, Larcs;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Larcs;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Larcs;->b:I

    iput-object v2, v4, Larcs;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Larcs;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Larcs;->a:Larcs;

    .line 11
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v2, p0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Larcs;

    iget v3, v2, Larcs;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Larcs;->b:I

    const-string v3, "User-Agent"

    iput-object v3, v2, Larcs;->c:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, " gzip"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v2, p0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Larcs;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larcs;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larcs;->b:I

    iput-object p1, v2, Larcs;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larcs;

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static i(Lzun;Lzuj;Lsem;)Ladzw;
    .locals 11

    iget-object v0, p0, Lzun;->c:Lzul;

    check-cast v0, Laagw;

    .line 1
    invoke-virtual {v0}, Laagw;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Laagw;->h:Laagv;

    iget-wide v0, v0, Laagv;->b:J

    goto :goto_0

    .line 20
    :cond_0
    iget-wide v0, v0, Laagw;->g:J

    .line 2
    :goto_0
    invoke-interface {p2}, Lsem;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 3
    invoke-virtual {p0}, Lzun;->a()Laqkx;

    move-result-object p0

    iget-object p0, p0, Laqkx;->i:Lashg;

    if-nez p0, :cond_1

    .line 4
    sget-object p0, Lashg;->a:Lashg;

    :cond_1
    iget-object v4, p0, Lashg;->d:Lasxb;

    if-nez v4, :cond_2

    .line 5
    sget-object v4, Lasxb;->a:Lasxb;

    :cond_2
    iget v4, v4, Lasxb;->b:I

    const/4 v5, 0x1

    and-int/2addr v4, v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    if-eqz v4, :cond_9

    iget-object v4, p0, Lashg;->d:Lasxb;

    if-nez v4, :cond_3

    sget-object v4, Lasxb;->a:Lasxb;

    :cond_3
    iget v4, v4, Lasxb;->b:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_9

    iget-object v4, p0, Lashg;->d:Lasxb;

    if-nez v4, :cond_4

    sget-object v4, Lasxb;->a:Lasxb;

    :cond_4
    iget-wide v9, v4, Lasxb;->e:J

    cmp-long v4, v9, v6

    if-lez v4, :cond_9

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p0, Lashg;->d:Lasxb;

    if-nez p2, :cond_5

    sget-object p2, Lasxb;->a:Lasxb;

    :cond_5
    iget-wide v4, p2, Lasxb;->e:J

    .line 18
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    cmp-long v4, v0, v6

    if-ltz v4, :cond_8

    cmp-long v0, v2, p1

    if-gez v0, :cond_8

    new-instance p1, Ladzw;

    iget-object p2, p0, Lashg;->d:Lasxb;

    if-nez p2, :cond_6

    sget-object p2, Lasxb;->a:Lasxb;

    :cond_6
    iget-object p2, p2, Lasxb;->c:Lantz;

    .line 21
    invoke-virtual {p2}, Lantz;->I()[B

    move-result-object p2

    iget-object p0, p0, Lashg;->d:Lasxb;

    if-nez p0, :cond_7

    sget-object p0, Lasxb;->a:Lasxb;

    :cond_7
    iget-object p0, p0, Lasxb;->d:Lantz;

    .line 22
    invoke-virtual {p0}, Lantz;->I()[B

    move-result-object p0

    invoke-direct {p1, p2, p0}, Ladzw;-><init>([B[B)V

    return-object p1

    .line 12
    :cond_8
    new-instance p0, Laeaq;

    .line 19
    invoke-direct {p0, v8}, Laeaq;-><init>(I)V

    .line 20
    throw p0

    .line 6
    :cond_9
    invoke-virtual {p1}, Lzuj;->b()Lapdt;

    move-result-object p0

    iget-object p0, p0, Lapdt;->j:Lasje;

    if-nez p0, :cond_a

    .line 7
    sget-object p0, Lasje;->a:Lasje;

    .line 8
    :cond_a
    invoke-virtual {p1}, Lzuj;->c()Lapdt;

    iget-object p1, p1, Lzuj;->a:Lzul;

    check-cast p1, Laagw;

    .line 9
    invoke-virtual {p1}, Laagw;->i()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p1, Laagw;->i:Laagv;

    iget-wide v0, p1, Laagv;->c:J

    goto :goto_1

    .line 17
    :cond_b
    iget-wide v0, p1, Laagw;->f:J

    :goto_1
    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_c

    const-wide v0, 0x7fffffffffffffffL

    .line 9
    :cond_c
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    invoke-interface {p2}, Lsem;->c()J

    move-result-wide v2

    sub-long/2addr v2, v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget v0, p0, Lasje;->b:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    iget-object p0, p0, Lasje;->s:Laswy;

    if-nez p0, :cond_d

    .line 13
    sget-object p0, Laswy;->b:Laswy;

    :cond_d
    cmp-long v0, p1, v6

    if-ltz v0, :cond_e

    iget-wide v0, p0, Laswy;->f:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_e

    .line 15
    new-instance p1, Ladzw;

    iget-object p2, p0, Laswy;->d:Lantz;

    .line 16
    invoke-virtual {p2}, Lantz;->I()[B

    move-result-object p2

    iget-object p0, p0, Laswy;->e:Lantz;

    .line 17
    invoke-virtual {p0}, Lantz;->I()[B

    move-result-object p0

    invoke-direct {p1, p2, p0}, Ladzw;-><init>([B[B)V

    return-object p1

    .line 13
    :cond_e
    new-instance p0, Laeaq;

    .line 14
    invoke-direct {p0, v8}, Laeaq;-><init>(I)V

    .line 15
    throw p0

    .line 17
    :cond_f
    new-instance p0, Laeaq;

    .line 11
    invoke-direct {p0, v5}, Laeaq;-><init>(I)V

    .line 12
    throw p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 10

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%.2f"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " [sample rate: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    const/16 v5, 0x8

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    move-object v7, p1

    .line 2
    invoke-static/range {v4 .. v9}, Lafhb;->d(IILjava/lang/String;Ljava/lang/Exception;D)Z

    return-void
.end method

.method public static k(Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:Landroid/net/Uri;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 3
    iget-object v0, v1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->a:Laqdv;

    iget-object v0, v0, Laqdv;->e:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq p0, v0, :cond_2

    const-string p0, "url is not empty"

    goto :goto_2

    :cond_2
    const-string p0, "url is empty"

    .line 6
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x23

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid URL for itag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v0
.end method
