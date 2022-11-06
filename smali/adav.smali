.class public final Ladav;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladav;->a:Ljava/lang/String;

    return-void
.end method

.method private static c(I)I
    .locals 3

    if-ltz p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method private static d(I)I
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lalus;->f(Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p0

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method private static e(I)Lanuy;
    .locals 5

    .line 1
    sget-object v0, Lasgt;->a:Lasgt;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v1, Lasgt;

    const/4 v2, 0x2

    iput v2, v1, Lasgt;->e:I

    iget v3, v1, Lasgt;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lasgt;->b:I

    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Ladav;->i(Lanuy;I)V

    .line 5
    sget-object v3, Lasgl;->a:Lasgl;

    .line 6
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v4, Lasgl;

    iput v1, v4, Lasgl;->c:I

    iget v1, v4, Lasgl;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lasgl;->b:I

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p0, p0

    const/4 v1, 0x7

    .line 9
    invoke-static {p0, v1}, Ladav;->j(II)Lasgm;

    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lanuy;->av(Lasgm;)V

    .line 11
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p0, v3, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p0, Lasgl;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasgt;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lasgl;->d:Lasgt;

    iget v0, p0, Lasgl;->b:I

    or-int/2addr v0, v2

    iput v0, p0, Lasgl;->b:I

    return-object v3
.end method

.method private static f(Lanuy;)V
    .locals 5

    .line 1
    sget-object v0, Lasgo;->a:Lasgo;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    const/16 v1, 0x12

    .line 3
    invoke-static {v1}, Ladav;->d(I)I

    move-result v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v2, Lasgo;

    iget v3, v2, Lasgo;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lasgo;->b:I

    iput v1, v2, Lasgo;->c:I

    const/16 v1, 0x18

    .line 5
    invoke-static {v1}, Ladav;->d(I)I

    move-result v1

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Lasgo;

    iget v3, v2, Lasgo;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lasgo;->b:I

    iput v1, v2, Lasgo;->d:I

    .line 8
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasgo;

    .line 9
    sget-object v1, Lasgr;->b:Lasgr;

    .line 10
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Lasgr;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lasgr;->d:Lanvs;

    .line 13
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 14
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Lasgr;->d:Lanvs;

    :cond_0
    iget-object v2, v2, Lasgr;->d:Lanvs;

    .line 15
    invoke-interface {v2, v0}, Lanvs;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasgr;

    iget-object v1, p0, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v1, Lasgl;

    iget-object v1, v1, Lasgl;->d:Lasgt;

    if-nez v1, :cond_1

    .line 17
    sget-object v1, Lasgt;->a:Lasgt;

    .line 18
    :cond_1
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v2, Lasgt;

    .line 21
    invoke-static {}, Lasgt;->emptyProtobufList()Lanvs;

    move-result-object v3

    iput-object v3, v2, Lasgt;->i:Lanvs;

    .line 22
    invoke-virtual {v1, v0}, Lanuy;->aw(Lasgr;)V

    .line 23
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p0, p0, Lanuy;->instance:Lanvg;

    .line 24
    check-cast p0, Lasgl;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasgt;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lasgl;->d:Lasgt;

    iget v0, p0, Lasgl;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lasgl;->b:I

    return-void
.end method

.method private static g(Lanuy;)V
    .locals 4

    .line 1
    sget-object v0, Lasgr;->b:Lasgr;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    sget-object v1, Lasfs;->h:Lasfs;

    .line 3
    invoke-virtual {v0, v1}, Lanuy;->ax(Lasfs;)V

    sget-object v1, Lasfs;->b:Lasfs;

    .line 4
    invoke-virtual {v0, v1}, Lanuy;->ax(Lasfs;)V

    .line 5
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasgr;

    iget-object v1, p0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Lasgl;

    iget-object v1, v1, Lasgl;->d:Lasgt;

    if-nez v1, :cond_0

    .line 7
    sget-object v1, Lasgt;->a:Lasgt;

    .line 8
    :cond_0
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Lasgt;

    .line 11
    invoke-static {}, Lasgt;->emptyProtobufList()Lanvs;

    move-result-object v3

    iput-object v3, v2, Lasgt;->i:Lanvs;

    .line 12
    invoke-virtual {v1, v0}, Lanuy;->aw(Lasgr;)V

    .line 13
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p0, p0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast p0, Lasgl;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasgt;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lasgl;->d:Lasgt;

    iget v0, p0, Lasgl;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lasgl;->b:I

    return-void
.end method

.method private static h(Lanuy;III)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lasgl;

    sget-object v1, Lasgl;->a:Lasgl;

    const/4 v1, 0x1

    iput v1, v0, Lasgl;->c:I

    iget v2, v0, Lasgl;->b:I

    or-int/2addr v2, v1

    iput v2, v0, Lasgl;->b:I

    .line 3
    sget-object v0, Lasgt;->a:Lasgt;

    .line 4
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v2, Lasgt;

    const/4 v3, 0x2

    iput v3, v2, Lasgt;->e:I

    iget v4, v2, Lasgt;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Lasgt;->b:I

    .line 6
    invoke-static {v0, p1}, Ladav;->i(Lanuy;I)V

    .line 7
    invoke-static {p2, p3}, Ladav;->j(II)Lasgm;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lanuy;->av(Lasgm;)V

    .line 9
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p0, p0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast p0, Lasgl;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasgt;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lasgl;->d:Lasgt;

    iget p1, p0, Lasgl;->b:I

    or-int/2addr p1, v3

    iput p1, p0, Lasgl;->b:I

    return-void
.end method

.method private static i(Lanuy;I)V
    .locals 4

    .line 1
    sget-object v0, Lasgp;->a:Lasgp;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lasgp;

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, Lasgp;->c:I

    iget p1, v1, Lasgp;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lasgp;->b:I

    .line 5
    sget-object p1, Lasgo;->a:Lasgo;

    .line 6
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Lasgo;

    iget v2, v1, Lasgo;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lasgo;->b:I

    const/4 v2, 0x0

    iput v2, v1, Lasgo;->c:I

    .line 8
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v1, Lasgo;

    iget v3, v1, Lasgo;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lasgo;->b:I

    iput v2, v1, Lasgo;->d:I

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v1, Lasgp;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasgo;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lasgp;->d:Lasgo;

    iget p1, v1, Lasgp;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lasgp;->b:I

    .line 13
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object p0, p0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast p0, Lasgt;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasgp;

    sget-object v0, Lasgt;->a:Lasgt;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lasgt;->c:Lanvs;

    .line 16
    invoke-interface {v0}, Lanvs;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-static {v0}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v0

    iput-object v0, p0, Lasgt;->c:Lanvs;

    :cond_0
    iget-object p0, p0, Lasgt;->c:Lanvs;

    .line 18
    invoke-interface {p0, p1}, Lanvs;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static j(II)Lasgm;
    .locals 5

    .line 1
    sget-object v0, Lasgm;->a:Lasgm;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lasgm;

    const/4 v2, 0x1

    iput v2, v1, Lasgm;->c:I

    iget v3, v1, Lasgm;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Lasgm;->b:I

    .line 5
    sget-object v1, Lasgo;->a:Lasgo;

    .line 6
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Lasgo;

    iget v4, v3, Lasgo;->b:I

    or-int/2addr v2, v4

    iput v2, v3, Lasgo;->b:I

    iput p0, v3, Lasgo;->c:I

    .line 8
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Lasgo;

    iget v3, v2, Lasgo;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lasgo;->b:I

    iput p0, v2, Lasgo;->d:I

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p0, Lasgm;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lasgo;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lasgm;->d:Lasgo;

    iget v1, p0, Lasgm;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lasgm;->b:I

    .line 13
    invoke-static {p1}, Ladav;->c(I)I

    move-result p0

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast p1, Lasgm;

    iget v1, p1, Lasgm;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p1, Lasgm;->b:I

    iput p0, p1, Lasgm;->e:I

    .line 16
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lasgm;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Ladav;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lafyw;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    sget-object v1, Lasgk;->a:Lasgk;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Lasgk;

    const/4 v3, 0x1

    iput v3, v2, Lasgk;->c:I

    iget v4, v2, Lasgk;->b:I

    or-int/2addr v4, v3

    iput v4, v2, Lasgk;->b:I

    .line 8
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Lasgk;

    iget v4, v2, Lasgk;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lasgk;->b:I

    const/16 v4, 0x96

    iput v4, v2, Lasgk;->d:I

    .line 10
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Lasgk;

    iget v4, v2, Lasgk;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lasgk;->b:I

    const/16 v4, 0xa

    iput v4, v2, Lasgk;->f:I

    .line 12
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v2, Lasgk;

    iget v4, v2, Lasgk;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lasgk;->b:I

    const/16 v4, 0x5dc

    iput v4, v2, Lasgk;->g:I

    const/4 v2, 0x7

    .line 14
    invoke-static {v2}, Ladav;->c(I)I

    move-result v2

    .line 15
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v4, Lasgk;

    iget v5, v4, Lasgk;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lasgk;->b:I

    iput v2, v4, Lasgk;->e:I

    .line 17
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lasgk;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lasgk;->a:Lasgk;

    .line 19
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v2, Lasgk;

    const/4 v4, 0x3

    iput v4, v2, Lasgk;->c:I

    iget v4, v2, Lasgk;->b:I

    or-int/2addr v3, v4

    iput v3, v2, Lasgk;->b:I

    .line 22
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v2, Lasgk;

    iget v3, v2, Lasgk;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lasgk;->b:I

    const/16 v3, 0xc8

    iput v3, v2, Lasgk;->d:I

    .line 24
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v2, Lasgk;

    iget v3, v2, Lasgk;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lasgk;->b:I

    const/4 v3, 0x5

    iput v3, v2, Lasgk;->f:I

    .line 26
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v2, Lasgk;

    iget v3, v2, Lasgk;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lasgk;->b:I

    const/16 v3, 0xbb8

    iput v3, v2, Lasgk;->g:I

    const/16 v2, 0x2c

    .line 28
    invoke-static {v2}, Ladav;->c(I)I

    move-result v2

    .line 29
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v3, Lasgk;

    iget v4, v3, Lasgk;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lasgk;->b:I

    iput v2, v3, Lasgk;->e:I

    .line 31
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lasgk;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Ladav;->a:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lafyw;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v2, v3, :cond_3

    const/4 v3, 0x3

    if-nez v2, :cond_1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    move v4, v2

    const/4 v5, 0x4

    :goto_1
    if-nez v2, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    add-int/lit8 v8, v2, -0x1

    int-to-double v8, v8

    .line 4
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    mul-double v6, v6, v8

    double-to-int v6, v6

    :goto_2
    add-int/2addr v2, v2

    .line 5
    sget-object v7, Lasgl;->a:Lasgl;

    .line 6
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 7
    invoke-static {v7, v5, v2, v6}, Ladav;->h(Lanuy;III)V

    .line 8
    invoke-static {v7}, Ladav;->f(Lanuy;)V

    .line 9
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lasgl;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v7, Lasgl;->a:Lasgl;

    .line 10
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 11
    invoke-static {v7, v5, v2, v6}, Ladav;->h(Lanuy;III)V

    .line 12
    invoke-static {v7}, Ladav;->g(Lanuy;)V

    .line 13
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lasgl;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v4, 0x1

    add-int v5, v2, v2

    add-int/lit8 v5, v5, -0x1

    sget-object v6, Lasgl;->a:Lasgl;

    .line 14
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    const/4 v7, 0x7

    .line 15
    invoke-static {v6, v3, v5, v7}, Ladav;->h(Lanuy;III)V

    .line 16
    invoke-static {v6}, Ladav;->f(Lanuy;)V

    .line 17
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lasgl;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lasgl;->a:Lasgl;

    .line 18
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 19
    invoke-static {v6, v3, v5, v7}, Ladav;->h(Lanuy;III)V

    .line 20
    invoke-static {v6}, Ladav;->g(Lanuy;)V

    .line 21
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lasgl;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v4}, Ladav;->e(I)Lanuy;

    move-result-object v3

    .line 23
    invoke-static {v3}, Ladav;->f(Lanuy;)V

    .line 24
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lasgl;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {v4}, Ladav;->e(I)Lanuy;

    move-result-object v3

    .line 26
    invoke-static {v3}, Ladav;->g(Lanuy;)V

    .line 27
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lasgl;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method
