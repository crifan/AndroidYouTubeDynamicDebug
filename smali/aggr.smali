.class public final Laggr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Laghc;


# direct methods
.method public constructor <init>(Laghc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laggr;->a:Laghc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lagcj;
    .locals 4

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Laggr;->a:Laghc;

    .line 2
    invoke-virtual {v0}, Laghc;->a()Laghb;

    move-result-object v0

    iget-object v1, v0, Laghb;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Laafw;->i()V

    :try_start_0
    iget-object v1, p0, Laggr;->a:Laghc;

    .line 5
    invoke-virtual {v1, v0}, Laghc;->b(Laghb;)Larck;

    move-result-object v0
    :try_end_0
    .catch Laaim; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, Larck;->c:Lanvs;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasvt;

    iget-object v2, v1, Lasvt;->c:Lasvs;

    if-nez v2, :cond_1

    .line 8
    sget-object v2, Lasvs;->a:Lasvs;

    :cond_1
    iget-object v2, v2, Lasvs;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lasvt;->c:Lasvs;

    if-nez v0, :cond_3

    sget-object v0, Lasvs;->a:Lasvs;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-nez v0, :cond_5

    .line 10
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    new-instance v1, Laaim;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "No video data returned for videoId="

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 10
    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, p1}, Laaim;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_5
    invoke-static {v0}, Lagcj;->c(Lasvs;)Lagcj;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b(Ljava/lang/String;I)Lagcs;
    .locals 6

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Laggr;->a:Laghc;

    .line 2
    invoke-virtual {v0}, Laghc;->a()Laghb;

    move-result-object v0

    iget-object v1, v0, Laghb;->b:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v0}, Laafw;->i()V

    :try_start_0
    iget-object v1, p0, Laggr;->a:Laghc;

    .line 5
    invoke-virtual {v1, v0}, Laghc;->b(Laghb;)Larck;

    move-result-object v0
    :try_end_0
    .catch Laaim; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-static {v0, p1}, Lagpc;->b(Larck;Ljava/lang/String;)Lasuu;

    move-result-object v1

    .line 8
    invoke-static {v0, p1}, Lagpc;->b(Larck;Ljava/lang/String;)Lasuu;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lasuu;->f:Lanvs;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasvt;

    iget-object v3, v3, Lasvt;->c:Lasvs;

    if-nez v3, :cond_0

    .line 11
    sget-object v3, Lasvs;->a:Lasvs;

    .line 12
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v2, v0

    :cond_2
    if-eqz v1, :cond_9

    if-nez v2, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object p1, v1, Lasuu;->f:Lanvs;

    .line 13
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object p1, v1, Lasuu;->f:Lanvs;

    .line 14
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    .line 15
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v4, Lasuu;

    .line 17
    invoke-static {}, Lasuu;->emptyProtobufList()Lanvs;

    move-result-object v5

    iput-object v5, v4, Lasuu;->f:Lanvs;

    .line 15
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lasuu;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    new-instance v4, Laacj;

    iget-object v5, v1, Lasuu;->d:Laukh;

    if-nez v5, :cond_5

    .line 18
    sget-object v5, Laukh;->a:Laukh;

    .line 19
    :cond_5
    invoke-direct {v4, v5}, Laacj;-><init>(Laukh;)V

    iget-object v5, v1, Lasuu;->e:Lastk;

    if-nez v5, :cond_6

    .line 20
    sget-object v5, Lastk;->a:Lastk;

    .line 21
    :cond_6
    invoke-static {v5}, Lagbv;->a(Lastk;)Lagbv;

    move-result-object v5

    .line 22
    invoke-static {v1, v3, p1, v4, v5}, Lagca;->c(Lasuu;ZILaacj;Lagbv;)Lagca;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasvs;

    .line 25
    invoke-static {v4}, Lagcj;->c(Lasvs;)Lagcj;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance v2, Lagcs;

    .line 26
    invoke-direct {v2, p1, v1}, Lagcs;-><init>(Lagca;Ljava/util/List;)V

    if-gez p2, :cond_8

    return-object v0

    :cond_8
    iget-object p1, v2, Lagcs;->a:Lagca;

    iget-object v0, v2, Lagcs;->b:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 28
    invoke-interface {v0, v3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    new-instance v0, Lagcs;

    new-instance v1, Lagca;

    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lagca;-><init>(Lagca;I)V

    invoke-direct {v0, v1, p2}, Lagcs;-><init>(Lagca;Ljava/util/List;)V

    :cond_9
    :goto_3
    return-object v0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public final c(JJIFLjava/util/List;)Larch;
    .locals 6

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Laggr;->a:Laghc;

    new-instance v1, Lagha;

    iget-object v2, v0, Laghc;->e:Laagy;

    iget-object v3, v0, Laghc;->a:Lafhr;

    .line 2
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    iget-object v0, v0, Laghc;->c:Lzun;

    invoke-direct {v1, v2, v3, v0}, Lagha;-><init>(Laagy;Lafhq;Lzun;)V

    iput-wide p1, v1, Lagha;->c:J

    iput-wide p3, v1, Lagha;->d:J

    iput p5, v1, Lagha;->s:I

    iput p6, v1, Lagha;->t:F

    .line 3
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laggq;

    .line 4
    iget-object p3, p2, Laggq;->a:Ljava/lang/String;

    iget-wide p4, p2, Laggq;->b:J

    iget-object p6, p2, Laggq;->c:[Ljava/lang/String;

    iget-wide v2, p2, Laggq;->d:J

    iget-wide v4, p2, Laggq;->e:J

    iget-object p2, v1, Lagha;->a:Lzun;

    .line 5
    invoke-static {p2}, Lagov;->d(Lzun;)Z

    .line 6
    sget-object p2, Larce;->a:Larce;

    .line 7
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p7, p2, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p7, Larce;

    iget v0, p7, Larce;->b:I

    const/4 v4, 0x1

    or-int/2addr v0, v4

    iput v0, p7, Larce;->b:I

    iput-object p3, p7, Larce;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p3, Larce;

    iget p7, p3, Larce;->b:I

    or-int/lit8 p7, p7, 0x2

    iput p7, p3, Larce;->b:I

    iput-wide p4, p3, Larce;->d:J

    .line 12
    check-cast p6, [Ljava/lang/String;

    invoke-static {p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 13
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p4, p2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast p4, Larce;

    iget-object p5, p4, Larce;->e:Lanvs;

    .line 15
    invoke-interface {p5}, Lanvs;->c()Z

    move-result p6

    if-nez p6, :cond_0

    .line 16
    invoke-static {p5}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object p5

    iput-object p5, p4, Larce;->e:Lanvs;

    :cond_0
    iget-object p4, p4, Larce;->e:Lanvs;

    .line 17
    invoke-static {p3, p4}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Lanuy;->instance:Lanvg;

    .line 19
    check-cast p3, Larce;

    iget p4, p3, Larce;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Larce;->b:I

    iput-boolean v4, p3, Larce;->f:Z

    .line 20
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Lanuy;->instance:Lanvg;

    .line 21
    check-cast p3, Larce;

    iget p4, p3, Larce;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, p3, Larce;->b:I

    iput-wide v2, p3, Larce;->g:J

    .line 22
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Lanuy;->instance:Lanvg;

    .line 23
    check-cast p3, Larce;

    iget p4, p3, Larce;->b:I

    or-int/lit8 p4, p4, 0x10

    iput p4, p3, Larce;->b:I

    const-wide/16 p4, 0x0

    iput-wide p4, p3, Larce;->h:J

    .line 24
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Larce;

    iget-object p3, v1, Lagha;->b:Ljava/util/List;

    .line 25
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Laafw;->i()V

    :try_start_0
    iget-object p1, p0, Laggr;->a:Laghc;

    iget-object p1, p1, Laghc;->b:Laaie;

    .line 27
    invoke-virtual {p1, v1}, Laaie;->d(Laahl;)Lanws;

    move-result-object p1

    check-cast p1, Larch;
    :try_end_0
    .catch Laaim; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 28
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
