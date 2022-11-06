.class public Lif;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static B(Ljava/lang/CharSequence;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/media/Rating;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/Rating;->getPercentRating()F

    move-result p0

    return p0
.end method

.method public static b(Landroid/media/Rating;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/Rating;->getStarRating()F

    move-result p0

    return p0
.end method

.method public static c(Landroid/media/Rating;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/Rating;->getRatingStyle()I

    move-result p0

    return p0
.end method

.method public static d(Landroid/media/Rating;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/Rating;->hasHeart()Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/media/Rating;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/Rating;->isRated()Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/media/Rating;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/Rating;->isThumbUp()Z

    move-result p0

    return p0
.end method

.method public static g(Ljv;)Lka;
    .locals 0

    .line 1
    invoke-interface {p0}, Ljv;->a()Lka;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/nio/ByteBuffer;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    int-to-long v0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public static i(ILjava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public static l(D)D
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_3

    cmpl-double v0, p0, v1

    if-eqz v0, :cond_3

    cmpl-double v0, p0, v1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    cmpl-double v0, p0, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    int-to-double v0, v0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    return-wide v0

    :cond_3
    :goto_1
    return-wide p0
.end method

.method public static m(D)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmpl-double v2, p0, v0

    if-lez v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    int-to-double v0, v0

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    const-wide/high16 p0, 0x41f0000000000000L    # 4.294967296E9

    rem-double/2addr v0, p0

    double-to-long p0, v0

    long-to-int p1, p0

    return p1

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static n(D)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lif;->m(D)I

    move-result p0

    int-to-long p0, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static o(Ljava/lang/String;)Ldmn;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Ldmn;->ao:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmn;

    :cond_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Unsupported commandId %s"

    .line 4
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Ldlv;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ldlv;->g:Ldlv;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ldlv;->f:Ldlv;

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, ""

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Ldls;

    if-eqz v0, :cond_2

    .line 4
    check-cast p0, Ldls;

    invoke-static {p0}, Lif;->q(Ldls;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    instance-of v0, p0, Ldll;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    check-cast p0, Ldll;

    invoke-virtual {p0}, Ldll;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, p0

    check-cast v1, Ldlk;

    .line 8
    invoke-virtual {v1}, Ldlk;->a()Ldlv;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lif;->p(Ldlv;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0

    .line 11
    :cond_5
    invoke-interface {p0}, Ldlv;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_6

    .line 12
    invoke-interface {p0}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 13
    :cond_6
    invoke-interface {p0}, Ldlv;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ldls;)Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldls;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Ldls;->f(Ljava/lang/String;)Ldlv;

    move-result-object v3

    invoke-static {v3}, Lif;->p(Ldlv;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static r(Ldmn;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldmn;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lif;->s(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public static s(Ljava/lang/String;ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "%s operation requires %s parameters found %s"

    .line 3
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static t(Ldmn;ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldmn;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lif;->u(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method

.method public static u(Ljava/lang/String;ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "%s operation requires at least %s parameters found %s"

    .line 3
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(Ljava/lang/String;ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "%s operation requires at most %s parameters found %s"

    .line 3
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(Ldlv;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-ltz v5, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static x(Ldlv;Ldlv;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    instance-of v0, p0, Ldlz;

    const/4 v2, 0x1

    if-nez v0, :cond_8

    instance-of v0, p0, Ldlt;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p0, Ldlo;

    if-eqz v0, :cond_4

    .line 4
    invoke-interface {p0}, Ldlv;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ldlv;->h()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-interface {p0}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1}, Ldlv;->h()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1

    .line 6
    :cond_4
    instance-of v0, p0, Ldly;

    if-eqz v0, :cond_5

    .line 7
    invoke-interface {p0}, Ldlv;->i()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ldlv;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 8
    :cond_5
    instance-of v0, p0, Ldlm;

    if-eqz v0, :cond_6

    .line 9
    invoke-interface {p0}, Ldlv;->g()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1}, Ldlv;->g()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    if-ne p0, p1, :cond_7

    return v2

    :cond_7
    return v1

    :cond_8
    :goto_1
    return v2
.end method

.method public static y(Ldkr;)V
    .locals 5

    const-string v0, "runtime.counter"

    .line 1
    invoke-virtual {p0, v0}, Ldkr;->d(Ljava/lang/String;)Ldlv;

    move-result-object v1

    invoke-interface {v1}, Ldlv;->h()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Lif;->m(D)I

    move-result v1

    const v2, 0xf4240

    if-gt v1, v2, :cond_0

    .line 2
    new-instance v2, Ldlo;

    int-to-double v3, v1

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v2, v1}, Ldlo;-><init>(Ljava/lang/Double;)V

    invoke-virtual {p0, v0, v2}, Ldkr;->g(Ljava/lang/String;Ldlv;)V

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Instructions allowed exceeded"

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static z(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ldje;->a(Landroid/content/Context;)Ldje;

    move-result-object p0

    iget-object v0, p0, Ldje;->a:Ljava/lang/Object;

    const-string v1, "1001680686"

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ldje;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ldje;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method
