.class final Ltea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltdu;


# instance fields
.field final synthetic a:Lteb;


# direct methods
.method public constructor <init>(Lteb;)V
    .locals 0

    iput-object p1, p0, Ltea;->a:Lteb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Ltdf;

    iget-object v1, v0, Ltdf;->d:Lanva;

    iget-object v2, p0, Ltea;->a:Lteb;

    iget-object v2, v2, Lteb;->c:Lsem;

    .line 1
    invoke-interface {v2}, Lsem;->c()J

    move-result-wide v2

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanva;->instance:Lanvg;

    .line 2
    check-cast v1, Ltdk;

    sget-object v4, Ltdk;->a:Ltdk;

    iget v4, v1, Ltdk;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Ltdk;->b:I

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, v1, Ltdk;->f:J

    iget-object v1, v0, Ltdf;->b:Ltdv;

    .line 3
    instance-of v2, v1, Ltdo;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Ltdf;->d:Lanva;

    .line 4
    sget-object v4, Ltfq;->a:Lanve;

    invoke-interface {v2, v4}, Ltdl;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ltdv;->d()Z

    move-result v2

    if-nez v2, :cond_1

    check-cast v1, Ltdo;

    .line 6
    invoke-virtual {v1, v3}, Ltdo;->g(Z)V

    goto :goto_0

    .line 10
    :cond_0
    check-cast v1, Ltdo;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ltdo;->g(Z)V

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Ltea;->a:Lteb;

    iget-object v1, v1, Lteb;->b:Ltee;

    iget-object v2, v0, Ltdf;->b:Ltdv;

    iget-object v4, v0, Ltdf;->d:Lanva;

    iget-object v5, v4, Lanva;->instance:Lanvg;

    .line 8
    check-cast v5, Ltdk;

    iget-object v5, v5, Ltdk;->d:Lammx;

    if-nez v5, :cond_2

    .line 9
    sget-object v5, Lammx;->a:Lammx;

    :cond_2
    iget v5, v5, Lammx;->b:I

    and-int/lit16 v5, v5, 0x800

    if-eqz v5, :cond_5

    check-cast v2, Ltdo;

    .line 11
    invoke-virtual {v2}, Ltdo;->h()I

    move-result p1

    iget-object v2, v4, Lanva;->instance:Lanvg;

    .line 12
    check-cast v2, Ltdk;

    iget v2, v2, Ltdk;->e:I

    invoke-static {v2}, Lamnx;->e(I)I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eq v3, p1, :cond_4

    iget-object v2, v4, Lanva;->instance:Lanvg;

    .line 13
    check-cast v2, Ltdk;

    iget v2, v2, Ltdk;->e:I

    .line 14
    invoke-virtual {v1, v0, p1}, Ltee;->d(Ltdf;I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    return-void

    .line 15
    :cond_5
    iget-object v0, v1, Ltee;->a:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    :goto_2
    iget-object p1, p0, Ltea;->a:Lteb;

    .line 15
    invoke-virtual {p1}, Lteb;->b()V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {}, Lvaa;->c()V

    iget-object v0, p0, Ltea;->a:Lteb;

    iget-object v1, v0, Lteb;->f:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget v0, v0, Lteb;->e:I

    if-gtz v0, :cond_0

    check-cast p1, Ltdf;

    iget-object p1, p1, Ltdf;->b:Ltdv;

    .line 2
    invoke-interface {p1}, Ltdv;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Ltea;->a:Lteb;

    iget-object p1, p1, Lteb;->f:Ljava/lang/Runnable;

    .line 3
    invoke-static {p1}, Lvaa;->f(Ljava/lang/Runnable;)V

    iget-object p1, p0, Ltea;->a:Lteb;

    .line 4
    invoke-virtual {p1}, Lteb;->a()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 6

    move-object v0, p1

    check-cast v0, Ltdf;

    iget-object v1, v0, Ltdf;->d:Lanva;

    iget-object v2, p0, Ltea;->a:Lteb;

    iget-object v2, v2, Lteb;->c:Lsem;

    .line 1
    invoke-interface {v2}, Lsem;->c()J

    move-result-wide v2

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v1, v1, Lanva;->instance:Lanvg;

    .line 2
    check-cast v1, Ltdk;

    sget-object v4, Ltdk;->a:Ltdk;

    iget v4, v1, Ltdk;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v1, Ltdk;->b:I

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, v1, Ltdk;->f:J

    iget-object v1, p0, Ltea;->a:Lteb;

    iget-object v1, v1, Lteb;->b:Ltee;

    iget-boolean v2, v1, Ltee;->g:Z

    iget-object v2, v1, Ltee;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    iput-object v2, v1, Ltee;->f:Ljava/util/Collection;

    .line 5
    :cond_0
    invoke-virtual {v0}, Ltdf;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v0, Ltdf;->b:Ltdv;

    check-cast v2, Ltdo;

    .line 6
    invoke-virtual {v2}, Ltdo;->b()Ltdf;

    move-result-object v2

    iget-object v4, v0, Ltdf;->b:Ltdv;

    .line 7
    invoke-interface {v4}, Ltdv;->d()Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ltdf;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_1
    iget-object v4, v1, Ltee;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v0}, Ltdf;->a()Ltdk;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 25
    :cond_2
    iget-object v4, v1, Ltee;->f:Ljava/util/Collection;

    if-eqz v4, :cond_3

    iput-object v3, v1, Ltee;->f:Ljava/util/Collection;

    goto :goto_0

    .line 12
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :goto_0
    invoke-virtual {v0}, Ltdf;->a()Ltdk;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v5, v1, Ltee;->e:Ljava/util/Map;

    .line 12
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_4
    :goto_1
    iget-object v2, v1, Ltee;->a:Ljava/util/Set;

    .line 13
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v2, v1, Ltee;->b:Ljava/util/Set;

    .line 14
    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, v0, Ltdf;->d:Lanva;

    iget-object v0, p1, Lanva;->instance:Lanvg;

    .line 15
    check-cast v0, Ltdk;

    iget-object v0, v0, Ltdk;->d:Lammx;

    if-nez v0, :cond_5

    .line 16
    sget-object v0, Lammx;->a:Lammx;

    .line 17
    :cond_5
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v2, Lammx;

    iput-object v3, v2, Lammx;->e:Lammy;

    iget v3, v2, Lammx;->b:I

    and-int/lit16 v3, v3, -0x801

    iput v3, v2, Lammx;->b:I

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v2, Lammx;

    iget v3, v2, Lammx;->b:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v2, Lammx;->b:I

    const/4 v3, -0x1

    iput v3, v2, Lammx;->c:I

    .line 17
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lammx;

    .line 21
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p1, p1, Lanva;->instance:Lanvg;

    .line 22
    check-cast p1, Ltdk;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Ltdk;->d:Lammx;

    iget v0, p1, Ltdk;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Ltdk;->b:I

    iget-object p1, v1, Ltee;->e:Ljava/util/Map;

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Ltea;->a:Lteb;

    .line 25
    invoke-virtual {p1}, Lteb;->b()V

    :cond_6
    return-void
.end method

.method public final bridge synthetic d()V
    .locals 0

    .line 1
    invoke-static {}, Lvaa;->c()V

    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;I)V
    .locals 5

    check-cast p1, Ltdf;

    iget-object v0, p1, Ltdf;->d:Lanva;

    iget-object v1, p0, Ltea;->a:Lteb;

    iget-object v1, v1, Lteb;->c:Lsem;

    .line 1
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanva;->instance:Lanvg;

    .line 2
    check-cast v0, Ltdk;

    sget-object v3, Ltdk;->a:Ltdk;

    iget v3, v0, Ltdk;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Ltdk;->b:I

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    iput-wide v1, v0, Ltdk;->f:J

    iget-object v0, p0, Ltea;->a:Lteb;

    iget-object v0, v0, Lteb;->b:Ltee;

    .line 3
    invoke-virtual {v0, p1, p2}, Ltee;->d(Ltdf;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltea;->a:Lteb;

    .line 4
    invoke-virtual {p1}, Lteb;->b()V

    :cond_0
    return-void
.end method
