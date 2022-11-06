.class public final Laedp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeeh;
.implements Laeer;


# instance fields
.field final a:Laefi;

.field b:Ljava/lang/Boolean;

.field c:Lorv;

.field private final d:Laypi;

.field private final e:Laevq;

.field private final f:Ljava/lang/String;

.field private g:Ljava/util/List;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laevq;Laypi;Laefc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p3}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Laedp;->d:Laypi;

    iput-object p2, p0, Laedp;->e:Laevq;

    .line 2
    invoke-static {p1}, Lycg;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laedp;->f:Ljava/lang/String;

    new-instance p1, Laefi;

    .line 3
    invoke-direct {p1, p4, p0}, Laefi;-><init>(Laefc;Laeer;)V

    iput-object p1, p0, Laedp;->a:Laefi;

    return-void
.end method

.method static final e()Lpda;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Louy;->d:Ljava/util/UUID;

    invoke-static {v0}, Lpda;->e(Ljava/util/UUID;)Lpda;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lpdd;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, v2, v0}, Lpdd;-><init>(ILjava/lang/Exception;)V

    throw v1
.end method

.method private final h()I
    .locals 5

    iget-object v0, p0, Laedp;->c:Lorv;

    .line 1
    invoke-virtual {v0}, Lorv;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "L3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    const-string v2, "L2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const-string v2, "L1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x3

    return v0

    :cond_3
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x965
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static i(Ljava/lang/Throwable;)Lapvg;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lpdc;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Laefa;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 5
    check-cast p0, Laefa;

    iget-object p0, p0, Laefa;->a:Laefb;

    if-eqz p0, :cond_0

    .line 6
    sget-object v0, Lapvg;->a:Lapvg;

    .line 7
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 8
    invoke-interface {p0}, Laefb;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Lapvg;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lapvg;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lapvg;->b:I

    iput-object v1, v2, Lapvg;->c:Ljava/lang/String;

    .line 11
    invoke-interface {p0}, Laefb;->d()Z

    move-result p0

    .line 12
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v1, Lapvg;

    iget v2, v1, Lapvg;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lapvg;->b:I

    iput-boolean p0, v1, Lapvg;->d:Z

    .line 14
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lapvg;

    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lapvg;->a:Lapvg;

    :goto_0
    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lapvg;->a:Lapvg;

    return-object p0
.end method

.method private final j([BLandroid/util/Pair;ZI)Lapvi;
    .locals 4

    .line 1
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 2
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    .line 3
    sget-object v1, Lapvi;->a:Lapvi;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lantz;->x([B)Lantz;

    move-result-object p1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Lapvi;

    iget v3, v2, Lapvi;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lapvi;->b:I

    iput-object p1, v2, Lapvi;->k:Lantz;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 8
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p1, v1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast p1, Lapvi;

    iget v0, p1, Lapvi;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Lapvi;->b:I

    iput-wide v2, p1, Lapvi;->d:J

    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 11
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v0, Lapvi;

    iget v2, v0, Lapvi;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lapvi;->b:I

    iput-wide p1, v0, Lapvi;->e:J

    iget-object p1, p0, Laedp;->i:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p2, v1, Lanuy;->instance:Lanvg;

    .line 14
    check-cast p2, Lapvi;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lapvi;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lapvi;->b:I

    iput-object p1, p2, Lapvi;->g:Ljava/lang/String;

    iget-object p1, p0, Laedp;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p2, v1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast p2, Lapvi;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lapvi;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Lapvi;->b:I

    iput-object p1, p2, Lapvi;->h:Ljava/lang/String;

    iget-object p1, p0, Laedp;->h:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p2, v1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast p2, Lapvi;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p2, Lapvi;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p2, Lapvi;->b:I

    iput-object p1, p2, Lapvi;->i:Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p1, v1, Lanuy;->instance:Lanvg;

    .line 23
    check-cast p1, Lapvi;

    iget p2, p1, Lapvi;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lapvi;->b:I

    iput-boolean p3, p1, Lapvi;->f:Z

    .line 24
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p1, v1, Lanuy;->instance:Lanvg;

    .line 25
    check-cast p1, Lapvi;

    iget p2, p1, Lapvi;->b:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Lapvi;->b:I

    iput p4, p1, Lapvi;->l:I

    iget-object p1, p0, Laedp;->g:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p2, v1, Lanuy;->instance:Lanvg;

    .line 27
    check-cast p2, Lapvi;

    iget-object p3, p2, Lapvi;->j:Lanvo;

    .line 28
    invoke-interface {p3}, Lanvo;->c()Z

    move-result p4

    if-nez p4, :cond_0

    .line 29
    invoke-static {p3}, Lanvg;->mutableCopy(Lanvo;)Lanvo;

    move-result-object p3

    iput-object p3, p2, Lapvi;->j:Lanvo;

    :cond_0
    iget-object p2, p2, Lapvi;->j:Lanvo;

    .line 30
    invoke-static {p1, p2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    :cond_1
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapvi;

    return-object p1
.end method

.method private final k()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laedp;->h:Ljava/lang/String;

    iput-object v0, p0, Laedp;->g:Ljava/util/List;

    iput-object v0, p0, Laedp;->b:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lapvi;)Lapvi;
    .locals 5

    iget v0, p1, Lapvi;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    iget-object v0, p0, Laedp;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v0, p1, Lapvi;->f:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Laedp;->a:Laefi;

    const/4 v1, 0x2

    iput v1, v0, Laefh;->f:I

    :try_start_0
    iget-object p1, p1, Lapvi;->k:Lantz;

    .line 3
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    iget-object v0, p0, Laedp;->c:Lorv;

    .line 4
    invoke-virtual {v0, p1}, Lorv;->f([B)[B

    move-result-object p1

    iget-object v0, p0, Laedp;->c:Lorv;

    .line 5
    invoke-virtual {v0, p1}, Lorv;->a([B)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, p0, Laedp;->a:Laefi;

    iget-boolean v1, v1, Laefh;->c:Z

    .line 6
    invoke-direct {p0}, Laedp;->h()I

    move-result v2

    iget-object v3, p0, Laedp;->d:Laypi;

    .line 7
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laeec;

    iget-object v4, p0, Laedp;->h:Ljava/lang/String;

    invoke-interface {v3, v4}, Laeec;->a(Ljava/lang/String;)Laeeb;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Laeeb;->b:Ljava/util/List;

    iput-object v3, p0, Laedp;->g:Ljava/util/List;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v3, p0, Laedp;->a:Laefi;

    .line 8
    invoke-virtual {v3}, Laefh;->c()Lambi;

    move-result-object v3

    iput-object v3, p0, Laedp;->g:Ljava/util/List;

    .line 9
    :goto_0
    invoke-direct {p0, p1, v0, v1, v2}, Laedp;->j([BLandroid/util/Pair;ZI)Lapvi;

    move-result-object p1
    :try_end_0
    .catch Lpcg; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Laedp;->c:Lorv;

    .line 11
    invoke-virtual {v0}, Lorv;->c()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    new-instance v0, Laeef;

    .line 10
    invoke-static {p1}, Laedp;->i(Ljava/lang/Throwable;)Lapvg;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Laeef;-><init>(Ljava/lang/Exception;Lapvg;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_1
    iget-object v0, p0, Laedp;->c:Lorv;

    .line 11
    invoke-virtual {v0}, Lorv;->c()V

    .line 12
    throw p1

    .line 1
    :cond_2
    sget-object p1, Laewn;->d:Laewn;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Requested DRM key id for Offline is null"

    invoke-static {p1, v1, v0}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Laeed;

    .line 2
    invoke-direct {p1}, Laeed;-><init>()V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iput-object p1, p0, Laedp;->h:Ljava/lang/String;

    iput-object p3, p0, Laedp;->i:Ljava/lang/String;

    iput-object p4, p0, Laedp;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Laedp;->g:Ljava/util/List;

    iput-object v0, p0, Laedp;->b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Laedp;->e()Lpda;

    move-result-object v1
    :try_end_0
    .catch Lpdd; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    iget-object v2, p0, Laedp;->a:Laefi;

    const/4 v3, 0x0

    move-object v4, p4

    move-object v5, p3

    move-object v6, p1

    move-object v7, p2

    .line 4
    invoke-virtual/range {v2 .. v7}, Laefh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lameq;->k(I)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Laedp;->f:Ljava/lang/String;

    const-string p3, "aid"

    .line 6
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p2, Lorv;

    sget-object p3, Laedq;->a:Ljava/util/UUID;

    iget-object p4, p0, Laedp;->a:Laefi;

    invoke-direct {p2, p3, v1, p4, p1}, Lorv;-><init>(Ljava/util/UUID;Lpcw;Laefi;Ljava/util/HashMap;)V

    iput-object p2, p0, Laedp;->c:Lorv;

    return-void

    :catch_0
    move-exception p2

    .line 2
    sget-object p3, Laewn;->d:Laewn;

    new-array p4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const-string p1, "Widevine CDM engine isn\'t available. Unable to complete license fetch of videoId %s"

    invoke-static {p3, p1, p4}, Laewo;->a(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Laeeg;

    .line 3
    invoke-static {p2}, Laedp;->i(Ljava/lang/Throwable;)Lapvg;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Laeeg;-><init>(Ljava/lang/Exception;Lapvg;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Laedp;->h:Ljava/lang/String;

    const-string v1, "L1"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Laedp;->g:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object p1, p0, Laedp;->b:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    .line 4
    :try_start_0
    invoke-static {}, Laedp;->e()Lpda;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lpda;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Laedp;->g:Ljava/util/List;

    const/4 v3, 0x3

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Laedp;->g:Ljava/util/List;

    const/4 v4, 0x4

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 8
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laedp;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Lpdd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 9
    :catch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Laedp;->b:Ljava/lang/Boolean;

    .line 8
    :cond_3
    :goto_3
    iget-object p1, p0, Laedp;->b:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 2
    :cond_4
    :try_start_1
    invoke-static {}, Laedp;->e()Lpda;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lpda;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catch Lpdd; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    return v2
.end method

.method public final f(Ljava/util/List;Ljava/lang/String;)Lapvi;
    .locals 13

    iget-object v0, p0, Laedp;->a:Laefi;

    const/4 v1, 0x1

    iput v1, v0, Laefh;->f:I

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->P()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Q(Ljava/lang/String;)Latn;

    move-result-object v0

    iget-object v3, v0, Latn;->d:Latm;

    new-instance v11, Lpmu;

    iget-object v5, v0, Latn;->e:Landroid/net/Uri;

    iget-wide v6, v3, Latm;->a:J

    iget-wide v8, v3, Latm;->b:J

    iget-object v10, v0, Latn;->f:Ljava/lang/String;

    move-object v4, v11

    .line 4
    invoke-direct/range {v4 .. v10}, Lpmu;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    iget-object v3, v0, Latn;->a:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->k:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_2

    :cond_1
    const-string v4, "video/webm"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "audio/webm"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "application/webm"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance v3, Lawu;

    invoke-direct {v3}, Lawu;-><init>()V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    new-instance v3, Lavy;

    invoke-direct {v3}, Lavy;-><init>()V

    :goto_1
    new-instance v4, Lpic;

    const/4 v5, 0x2

    iget-object v6, v0, Latn;->a:Lcom/google/android/exoplayer2/Format;

    .line 10
    invoke-direct {v4, v3, v5, v6}, Lpic;-><init>(Laud;ILcom/google/android/exoplayer2/Format;)V

    move-object v3, v4

    .line 4
    :goto_2
    new-instance v12, Lpij;

    iget-object v4, p0, Laedp;->e:Laevq;

    .line 11
    invoke-interface {v4}, Laevq;->a()Lpmq;

    move-result-object v5

    iget-object v7, v0, Latn;->a:Lcom/google/android/exoplayer2/Format;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v12

    move-object v6, v11

    move-object v10, v3

    invoke-direct/range {v4 .. v10}, Lpij;-><init>(Lpmq;Lpmu;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lpic;)V

    const/4 v0, 0x0

    :goto_3
    const/4 v4, 0x3

    if-ge v0, v4, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {v12}, Lpij;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, v3, Lpic;->b:[Lcom/google/android/exoplayer2/Format;

    .line 13
    array-length p2, p1

    if-lez p2, :cond_4

    .line 14
    aget-object p1, p1, v1

    move-object v2, p1

    .line 15
    :cond_4
    invoke-virtual {v3}, Lpic;->f()V

    goto :goto_4

    :catch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    if-eqz v2, :cond_6

    iget-object p1, v2, Lcom/google/android/exoplayer2/Format;->o:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_6

    iget-object p1, p0, Laedp;->h:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 17
    :try_start_1
    iget-object p1, p0, Laedp;->c:Lorv;

    .line 18
    invoke-virtual {p1, v2}, Lorv;->e(Lcom/google/android/exoplayer2/Format;)[B

    move-result-object p1

    iget-object p2, p0, Laedp;->c:Lorv;

    .line 19
    invoke-virtual {p2, p1}, Lorv;->a([B)Landroid/util/Pair;

    move-result-object p2

    .line 20
    invoke-direct {p0}, Laedp;->h()I

    move-result v0

    iget-object v1, p0, Laedp;->a:Laefi;

    .line 21
    invoke-virtual {v1}, Laefh;->c()Lambi;

    move-result-object v1

    iput-object v1, p0, Laedp;->g:Ljava/util/List;

    iget-object v1, p0, Laedp;->a:Laefi;

    iget-boolean v1, v1, Laefh;->c:Z

    .line 22
    invoke-direct {p0, p1, p2, v1, v0}, Laedp;->j([BLandroid/util/Pair;ZI)Lapvi;

    move-result-object p1
    :try_end_1
    .catch Lpcg; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p2, p0, Laedp;->c:Lorv;

    .line 24
    invoke-virtual {p2}, Lorv;->c()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_1
    move-exception p1

    .line 25
    :try_start_2
    new-instance p2, Laeef;

    .line 23
    invoke-static {p1}, Laedp;->i(Ljava/lang/Throwable;)Lapvg;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Laeef;-><init>(Ljava/lang/Exception;Lapvg;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :goto_5
    iget-object p2, p0, Laedp;->c:Lorv;

    .line 24
    invoke-virtual {p2}, Lorv;->c()V

    .line 25
    throw p1

    .line 16
    :cond_6
    sget-object p1, Laewn;->d:Laewn;

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "Requested DRM init data for Offline is null"

    invoke-static {p1, v0, p2}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Laeed;

    .line 17
    invoke-direct {p1}, Laeed;-><init>()V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public final g(Lapvi;J)V
    .locals 2

    iget v0, p1, Lapvi;->b:I

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Laedp;->a:Laefi;

    const/4 v1, 0x3

    iput v1, v0, Laefh;->f:I

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v0, Laefh;->e:Ljava/lang/Long;

    :try_start_0
    iget p2, p1, Lapvi;->b:I

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_1

    iget-object p1, p1, Lapvi;->k:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p1, Lapvi;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lantz;->z(Ljava/lang/String;)Lantz;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    .line 2
    :goto_1
    iget-object p2, p0, Laedp;->c:Lorv;

    .line 5
    invoke-virtual {p2, p1}, Lorv;->d([B)V
    :try_end_0
    .catch Lpcg; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Laedp;->c:Lorv;

    .line 7
    invoke-virtual {p1}, Lorv;->c()V

    .line 8
    invoke-direct {p0}, Laedp;->k()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    new-instance p2, Laeef;

    .line 6
    invoke-static {p1}, Laedp;->i(Ljava/lang/Throwable;)Lapvg;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Laeef;-><init>(Ljava/lang/Exception;Lapvg;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_2
    iget-object p2, p0, Laedp;->c:Lorv;

    .line 7
    invoke-virtual {p2}, Lorv;->c()V

    .line 8
    invoke-direct {p0}, Laedp;->k()V

    .line 9
    throw p1

    .line 10
    :cond_2
    sget-object p1, Laewn;->d:Laewn;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Requested DRM key id for Offline is null"

    invoke-static {p1, p3, p2}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Laeed;

    .line 11
    invoke-direct {p1}, Laeed;-><init>()V

    throw p1
.end method

.method public final ru()V
    .locals 0

    return-void
.end method
