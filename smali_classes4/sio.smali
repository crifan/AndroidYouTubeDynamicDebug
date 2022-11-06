.class public final Lsio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lsii;

.field private final b:Ljava/util/Map;

.field private final c:Lsil;

.field private final d:Lshf;

.field private final e:I

.field private final f:I

.field private final g:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>(Lsii;Ljava/util/Map;Lsil;Lshf;IILjava/util/ArrayDeque;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsio;->a:Lsii;

    iput-object p2, p0, Lsio;->b:Ljava/util/Map;

    iput-object p3, p0, Lsio;->c:Lsil;

    iput-object p4, p0, Lsio;->d:Lshf;

    iput p5, p0, Lsio;->e:I

    iput p6, p0, Lsio;->f:I

    iput-object p7, p0, Lsio;->g:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a(Lanuy;)V
    .locals 12

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 1
    check-cast v0, Lanzd;

    iget v0, v0, Lanzd;->b:I

    and-int/lit8 v0, v0, 0x40

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v0, Lanzd;

    .line 4
    invoke-static {v1}, Lasuq;->am(I)I

    move-result v2

    iput v2, v0, Lanzd;->i:I

    iget v2, v0, Lanzd;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v0, Lanzd;->b:I

    :cond_0
    iget-object v0, p0, Lsio;->d:Lshf;

    iget-object v0, v0, Lshf;->b:Lalwo;

    new-instance v2, Ljava/lang/Throwable;

    .line 5
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0, v2}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    new-instance v2, Ljava/io/StringWriter;

    .line 6
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    .line 7
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 8
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 10
    sget-object v3, Lawtl;->a:Lawtl;

    .line 11
    invoke-virtual {v3}, Lawtl;->a()Lawtm;

    move-result-object v3

    invoke-interface {v3}, Lawtm;->b()J

    move-result-wide v3

    int-to-long v5, v2

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v5

    if-gez v9, :cond_1

    cmp-long v5, v3, v7

    if-ltz v5, :cond_1

    long-to-int v2, v3

    :cond_1
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Lanzd;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Lanzd;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v2, Lanzd;->b:I

    iput-object v0, v2, Lanzd;->m:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lanzd;

    iget-wide v4, p1, Lanzd;->e:J

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v2, p1, Lanzd;->i:I

    invoke-static {v2}, Lasuq;->an(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    new-instance v2, Lsin;

    .line 18
    invoke-direct {v2, v0, v1}, Lsin;-><init>(Ljava/lang/Long;I)V

    sget-object v0, Lawtl;->a:Lawtl;

    .line 19
    invoke-virtual {v0}, Lawtl;->a()Lawtm;

    move-result-object v0

    invoke-interface {v0}, Lawtm;->a()J

    move-result-wide v0

    iget-object v4, p0, Lsio;->b:Ljava/util/Map;

    .line 20
    monitor-enter v4

    :try_start_0
    iget-object v5, p0, Lsio;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    cmp-long v11, v0, v7

    if-lez v11, :cond_3

    .line 23
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v7, v0

    cmp-long v0, v7, v9

    if-gez v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    iget-object v0, p0, Lsio;->b:Ljava/util/Map;

    .line 24
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_5
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_6

    iget-object v0, p0, Lsio;->c:Lsil;

    .line 26
    invoke-interface {v0, p1}, Lsil;->a(Lanzd;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(I)Lanuy;
    .locals 5

    .line 1
    sget-object v0, Lanzd;->a:Lanzd;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lsio;->d:Lshf;

    iget-object v1, v1, Lshf;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lanzd;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lanzd;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lanzd;->b:I

    iput-object v1, v2, Lanzd;->c:Ljava/lang/String;

    iget-object v1, p0, Lsio;->a:Lsii;

    iget-object v2, p0, Lsio;->d:Lshf;

    iget-object v2, v2, Lshf;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1, v2}, Lsii;->a(Landroid/content/Context;)I

    move-result v1

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Lanzd;

    iget v3, v2, Lanzd;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lanzd;->b:I

    iput v1, v2, Lanzd;->d:I

    iget v1, p0, Lsio;->e:I

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Lanzd;

    iget v3, v2, Lanzd;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lanzd;->b:I

    int-to-long v3, v1

    iput-wide v3, v2, Lanzd;->e:J

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v1, Lanzd;

    iget v2, v1, Lanzd;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lanzd;->b:I

    const-wide/32 v2, -0x79209ddf

    iput-wide v2, v1, Lanzd;->f:J

    iget v1, p0, Lsio;->f:I

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Lanzd;

    iget v3, v2, Lanzd;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lanzd;->b:I

    int-to-long v3, v1

    iput-wide v3, v2, Lanzd;->g:J

    .line 15
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v1

    iget-object v2, p0, Lsio;->g:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lshl;

    iget v3, v3, Lshl;->e:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lambd;->g()Lambi;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v2, Lanzd;

    .line 22
    invoke-virtual {v2}, Lanzd;->a()V

    iget-object v2, v2, Lanzd;->l:Lanvr;

    .line 23
    invoke-static {v1, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v1, Lanzd;

    .line 26
    invoke-static {p1}, Lasuq;->am(I)I

    move-result p1

    iput p1, v1, Lanzd;->i:I

    iget p1, v1, Lanzd;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v1, Lanzd;->b:I

    return-object v0
.end method
