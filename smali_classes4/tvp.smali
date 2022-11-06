.class public final synthetic Ltvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltvq;


# direct methods
.method public synthetic constructor <init>(Ltvq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltvp;->a:Ltvq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Ltvp;->a:Ltvq;

    iget-object v1, v0, Ltvq;->z:Ltvo;

    iget-object v2, v0, Ltvq;->l:Ljava/lang/String;

    .line 1
    sget-object v3, Lanot;->a:Lanot;

    .line 2
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 3
    sget-object v4, Lanos;->a:Lanos;

    .line 4
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget-object v5, v0, Ltvq;->q:Ljava/util/List;

    .line 5
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v6, Lanos;

    iget-object v7, v6, Lanos;->c:Lanvs;

    .line 7
    invoke-interface {v7}, Lanvs;->c()Z

    move-result v8

    if-nez v8, :cond_0

    .line 8
    invoke-static {v7}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v7

    iput-object v7, v6, Lanos;->c:Lanvs;

    :cond_0
    iget-object v6, v6, Lanos;->c:Lanvs;

    .line 9
    invoke-static {v5, v6}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v5, v0, Ltvq;->d:Ltte;

    iget-object v5, v5, Ltte;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v6, Lanos;

    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lanos;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lanos;->b:I

    iput-object v5, v6, Lanos;->d:Ljava/lang/String;

    iget-object v5, v0, Ltvq;->e:Ltwr;

    .line 13
    invoke-interface {v5}, Ltwr;->a()Lanps;

    move-result-object v5

    .line 14
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v6, Lanos;

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lanos;->g:Lanps;

    iget v5, v6, Lanos;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lanos;->b:I

    iget-object v5, v0, Ltvq;->f:Ltwq;

    iget-object v6, v0, Ltvq;->b:Lanpu;

    .line 17
    invoke-interface {v5, v6}, Ltwq;->a(Lanpu;)Lanpk;

    move-result-object v5

    .line 18
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v6, Lanos;

    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lanos;->f:Lanpk;

    iget v5, v6, Lanos;->b:I

    const/4 v7, 0x4

    or-int/2addr v5, v7

    iput v5, v6, Lanos;->b:I

    iget-object v5, v0, Ltvq;->r:Ljava/lang/Long;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 22
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v9, v4, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v9, Lanos;

    iget v10, v9, Lanos;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lanos;->b:I

    iput-wide v5, v9, Lanos;->i:J

    iget-object v5, v0, Ltvq;->n:Lanoz;

    if-eqz v5, :cond_1

    .line 24
    sget-object v5, Lanox;->a:Lanox;

    .line 25
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    iget-object v6, v0, Ltvq;->n:Lanoz;

    .line 24
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v9, v5, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v9, Lanox;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v9, Lanox;->c:Lanoz;

    iget v6, v9, Lanox;->b:I

    or-int/2addr v6, v8

    iput v6, v9, Lanox;->b:I

    .line 24
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lanox;

    .line 28
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v6, Lanos;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lanos;->h:Lanox;

    iget v5, v6, Lanos;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v6, Lanos;->b:I

    :cond_1
    iget-object v5, v0, Ltvq;->m:Ljava/lang/String;

    .line 31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_2

    iget-object v5, v0, Ltvq;->m:Ljava/lang/String;

    .line 32
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v9, v4, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v9, Lanos;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Lanos;->b:I

    or-int/2addr v10, v6

    iput v10, v9, Lanos;->b:I

    iput-object v5, v9, Lanos;->e:Ljava/lang/String;

    :cond_2
    iget-object v5, v0, Ltvq;->t:Ltvn;

    if-eqz v5, :cond_4

    iget-object v5, v5, Ltvn;->a:Ljava/lang/Long;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 36
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v5, Lanos;

    iget v11, v5, Lanos;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v5, Lanos;->b:I

    iput-wide v9, v5, Lanos;->j:J

    iget-object v5, v0, Ltvq;->b:Lanpu;

    .line 38
    sget-object v9, Lanpu;->j:Lanpu;

    if-eq v5, v9, :cond_3

    iget-object v5, v0, Ltvq;->b:Lanpu;

    sget-object v9, Lanpu;->k:Lanpu;

    if-eq v5, v9, :cond_3

    iget-object v5, v0, Ltvq;->b:Lanpu;

    sget-object v9, Lanpu;->o:Lanpu;

    if-eq v5, v9, :cond_3

    iget v5, v0, Ltvq;->u:I

    if-ne v5, v7, :cond_4

    .line 39
    :cond_3
    sget-object v5, Lanpe;->a:Lanpe;

    .line 40
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    iget-object v9, v0, Ltvq;->s:Ljava/lang/Long;

    .line 41
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, v0, Ltvq;->t:Ltvn;

    iget-object v11, v11, Ltvn;->b:Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v13, v5, Lanuy;->instance:Lanvg;

    .line 42
    check-cast v13, Lanpe;

    iget v14, v13, Lanpe;->b:I

    or-int/2addr v14, v8

    iput v14, v13, Lanpe;->b:I

    sub-long/2addr v9, v11

    iput-wide v9, v13, Lanpe;->c:J

    iget-object v9, v0, Ltvq;->t:Ltvn;

    iget-object v9, v9, Ltvn;->d:Ljava/lang/Long;

    .line 43
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 44
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v11, v5, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v11, Lanpe;

    iget v12, v11, Lanpe;->b:I

    or-int/2addr v12, v6

    iput v12, v11, Lanpe;->b:I

    iput-wide v9, v11, Lanpe;->d:J

    iget-object v9, v0, Ltvq;->t:Ltvn;

    iget-object v9, v9, Ltvn;->e:Ljava/lang/Long;

    .line 46
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 47
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v11, v5, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v11, Lanpe;

    iget v12, v11, Lanpe;->b:I

    or-int/2addr v12, v7

    iput v12, v11, Lanpe;->b:I

    iput-wide v9, v11, Lanpe;->e:J

    iget-object v9, v0, Ltvq;->t:Ltvn;

    iget-object v9, v9, Ltvn;->f:Ljava/lang/Long;

    .line 49
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 50
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v11, v5, Lanuy;->instance:Lanvg;

    .line 51
    check-cast v11, Lanpe;

    iget v12, v11, Lanpe;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lanpe;->b:I

    iput-wide v9, v11, Lanpe;->f:J

    iget-object v9, v0, Ltvq;->t:Ltvn;

    iget-object v9, v9, Ltvn;->g:Ljava/lang/Long;

    .line 52
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 53
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v11, v5, Lanuy;->instance:Lanvg;

    .line 54
    check-cast v11, Lanpe;

    iget v12, v11, Lanpe;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lanpe;->b:I

    iput-wide v9, v11, Lanpe;->g:J

    iget-object v9, v0, Ltvq;->t:Ltvn;

    iget-object v9, v9, Ltvn;->h:Ljava/lang/Long;

    .line 55
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 56
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v11, v5, Lanuy;->instance:Lanvg;

    .line 57
    check-cast v11, Lanpe;

    iget v12, v11, Lanpe;->b:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v11, Lanpe;->b:I

    iput-wide v9, v11, Lanpe;->h:J

    iget-object v9, v0, Ltvq;->t:Ltvn;

    iget-object v9, v9, Ltvn;->c:Lanpd;

    .line 58
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v10, v5, Lanuy;->instance:Lanvg;

    .line 59
    check-cast v10, Lanpe;

    iget v9, v9, Lanpd;->h:I

    iput v9, v10, Lanpe;->i:I

    iget v9, v10, Lanpe;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v10, Lanpe;->b:I

    .line 60
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Lanpe;

    .line 61
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v9, v4, Lanuy;->instance:Lanvg;

    .line 62
    check-cast v9, Lanos;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lanos;->k:Lanpe;

    iget v5, v9, Lanos;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v9, Lanos;->b:I

    .line 64
    :cond_4
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lanos;

    .line 1
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 65
    check-cast v5, Lanot;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lanot;->e:Lanos;

    iget v4, v5, Lanot;->b:I

    or-int/2addr v4, v8

    iput v4, v5, Lanot;->b:I

    iget-object v4, v0, Ltvq;->b:Lanpu;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x3

    if-eqz v4, :cond_10

    .line 67
    sget-object v4, Lanpw;->a:Lanpw;

    .line 68
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget-object v11, v0, Ltvq;->b:Lanpu;

    .line 67
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v12, v4, Lanuy;->instance:Lanvg;

    .line 69
    check-cast v12, Lanpw;

    iget v11, v11, Lanpu;->P:I

    iput v11, v12, Lanpw;->c:I

    iget v11, v12, Lanpw;->b:I

    or-int/2addr v11, v8

    iput v11, v12, Lanpw;->b:I

    iget-object v11, v0, Ltvq;->b:Lanpu;

    sget-object v12, Ltvq;->a:Ljava/util/List;

    .line 70
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    iget-object v11, v0, Ltvq;->i:Ljava/util/List;

    .line 71
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v12, v4, Lanuy;->instance:Lanvg;

    .line 72
    check-cast v12, Lanpw;

    iget-object v13, v12, Lanpw;->f:Lanvs;

    .line 73
    invoke-interface {v13}, Lanvs;->c()Z

    move-result v14

    if-nez v14, :cond_5

    .line 74
    invoke-static {v13}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v13

    iput-object v13, v12, Lanpw;->f:Lanvs;

    :cond_5
    iget-object v12, v12, Lanpw;->f:Lanvs;

    .line 75
    invoke-static {v11, v12}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_0

    .line 147
    :cond_6
    sget-object v12, Lanpu;->b:Lanpu;

    .line 76
    invoke-virtual {v11, v12}, Lanpu;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v0, Ltvq;->h:Ljava/lang/String;

    if-eqz v11, :cond_7

    .line 77
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v12, v4, Lanuy;->instance:Lanvg;

    .line 78
    check-cast v12, Lanpw;

    iget v13, v12, Lanpw;->b:I

    or-int/2addr v13, v6

    iput v13, v12, Lanpw;->b:I

    iput-object v11, v12, Lanpw;->d:Ljava/lang/String;

    :cond_7
    iget v11, v0, Ltvq;->v:I

    if-eqz v11, :cond_8

    .line 79
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v12, v4, Lanuy;->instance:Lanvg;

    .line 80
    check-cast v12, Lanpw;

    add-int/lit8 v11, v11, -0x1

    iput v11, v12, Lanpw;->e:I

    iget v11, v12, Lanpw;->b:I

    or-int/2addr v11, v7

    iput v11, v12, Lanpw;->b:I

    .line 75
    :cond_8
    :goto_0
    iget-object v11, v0, Ltvq;->o:Ltxy;

    if-eqz v11, :cond_9

    .line 81
    invoke-virtual {v11}, Ltxy;->a()Lanoq;

    move-result-object v11

    .line 82
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v12, v4, Lanuy;->instance:Lanvg;

    .line 83
    check-cast v12, Lanpw;

    .line 84
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lanpw;->h:Lanoq;

    iget v11, v12, Lanpw;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v12, Lanpw;->b:I

    :cond_9
    iget-object v11, v0, Ltvq;->p:Ltya;

    if-eqz v11, :cond_a

    .line 85
    invoke-virtual {v11}, Ltya;->a()Lanop;

    move-result-object v11

    .line 86
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v12, v4, Lanuy;->instance:Lanvg;

    .line 87
    check-cast v12, Lanpw;

    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lanpw;->i:Lanop;

    iget v11, v12, Lanpw;->b:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v12, Lanpw;->b:I

    :cond_a
    iget v11, v0, Ltvq;->w:I

    if-eqz v11, :cond_b

    .line 89
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v12, v4, Lanuy;->instance:Lanvg;

    .line 90
    check-cast v12, Lanpw;

    add-int/lit8 v11, v11, -0x1

    iput v11, v12, Lanpw;->g:I

    iget v11, v12, Lanpw;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v12, Lanpw;->b:I

    :cond_b
    iget-object v11, v0, Ltvq;->j:Lanph;

    if-eqz v11, :cond_c

    .line 91
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v12, v4, Lanuy;->instance:Lanvg;

    .line 92
    check-cast v12, Lanpw;

    iget v11, v11, Lanph;->l:I

    iput v11, v12, Lanpw;->l:I

    iget v11, v12, Lanpw;->b:I

    or-int/lit16 v11, v11, 0x800

    iput v11, v12, Lanpw;->b:I

    :cond_c
    iget v11, v0, Ltvq;->x:I

    if-eqz v11, :cond_e

    .line 93
    sget-object v11, Lanpm;->a:Lanpm;

    .line 94
    invoke-virtual {v11}, Lanvg;->createBuilder()Lanuy;

    move-result-object v11

    iget v12, v0, Ltvq;->x:I

    .line 93
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v13, v11, Lanuy;->instance:Lanvg;

    .line 95
    check-cast v13, Lanpm;

    add-int/lit8 v14, v12, -0x1

    if-eqz v12, :cond_d

    iput v14, v13, Lanpm;->c:I

    iget v9, v13, Lanpm;->b:I

    or-int/2addr v9, v8

    iput v9, v13, Lanpm;->b:I

    .line 97
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v9, v4, Lanuy;->instance:Lanvg;

    .line 98
    check-cast v9, Lanpw;

    invoke-virtual {v11}, Lanuy;->build()Lanvg;

    move-result-object v11

    check-cast v11, Lanpm;

    .line 99
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v9, Lanpw;->j:Lanpm;

    iget v11, v9, Lanpw;->b:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v9, Lanpw;->b:I

    goto :goto_1

    .line 96
    :cond_d
    throw v9

    .line 99
    :cond_e
    :goto_1
    iget v9, v0, Ltvq;->y:I

    if-eqz v9, :cond_f

    .line 100
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v11, v4, Lanuy;->instance:Lanvg;

    .line 101
    check-cast v11, Lanpw;

    add-int/lit8 v9, v9, -0x1

    iput v9, v11, Lanpw;->k:I

    iget v9, v11, Lanpw;->b:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v11, Lanpw;->b:I

    .line 102
    :cond_f
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lanpw;

    .line 103
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v9, v3, Lanuy;->instance:Lanvg;

    .line 104
    check-cast v9, Lanot;

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Lanot;->d:Ljava/lang/Object;

    iput v6, v9, Lanot;->c:I

    goto/16 :goto_5

    .line 80
    :cond_10
    iget v4, v0, Ltvq;->u:I

    if-eqz v4, :cond_1c

    .line 106
    sget-object v4, Lanpg;->a:Lanpg;

    .line 107
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget v11, v0, Ltvq;->u:I

    .line 106
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v12, v4, Lanuy;->instance:Lanvg;

    .line 108
    check-cast v12, Lanpg;

    add-int/lit8 v13, v11, -0x1

    if-eqz v11, :cond_1b

    iput v13, v12, Lanpg;->c:I

    iget v11, v12, Lanpg;->b:I

    or-int/2addr v11, v8

    iput v11, v12, Lanpg;->b:I

    iget v11, v0, Ltvq;->w:I

    if-eqz v11, :cond_11

    .line 110
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v12, v4, Lanuy;->instance:Lanvg;

    .line 111
    check-cast v12, Lanpg;

    add-int/lit8 v11, v11, -0x1

    iput v11, v12, Lanpg;->d:I

    iget v11, v12, Lanpg;->b:I

    or-int/2addr v11, v6

    iput v11, v12, Lanpg;->b:I

    :cond_11
    iget-object v11, v0, Ltvq;->k:Ltzs;

    if-eqz v11, :cond_18

    .line 112
    sget-object v12, Lttd;->a:Lttd;

    invoke-virtual {v11}, Ltzs;->ordinal()I

    move-result v11

    const/4 v12, 0x5

    if-eqz v11, :cond_16

    if-eq v11, v8, :cond_15

    if-eq v11, v6, :cond_14

    if-eq v11, v10, :cond_13

    if-eq v11, v7, :cond_17

    if-eq v11, v12, :cond_12

    goto :goto_2

    :cond_12
    const/4 v12, 0x6

    goto :goto_3

    :cond_13
    const/4 v12, 0x4

    goto :goto_3

    :cond_14
    const/4 v12, 0x3

    goto :goto_3

    :cond_15
    const/4 v12, 0x2

    goto :goto_3

    :cond_16
    :goto_2
    const/4 v12, 0x1

    .line 113
    :cond_17
    :goto_3
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v11, v4, Lanuy;->instance:Lanvg;

    .line 114
    check-cast v11, Lanpg;

    add-int/lit8 v12, v12, -0x1

    iput v12, v11, Lanpg;->e:I

    iget v12, v11, Lanpg;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v11, Lanpg;->b:I

    :cond_18
    iget v11, v0, Ltvq;->x:I

    if-eqz v11, :cond_1a

    .line 115
    sget-object v11, Lanpm;->a:Lanpm;

    .line 116
    invoke-virtual {v11}, Lanvg;->createBuilder()Lanuy;

    move-result-object v11

    iget v12, v0, Ltvq;->x:I

    .line 115
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v13, v11, Lanuy;->instance:Lanvg;

    .line 117
    check-cast v13, Lanpm;

    add-int/lit8 v14, v12, -0x1

    if-eqz v12, :cond_19

    iput v14, v13, Lanpm;->c:I

    iget v9, v13, Lanpm;->b:I

    or-int/2addr v9, v8

    iput v9, v13, Lanpm;->b:I

    .line 119
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v9, v4, Lanuy;->instance:Lanvg;

    .line 120
    check-cast v9, Lanpg;

    invoke-virtual {v11}, Lanuy;->build()Lanvg;

    move-result-object v11

    check-cast v11, Lanpm;

    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v9, Lanpg;->f:Lanpm;

    iget v11, v9, Lanpg;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v9, Lanpg;->b:I

    goto :goto_4

    .line 118
    :cond_19
    throw v9

    .line 122
    :cond_1a
    :goto_4
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lanpg;

    .line 123
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v9, v3, Lanuy;->instance:Lanvg;

    .line 124
    check-cast v9, Lanot;

    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Lanot;->d:Ljava/lang/Object;

    iput v10, v9, Lanot;->c:I

    goto :goto_5

    .line 109
    :cond_1b
    throw v9

    .line 125
    :cond_1c
    iget-object v4, v0, Ltvq;->c:Lanpp;

    if-eqz v4, :cond_22

    .line 126
    invoke-static {}, Lanpq;->a()Lanpo;

    move-result-object v4

    iget-object v9, v0, Ltvq;->c:Lanpp;

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v11, v4, Lanpo;->instance:Lanvg;

    .line 127
    check-cast v11, Lanpq;

    invoke-static {v11, v9}, Lanpq;->c(Lanpq;Lanpp;)V

    .line 126
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lanpq;

    .line 128
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v9, v3, Lanuy;->instance:Lanvg;

    .line 129
    check-cast v9, Lanot;

    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Lanot;->d:Ljava/lang/Object;

    iput v7, v9, Lanot;->c:I

    .line 131
    :goto_5
    sget-object v4, Lanou;->a:Lanou;

    .line 132
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 133
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lanot;

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v9, v4, Lanuy;->instance:Lanvg;

    .line 134
    check-cast v9, Lanou;

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Lanou;->c:Lanot;

    iget v3, v9, Lanou;->b:I

    or-int/2addr v3, v6

    iput v3, v9, Lanou;->b:I

    iget-object v0, v0, Ltvq;->d:Ltte;

    iget-object v0, v0, Ltte;->c:Lttd;

    .line 136
    sget-object v3, Ltzs;->a:Ltzs;

    sget-object v3, Lttd;->a:Lttd;

    invoke-virtual {v0}, Lttd;->ordinal()I

    move-result v0

    if-eqz v0, :cond_21

    if-eq v0, v8, :cond_20

    if-eq v0, v6, :cond_1f

    if-eq v0, v10, :cond_1e

    if-eq v0, v7, :cond_1d

    const/4 v0, 0x1

    goto :goto_6

    :cond_1d
    const/4 v0, 0x2

    goto :goto_6

    :cond_1e
    const/16 v0, 0xd

    goto :goto_6

    :cond_1f
    const/16 v0, 0xc

    goto :goto_6

    :cond_20
    const/4 v0, 0x3

    goto :goto_6

    :cond_21
    const/4 v0, 0x4

    .line 137
    :goto_6
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v3, v4, Lanuy;->instance:Lanvg;

    .line 138
    check-cast v3, Lanou;

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lanou;->d:I

    iget v0, v3, Lanou;->b:I

    or-int/2addr v0, v7

    iput v0, v3, Lanou;->b:I

    .line 139
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lanou;

    goto :goto_7

    :cond_22
    new-array v0, v5, [Ljava/lang/Object;

    const-string v3, "ChimeLogEventImpl"

    const-string v4, "Failed to create clearcut event, both interaction and failure is null"

    .line 140
    invoke-static {v3, v4, v0}, Ltvr;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    if-eqz v9, :cond_30

    .line 139
    iget-object v0, v1, Ltvo;->a:Landroid/content/Context;

    .line 141
    new-instance v1, Lqjn;

    const-string v3, "CHIME"

    invoke-direct {v1, v0, v3, v2}, Lqjn;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v9}, Lanti;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lqjn;->a([B)Lqjk;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lqjk;->b()Lqmi;

    sget-object v0, Ltvr;->b:Ltvs;

    invoke-virtual {v0, v6}, Ltvs;->b(I)Z

    move-result v0

    if-eqz v0, :cond_30

    new-array v0, v8, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v9, Lanou;->b:I

    and-int/2addr v2, v6

    const-string v3, "]"

    if-eqz v2, :cond_2d

    iget-object v2, v9, Lanou;->c:Lanot;

    if-nez v2, :cond_23

    sget-object v2, Lanot;->a:Lanot;

    :cond_23
    iget v4, v2, Lanot;->c:I

    const-string v11, "null"

    if-ne v4, v6, :cond_27

    const-string v4, "Clearcut Logging UserInteraction ["

    .line 152
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lanot;->c:I

    if-ne v4, v6, :cond_24

    iget-object v4, v2, Lanot;->d:Ljava/lang/Object;

    .line 153
    check-cast v4, Lanpw;

    goto :goto_8

    .line 154
    :cond_24
    sget-object v4, Lanpw;->a:Lanpw;

    .line 153
    :goto_8
    iget v6, v4, Lanpw;->b:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_26

    iget v4, v4, Lanpw;->c:I

    .line 156
    invoke-static {v4}, Lanpu;->a(I)Lanpu;

    move-result-object v4

    if-nez v4, :cond_25

    sget-object v4, Lanpu;->a:Lanpu;

    .line 157
    :cond_25
    invoke-virtual {v4}, Lanpu;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 155
    :cond_26
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :goto_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_27
    const-string v4, "Clearcut Logging NotificationFailure ["

    .line 145
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lanot;->c:I

    if-ne v4, v10, :cond_28

    iget-object v4, v2, Lanot;->d:Ljava/lang/Object;

    .line 146
    check-cast v4, Lanpg;

    goto :goto_a

    .line 147
    :cond_28
    sget-object v4, Lanpg;->a:Lanpg;

    .line 146
    :goto_a
    iget v6, v4, Lanpg;->b:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_2a

    iget v4, v4, Lanpg;->c:I

    invoke-static {v4}, Lanpl;->b(I)I

    move-result v4

    if-nez v4, :cond_29

    const/4 v4, 0x1

    :cond_29
    add-int/lit8 v4, v4, -0x1

    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 148
    :cond_2a
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    :goto_b
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    :goto_c
    iget v4, v2, Lanot;->b:I

    and-int/2addr v4, v8

    if-eqz v4, :cond_2d

    iget-object v2, v2, Lanot;->e:Lanos;

    if-nez v2, :cond_2b

    sget-object v2, Lanos;->a:Lanos;

    :cond_2b
    const-string v4, " for client_id ["

    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lanos;->d:Ljava/lang/String;

    .line 160
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lanos;->c:Lanvs;

    const-string v4, ", thread_ids [ "

    .line 161
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanor;

    const-string v6, "<"

    .line 163
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Lanor;->c:Ljava/lang/String;

    .line 164
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "> "

    .line 165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_2c
    const-string v2, "] "

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    iget v2, v9, Lanou;->b:I

    and-int/2addr v2, v7

    if-eqz v2, :cond_2f

    const-string v2, "on env ["

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lanou;->d:I

    invoke-static {v2}, Lanpl;->c(I)I

    move-result v2

    if-nez v2, :cond_2e

    goto :goto_e

    :cond_2e
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const-string v2, "DAILY_6"

    goto :goto_f

    :pswitch_1
    const-string v2, "STAGING"

    goto :goto_f

    :pswitch_2
    const-string v2, "AUTOPUSH_PRODDATA"

    goto :goto_f

    :pswitch_3
    const-string v2, "DAILY_5"

    goto :goto_f

    :pswitch_4
    const-string v2, "DAILY_4"

    goto :goto_f

    :pswitch_5
    const-string v2, "DAILY_3"

    goto :goto_f

    :pswitch_6
    const-string v2, "DAILY_2"

    goto :goto_f

    :pswitch_7
    const-string v2, "DAILY_1"

    goto :goto_f

    :pswitch_8
    const-string v2, "DAILY_0"

    goto :goto_f

    :pswitch_9
    const-string v2, "PRODUCTION"

    goto :goto_f

    :pswitch_a
    const-string v2, "AUTOPUSH"

    goto :goto_f

    :pswitch_b
    const-string v2, "DEV"

    goto :goto_f

    :goto_e
    :pswitch_c
    const-string v2, "UNKNOWN_ENVIRONMENT"

    .line 168
    :goto_f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    :cond_2f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "ChimeClearcutLoggerImpl"

    const-string v2, "%s"

    .line 170
    invoke-static {v1, v2, v0}, Ltvr;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_30
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
