.class public final Lakdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygh;


# instance fields
.field private final a:Lacjo;

.field private final b:Lycf;

.field private final c:Lsem;

.field private final d:Lyvf;


# direct methods
.method public constructor <init>(Lacjo;Lycf;Lsem;Lyvf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakdc;->a:Lacjo;

    iput-object p2, p0, Lakdc;->b:Lycf;

    iput-object p3, p0, Lakdc;->c:Lsem;

    iput-object p4, p0, Lakdc;->d:Lyvf;

    return-void
.end method


# virtual methods
.method public final a(Lygg;)V
    .locals 13

    iget-object v0, p0, Lakdc;->b:Lycf;

    .line 1
    invoke-virtual {v0}, Lycf;->d()Lauic;

    move-result-object v0

    iget-object v0, v0, Lauic;->e:Lauia;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lauia;->a:Lauia;

    :cond_0
    iget-boolean v0, v0, Lauia;->g:Z

    iget-object v1, p0, Lakdc;->b:Lycf;

    .line 3
    invoke-virtual {v1}, Lycf;->d()Lauic;

    move-result-object v1

    iget-object v1, v1, Lauic;->e:Lauia;

    if-nez v1, :cond_1

    sget-object v1, Lauia;->a:Lauia;

    :cond_1
    iget-boolean v1, v1, Lauia;->p:Z

    iget-object v2, p1, Lygg;->k:Ljava/lang/Integer;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p1, Lygg;->m:Ljava/util/Collection;

    if-eqz v7, :cond_3

    .line 5
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    .line 6
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 7
    instance-of v9, v8, Laagk;

    if-eqz v9, :cond_2

    .line 8
    check-cast v8, Laagk;

    iget-object v8, v8, Laagk;->d:Lambi;

    .line 9
    invoke-interface {v6, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_3
    iget-object v7, p1, Lygg;->o:Ljava/lang/String;

    iget-object v8, p1, Lygg;->a:Ljava/lang/String;

    iget-object v9, p1, Lygg;->n:Ljava/lang/Exception;

    iget-object v10, p1, Lygg;->k:Ljava/lang/Integer;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v10, v12, v3

    const-string v10, ","

    .line 10
    invoke-static {v10, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v12, v5

    const-string v6, "Request failure captured by PRIMES. Failed reason: %d. Annotations: %s"

    .line 11
    invoke-static {v11, v6, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, p0, Lakdc;->d:Lyvf;

    .line 12
    invoke-interface {v10, v7, v8, v6, v9}, Lyvf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    if-nez v0, :cond_6

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    :goto_1
    iget-object v0, p1, Lygg;->e:Ljava/lang/Long;

    sget-object v1, Lukr;->a:Lukr;

    iget-object v2, p1, Lygg;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lakdc;->c:Lsem;

    .line 13
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v6

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 14
    :goto_2
    invoke-static {v1, v2, v6, v7}, Lupa;->d(Lukr;Ljava/lang/String;J)Lupa;

    move-result-object v0

    iget-object v1, p1, Lygg;->i:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 15
    invoke-virtual {v0, v1}, Lupa;->i(Ljava/lang/String;)Lupa;

    :cond_8
    iget-object v1, p1, Lygg;->b:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 16
    invoke-virtual {v0, v1}, Lupa;->f(Ljava/lang/String;)Lupa;

    :cond_9
    iget-object v1, p1, Lygg;->c:Ljava/lang/Long;

    if-eqz v1, :cond_a

    .line 17
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    iget-object v2, p1, Lygg;->d:Ljava/lang/Long;

    if-eqz v2, :cond_b

    .line 18
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 19
    :cond_b
    invoke-virtual {v0, v1, v3}, Lupa;->e(II)Lupa;

    iget-object v1, p1, Lygg;->h:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    .line 20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lupa;->g(I)Lupa;

    :cond_c
    iget-object v1, p1, Lygg;->f:Ljava/lang/Long;

    if-eqz v1, :cond_d

    sget-object v2, Lukr;->a:Lukr;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v2, v6, v7}, Lupa;->o(Lukr;J)Lupa;

    :cond_d
    iget-object v1, p1, Lygg;->g:Ljava/lang/Long;

    if-eqz v1, :cond_e

    sget-object v2, Lukr;->a:Lukr;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v0, v2, v6, v7}, Lupa;->n(Lukr;J)Lupa;

    :cond_e
    iget v1, p1, Lygg;->j:I

    .line 23
    invoke-static {v1}, Layzi;->b(I)Layzi;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 24
    invoke-virtual {v0, v1}, Lupa;->l(Layzi;)Lupa;

    :cond_f
    iget-object v1, p1, Lygg;->k:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lupa;->k(I)Lupa;

    :cond_10
    iget-object v1, p1, Lygg;->l:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lupa;->j(I)Lupa;

    .line 27
    :cond_11
    sget-object v1, Layyu;->a:Layyu;

    .line 28
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-object v2, p0, Lakdc;->b:Lycf;

    .line 29
    invoke-virtual {v2}, Lycf;->d()Lauic;

    move-result-object v2

    iget-object v2, v2, Lauic;->e:Lauia;

    if-nez v2, :cond_12

    sget-object v2, Lauia;->a:Lauia;

    :cond_12
    iget-boolean v2, v2, Lauia;->k:Z

    if-eqz v2, :cond_13

    iget-object v2, p0, Lakdc;->a:Lacjo;

    .line 30
    invoke-interface {v2}, Lacjo;->b()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 31
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->c()Lacjh;

    move-result-object v2

    iget v2, v2, Lacjh;->ap:I

    .line 32
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v3, Layyu;

    iget v6, v3, Layyu;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v3, Layyu;->b:I

    iput v2, v3, Layyu;->f:I

    :cond_13
    iget-object v2, p0, Lakdc;->b:Lycf;

    .line 34
    invoke-virtual {v2}, Lycf;->d()Lauic;

    move-result-object v2

    iget-object v2, v2, Lauic;->e:Lauia;

    if-nez v2, :cond_14

    sget-object v2, Lauia;->a:Lauia;

    :cond_14
    iget-boolean v2, v2, Lauia;->g:Z

    if-eqz v2, :cond_15

    .line 35
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v2, Layyu;

    iput v5, v2, Layyu;->g:I

    iget v3, v2, Layyu;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Layyu;->b:I

    goto :goto_4

    .line 37
    :cond_15
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v2, Layyu;

    iput v4, v2, Layyu;->g:I

    iget v3, v2, Layyu;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Layyu;->b:I

    .line 36
    :goto_4
    iget-object p1, p1, Lygg;->m:Ljava/util/Collection;

    if-eqz p1, :cond_19

    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_19

    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 41
    instance-of v3, v2, Laagk;

    if-eqz v3, :cond_16

    .line 42
    check-cast v2, Laagk;

    iget v3, v2, Laagk;->c:I

    .line 43
    invoke-virtual {v0, v3}, Lupa;->m(I)Lupa;

    iget-object v3, v2, Laagk;->a:Ljava/lang/Long;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v3, Layyu;

    iget v8, v3, Layyu;->b:I

    or-int/2addr v8, v5

    iput v8, v3, Layyu;->b:I

    iput-wide v6, v3, Layyu;->c:J

    iget v3, v2, Laagk;->b:I

    .line 46
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v6, v1, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v6, Layyu;

    iget v7, v6, Layyu;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Layyu;->b:I

    iput v3, v6, Layyu;->d:I

    iget-object v3, v2, Laagk;->d:Lambi;

    .line 48
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v6, v1, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v6, Layyu;

    iget-object v7, v6, Layyu;->e:Lanvs;

    .line 50
    invoke-interface {v7}, Lanvs;->c()Z

    move-result v8

    if-nez v8, :cond_17

    .line 51
    invoke-static {v7}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v7

    iput-object v7, v6, Layyu;->e:Lanvs;

    :cond_17
    iget-object v6, v6, Layyu;->e:Lanvs;

    .line 52
    invoke-static {v3, v6}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v2, v2, Laagk;->e:Laaho;

    if-eqz v2, :cond_16

    iget v3, v2, Laaho;->a:I

    .line 53
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v6, v1, Lanuy;->instance:Lanvg;

    .line 54
    check-cast v6, Layyu;

    iget v7, v6, Layyu;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Layyu;->b:I

    iput v3, v6, Layyu;->h:I

    iget-object v2, v2, Laaho;->b:Lambi;

    .line 55
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 56
    check-cast v3, Layyu;

    iget-object v6, v3, Layyu;->i:Lanvs;

    .line 57
    invoke-interface {v6}, Lanvs;->c()Z

    move-result v7

    if-nez v7, :cond_18

    .line 58
    invoke-static {v6}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v6

    iput-object v6, v3, Layyu;->i:Lanvs;

    :cond_18
    iget-object v3, v3, Layyu;->i:Lanvs;

    .line 59
    invoke-static {v2, v3}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto/16 :goto_5

    .line 60
    :cond_19
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Layyu;

    sget-object v1, Layyu;->a:Layyu;

    .line 61
    invoke-static {p1, v1}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 62
    sget-object v1, Layyt;->a:Layyt;

    .line 63
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 62
    sget-object v2, Layyv;->b:Lanve;

    sget-object v3, Layyv;->a:Layyv;

    .line 64
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 66
    check-cast v4, Layyv;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v4, Layyv;->d:Layyu;

    iget p1, v4, Layyv;->c:I

    or-int/2addr p1, v5

    iput p1, v4, Layyv;->c:I

    .line 68
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Layyv;

    .line 69
    invoke-virtual {v1, v2, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Layyt;

    .line 71
    invoke-virtual {v0, p1}, Lupa;->h(Layyt;)Lupa;

    .line 72
    :cond_1a
    invoke-static {}, Luke;->a()Luke;

    move-result-object p1

    iget-object p1, p1, Luke;->a:Lukf;

    .line 73
    invoke-interface {p1, v0}, Lukf;->a(Lupa;)V

    return-void
.end method
