.class public final Lahue;
.super Lahtm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lahtm;-><init>()V

    return-void
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;IF)Lapeb;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lahue;->m(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lanva;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;

    return-object p0
.end method

.method public static final g(Lavgx;)I
    .locals 1

    iget v0, p0, Lavgx;->e:I

    iget-object p0, p0, Lavgx;->d:Ljava/lang/String;

    .line 1
    invoke-static {v0, p0}, Lahtv;->d(ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;)Lanva;
    .locals 3

    .line 1
    sget-object v0, Lavgx;->a:Lavgx;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Lavgx;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lavgx;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lavgx;->b:I

    iput-object p0, v1, Lavgx;->c:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p0, Lavgx;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lavgx;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lavgx;->b:I

    iput-object p1, p0, Lavgx;->d:Ljava/lang/String;

    .line 11
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast p0, Lavgx;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lavgx;->b:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lavgx;->b:I

    iput-object p4, p0, Lavgx;->k:Ljava/lang/String;

    .line 15
    :cond_2
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast p0, Lavgx;

    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lavgx;->b:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lavgx;->b:I

    iput-object p5, p0, Lavgx;->f:Ljava/lang/String;

    .line 19
    :cond_3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast p0, Lavgx;

    iget p1, p0, Lavgx;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lavgx;->b:I

    iput p2, p0, Lavgx;->e:I

    .line 21
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 22
    check-cast p0, Lavgx;

    iget p1, p0, Lavgx;->b:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lavgx;->b:I

    iput p3, p0, Lavgx;->i:F

    .line 23
    sget-object p0, Lapeb;->a:Lapeb;

    .line 24
    invoke-virtual {p0}, Lanvg;->createBuilder()Lanuy;

    move-result-object p0

    check-cast p0, Lanva;

    .line 23
    sget-object p1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 25
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lavgx;

    invoke-virtual {p0, p1, p2}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lofq;
    .locals 9

    .line 1
    check-cast p1, Lavgx;

    .line 2
    sget-object v0, Lofq;->a:Lofq;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p1, Lavgx;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Lofq;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lofq;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lofq;->b:I

    iput-object v1, v2, Lofq;->c:Ljava/lang/String;

    iget-object v1, p1, Lavgx;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Lofq;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lofq;->b:I

    const/4 v5, 0x2

    or-int/2addr v3, v5

    iput v3, v2, Lofq;->b:I

    iput-object v1, v2, Lofq;->e:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lahue;->g(Lavgx;)I

    move-result v1

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Lofq;

    iget v3, v2, Lofq;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lofq;->b:I

    iput v1, v2, Lofq;->f:I

    iget-object v1, p1, Lavgx;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Lofq;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lofq;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lofq;->b:I

    iput-object v1, v2, Lofq;->g:Ljava/lang/String;

    iget-object v1, p1, Lavgx;->k:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v2, Lofq;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lofq;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lofq;->b:I

    iput-object v1, v2, Lofq;->m:Ljava/lang/String;

    iget-boolean v1, p1, Lavgx;->g:Z

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v2, Lofq;

    iget v3, v2, Lofq;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lofq;->b:I

    iput-boolean v1, v2, Lofq;->j:Z

    iget-boolean v1, p1, Lavgx;->h:Z

    .line 21
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v2, Lofq;

    iget v3, v2, Lofq;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lofq;->b:I

    iput-boolean v1, v2, Lofq;->k:Z

    .line 23
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v1, Lofq;

    iget v2, v1, Lofq;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lofq;->b:I

    const/4 v2, 0x0

    iput-boolean v2, v1, Lofq;->i:Z

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, p1, Lavgx;->i:F

    float-to-long v2, v2

    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v3, Lofq;

    iget v6, v3, Lofq;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v3, Lofq;->b:I

    iput-wide v1, v3, Lofq;->l:J

    iget v1, p1, Lavgx;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_7

    iget-object v1, p1, Lavgx;->n:Lasxh;

    if-nez v1, :cond_0

    .line 28
    sget-object v1, Lasxh;->a:Lasxh;

    :cond_0
    iget v1, v1, Lasxh;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    iget-object v1, p1, Lavgx;->n:Lasxh;

    if-nez v1, :cond_1

    sget-object v1, Lasxh;->a:Lasxh;

    :cond_1
    iget-object v1, v1, Lasxh;->d:Lasxf;

    if-nez v1, :cond_2

    .line 29
    sget-object v1, Lasxf;->a:Lasxf;

    .line 30
    :cond_2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v2, Lofq;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lofq;->s:Lasxf;

    iget v1, v2, Lofq;->b:I

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    iput v1, v2, Lofq;->b:I

    :cond_3
    iget-object v1, p1, Lavgx;->n:Lasxh;

    if-nez v1, :cond_4

    sget-object v1, Lasxh;->a:Lasxh;

    :cond_4
    iget v1, v1, Lasxh;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_7

    iget-object v1, p1, Lavgx;->n:Lasxh;

    if-nez v1, :cond_5

    sget-object v1, Lasxh;->a:Lasxh;

    :cond_5
    iget-object v1, v1, Lasxh;->c:Lasxe;

    if-nez v1, :cond_6

    .line 33
    sget-object v1, Lasxe;->a:Lasxe;

    .line 34
    :cond_6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 35
    check-cast v2, Lofq;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lofq;->r:Lasxe;

    iget v1, v2, Lofq;->b:I

    const/high16 v3, 0x10000

    or-int/2addr v1, v3

    iput v1, v2, Lofq;->b:I

    :cond_7
    iget-object v1, p1, Lavgx;->q:Lanwn;

    .line 37
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 38
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v6, Lofq;

    iget-object v7, v6, Lofq;->x:Lanwn;

    iget-boolean v8, v7, Lanwn;->b:Z

    if-nez v8, :cond_8

    .line 44
    invoke-virtual {v7}, Lanwn;->a()Lanwn;

    move-result-object v7

    iput-object v7, v6, Lofq;->x:Lanwn;

    :cond_8
    iget-object v6, v6, Lofq;->x:Lanwn;

    .line 43
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    iget v1, p1, Lavgx;->b:I

    const/high16 v2, 0x4000000

    and-int v3, v1, v2

    if-eqz v3, :cond_b

    iget v1, p1, Lavgx;->t:I

    invoke-static {v1}, Latoc;->G(I)I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    move v4, v1

    .line 45
    :goto_1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 46
    check-cast v1, Lofq;

    add-int/lit8 v4, v4, -0x1

    iput v4, v1, Lofq;->y:I

    iget v3, v1, Lofq;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lofq;->b:I

    goto :goto_2

    :cond_b
    const/high16 v3, 0x1000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_c

    .line 53
    iget-boolean v1, p1, Lavgx;->r:Z

    if-eqz v1, :cond_c

    .line 47
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v1, Lofq;

    iput v5, v1, Lofq;->y:I

    iget v3, v1, Lofq;->b:I

    or-int/2addr v2, v3

    iput v2, v1, Lofq;->b:I

    .line 46
    :cond_c
    :goto_2
    iget v1, p1, Lavgx;->b:I

    const/high16 v2, 0x20000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    iget-object p1, p1, Lavgx;->v:Lavgt;

    if-nez p1, :cond_d

    .line 49
    sget-object p1, Lavgt;->a:Lavgt;

    .line 50
    :cond_d
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v1, Lofq;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lofq;->A:Lavgt;

    iget p1, v1, Lofq;->b:I

    const/high16 v2, 0x10000000

    or-int/2addr p1, v2

    iput p1, v1, Lofq;->b:I

    .line 53
    :cond_e
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lofq;

    return-object p1
.end method

.method public final b()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lavgx;

    iget-object p1, p1, Lavgx;->d:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lavgx;

    iget-object p1, p1, Lavgx;->c:Ljava/lang/String;

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    check-cast p1, Lavgx;

    check-cast p2, Lavgx;

    .line 2
    invoke-static {p1, p2}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lavgx;->d:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lahue;->g(Lavgx;)I

    move-result v3

    iget-object v4, p2, Lavgx;->d:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lahue;->g(Lavgx;)I

    move-result v5

    .line 5
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, ""

    .line 6
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sub-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lavgx;->c:Ljava/lang/String;

    iget-object p2, p2, Lavgx;->c:Ljava/lang/String;

    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method
