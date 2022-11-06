.class final Lgzz;
.super Lgzo;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgzo;-><init>()V

    return-void
.end method

.method private static a(D)D
    .locals 2

    const-wide v0, 0x406fe00000000000L    # 255.0

    div-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lanzi;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lapww;->a:Lapww;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lapww;->a:Lapww;

    .line 4
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-wide v1, p1, Lanzi;->c:D

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Lapww;

    iget v4, v3, Lapww;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lapww;->b:I

    invoke-static {v1, v2}, Lgzz;->a(D)D

    move-result-wide v1

    iput-wide v1, v3, Lapww;->c:D

    iget-wide v1, p1, Lanzi;->d:D

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Lapww;

    iget v4, v3, Lapww;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lapww;->b:I

    invoke-static {v1, v2}, Lgzz;->a(D)D

    move-result-wide v1

    iput-wide v1, v3, Lapww;->d:D

    iget-wide v1, p1, Lanzi;->e:D

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v3, Lapww;

    iget v4, v3, Lapww;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lapww;->b:I

    invoke-static {v1, v2}, Lgzz;->a(D)D

    move-result-wide v1

    iput-wide v1, v3, Lapww;->e:D

    iget-wide v1, p1, Lanzi;->f:D

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p1, Lapww;

    iget v3, p1, Lapww;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p1, Lapww;->b:I

    invoke-static {v1, v2}, Lgzz;->a(D)D

    move-result-wide v1

    iput-wide v1, p1, Lapww;->f:D

    .line 13
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapww;

    :goto_0
    return-object p1
.end method
