.class public final Lemr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lewg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lewg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemr;->a:Landroid/content/Context;

    iput-object p2, p0, Lemr;->b:Lewg;

    return-void
.end method

.method public static final c(Laqpn;)Laqpn;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laqpn;->f:Laqpo;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqpo;->a:Laqpo;

    :cond_0
    iget v1, v0, Laqpo;->b:I

    const v2, 0x377a9fd

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laqpo;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Laqpw;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Laqpw;->a:Laqpw;

    .line 3
    :goto_0
    iget-object v0, v0, Laqpw;->c:Lanvs;

    .line 5
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lanvg;->toBuilder()Lanuy;

    move-result-object p0

    check-cast p0, Lanva;

    .line 7
    sget-object v0, Lauih;->a:Lauih;

    .line 8
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 9
    sget-object v1, Lattj;->a:Lattj;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v3, Lauih;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lauih;->c:Lattj;

    iget v1, v3, Lauih;->b:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v3, Lauih;->b:I

    .line 12
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lauih;

    .line 13
    invoke-static {}, Lamdm;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v3, p0, Lanva;->instance:Lanvg;

    .line 14
    check-cast v3, Laqpn;

    iget-object v3, v3, Laqpn;->f:Laqpo;

    if-nez v3, :cond_3

    sget-object v3, Laqpo;->a:Laqpo;

    :cond_3
    iget v5, v3, Laqpo;->b:I

    if-ne v5, v2, :cond_4

    iget-object v3, v3, Laqpo;->c:Ljava/lang/Object;

    .line 15
    check-cast v3, Laqpw;

    goto :goto_1

    .line 52
    :cond_4
    sget-object v3, Laqpw;->a:Laqpw;

    .line 15
    :goto_1
    iget-object v3, v3, Laqpw;->c:Lanvs;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 16
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_12

    .line 17
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqpq;

    iget v8, v7, Laqpq;->b:I

    const v9, 0x377aa3a

    if-ne v8, v9, :cond_5

    iget-object v8, v7, Laqpq;->c:Ljava/lang/Object;

    .line 18
    check-cast v8, Lauil;

    goto :goto_3

    .line 19
    :cond_5
    sget-object v8, Lauil;->a:Lauil;

    .line 20
    :goto_3
    invoke-virtual {v8}, Lanvg;->toBuilder()Lanuy;

    move-result-object v8

    if-nez v6, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v11, v8, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v11, Lauil;

    iget v12, v11, Lauil;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lauil;->b:I

    iput-boolean v10, v11, Lauil;->f:Z

    iget v10, v7, Laqpq;->b:I

    if-ne v10, v9, :cond_7

    iget-object v10, v7, Laqpq;->c:Ljava/lang/Object;

    .line 22
    check-cast v10, Lauil;

    goto :goto_5

    .line 26
    :cond_7
    sget-object v10, Lauil;->a:Lauil;

    .line 22
    :goto_5
    iget-object v11, v10, Lauil;->k:Lauih;

    if-nez v11, :cond_8

    sget-object v11, Lauih;->a:Lauih;

    :cond_8
    iget-object v11, v11, Lauih;->c:Lattj;

    if-nez v11, :cond_9

    sget-object v11, Lattj;->a:Lattj;

    :cond_9
    iget-object v11, v11, Lattj;->d:Lanvs;

    .line 23
    invoke-interface {v11}, Lanvs;->size()I

    move-result v11

    if-nez v11, :cond_a

    goto :goto_6

    .line 30
    :cond_a
    iget-object v10, v10, Lauil;->k:Lauih;

    if-nez v10, :cond_b

    sget-object v10, Lauih;->a:Lauih;

    :cond_b
    iget-object v10, v10, Lauih;->c:Lattj;

    if-nez v10, :cond_c

    sget-object v10, Lattj;->a:Lattj;

    :cond_c
    iget-object v10, v10, Lattj;->d:Lanvs;

    .line 24
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lattm;

    iget v12, v11, Lattm;->c:I

    const/high16 v13, 0x10000

    and-int/2addr v12, v13

    if-nez v12, :cond_11

    iget v12, v11, Lattm;->e:I

    const/4 v13, 0x2

    and-int/2addr v12, v13

    if-eqz v12, :cond_d

    iget-object v11, v11, Lattm;->aY:Lapbw;

    if-nez v11, :cond_e

    .line 25
    sget-object v11, Lapbw;->a:Lapbw;

    :cond_e
    iget-object v11, v11, Lapbw;->c:Lapbr;

    if-nez v11, :cond_f

    .line 26
    sget-object v11, Lapbr;->a:Lapbr;

    :cond_f
    iget v11, v11, Lapbr;->c:I

    invoke-static {v11}, Laugs;->Z(I)I

    move-result v11

    if-eqz v11, :cond_d

    if-ne v11, v13, :cond_d

    goto :goto_7

    .line 27
    :cond_10
    :goto_6
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v10, v8, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v10, Lauil;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v10, Lauil;->k:Lauih;

    iget v11, v10, Lauil;->b:I

    or-int/lit16 v11, v11, 0x2000

    iput v11, v10, Lauil;->b:I

    .line 30
    :cond_11
    :goto_7
    invoke-virtual {v7}, Lanvg;->toBuilder()Lanuy;

    move-result-object v7

    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v10, v7, Lanuy;->instance:Lanvg;

    .line 31
    check-cast v10, Laqpq;

    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v8

    check-cast v8, Lauil;

    .line 32
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Laqpq;->c:Ljava/lang/Object;

    iput v9, v10, Laqpq;->b:I

    .line 30
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Laqpq;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_2

    .line 19
    :cond_12
    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 33
    check-cast v0, Laqpn;

    iget-object v0, v0, Laqpn;->f:Laqpo;

    if-nez v0, :cond_13

    sget-object v0, Laqpo;->a:Laqpo;

    :cond_13
    iget v3, v0, Laqpo;->b:I

    if-ne v3, v2, :cond_14

    iget-object v0, v0, Laqpo;->c:Ljava/lang/Object;

    .line 34
    check-cast v0, Laqpw;

    goto :goto_8

    .line 52
    :cond_14
    sget-object v0, Laqpw;->a:Laqpw;

    .line 35
    :goto_8
    invoke-virtual {v0}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v3, Laqpw;

    .line 38
    invoke-static {}, Laqpw;->emptyProtobufList()Lanvs;

    move-result-object v4

    iput-object v4, v3, Laqpw;->c:Lanvs;

    .line 39
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v3, Laqpw;

    .line 41
    invoke-virtual {v3}, Laqpw;->a()V

    iget-object v3, v3, Laqpw;->c:Lanvs;

    .line 42
    invoke-static {v1, v3}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 43
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqpw;

    iget-object v1, p0, Lanva;->instance:Lanvg;

    .line 44
    check-cast v1, Laqpn;

    iget-object v1, v1, Laqpn;->f:Laqpo;

    if-nez v1, :cond_15

    sget-object v1, Laqpo;->a:Laqpo;

    .line 45
    :cond_15
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v3, Laqpo;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laqpo;->c:Ljava/lang/Object;

    iput v2, v3, Laqpo;->b:I

    .line 49
    invoke-virtual {p0}, Lanuy;->copyOnWrite()V

    iget-object v0, p0, Lanva;->instance:Lanvg;

    .line 50
    check-cast v0, Laqpn;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqpo;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laqpn;->f:Laqpo;

    iget v1, v0, Laqpn;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Laqpn;->b:I

    .line 52
    invoke-virtual {p0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laqpn;

    return-object p0
.end method

.method private final d(I)Laqed;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lemr;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object p1

    return-object p1
.end method

.method private final varargs e([Lattm;)Laqpn;
    .locals 5

    .line 1
    sget-object v0, Lattj;->a:Lattj;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lanuy;->aF(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lattj;

    .line 3
    sget-object v0, Lauil;->a:Lauil;

    .line 4
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Lauil;

    iget v2, v1, Lauil;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lauil;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lauil;->f:Z

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Lauil;

    iget v3, v1, Lauil;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lauil;->b:I

    const-string v3, "FElibrary"

    iput-object v3, v1, Lauil;->e:Ljava/lang/String;

    .line 9
    sget-object v1, Lauih;->a:Lauih;

    .line 10
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v3, Lauih;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Lauih;->c:Lattj;

    iget p1, v3, Lauih;->b:I

    or-int/2addr p1, v2

    iput p1, v3, Lauih;->b:I

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast p1, Lauil;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lauih;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lauil;->k:Lauih;

    iget v1, p1, Lauil;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p1, Lauil;->b:I

    .line 17
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lauil;

    .line 18
    sget-object v0, Laqpw;->a:Laqpw;

    .line 19
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v1, Laqpw;

    iget v3, v1, Laqpw;->b:I

    or-int/2addr v3, v2

    iput v3, v1, Laqpw;->b:I

    iput-boolean v2, v1, Laqpw;->d:Z

    .line 22
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v1, Laqpw;

    iget v3, v1, Laqpw;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Laqpw;->b:I

    iput-boolean v2, v1, Laqpw;->e:Z

    .line 24
    sget-object v1, Laqpq;->a:Laqpq;

    .line 25
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v3, Laqpq;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laqpq;->c:Ljava/lang/Object;

    const p1, 0x377aa3a

    iput p1, v3, Laqpq;->b:I

    .line 24
    invoke-virtual {v0, v1}, Lanuy;->ae(Lanuy;)V

    .line 28
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqpw;

    .line 29
    sget-object v0, Laqcl;->a:Laqcl;

    .line 30
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    iget-object v3, p0, Lemr;->a:Landroid/content/Context;

    const v4, 0x7f1305df

    .line 31
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 32
    invoke-static {v1}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v1

    .line 33
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v3, Laqcl;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Laqcl;->c:Laqed;

    iget v1, v3, Laqcl;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Laqcl;->b:I

    .line 36
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqcl;

    .line 37
    sget-object v1, Laqpn;->a:Laqpn;

    .line 38
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 39
    sget-object v3, Laqsv;->a:Laqsv;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanva;->instance:Lanvg;

    .line 40
    check-cast v4, Laqpn;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laqpn;->c:Laqsv;

    iget v3, v4, Laqpn;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Laqpn;->b:I

    .line 42
    sget-object v2, Laqpi;->a:Laqpi;

    .line 43
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v3, Laqpi;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Laqpi;->c:Ljava/lang/Object;

    const v0, 0x2fe8b38

    iput v0, v3, Laqpi;->b:I

    .line 47
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v0, v1, Lanva;->instance:Lanvg;

    .line 48
    check-cast v0, Laqpn;

    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Laqpi;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laqpn;->d:Laqpi;

    iget v2, v0, Laqpn;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Laqpn;->b:I

    .line 50
    sget-object v0, Laqpo;->a:Laqpo;

    .line 51
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 53
    check-cast v2, Laqpo;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laqpo;->c:Ljava/lang/Object;

    const p1, 0x377a9fd

    iput p1, v2, Laqpo;->b:I

    .line 55
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p1, v1, Lanva;->instance:Lanvg;

    .line 56
    check-cast p1, Laqpn;

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqpo;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p1, Laqpn;->f:Laqpo;

    iget v0, p1, Laqpn;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p1, Laqpn;->b:I

    .line 58
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqpn;

    return-object p1
.end method

.method private static f(ILaqed;Lapeb;)Laope;
    .locals 3

    .line 1
    sget-object v0, Laope;->a:Laope;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Laotl;->a:Laotl;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanva;->instance:Lanvg;

    .line 6
    check-cast v2, Laotl;

    add-int/lit8 p0, p0, -0x1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v2, Laotl;->d:Ljava/lang/Object;

    const/4 p0, 0x1

    iput p0, v2, Laotl;->c:I

    .line 8
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p0, v1, Lanva;->instance:Lanvg;

    .line 9
    check-cast p0, Laotl;

    const/4 v2, 0x3

    iput v2, p0, Laotl;->e:I

    iget v2, p0, Laotl;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Laotl;->b:I

    .line 10
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p0, v1, Lanva;->instance:Lanvg;

    .line 11
    check-cast p0, Laotl;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laotl;->i:Laqed;

    iget p1, p0, Laotl;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Laotl;->b:I

    .line 13
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p0, v1, Lanva;->instance:Lanvg;

    .line 14
    check-cast p0, Laotl;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laotl;->o:Lapeb;

    iget p1, p0, Laotl;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Laotl;->b:I

    .line 16
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p0, v0, Lanuy;->instance:Lanvg;

    .line 17
    check-cast p0, Laope;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laotl;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laope;->c:Ljava/lang/Object;

    const p1, 0x3e22b11

    iput p1, p0, Laope;->b:I

    .line 19
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Laope;

    return-object p0
.end method


# virtual methods
.method public final a()Laqpn;
    .locals 11

    iget-object v0, p0, Lemr;->b:Lewg;

    .line 1
    invoke-virtual {v0}, Lewg;->g()Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "PPSV"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Laqlo;->a:Laqlo;

    .line 3
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 4
    sget-object v5, Laqlm;->a:Laqlm;

    .line 5
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    check-cast v5, Lanva;

    .line 4
    sget-object v6, Laqll;->k:Laqll;

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanva;->instance:Lanvg;

    .line 6
    check-cast v7, Laqlm;

    iget v6, v6, Laqll;->pD:I

    iput v6, v7, Laqlm;->c:I

    iget v6, v7, Laqlm;->b:I

    or-int/2addr v6, v4

    iput v6, v7, Laqlm;->b:I

    .line 4
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v6, Laqlo;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Laqlm;

    .line 8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laqlo;->c:Laqlm;

    iget v5, v6, Laqlo;->b:I

    or-int/2addr v5, v4

    iput v5, v6, Laqlo;->b:I

    .line 9
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Laqlo;

    .line 10
    sget-object v5, Lapih;->a:Lapih;

    .line 11
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/String;

    iget-object v7, p0, Lemr;->a:Landroid/content/Context;

    const v8, 0x7f130319

    .line 12
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 13
    invoke-static {v6}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v6

    .line 14
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v7, Lapih;

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lapih;->g:Laqed;

    iget v6, v7, Lapih;->b:I

    or-int/2addr v6, v4

    iput v6, v7, Lapih;->b:I

    .line 17
    sget-object v6, Lapij;->a:Lapij;

    .line 18
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 19
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v7, Lapij;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lapij;->f:Laqlo;

    iget v0, v7, Lapij;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v7, Lapij;->b:I

    .line 22
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v0, Lapih;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lapij;

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lapih;->i:Lapij;

    iget v6, v0, Lapih;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v0, Lapih;->b:I

    .line 25
    sget-object v0, Latfj;->a:Latfj;

    .line 26
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v6, v0, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v6, Latfj;

    iget v7, v6, Latfj;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Latfj;->b:I

    iput-object v2, v6, Latfj;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Latfj;

    .line 30
    sget-object v6, Lapie;->a:Lapie;

    .line 31
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v7, Lapie;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v7, Lapie;->c:Ljava/lang/Object;

    const v0, 0x8173760

    iput v0, v7, Lapie;->b:I

    .line 35
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v0, v5, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v0, Lapih;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lapie;

    .line 37
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v0, Lapih;->k:Lapie;

    iget v6, v0, Lapih;->b:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, v0, Lapih;->b:I

    .line 38
    sget-object v0, Leup;->a:Lapeb;

    .line 39
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v6, Lapih;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v6, Lapih;->d:Ljava/lang/Object;

    iput v1, v6, Lapih;->c:I

    .line 42
    sget-object v0, Larph;->a:Larph;

    .line 43
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 44
    sget-object v6, Larpk;->a:Larpk;

    .line 45
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v7, Larpk;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lapih;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Larpk;->x:Lapih;

    iget v5, v7, Larpk;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v7, Larpk;->b:I

    .line 49
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanva;->instance:Lanvg;

    .line 50
    check-cast v5, Larph;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Larpk;

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v5}, Larph;->d()V

    iget-object v5, v5, Larph;->e:Lanvs;

    .line 53
    invoke-interface {v5, v6}, Lanvs;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larph;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    sget-object v5, Lapbu;->a:Lapbu;

    .line 56
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/String;

    iget-object v7, p0, Lemr;->a:Landroid/content/Context;

    const v8, 0x7f130318

    .line 57
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 58
    invoke-static {v6}, Laiqk;->g([Ljava/lang/String;)Laqed;

    move-result-object v6

    .line 59
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 60
    check-cast v7, Lapbu;

    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lapbu;->c:Laqed;

    iget v6, v7, Lapbu;->b:I

    or-int/2addr v6, v4

    iput v6, v7, Lapbu;->b:I

    .line 62
    sget-object v6, Lapbs;->a:Lapbs;

    .line 63
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 64
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 65
    check-cast v7, Lapbs;

    iget v8, v7, Lapbs;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lapbs;->b:I

    iput-boolean v3, v7, Lapbs;->f:Z

    .line 66
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 67
    check-cast v7, Lapbs;

    iget v8, v7, Lapbs;->b:I

    const/4 v9, 0x2

    or-int/2addr v8, v9

    iput v8, v7, Lapbs;->b:I

    iput-boolean v4, v7, Lapbs;->d:Z

    .line 68
    sget-object v7, Lapbx;->a:Lapbx;

    .line 69
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 70
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 71
    check-cast v8, Lapbx;

    iput v4, v8, Lapbx;->c:I

    iget v10, v8, Lapbx;->b:I

    or-int/2addr v10, v4

    iput v10, v8, Lapbx;->b:I

    .line 72
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v8, v6, Lanuy;->instance:Lanvg;

    .line 73
    check-cast v8, Lapbs;

    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v7

    check-cast v7, Lapbx;

    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lapbs;->e:Lapbx;

    iget v7, v8, Lapbs;->b:I

    or-int/2addr v1, v7

    iput v1, v8, Lapbs;->b:I

    .line 75
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 76
    check-cast v1, Lapbu;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lapbs;

    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lapbu;->d:Lanvs;

    .line 78
    invoke-interface {v7}, Lanvs;->c()Z

    move-result v8

    if-nez v8, :cond_1

    .line 79
    invoke-static {v7}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v7

    iput-object v7, v1, Lapbu;->d:Lanvs;

    :cond_1
    iget-object v1, v1, Lapbu;->d:Lanvs;

    .line 80
    invoke-interface {v1, v6}, Lanvs;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapbu;

    .line 82
    sget-object v5, Lapbw;->a:Lapbw;

    .line 83
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 84
    sget-object v6, Lapbv;->a:Lapbv;

    .line 85
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 87
    check-cast v7, Lapbv;

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v7, Lapbv;->c:Ljava/lang/Object;

    const v1, 0x8597658

    iput v1, v7, Lapbv;->b:I

    .line 89
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 90
    check-cast v1, Lapbw;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lapbv;

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v1, Lapbw;->d:Lapbv;

    iget v6, v1, Lapbw;->b:I

    or-int/2addr v6, v9

    iput v6, v1, Lapbw;->b:I

    .line 92
    sget-object v1, Lapbr;->a:Lapbr;

    .line 93
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v6, v1, Lanuy;->instance:Lanvg;

    .line 95
    check-cast v6, Lapbr;

    iput v4, v6, Lapbr;->c:I

    iget v7, v6, Lapbr;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lapbr;->b:I

    .line 96
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 97
    check-cast v6, Lapbw;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapbr;

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lapbw;->c:Lapbr;

    iget v1, v6, Lapbw;->b:I

    or-int/2addr v1, v4

    iput v1, v6, Lapbw;->b:I

    .line 99
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v1, v5, Lanuy;->instance:Lanvg;

    .line 100
    check-cast v1, Lapbw;

    iget-object v6, v1, Lapbw;->g:Lanvs;

    .line 101
    invoke-interface {v6}, Lanvs;->c()Z

    move-result v7

    if-nez v7, :cond_2

    .line 102
    invoke-static {v6}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v6

    iput-object v6, v1, Lapbw;->g:Lanvs;

    :cond_2
    iget-object v1, v1, Lapbw;->g:Lanvs;

    .line 103
    invoke-interface {v1, v2}, Lanvs;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lapbw;

    .line 105
    sget-object v2, Lattm;->a:Lattm;

    .line 106
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 107
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 108
    check-cast v5, Lattm;

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lattm;->aY:Lapbw;

    iget v1, v5, Lattm;->e:I

    or-int/2addr v1, v9

    iput v1, v5, Lattm;->e:I

    .line 110
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lattm;

    if-eqz v0, :cond_3

    sget-object v2, Lattm;->a:Lattm;

    .line 111
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 112
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 113
    check-cast v5, Lattm;

    iput-object v0, v5, Lattm;->j:Larph;

    iget v0, v5, Lattm;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v5, Lattm;->b:I

    .line 114
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lattm;

    new-array v2, v9, [Lattm;

    aput-object v0, v2, v3

    aput-object v1, v2, v4

    .line 115
    invoke-direct {p0, v2}, Lemr;->e([Lattm;)Laqpn;

    move-result-object v0

    return-object v0

    :cond_3
    new-array v0, v4, [Lattm;

    aput-object v1, v0, v3

    .line 116
    invoke-direct {p0, v0}, Lemr;->e([Lattm;)Laqpn;

    move-result-object v0

    return-object v0
.end method

.method public final b(Laqpn;)Laqpn;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Laqpn;->f:Laqpo;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laqpo;->a:Laqpo;

    :cond_0
    iget v1, v0, Laqpo;->b:I

    const v2, 0x377a9fd

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laqpo;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Laqpw;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Laqpw;->a:Laqpw;

    .line 3
    :goto_0
    iget-object v0, v0, Laqpw;->c:Lanvs;

    .line 5
    invoke-interface {v0}, Lanvs;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_2
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v0

    check-cast v0, Lanva;

    .line 7
    sget-object v1, Larph;->a:Larph;

    .line 8
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    check-cast v1, Lanva;

    iget-object v3, p0, Lemr;->b:Lewg;

    .line 9
    invoke-virtual {v3}, Lewg;->g()Z

    move-result v3

    iget-boolean v4, p1, Laqpn;->s:Z

    .line 10
    sget-object v5, Laopf;->a:Laopf;

    .line 11
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 12
    sget-object v6, Laopg;->a:Laopg;

    .line 13
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v7, v6, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v7, Laopg;

    const/4 v8, 0x1

    iput v8, v7, Laopg;->c:I

    iget v9, v7, Laopg;->b:I

    or-int/2addr v9, v8

    iput v9, v7, Laopg;->b:I

    .line 16
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v7, Laopf;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Laopg;

    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laopf;->j:Laopg;

    iget v6, v7, Laopf;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v7, Laopf;->b:I

    .line 19
    sget-object v6, Laoph;->a:Laoph;

    .line 20
    invoke-virtual {v6}, Lanvg;->createBuilder()Lanuy;

    move-result-object v6

    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    goto :goto_1

    .line 22
    :cond_3
    sget-object v7, Laqll;->w:Laqll;

    goto :goto_2

    .line 21
    :cond_4
    :goto_1
    sget-object v7, Laqll;->v:Laqll;

    .line 23
    :goto_2
    invoke-virtual {v6}, Lanuy;->copyOnWrite()V

    iget-object v9, v6, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v9, Laoph;

    iget v7, v7, Laqll;->pD:I

    iput v7, v9, Laoph;->c:I

    iget v7, v9, Laoph;->b:I

    or-int/2addr v7, v8

    iput v7, v9, Laoph;->b:I

    .line 25
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v7, Laopf;

    invoke-virtual {v6}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Laoph;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laopf;->d:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v6, v7, Laopf;->c:I

    if-eqz v3, :cond_7

    const v3, 0x7f13060d

    .line 28
    invoke-direct {p0, v3}, Lemr;->d(I)Laqed;

    move-result-object v3

    .line 29
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v4, v5, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v4, Laopf;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laopf;->e:Laqed;

    iget v3, v4, Laopf;->b:I

    or-int/2addr v3, v8

    iput v3, v4, Laopf;->b:I

    .line 32
    sget-object v3, Lapeb;->a:Lapeb;

    .line 33
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    check-cast v3, Lanva;

    .line 32
    sget-object v4, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Lanve;

    .line 34
    sget-object v7, Laptk;->a:Laptk;

    .line 35
    invoke-virtual {v3, v4, v7}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lapeb;

    iget-object v4, p0, Lemr;->b:Lewg;

    .line 37
    invoke-virtual {v4}, Lewg;->m()Z

    move-result v4

    const v7, 0x7f130609

    if-eqz v4, :cond_5

    const v4, 0x7f13060b

    .line 38
    invoke-direct {p0, v4}, Lemr;->d(I)Laqed;

    move-result-object v4

    .line 39
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v9, v5, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v9, Laopf;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Laopf;->e:Laqed;

    iget v4, v9, Laopf;->b:I

    or-int/2addr v4, v8

    iput v4, v9, Laopf;->b:I

    const v4, 0x7f130605

    .line 42
    invoke-direct {p0, v4}, Lemr;->d(I)Laqed;

    move-result-object v4

    .line 43
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v9, v5, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v9, Laopf;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Laopf;->f:Laqed;

    iget v4, v9, Laopf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v9, Laopf;->b:I

    .line 46
    invoke-direct {p0, v7}, Lemr;->d(I)Laqed;

    move-result-object v4

    .line 47
    invoke-static {v6, v4, v3}, Lemr;->f(ILaqed;Lapeb;)Laope;

    move-result-object v3

    .line 48
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v4, v5, Lanuy;->instance:Lanvg;

    .line 49
    check-cast v4, Laopf;

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laopf;->h:Laope;

    iget v3, v4, Laopf;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v4, Laopf;->b:I

    goto/16 :goto_3

    .line 129
    :cond_5
    iget-object v4, p0, Lemr;->b:Lewg;

    .line 51
    invoke-virtual {v4}, Lewg;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    const v4, 0x7f130604

    .line 52
    invoke-direct {p0, v4}, Lemr;->d(I)Laqed;

    move-result-object v4

    .line 53
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v9, v5, Lanuy;->instance:Lanvg;

    .line 54
    check-cast v9, Laopf;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Laopf;->f:Laqed;

    iget v4, v9, Laopf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v9, Laopf;->b:I

    .line 56
    invoke-direct {p0, v7}, Lemr;->d(I)Laqed;

    move-result-object v4

    .line 57
    invoke-static {v6, v4, v3}, Lemr;->f(ILaqed;Lapeb;)Laope;

    move-result-object v3

    .line 58
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v4, v5, Lanuy;->instance:Lanvg;

    .line 59
    check-cast v4, Laopf;

    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laopf;->h:Laope;

    iget v3, v4, Laopf;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v4, Laopf;->b:I

    goto/16 :goto_3

    :cond_6
    const v4, 0x7f130607

    .line 61
    invoke-direct {p0, v4}, Lemr;->d(I)Laqed;

    move-result-object v4

    .line 62
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 63
    check-cast v7, Laopf;

    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Laopf;->f:Laqed;

    iget v4, v7, Laopf;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v7, Laopf;->b:I

    const v4, 0x7f13060a

    .line 65
    invoke-direct {p0, v4}, Lemr;->d(I)Laqed;

    move-result-object v4

    .line 66
    invoke-static {v6, v4, v3}, Lemr;->f(ILaqed;Lapeb;)Laope;

    move-result-object v3

    .line 67
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v4, v5, Lanuy;->instance:Lanvg;

    .line 68
    check-cast v4, Laopf;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laopf;->h:Laope;

    iget v3, v4, Laopf;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v4, Laopf;->b:I

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    const v3, 0x7f13060e

    .line 70
    invoke-direct {p0, v3}, Lemr;->d(I)Laqed;

    move-result-object v3

    .line 71
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v4, v5, Lanuy;->instance:Lanvg;

    .line 72
    check-cast v4, Laopf;

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laopf;->e:Laqed;

    iget v3, v4, Laopf;->b:I

    or-int/2addr v3, v8

    iput v3, v4, Laopf;->b:I

    const v3, 0x7f130608

    .line 74
    invoke-direct {p0, v3}, Lemr;->d(I)Laqed;

    move-result-object v3

    .line 75
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v4, v5, Lanuy;->instance:Lanvg;

    .line 76
    check-cast v4, Laopf;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laopf;->f:Laqed;

    iget v3, v4, Laopf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Laopf;->b:I

    goto :goto_3

    :cond_8
    const v3, 0x7f13060c

    .line 78
    invoke-direct {p0, v3}, Lemr;->d(I)Laqed;

    move-result-object v3

    .line 79
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v4, v5, Lanuy;->instance:Lanvg;

    .line 80
    check-cast v4, Laopf;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laopf;->e:Laqed;

    iget v3, v4, Laopf;->b:I

    or-int/2addr v3, v8

    iput v3, v4, Laopf;->b:I

    const v3, 0x7f130606

    .line 82
    invoke-direct {p0, v3}, Lemr;->d(I)Laqed;

    move-result-object v3

    .line 83
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v4, v5, Lanuy;->instance:Lanvg;

    .line 84
    check-cast v4, Laopf;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laopf;->f:Laqed;

    iget v3, v4, Laopf;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Laopf;->b:I

    .line 86
    :goto_3
    sget-object v3, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->a:Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;

    .line 87
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 88
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 89
    check-cast v4, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;

    iput v8, v4, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->c:I

    iget v6, v4, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->b:I

    or-int/2addr v6, v8

    iput v6, v4, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->b:I

    .line 90
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;

    .line 91
    sget-object v4, Lapeb;->a:Lapeb;

    .line 92
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    check-cast v4, Lanva;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/RefreshCommandOuterClass$RefreshCommand;->refreshCommand:Lanve;

    .line 91
    invoke-virtual {v4, v6, v3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lapeb;

    const/16 v4, 0xe

    const v6, 0x7f130619

    .line 93
    invoke-direct {p0, v6}, Lemr;->d(I)Laqed;

    move-result-object v6

    .line 94
    invoke-static {v4, v6, v3}, Lemr;->f(ILaqed;Lapeb;)Laope;

    move-result-object v3

    .line 95
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v4, v5, Lanuy;->instance:Lanvg;

    .line 96
    check-cast v4, Laopf;

    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laopf;->i:Laope;

    iget v3, v4, Laopf;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v4, Laopf;->b:I

    .line 98
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Laopf;

    .line 99
    sget-object v4, Larpk;->a:Larpk;

    .line 100
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 99
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 101
    check-cast v5, Larpk;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Larpk;->ag:Laopf;

    iget v3, v5, Larpk;->f:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v5, Larpk;->f:I

    .line 99
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Larpk;

    .line 103
    invoke-virtual {v1, v3}, Lanva;->cf(Larpk;)V

    .line 104
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Larph;

    .line 105
    sget-object v3, Lattj;->a:Lattj;

    .line 106
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 107
    sget-object v4, Lattm;->a:Lattm;

    .line 108
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 109
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 110
    check-cast v5, Lattm;

    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lattm;->j:Larph;

    iget v1, v5, Lattm;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v5, Lattm;->b:I

    .line 112
    invoke-virtual {v3, v4}, Lanuy;->aH(Lanuy;)V

    .line 113
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lattj;

    .line 114
    sget-object v3, Lauih;->a:Lauih;

    .line 115
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 117
    check-cast v4, Lauih;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lauih;->c:Lattj;

    iget v1, v4, Lauih;->b:I

    or-int/2addr v1, v8

    iput v1, v4, Lauih;->b:I

    .line 119
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lauih;

    iget-object p1, p1, Laqpn;->f:Laqpo;

    if-nez p1, :cond_9

    sget-object p1, Laqpo;->a:Laqpo;

    :cond_9
    iget v3, p1, Laqpo;->b:I

    if-ne v3, v2, :cond_a

    iget-object p1, p1, Laqpo;->c:Ljava/lang/Object;

    .line 120
    check-cast p1, Laqpw;

    goto :goto_4

    .line 129
    :cond_a
    sget-object p1, Laqpw;->a:Laqpw;

    .line 121
    :goto_4
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 123
    check-cast v4, Laqpw;

    .line 124
    invoke-static {}, Laqpw;->emptyProtobufList()Lanvs;

    move-result-object v5

    iput-object v5, v4, Laqpw;->c:Lanvs;

    .line 125
    sget-object v4, Laqpq;->a:Laqpq;

    .line 126
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget-object p1, p1, Laqpw;->c:Lanvs;

    const/4 v5, 0x0

    .line 127
    invoke-interface {p1, v5}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqpq;

    iget v5, p1, Laqpq;->b:I

    const v6, 0x377aa3a

    if-ne v5, v6, :cond_b

    iget-object p1, p1, Laqpq;->c:Ljava/lang/Object;

    .line 128
    check-cast p1, Lauil;

    goto :goto_5

    .line 129
    :cond_b
    sget-object p1, Lauil;->a:Lauil;

    .line 130
    :goto_5
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v5, p1, Lanuy;->instance:Lanvg;

    .line 132
    check-cast v5, Lauil;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lauil;->k:Lauih;

    iget v1, v5, Lauil;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v5, Lauil;->b:I

    .line 134
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 135
    check-cast v1, Lauil;

    iget v5, v1, Lauil;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v1, Lauil;->b:I

    iput-boolean v8, v1, Lauil;->f:Z

    iget-object v1, p0, Lemr;->a:Landroid/content/Context;

    const v5, 0x7f1305df

    .line 136
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v5, p1, Lanuy;->instance:Lanvg;

    .line 138
    check-cast v5, Lauil;

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v5, Lauil;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lauil;->b:I

    iput-object v1, v5, Lauil;->e:Ljava/lang/String;

    .line 140
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 141
    check-cast v1, Laqpq;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lauil;

    .line 142
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laqpq;->c:Ljava/lang/Object;

    iput v6, v1, Laqpq;->b:I

    .line 143
    invoke-virtual {v3, v4}, Lanuy;->ae(Lanuy;)V

    .line 144
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqpw;

    iget-object v1, v0, Lanva;->instance:Lanvg;

    .line 145
    check-cast v1, Laqpn;

    iget-object v1, v1, Laqpn;->f:Laqpo;

    if-nez v1, :cond_c

    sget-object v1, Laqpo;->a:Laqpo;

    .line 146
    :cond_c
    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 148
    check-cast v3, Laqpo;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v3, Laqpo;->c:Ljava/lang/Object;

    iput v2, v3, Laqpo;->b:I

    .line 150
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanva;->instance:Lanvg;

    .line 151
    check-cast p1, Laqpn;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqpo;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Laqpn;->f:Laqpo;

    iget v1, p1, Laqpn;->b:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p1, Laqpn;->b:I

    .line 153
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqpn;

    return-object p1
.end method
