.class public final Laivb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsvk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Laith;Lacjx;)V
    .locals 1

    new-instance v0, Laiva;

    .line 1
    invoke-direct {v0, p0, p1}, Laiva;-><init>(Laith;Lacjx;)V

    invoke-virtual {p0, v0}, Lsui;->s(Lsuk;)V

    return-void
.end method

.method private static d(Laith;Lacjx;)V
    .locals 1

    new-instance v0, Laiuz;

    .line 1
    invoke-direct {v0, p0, p1}, Laiuz;-><init>(Laith;Lacjx;)V

    invoke-virtual {p0, v0}, Lsui;->t(Lsuq;)V

    return-void
.end method

.method private static f(JI)Z
    .locals 2

    add-int/lit8 p2, p2, -0x1

    int-to-long v0, p2

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-lez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lanuo;
    .locals 1

    .line 1
    sget-object v0, Larzp;->b:Lanve;

    return-object v0
.end method

.method public final bridge synthetic c(Lctn;Lsub;Ljava/lang/String;Ljava/lang/Object;Lsur;Lsts;)V
    .locals 3

    .line 1
    check-cast p4, Larzp;

    .line 2
    instance-of p1, p5, Laith;

    if-nez p1, :cond_0

    const-string p1, "Missing YouTube element builder!"

    .line 3
    invoke-static {p1}, Lyuy;->l(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    check-cast p5, Laith;

    .line 5
    sget-object p1, Larzo;->a:Lanve;

    .line 6
    invoke-virtual {p4, p1}, Lanvb;->c(Lanuo;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p2, Larzo;->a:Lanve;

    .line 7
    invoke-virtual {p4, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larzl;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p2, Larzl;->b:Larzl;

    :goto_0
    const/4 p3, 0x1

    if-eqz p1, :cond_2

    .line 7
    new-instance p6, Laciq;

    .line 9
    sget-object v0, Larzl;->b:Larzl;

    .line 10
    invoke-virtual {v0, p2}, Lanvg;->createBuilder(Lanvg;)Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    iget-object p4, p4, Larzp;->c:Lantz;

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 12
    check-cast v1, Larzl;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Larzl;->c:I

    or-int/2addr v2, p3

    iput v2, v1, Larzl;->c:I

    iput-object p4, v1, Larzl;->d:Lantz;

    .line 14
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p4

    check-cast p4, Larzl;

    invoke-direct {p6, p4}, Laciq;-><init>(Larzl;)V

    goto :goto_1

    .line 22
    :cond_2
    new-instance p6, Laciq;

    iget-object p4, p4, Larzp;->c:Lantz;

    .line 15
    invoke-direct {p6, p4}, Laciq;-><init>(Lantz;)V

    :goto_1
    if-eqz p1, :cond_9

    .line 14
    iget p1, p2, Larzl;->c:I

    const/4 p4, 0x2

    and-int/2addr p1, p4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p2, Larzl;->e:Lavec;

    if-nez p1, :cond_3

    .line 16
    sget-object p1, Lavec;->a:Lavec;

    :cond_3
    iget-wide p1, p1, Lavec;->c:J

    goto :goto_2

    :cond_4
    move-wide p1, v0

    :goto_2
    cmp-long v2, p1, v0

    if-lez v2, :cond_8

    invoke-static {p1, p2, p4}, Laivb;->f(JI)Z

    move-result p4

    if-eqz p4, :cond_5

    new-instance p4, Laiuz;

    .line 17
    invoke-direct {p4, p5, p6, p3}, Laiuz;-><init>(Laith;Lacjx;I)V

    invoke-virtual {p5, p4}, Lsui;->c(Lsuq;)V

    :cond_5
    const/4 p3, 0x5

    invoke-static {p1, p2, p3}, Laivb;->f(JI)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 18
    invoke-static {p5, p6}, Laivb;->d(Laith;Lacjx;)V

    :cond_6
    const/16 p3, 0x9

    invoke-static {p1, p2, p3}, Laivb;->f(JI)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 19
    invoke-static {p5, p6}, Laivb;->b(Laith;Lacjx;)V

    :cond_7
    return-void

    .line 20
    :cond_8
    invoke-static {p5, p6}, Laivb;->d(Laith;Lacjx;)V

    .line 21
    invoke-static {p5, p6}, Laivb;->b(Laith;Lacjx;)V

    return-void

    .line 22
    :cond_9
    invoke-static {p5, p6}, Laivb;->d(Laith;Lacjx;)V

    return-void
.end method

.method public final synthetic e(Lsur;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
