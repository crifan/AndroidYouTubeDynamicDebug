.class public final Ljbs;
.super Ljbo;
.source "PG"


# instance fields
.field private final a:Liwr;

.field private final b:Laypi;


# direct methods
.method public constructor <init>(Liwr;Laypi;)V
    .locals 2

    const-class v0, Lavmc;

    const-class v1, Lapxk;

    .line 1
    invoke-direct {p0, v0, v1}, Ljbo;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iput-object p1, p0, Ljbs;->a:Liwr;

    iput-object p2, p0, Ljbs;->b:Laypi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Lambn;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lavmc;

    .line 2
    sget-object p2, Lavea;->a:Lavea;

    .line 3
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    check-cast p2, Lanva;

    .line 4
    invoke-virtual {p1}, Lavmc;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laabr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanva;->instance:Lanvg;

    .line 5
    check-cast v1, Lavea;

    iget v2, v1, Lavea;->b:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lavea;->b:I

    iput-object v0, v1, Lavea;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanva;->instance:Lanvg;

    .line 7
    check-cast v0, Lavea;

    iget v1, v0, Lavea;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lavea;->b:I

    const/16 v1, 0x9c

    iput v1, v0, Lavea;->d:I

    iget-object v0, p0, Ljbs;->b:Laypi;

    .line 8
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewd;

    .line 9
    invoke-virtual {p1}, Lavmc;->c()Lavmw;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lavmw;->getPlaylistId()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Leij;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, v0, Lewd;->a:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Laptx;->b:Lanve;

    sget-object v1, Laptx;->a:Laptx;

    .line 13
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavmz;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v2, Laptx;

    iget p1, p1, Lavmz;->f:I

    iput p1, v2, Laptx;->d:I

    iget p1, v2, Laptx;->c:I

    or-int/2addr p1, v3

    iput p1, v2, Laptx;->c:I

    .line 16
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laptx;

    .line 12
    invoke-virtual {p2, v0, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Ljbs;->a:Liwr;

    .line 17
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lavea;

    iget-object v0, p1, Liwr;->g:Liws;

    .line 18
    sget-object v1, Laptz;->b:Lanve;

    sget-object v2, Laptz;->a:Laptz;

    .line 19
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 20
    sget-object v4, Laptw;->b:Lanve;

    .line 21
    invoke-virtual {p2}, Lanti;->toByteString()Lantz;

    move-result-object p2

    .line 20
    invoke-static {v4, p2}, Lhac;->t(Lanuo;Lantz;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v4, Laptz;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laptz;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Laptz;->c:I

    iput-object p2, v4, Laptz;->d:Ljava/lang/String;

    .line 25
    sget-object p2, Lapty;->a:Lapty;

    .line 26
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    iget-object v4, p1, Liwr;->e:Lawzh;

    iget-object v4, v4, Lawzh;->a:Lzuj;

    .line 27
    invoke-virtual {v4}, Lzuj;->b()Lapdt;

    move-result-object v4

    iget-object v4, v4, Lapdt;->B:Laqbm;

    if-nez v4, :cond_1

    .line 28
    sget-object v4, Laqbm;->a:Laqbm;

    :cond_1
    const-wide/32 v5, 0x2b40af8

    .line 29
    invoke-virtual {v4, v5, v6}, Laqbm;->a(J)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    iget-object v4, v4, Laqbm;->b:Lanwn;

    .line 30
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 32
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqbn;

    iget v5, v4, Laqbn;->b:I

    if-ne v5, v3, :cond_2

    iget-object v4, v4, Laqbn;->c:Ljava/lang/Object;

    .line 33
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 34
    :cond_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 35
    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 36
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 37
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v5, p2, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v5, Lapty;

    iget v6, v5, Lapty;->b:I

    or-int/2addr v3, v6

    iput v3, v5, Lapty;->b:I

    iput-boolean v4, v5, Lapty;->c:Z

    iget-object p1, p1, Liwr;->e:Lawzh;

    .line 39
    invoke-virtual {p1}, Lawzh;->a()Ljava/lang/Boolean;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 41
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v3, p2, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v3, Lapty;

    iget v4, v3, Lapty;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lapty;->b:I

    iput-boolean p1, v3, Lapty;->d:Z

    .line 43
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p1, v2, Lanuy;->instance:Lanvg;

    .line 44
    check-cast p1, Laptz;

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lapty;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Laptz;->e:Lapty;

    iget p2, p1, Laptz;->c:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Laptz;->c:I

    const p1, 0x7f120015

    .line 46
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laptz;

    .line 47
    invoke-virtual {v0, p1, v1, p2}, Liws;->b(ILanuo;Ljava/lang/Object;)Lalwo;

    move-result-object p1

    invoke-virtual {p1}, Lalwo;->f()Ljava/lang/Object;

    move-result-object p1

    .line 48
    check-cast p1, Lapxk;

    return-object p1
.end method
