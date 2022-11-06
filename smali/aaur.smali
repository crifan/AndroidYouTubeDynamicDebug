.class public final Laaur;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Laagy;

.field private final c:Lafhr;

.field private final d:Laauu;

.field private final e:Lzun;

.field private final f:Z

.field private final g:Ljava/util/Set;

.field private final h:Lawzd;


# direct methods
.method public constructor <init>(Lalwo;Laahc;Laagy;Lafhr;Lzuj;Lzun;Laauu;Ljava/util/Set;Lawzd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "next"

    :goto_0
    iput-object p1, p0, Laaur;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laaur;->b:Laagy;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laaur;->c:Lafhr;

    iput-object p7, p0, Laaur;->d:Laauu;

    .line 6
    invoke-static {p5}, Lzup;->b(Lzuj;)Z

    move-result p1

    iput-boolean p1, p0, Laaur;->f:Z

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laaur;->e:Lzun;

    .line 8
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Laaur;->g:Ljava/util/Set;

    iput-object p9, p0, Laaur;->h:Lawzd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLyha;)Laaut;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaur;->b()Laaut;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Laaut;->a:Ljava/lang/String;

    iput p3, v0, Laaut;->b:I

    .line 3
    invoke-virtual {v0, p1}, Laaut;->v(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Laaut;->u(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p5}, Laafw;->k([B)V

    iput-object p6, v0, Laafw;->p:Lyha;

    return-object v0
.end method

.method public final b()Laaut;
    .locals 11

    iget-object v0, p0, Laaur;->d:Laauu;

    iget-object v2, p0, Laaur;->a:Ljava/lang/String;

    iget-object v3, p0, Laaur;->b:Laagy;

    iget-object v1, p0, Laaur;->c:Lafhr;

    .line 1
    invoke-interface {v1}, Lafhr;->c()Lafhq;

    move-result-object v4

    iget-boolean v5, p0, Laaur;->f:Z

    iget-object v1, p0, Laaur;->h:Lawzd;

    iget-object v1, v1, Lawzd;->a:Lzuj;

    .line 2
    invoke-virtual {v1}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->B:Laqbm;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Laqbm;->a:Laqbm;

    :cond_0
    const-wide/32 v6, 0x2b40927

    .line 4
    invoke-virtual {v1, v6, v7}, Laqbm;->a(J)Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    iget-object v1, v1, Laqbm;->b:Lanwn;

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqbn;

    iget v6, v1, Laqbn;->b:I

    if-ne v6, v9, :cond_1

    iget-object v1, v1, Laqbn;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 9
    :cond_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 6
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 10
    :cond_3
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    .line 30
    :cond_4
    iget-object v1, p0, Laaur;->e:Lzun;

    .line 13
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v1

    iget-object v1, v1, Laqkx;->f:Laskm;

    if-nez v1, :cond_5

    .line 14
    sget-object v1, Laskm;->a:Laskm;

    :cond_5
    iget-object v1, v1, Laskm;->l:Lavhf;

    if-nez v1, :cond_6

    .line 15
    sget-object v1, Lavhf;->a:Lavhf;

    .line 16
    :cond_6
    sget-object v6, Lavyc;->a:Lavyc;

    .line 17
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    iget-boolean v7, v1, Lavhf;->b:Z

    .line 18
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v8, Lavyc;

    iget v10, v8, Lavyc;->b:I

    or-int/2addr v9, v10

    iput v9, v8, Lavyc;->b:I

    iput-boolean v7, v8, Lavyc;->c:Z

    .line 20
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v7

    iget v1, v1, Lavhf;->c:I

    int-to-long v8, v1

    .line 21
    invoke-virtual {v7, v8, v9}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    move-result-object v1

    .line 22
    invoke-static {v1}, Lasau;->aa(Lj$/time/Instant;)Lanxu;

    move-result-object v1

    .line 23
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v7, Lavyc;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lavyc;->d:Lanxu;

    iget v1, v7, Lavyc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v7, Lavyc;->b:I

    .line 26
    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavyc;

    .line 27
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    goto :goto_1

    .line 12
    :goto_2
    new-instance v8, Laaut;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laauu;->a:Laypi;

    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laxab;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Laaut;-><init>(Ljava/lang/String;Laagy;Lafhq;ZLj$/util/Optional;Laxab;)V

    iget-object v0, p0, Laaur;->g:Ljava/util/Set;

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laaup;

    if-eqz v1, :cond_7

    .line 30
    invoke-interface {v1, v8}, Laaup;->nj(Laaut;)V

    goto :goto_3

    :cond_8
    return-object v8
.end method
