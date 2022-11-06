.class public final Lkkd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lkkc;
    .locals 2

    new-instance v0, Lkkc;

    const-class v1, Lklc;

    .line 1
    invoke-direct {v0, v1}, Lkkc;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static b()Lkld;
    .locals 2

    new-instance v0, Lkld;

    const-class v1, Lklp;

    .line 1
    invoke-direct {v0, v1}, Lkld;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static c(Ljava/util/List;)Laujs;
    .locals 1

    sget-object v0, Lkjg;->a:Lkjg;

    .line 1
    invoke-static {p0, v0}, Lkkd;->e(Ljava/util/List;Lkjh;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laujs;

    return-object p0
.end method

.method public static d(Ljava/util/List;)Laujt;
    .locals 1

    sget-object v0, Lkjg;->d:Lkjg;

    .line 1
    invoke-static {p0, v0}, Lkkd;->e(Ljava/util/List;Lkjh;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laujt;

    return-object p0
.end method

.method public static e(Ljava/util/List;Lkjh;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-interface {p1, v1}, Lkjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static f([Ljava/lang/Object;Lkjh;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 1
    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    .line 2
    invoke-interface {p1, v3}, Lkjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static g()Ljhv;
    .locals 2

    new-instance v0, Ljhv;

    const-class v1, Ljib;

    .line 1
    invoke-direct {v0, v1}, Ljhv;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static final h(Lj$/util/Optional;Laswr;Laswv;Lacit;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 11

    .line 1
    invoke-virtual {p4}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual/range {p5 .. p5}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v3, "videoId and playlistId cannot both be present."

    .line 2
    invoke-static {v0, v3}, Lalus;->g(ZLjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lgdr;->j:Lgdr;

    move-object v3, p0

    .line 5
    invoke-virtual {p0, v0}, Lj$/util/Optional;->filter(Lj$/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v0

    sget-object v3, Liez;->j:Liez;

    .line 6
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Lj$/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    sget-object v3, Lastc;->a:Lastc;

    .line 7
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lastc;

    move-object v7, p1

    :goto_2
    move-object v10, v0

    goto :goto_3

    .line 8
    :cond_2
    sget-object v0, Laswr;->a:Laswr;

    move-object v7, p1

    if-eq v7, v0, :cond_3

    .line 9
    sget-object v0, Lastc;->e:Lastc;

    goto :goto_2

    .line 10
    :cond_3
    sget-object v0, Lastc;->a:Lastc;

    goto :goto_2

    :goto_3
    const/4 v0, 0x0

    move-object v3, p4

    .line 11
    invoke-virtual {p4, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object/from16 v3, p5

    .line 12
    invoke-virtual {v3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    sget-object v0, Lastc;->e:Lastc;

    if-ne v10, v0, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    sget-object v9, Lagci;->a:Lagci;

    move-object v3, p2

    move-object v4, p3

    move-object v7, p1

    .line 13
    invoke-static/range {v3 .. v10}, Lagpc;->d(Laswv;Lacit;Ljava/lang/String;Ljava/lang/String;Laswr;ZLagci;Lastc;)V

    return-void
.end method
