.class final Lakdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lakdp;

.field final synthetic c:I

.field final synthetic d:Latrq;

.field final synthetic e:Latrp;

.field final synthetic f:Lambi;

.field final synthetic g:J

.field final synthetic h:Lakdo;


# direct methods
.method public constructor <init>(Lakdo;Ljava/lang/String;Lakdp;ILatrq;Latrp;Lambi;J)V
    .locals 0

    iput-object p1, p0, Lakdn;->h:Lakdo;

    iput-object p2, p0, Lakdn;->a:Ljava/lang/String;

    iput-object p3, p0, Lakdn;->b:Lakdp;

    iput p4, p0, Lakdn;->c:I

    iput-object p5, p0, Lakdn;->d:Latrq;

    iput-object p6, p0, Lakdn;->e:Latrp;

    iput-object p7, p0, Lakdn;->f:Lambi;

    iput-wide p8, p0, Lakdn;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    invoke-static {}, Latrs;->a()Latrr;

    move-result-object v0

    iget-object v1, p0, Lakdn;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Latrr;->instance:Lanvg;

    .line 3
    check-cast v2, Latrs;

    invoke-static {v2, v1}, Latrs;->c(Latrs;Ljava/lang/String;)V

    iget-object v1, p0, Lakdn;->b:Lakdp;

    iget-wide v1, v1, Lakdp;->d:J

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Latrr;->instance:Lanvg;

    .line 5
    check-cast v3, Latrs;

    long-to-int v2, v1

    invoke-static {v3, v2}, Latrs;->g(Latrs;I)V

    iget v1, p0, Lakdn;->c:I

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Latrr;->instance:Lanvg;

    .line 7
    check-cast v2, Latrs;

    invoke-static {v2, v1}, Latrs;->h(Latrs;I)V

    iget-object v1, p0, Lakdn;->d:Latrq;

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Latrr;->instance:Lanvg;

    .line 9
    check-cast v2, Latrs;

    invoke-static {v2, v1}, Latrs;->i(Latrs;Latrq;)V

    iget-object v1, p0, Lakdn;->e:Latrp;

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Latrr;->instance:Lanvg;

    .line 11
    check-cast v2, Latrs;

    invoke-static {v2, v1}, Latrs;->d(Latrs;Latrp;)V

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Latrr;->instance:Lanvg;

    .line 13
    check-cast v1, Latrs;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Latrs;->e(Latrs;Z)V

    iget-object v1, p0, Lakdn;->b:Lakdp;

    iget-object v3, p0, Lakdn;->f:Lambi;

    .line 14
    sget-object v4, Lapvt;->a:Lapvt;

    .line 15
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget-wide v5, v1, Lakdp;->d:J

    .line 16
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v7, Lapvt;

    iget v8, v7, Lapvt;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lapvt;->b:I

    long-to-int v6, v5

    iput v6, v7, Lapvt;->d:I

    :goto_0
    const/4 v5, 0x6

    if-ge v2, v5, :cond_4

    iget-object v5, v1, Lakdp;->c:[I

    .line 18
    aget v5, v5, v2

    int-to-long v5, v5

    iget-object v7, v1, Lakdp;->b:[J

    aget-wide v8, v7, v2

    const-wide/16 v10, 0x0

    cmp-long v7, v5, v10

    if-lez v7, :cond_0

    .line 19
    div-long v10, v8, v5

    :cond_0
    long-to-int v5, v10

    iget-object v6, v1, Lakdp;->a:[I

    .line 20
    aget v6, v6, v2

    if-gtz v6, :cond_1

    if-lez v5, :cond_3

    .line 21
    :cond_1
    sget-object v6, Lapvs;->a:Lapvs;

    .line 22
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    sget-object v7, Lakdo;->b:[I

    aget v7, v7, v2

    .line 23
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v8, Lapvs;

    iget v9, v8, Lapvs;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lapvs;->b:I

    iput v7, v8, Lapvs;->c:I

    iget-object v7, v1, Lakdp;->a:[I

    .line 23
    aget v7, v7, v2

    .line 25
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v8, Lapvs;

    iget v9, v8, Lapvs;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lapvs;->b:I

    iput v7, v8, Lapvs;->d:I

    .line 27
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v7, Lapvs;

    iget v8, v7, Lapvs;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lapvs;->b:I

    iput v5, v7, Lapvs;->e:I

    .line 29
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v5, Lapvt;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lapvs;

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v5, Lapvt;->c:Lanvs;

    .line 32
    invoke-interface {v7}, Lanvs;->c()Z

    move-result v8

    if-nez v8, :cond_2

    .line 33
    invoke-static {v7}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v7

    iput-object v7, v5, Lapvt;->c:Lanvs;

    :cond_2
    iget-object v5, v5, Lapvt;->c:Lanvs;

    .line 34
    invoke-interface {v5, v6}, Lanvs;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_4
    sget-object v1, Lapjc;->a:Lapjc;

    .line 36
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 35
    invoke-virtual {v1, v3}, Lanuy;->Y(Ljava/lang/Iterable;)V

    .line 37
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v2, v4, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v2, Lapvt;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapjc;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lapvt;->e:Lapjc;

    iget v1, v2, Lapvt;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lapvt;->b:I

    .line 40
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapvt;

    .line 41
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Latrr;->instance:Lanvg;

    .line 42
    check-cast v2, Latrs;

    invoke-static {v2, v1}, Latrs;->f(Latrs;Lapvt;)V

    .line 43
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latrs;

    .line 44
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Laquz;->instance:Lanvg;

    .line 45
    check-cast v2, Laqvb;

    invoke-static {v2, v0}, Laqvb;->aA(Laqvb;Latrs;)V

    .line 44
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqvb;

    iget-object v1, p0, Lakdn;->h:Lakdo;

    iget-object v1, v1, Lakdo;->o:Lache;

    iget-wide v2, p0, Lakdn;->g:J

    .line 46
    invoke-interface {v1, v0, v2, v3}, Lache;->f(Laqvb;J)V

    return-void
.end method
