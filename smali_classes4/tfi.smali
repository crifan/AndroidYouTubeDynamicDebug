.class public final synthetic Ltfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ltem;

.field public final synthetic b:Ltdj;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lamrl;


# direct methods
.method public synthetic constructor <init>(Ltem;Ltdj;Ljava/util/List;Ljava/util/List;Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfi;->a:Ltem;

    iput-object p2, p0, Ltfi;->b:Ltdj;

    iput-object p3, p0, Ltfi;->c:Ljava/util/List;

    iput-object p4, p0, Ltfi;->d:Ljava/util/List;

    iput-object p5, p0, Ltfi;->e:Lamrl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    iget-object v0, p0, Ltfi;->a:Ltem;

    iget-object v1, p0, Ltfi;->b:Ltdj;

    iget-object v2, p0, Ltfi;->c:Ljava/util/List;

    iget-object v3, p0, Ltfi;->d:Ljava/util/List;

    iget-object v4, p0, Ltfi;->e:Lamrl;

    .line 1
    sget-object v5, Lamlp;->a:Lamlp;

    .line 2
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 1
    invoke-virtual {v0}, Ltem;->f()Lammy;

    move-result-object v6

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v7, Lamlp;

    .line 4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lamlp;->c:Lammy;

    iget v6, v7, Lamlp;->b:I

    const/4 v8, 0x1

    or-int/2addr v6, v8

    iput v6, v7, Lamlp;->b:I

    .line 5
    invoke-virtual {v0}, Ltem;->g()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    .line 6
    invoke-static {v0, v8}, Ltjr;->d(Ltej;Z)Lammy;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v10, "No Parent Event"

    .line 7
    invoke-static {v9, v10}, Lalus;->p(ZLjava/lang/Object;)V

    .line 8
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v9, v5, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v9, Lamlp;

    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lamlp;->e:Lammy;

    iget v6, v9, Lamlp;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v9, Lamlp;->b:I

    .line 11
    :cond_1
    invoke-virtual {v0}, Ltem;->e()Ltdk;

    move-result-object v6

    iget-object v6, v6, Ltdk;->d:Lammx;

    if-nez v6, :cond_2

    .line 12
    sget-object v6, Lammx;->a:Lammx;

    .line 13
    :cond_2
    sget-object v9, Lamma;->a:Lamma;

    .line 14
    invoke-virtual {v9}, Lanvg;->createBuilder()Lanuy;

    move-result-object v9

    check-cast v9, Lanva;

    .line 15
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v10, v9, Lanva;->instance:Lanvg;

    .line 16
    check-cast v10, Lamma;

    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v10, Lamma;->c:Lammx;

    iget v6, v10, Lamma;->b:I

    or-int/2addr v6, v8

    iput v6, v10, Lamma;->b:I

    iget v6, v1, Ltdj;->c:I

    invoke-static {v6}, Lamnu;->b(I)I

    move-result v6

    if-nez v6, :cond_3

    const/4 v6, 0x1

    .line 18
    :cond_3
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v10, v9, Lanva;->instance:Lanvg;

    .line 19
    check-cast v10, Lamma;

    iget v11, v10, Lamma;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lamma;->b:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v10, Lamma;->e:I

    iget v6, v1, Ltdj;->c:I

    invoke-static {v6}, Lamnu;->b(I)I

    move-result v6

    if-nez v6, :cond_4

    const/4 v6, 0x1

    .line 20
    :cond_4
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v10, v9, Lanva;->instance:Lanvg;

    .line 21
    check-cast v10, Lamma;

    iget v11, v10, Lamma;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lamma;->b:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v10, Lamma;->e:I

    iget-object v6, v1, Ltdj;->d:Lanvo;

    .line 22
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    packed-switch v10, :pswitch_data_0

    goto :goto_1

    .line 23
    :pswitch_0
    sget-object v10, Ltfk;->b:Lanve;

    .line 24
    invoke-virtual {v1, v10}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltex;

    iget v10, v10, Ltex;->b:I

    .line 25
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v11, v9, Lanva;->instance:Lanvg;

    .line 26
    check-cast v11, Lamma;

    iget v12, v11, Lamma;->b:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v11, Lamma;->b:I

    iput v10, v11, Lamma;->h:I

    goto :goto_1

    .line 27
    :pswitch_1
    sget-object v10, Lteg;->b:Lanve;

    .line 28
    invoke-virtual {v1, v10}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lamnt;

    iget v10, v10, Lamnt;->b:I

    invoke-static {v10}, Lamns;->a(I)I

    move-result v10

    if-nez v10, :cond_5

    const/4 v10, 0x1

    .line 29
    :cond_5
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v11, v9, Lanva;->instance:Lanvg;

    .line 30
    check-cast v11, Lamma;

    iget v12, v11, Lamma;->b:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v11, Lamma;->b:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v11, Lamma;->g:I

    goto :goto_1

    .line 31
    :pswitch_2
    sget-object v10, Lteg;->a:Lanve;

    .line 32
    invoke-virtual {v1, v10}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lteh;

    iget v10, v10, Lteh;->b:I

    invoke-static {v10}, Lamnu;->c(I)I

    move-result v10

    if-nez v10, :cond_6

    const/4 v10, 0x1

    .line 33
    :cond_6
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v11, v9, Lanva;->instance:Lanvg;

    .line 34
    check-cast v11, Lamma;

    iget v12, v11, Lamma;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v11, Lamma;->b:I

    add-int/lit8 v10, v10, -0x1

    iput v10, v11, Lamma;->f:I

    goto :goto_1

    .line 35
    :cond_7
    sget-object v1, Lamlo;->a:Lamlo;

    .line 36
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 37
    sget-object v6, Lamls;->b:Lanve;

    .line 38
    sget-object v10, Lamlq;->a:Lamlq;

    .line 39
    invoke-virtual {v10}, Lanvg;->createBuilder()Lanuy;

    move-result-object v10

    .line 40
    sget-object v11, Lamlr;->a:Lamlr;

    .line 41
    invoke-virtual {v11}, Lanvg;->createBuilder()Lanuy;

    move-result-object v11

    .line 42
    invoke-virtual {v0}, Ltem;->c()J

    move-result-wide v12

    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v0, v11, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v0, Lamlr;

    iget v14, v0, Lamlr;->b:I

    or-int/2addr v14, v8

    iput v14, v0, Lamlr;->b:I

    iput-wide v12, v0, Lamlr;->c:J

    .line 44
    invoke-virtual {v11}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lamlr;

    .line 45
    invoke-virtual {v10}, Lanuy;->copyOnWrite()V

    iget-object v11, v10, Lanuy;->instance:Lanvg;

    .line 46
    check-cast v11, Lamlq;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v11, Lamlq;->c:Lamlr;

    iget v0, v11, Lamlq;->b:I

    or-int/2addr v0, v8

    iput v0, v11, Lamlq;->b:I

    .line 48
    invoke-virtual {v10}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lamlq;

    .line 37
    invoke-virtual {v1, v6, v0}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 49
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamrl;

    .line 51
    invoke-static {v2}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lteq;

    invoke-interface {v2, v1}, Lteq;->a(Lanwr;)V

    goto :goto_2

    .line 52
    :cond_8
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v0, v9, Lanva;->instance:Lanvg;

    .line 53
    check-cast v0, Lamma;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lamlo;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lamma;->j:Lamlo;

    iget v1, v0, Lamma;->b:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lamma;->b:I

    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 56
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamrl;

    .line 57
    invoke-static {v1}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteq;

    invoke-interface {v1, v9}, Lteq;->a(Lanwr;)V

    goto :goto_3

    .line 58
    :cond_9
    invoke-static {v4}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lanva;

    if-eqz v0, :cond_b

    array-length v1, v0

    :goto_4
    if-ge v7, v1, :cond_b

    .line 59
    aget-object v2, v0, v7

    .line 60
    invoke-virtual {v9}, Lanuy;->copyOnWrite()V

    iget-object v3, v9, Lanva;->instance:Lanvg;

    .line 61
    check-cast v3, Lamma;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lammb;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lamma;->i:Lanvs;

    .line 63
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v6

    if-nez v6, :cond_a

    .line 64
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v3, Lamma;->i:Lanvs;

    :cond_a
    iget-object v3, v3, Lamma;->i:Lanvs;

    .line 65
    invoke-interface {v3, v2}, Lanvs;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 66
    :cond_b
    invoke-virtual {v9}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lamma;

    .line 67
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 68
    check-cast v1, Lamlp;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lamlp;->f:Lamma;

    iget v0, v1, Lamlp;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, Lamlp;->b:I

    .line 66
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lamlp;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5f5e101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
