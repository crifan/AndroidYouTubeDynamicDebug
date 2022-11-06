.class final Luma;
.super Lumc;
.source "PG"


# static fields
.field public static final a:Luma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luma;

    invoke-direct {v0}, Luma;-><init>()V

    sput-object v0, Luma;->a:Luma;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lumc;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lanws;
    .locals 4

    .line 1
    check-cast p2, Landroid/os/health/HealthStats;

    .line 2
    sget-object v0, Layyn;->a:Layyn;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    sget-object v1, Lumd;->a:Lumd;

    const v2, 0x9c41

    .line 4
    invoke-static {p2, v2}, Lulu;->g(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lumc;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->by(Ljava/lang/Iterable;)V

    sget-object v1, Lulz;->a:Lulz;

    if-eqz p2, :cond_0

    const v2, 0x9c42

    .line 5
    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2, v2}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 6
    :goto_0
    invoke-virtual {v1, p2}, Lumc;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lanuy;->bz(Ljava/lang/Iterable;)V

    if-eqz p1, :cond_1

    .line 7
    invoke-static {p1}, Lulu;->h(Ljava/lang/String;)Layym;

    move-result-object p1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast p2, Layyn;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Layyn;->e:Layym;

    iget p1, p2, Layyn;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Layyn;->b:I

    .line 10
    :cond_1
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Layyn;

    .line 11
    invoke-static {p1}, Lulu;->m(Layyn;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    return-object p1
.end method

.method public final bridge synthetic b(Lanws;Lanws;)Lanws;
    .locals 4

    .line 1
    check-cast p1, Layyn;

    check-cast p2, Layyn;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    sget-object v0, Layyn;->a:Layyn;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    sget-object v1, Lumd;->a:Lumd;

    iget-object v2, p1, Layyn;->c:Lanvs;

    iget-object v3, p2, Layyn;->c:Lanvs;

    .line 3
    invoke-virtual {v1, v2, v3}, Lumc;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lanuy;->by(Ljava/lang/Iterable;)V

    sget-object v1, Lulz;->a:Lulz;

    iget-object v2, p1, Layyn;->d:Lanvs;

    iget-object p2, p2, Layyn;->d:Lanvs;

    .line 4
    invoke-virtual {v1, v2, p2}, Lumc;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Lanuy;->bz(Ljava/lang/Iterable;)V

    iget-object p1, p1, Layyn;->e:Layym;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Layym;->a:Layym;

    .line 6
    :cond_0
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p2, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast p2, Layyn;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Layyn;->e:Layym;

    iget p1, p2, Layyn;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Layyn;->b:I

    .line 9
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Layyn;

    .line 10
    invoke-static {p1}, Lulu;->m(Layyn;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final bridge synthetic c(Lanws;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Layyn;

    iget-object p1, p1, Layyn;->e:Layym;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Layym;->a:Layym;

    :cond_0
    iget-object p1, p1, Layym;->d:Ljava/lang/String;

    return-object p1
.end method
