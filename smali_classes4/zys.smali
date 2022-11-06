.class public final Lzys;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lzyw;ILvgb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lzyw;->a(Lvgb;)V

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_5

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const-string p0, " LIKE "

    .line 2
    invoke-virtual {p2, p0}, Lvgb;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, " >= "

    .line 3
    invoke-virtual {p2, p0}, Lvgb;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, " > "

    .line 4
    invoke-virtual {p2, p0}, Lvgb;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, " <= "

    .line 5
    invoke-virtual {p2, p0}, Lvgb;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, " < "

    .line 6
    invoke-virtual {p2, p0}, Lvgb;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p0, " != "

    .line 7
    invoke-virtual {p2, p0}, Lvgb;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p0, " = "

    .line 8
    invoke-virtual {p2, p0}, Lvgb;->b(Ljava/lang/String;)V

    :goto_0
    const-string p0, " ? "

    .line 9
    invoke-virtual {p2, p0}, Lvgb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Lzyv;Ljava/util/List;)Lzyt;
    .locals 2

    new-instance v0, Lvgb;

    .line 1
    invoke-direct {v0}, Lvgb;-><init>()V

    const-string v1, "SELECT entity_key FROM "

    .line 2
    invoke-virtual {v0, v1}, Lvgb;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lzyv;->b(Lvgb;)V

    const-string v1, " WHERE "

    .line 4
    invoke-virtual {v0, v1}, Lvgb;->b(Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzyr;

    .line 6
    invoke-interface {v1, v0}, Lzyr;->a(Lvgb;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lzyt;

    .line 7
    invoke-virtual {v0}, Lvgb;->a()Lvga;

    move-result-object v0

    .line 8
    invoke-direct {p1, p0, v0}, Lzyt;-><init>(Lzyv;Lvga;)V

    return-object p1
.end method

.method public static final c(Lzyw;ILjava/lang/Long;Lzyv;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0}, Lzyv;->c(Lzyw;)V

    new-instance p3, Lzyp;

    .line 2
    invoke-direct {p3, p0, p1, p2}, Lzyp;-><init>(Lzyw;ILjava/lang/Long;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final d(Lzyw;ILjava/lang/String;Lzyv;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p0}, Lzyv;->c(Lzyw;)V

    new-instance p3, Lzyq;

    .line 2
    invoke-direct {p3, p0, p1, p2}, Lzyq;-><init>(Lzyw;ILjava/lang/String;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static e(Lapeb;)Lantz;
    .locals 1

    if-eqz p0, :cond_0

    iget v0, p0, Lapeb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapeb;->c:Lantz;

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lantz;->b:Lantz;

    return-object p0
.end method

.method public static f([B)Lapeb;
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    .line 2
    sget-object v1, Lapeb;->a:Lapeb;

    .line 3
    invoke-static {v1, p0, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p0

    check-cast p0, Lapeb;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    :cond_0
    sget-object p0, Lapeb;->a:Lapeb;

    return-object p0
.end method

.method public static g(FFF)F
    .locals 1

    cmpg-float v0, p2, p0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    cmpl-float v0, p2, p1

    if-lez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_1
    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2
.end method
