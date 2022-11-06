.class final Lolz;
.super Lomb;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lomb;-><init>(Lolw;)V

    return-void
.end method

.method private static d(Loqn;)Ljava/lang/Double;
    .locals 2

    .line 1
    invoke-virtual {p0}, Loqn;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static e(Loqn;I)Ljava/lang/Object;
    .locals 4

    if-eqz p1, :cond_9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/16 v2, 0x8

    if-eq p1, v2, :cond_3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/Date;

    .line 10
    invoke-static {p0}, Lolz;->d(Loqn;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-long v2, v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 11
    invoke-virtual {p0, v1}, Loqn;->A(I)V

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Loqn;->j()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v0, p1, :cond_2

    .line 8
    invoke-virtual {p0}, Loqn;->h()I

    move-result v2

    .line 9
    invoke-static {p0, v2}, Lolz;->e(Loqn;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 12
    :cond_3
    invoke-static {p0}, Lolz;->g(Loqn;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 1
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    :goto_1
    invoke-static {p0}, Lolz;->f(Loqn;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Loqn;->h()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_5

    return-object p1

    .line 5
    :cond_5
    invoke-static {p0, v1}, Lolz;->e(Loqn;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_6
    invoke-static {p0}, Lolz;->f(Loqn;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1
    :cond_7
    invoke-virtual {p0}, Loqn;->h()I

    move-result p0

    if-ne p0, v1, :cond_8

    const/4 v0, 0x1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 14
    :cond_9
    invoke-static {p0}, Lolz;->d(Loqn;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static f(Loqn;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Loqn;->k()I

    move-result v0

    iget v1, p0, Loqn;->b:I

    .line 2
    invoke-virtual {p0, v0}, Loqn;->A(I)V

    new-instance v2, Ljava/lang/String;

    iget-object p0, p0, Loqn;->a:[B

    .line 3
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method private static g(Loqn;)Ljava/util/HashMap;
    .locals 5

    .line 1
    invoke-virtual {p0}, Loqn;->j()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-static {p0}, Lolz;->f(Loqn;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Loqn;->h()I

    move-result v4

    .line 5
    invoke-static {p0, v4}, Lolz;->e(Loqn;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method protected final a(Loqn;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Loqn;->h()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    .line 3
    invoke-static {p1}, Lolz;->f(Loqn;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onMetaData"

    .line 4
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p1}, Loqn;->h()I

    move-result p2

    const/16 p3, 0x8

    if-ne p2, p3, :cond_1

    .line 7
    invoke-static {p1}, Lolz;->g(Loqn;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "duration"

    .line 8
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    if-lez p3, :cond_0

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v0

    double-to-long p1, p1

    iput-wide p1, p0, Lomb;->b:J

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Lohw;

    .line 6
    invoke-direct {p1}, Lohw;-><init>()V

    throw p1

    :cond_2
    return-void

    .line 1
    :cond_3
    new-instance p1, Lohw;

    .line 2
    invoke-direct {p1}, Lohw;-><init>()V

    throw p1
.end method

.method protected final b(Loqn;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
