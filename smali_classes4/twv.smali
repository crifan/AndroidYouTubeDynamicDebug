.class public final Ltwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwo;


# instance fields
.field private final a:Ltws;

.field private final b:Luac;

.field private final c:Ltww;

.field private final d:Ltwx;

.field private final e:Ltwy;

.field private final f:Ltwz;

.field private final g:Ltxb;

.field private final h:Ltxd;

.field private final i:Ltxe;

.field private final j:Ltvo;


# direct methods
.method public constructor <init>(Ltws;Luac;Ltww;Ltwx;Ltwy;Ltwz;Ltxb;Ltxd;Ltxe;Ltvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltwv;->a:Ltws;

    iput-object p2, p0, Ltwv;->b:Luac;

    iput-object p3, p0, Ltwv;->c:Ltww;

    iput-object p4, p0, Ltwv;->d:Ltwx;

    iput-object p5, p0, Ltwv;->e:Ltwy;

    iput-object p6, p0, Ltwv;->f:Ltwz;

    iput-object p7, p0, Ltwv;->g:Ltxb;

    iput-object p8, p0, Ltwv;->h:Ltxd;

    iput-object p9, p0, Ltwv;->i:Ltxe;

    iput-object p10, p0, Ltwv;->j:Ltvo;

    return-void
.end method

.method private final j(Ljava/lang/String;Luad;I)V
    .locals 0

    iget-object p2, p2, Luad;->b:Ljava/lang/Throwable;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ltwv;->j:Ltvo;

    .line 1
    invoke-virtual {p2, p3}, Ltvo;->c(I)Ltvl;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ltvq;

    iput-object p1, p3, Ltvq;->l:Ljava/lang/String;

    .line 2
    invoke-interface {p2}, Ltvl;->i()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lansh;)Ltwn;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ltwv;->a:Ltws;

    .line 1
    sget-object v3, Lanql;->a:Lanql;

    .line 2
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget-object v4, v2, Ltws;->a:Ltte;

    iget-object v4, v4, Ltte;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v5, Lanql;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lanql;->b:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lanql;->b:I

    iput-object v4, v5, Lanql;->c:Ljava/lang/String;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltzo;

    iget-object v8, v5, Ltzo;->d:Lansp;

    if-nez v8, :cond_0

    .line 7
    sget-object v8, Lansp;->a:Lansp;

    :cond_0
    iget-object v9, v5, Ltzo;->f:Ljava/lang/String;

    iget v10, v5, Ltzo;->e:I

    invoke-static {v10}, Lanrp;->c(I)I

    move-result v10

    if-nez v10, :cond_1

    const/4 v10, 0x1

    :cond_1
    iget-object v5, v5, Ltzo;->c:Lanvs;

    .line 8
    sget-object v11, Lanqk;->a:Lanqk;

    .line 9
    invoke-virtual {v11}, Lanvg;->createBuilder()Lanuy;

    move-result-object v11

    .line 10
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v12, v11, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v12, Lanqk;

    .line 12
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v12, Lanqk;->d:Lansp;

    iget v8, v12, Lanqk;->b:I

    or-int/2addr v8, v7

    iput v8, v12, Lanqk;->b:I

    .line 13
    sget-object v8, Lanqa;->a:Lanqa;

    .line 14
    invoke-virtual {v8}, Lanvg;->createBuilder()Lanuy;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x2

    :try_start_0
    iget-object v14, v2, Ltws;->b:Ltwr;

    .line 15
    invoke-interface {v14}, Ltwr;->b()Lanrl;

    move-result-object v14

    .line 16
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v15, v8, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v15, Lanqa;

    .line 18
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v14, v15, Lanqa;->c:Ljava/lang/Object;

    iput v13, v15, Lanqa;->b:I
    :try_end_0
    .catch Ltwi; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-array v14, v12, [Ljava/lang/Object;

    const-string v15, "BatchUpdateThreadStateRequestBuilder"

    const-string v13, "Failed to create target for analyticsinfo"

    .line 19
    invoke-static {v15, v13, v14}, Ltvr;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v13, v7, [Ljava/lang/Object;

    iget-object v14, v2, Ltws;->a:Ltte;

    iget-object v14, v14, Ltte;->a:Ljava/lang/String;

    aput-object v14, v13, v12

    const-string v14, "Chime Android SDK - Client Id [%s]"

    .line 20
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 21
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v14, v8, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v14, Lanqa;

    .line 23
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v7, v14, Lanqa;->b:I

    iput-object v13, v14, Lanqa;->c:Ljava/lang/Object;

    .line 24
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 25
    sget-object v13, Lanpz;->a:Lanpz;

    .line 26
    invoke-virtual {v13}, Lanvg;->createBuilder()Lanuy;

    move-result-object v13

    .line 25
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v14, v13, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v14, Lanpz;

    const/4 v15, -0x1

    add-int/2addr v10, v15

    iput v10, v14, Lanpz;->e:I

    iget v10, v14, Lanpz;->b:I

    or-int/2addr v10, v6

    iput v10, v14, Lanpz;->b:I

    .line 28
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v14, -0x1f1da8cd

    if-eq v10, v14, :cond_4

    const v14, 0x2c412537

    if-eq v10, v14, :cond_3

    const v14, 0x62364035

    if-eq v10, v14, :cond_2

    goto :goto_2

    :cond_2
    const-string v10, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_3
    const-string v10, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    const-string v10, "com.google.android.libraries.notifications.NOTIFICATION_EXPIRED"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    const/4 v12, 0x2

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v12, -0x1

    :goto_3
    if-eqz v12, :cond_8

    if-eq v12, v7, :cond_7

    const/4 v10, 0x2

    if-eq v12, v10, :cond_6

    .line 35
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v10, v13, Lanuy;->instance:Lanvg;

    .line 36
    check-cast v10, Lanpz;

    iput v7, v10, Lanpz;->c:I

    iget v12, v10, Lanpz;->b:I

    or-int/2addr v12, v7

    iput v12, v10, Lanpz;->b:I

    .line 37
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v10, v13, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v10, Lanpz;

    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lanpz;->b:I

    const/4 v14, 0x2

    or-int/2addr v12, v14

    iput v12, v10, Lanpz;->b:I

    iput-object v9, v10, Lanpz;->d:Ljava/lang/String;

    goto :goto_4

    .line 29
    :cond_6
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v9, v13, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v9, Lanpz;

    iput v6, v9, Lanpz;->c:I

    iget v10, v9, Lanpz;->b:I

    or-int/2addr v10, v7

    iput v10, v9, Lanpz;->b:I

    goto :goto_4

    .line 31
    :cond_7
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v9, v13, Lanuy;->instance:Lanvg;

    .line 32
    check-cast v9, Lanpz;

    const/4 v10, 0x3

    iput v10, v9, Lanpz;->c:I

    iget v10, v9, Lanpz;->b:I

    or-int/2addr v10, v7

    iput v10, v9, Lanpz;->b:I

    goto :goto_4

    .line 33
    :cond_8
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v9, v13, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v9, Lanpz;

    const/4 v10, 0x2

    iput v10, v9, Lanpz;->c:I

    iget v10, v9, Lanpz;->b:I

    or-int/2addr v10, v7

    iput v10, v9, Lanpz;->b:I

    .line 40
    :goto_4
    invoke-virtual {v8}, Lanuy;->copyOnWrite()V

    iget-object v9, v8, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v9, Lanqa;

    invoke-virtual {v13}, Lanuy;->build()Lanvg;

    move-result-object v10

    check-cast v10, Lanpz;

    .line 42
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, Lanqa;->e:Ljava/lang/Object;

    iput v6, v9, Lanqa;->d:I

    .line 43
    :cond_9
    invoke-virtual {v8}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lanqa;

    .line 44
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v8, v11, Lanuy;->instance:Lanvg;

    .line 45
    check-cast v8, Lanqk;

    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lanqk;->e:Lanqa;

    iget v6, v8, Lanqk;->b:I

    const/4 v9, 0x2

    or-int/2addr v6, v9

    iput v6, v8, Lanqk;->b:I

    .line 47
    invoke-virtual {v11}, Lanuy;->copyOnWrite()V

    iget-object v6, v11, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v6, Lanqk;

    iget-object v8, v6, Lanqk;->c:Lanvs;

    .line 49
    invoke-interface {v8}, Lanvs;->c()Z

    move-result v9

    if-nez v9, :cond_a

    .line 50
    invoke-static {v8}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v8

    iput-object v8, v6, Lanqk;->c:Lanvs;

    :cond_a
    iget-object v6, v6, Lanqk;->c:Lanvs;

    .line 51
    invoke-static {v5, v6}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 52
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 53
    check-cast v5, Lanql;

    invoke-virtual {v11}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Lanqk;

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v5, Lanql;->d:Lanvs;

    .line 55
    invoke-interface {v8}, Lanvs;->c()Z

    move-result v9

    if-nez v9, :cond_b

    .line 56
    invoke-static {v8}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v8

    iput-object v8, v5, Lanql;->d:Lanvs;

    :cond_b
    iget-object v5, v5, Lanql;->d:Lanvs;

    .line 57
    invoke-interface {v5, v6}, Lanvs;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 58
    :cond_c
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v2, v3, Lanuy;->instance:Lanvg;

    .line 59
    check-cast v2, Lanql;

    .line 60
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p3

    iput-object v4, v2, Lanql;->e:Lansh;

    iget v4, v2, Lanql;->b:I

    or-int/2addr v4, v6

    iput v4, v2, Lanql;->b:I

    .line 61
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lanql;

    iget-object v3, v0, Ltwv;->b:Luac;

    .line 62
    invoke-interface {v3, v1, v2}, Luac;->a(Ljava/lang/String;Lanql;)Luad;

    move-result-object v3

    const/16 v4, 0x11

    .line 63
    invoke-direct {v0, v1, v3, v4}, Ltwv;->j(Ljava/lang/String;Luad;I)V

    .line 64
    invoke-static {v2, v3}, Ltwn;->a(Lanws;Luad;)Ltwn;

    move-result-object v1

    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Lansh;)Ltwn;
    .locals 7

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ltwv;->c:Ltww;

    iget-object v2, v1, Ltww;->b:Ltwr;

    .line 1
    invoke-interface {v2}, Ltwr;->b()Lanrl;

    move-result-object v2

    .line 2
    sget-object v3, Lanqn;->a:Lanqn;

    .line 3
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget-object v4, v1, Ltww;->a:Ltte;

    iget-object v4, v4, Ltte;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v5, Lanqn;

    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lanqn;->b:I

    or-int/2addr v6, v0

    iput v6, v5, Lanqn;->b:I

    iput-object v4, v5, Lanqn;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v4, Lanqn;

    iget-object v5, v4, Lanqn;->d:Lanvs;

    .line 9
    invoke-interface {v5}, Lanvs;->c()Z

    move-result v6

    if-nez v6, :cond_0

    .line 10
    invoke-static {v5}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v5

    iput-object v5, v4, Lanqn;->d:Lanvs;

    :cond_0
    iget-object v4, v4, Lanqn;->d:Lanvs;

    .line 11
    invoke-static {p2, v4}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 12
    sget-object p2, Lanqd;->a:Lanqd;

    .line 13
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v4, p2, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v4, Lanqd;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lanqd;->c:Lanrl;

    iget v2, v4, Lanqd;->b:I

    or-int/2addr v2, v0

    iput v2, v4, Lanqd;->b:I

    iget-object v1, v1, Ltww;->c:Ltwq;

    .line 17
    invoke-interface {v1}, Ltwq;->b()Lanrj;

    move-result-object v1

    .line 18
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v2, p2, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v2, Lanqd;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lanqd;->d:Lanrj;

    iget v1, v2, Lanqd;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lanqd;->b:I

    .line 21
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lanqd;

    .line 22
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v1, v3, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v1, Lanqn;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lanqn;->e:Lanvs;

    .line 25
    invoke-interface {v2}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 26
    invoke-static {v2}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v2

    iput-object v2, v1, Lanqn;->e:Lanvs;

    :cond_1
    iget-object v1, v1, Lanqn;->e:Lanvs;

    .line 27
    invoke-interface {v1, p2}, Lanvs;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object p2, v3, Lanuy;->instance:Lanvg;

    .line 29
    check-cast p2, Lanqn;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lanqn;->f:Lansh;

    iget p3, p2, Lanqn;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lanqn;->b:I

    .line 31
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lanqn;

    iget-object p3, p0, Ltwv;->b:Luac;

    .line 32
    invoke-interface {p3, p1, p2}, Luac;->b(Ljava/lang/String;Lanqn;)Luad;

    move-result-object p3

    const/16 v1, 0x13

    .line 33
    invoke-direct {p0, p1, p3, v1}, Ltwv;->j(Ljava/lang/String;Luad;I)V

    .line 34
    invoke-static {p2, p3}, Ltwn;->a(Lanws;Luad;)Ltwn;

    move-result-object p1
    :try_end_0
    .catch Ltwi; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 35
    invoke-static {}, Ltwn;->c()Ltwm;

    move-result-object p2

    iput-object p1, p2, Ltwm;->c:Ljava/lang/Throwable;

    .line 36
    invoke-virtual {p2, v0}, Ltwm;->b(Z)V

    .line 37
    invoke-virtual {p2}, Ltwm;->a()Ltwn;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Lansh;)Ltwn;
    .locals 6

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ltwv;->d:Ltwx;

    .line 1
    sget-object v2, Lanqp;->a:Lanqp;

    .line 2
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, v1, Ltwx;->a:Ltte;

    iget-object v3, v3, Ltte;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v4, Lanqp;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lanqp;->b:I

    or-int/2addr v5, v0

    iput v5, v4, Lanqp;->b:I

    iput-object v3, v4, Lanqp;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Lanqp;

    iget-object v4, v3, Lanqp;->d:Lanvs;

    .line 8
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 9
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v3, Lanqp;->d:Lanvs;

    :cond_0
    iget-object v3, v3, Lanqp;->d:Lanvs;

    .line 10
    invoke-static {p2, v3}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object p2, v1, Ltwx;->b:Ltwr;

    .line 11
    invoke-interface {p2}, Ltwr;->b()Lanrl;

    move-result-object p2

    .line 12
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 13
    check-cast v1, Lanqp;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lanqp;->e:Lanvs;

    .line 15
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 16
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v1, Lanqp;->e:Lanvs;

    :cond_1
    iget-object v1, v1, Lanqp;->e:Lanvs;

    .line 17
    invoke-interface {v1, p2}, Lanvs;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p2, v2, Lanuy;->instance:Lanvg;

    .line 19
    check-cast p2, Lanqp;

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lanqp;->f:Lansh;

    iget p3, p2, Lanqp;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lanqp;->b:I

    .line 21
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lanqp;

    iget-object p3, p0, Ltwv;->b:Luac;

    .line 22
    invoke-interface {p3, p1, p2}, Luac;->c(Ljava/lang/String;Lanqp;)Luad;

    move-result-object p3

    const/16 v1, 0x14

    .line 23
    invoke-direct {p0, p1, p3, v1}, Ltwv;->j(Ljava/lang/String;Luad;I)V

    .line 24
    invoke-static {p2, p3}, Ltwn;->a(Lanws;Luad;)Ltwn;

    move-result-object p1
    :try_end_0
    .catch Ltwi; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 25
    invoke-static {}, Ltwn;->c()Ltwm;

    move-result-object p2

    iput-object p1, p2, Ltwm;->c:Ljava/lang/Throwable;

    .line 26
    invoke-virtual {p2, v0}, Ltwm;->b(Z)V

    .line 27
    invoke-virtual {p2}, Ltwm;->a()Ltwn;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/Long;Lanry;Lansh;)Ltwn;
    .locals 6

    .line 1
    sget-object v0, Lawtc;->a:Lawtc;

    .line 2
    invoke-virtual {v0}, Lawtc;->a()Lawtd;

    move-result-object v0

    invoke-interface {v0}, Lawtd;->a()Ltzi;

    move-result-object v0

    new-instance v1, Lanvq;

    iget-object v0, v0, Ltzi;->c:Lanvo;

    sget-object v2, Ltzi;->a:Lanvp;

    .line 3
    invoke-direct {v1, v0, v2}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    .line 1
    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ltwn;->c()Ltwm;

    move-result-object p1

    new-instance p2, Ltwu;

    invoke-direct {p2, p3}, Ltwu;-><init>(Lanry;)V

    iput-object p2, p1, Ltwm;->c:Ljava/lang/Throwable;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Ltwm;->b(Z)V

    .line 6
    invoke-virtual {p1}, Ltwm;->a()Ltwn;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ltwv;->e:Ltwy;

    .line 7
    sget-object v2, Lanqr;->a:Lanqr;

    .line 8
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, v1, Ltwy;->a:Ltte;

    iget-object v3, v3, Ltte;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v4, Lanqr;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lanqr;->b:I

    or-int/2addr v5, v0

    iput v5, v4, Lanqr;->b:I

    iput-object v3, v4, Lanqr;->c:Ljava/lang/String;

    iget-object v3, v1, Ltwy;->c:Ltwr;

    .line 12
    invoke-interface {v3}, Ltwr;->c()Lanrm;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v4, Lanqr;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lanqr;->d:Lanrm;

    iget v3, v4, Lanqr;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lanqr;->b:I

    .line 16
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v3, Lanqr;

    iget p3, p3, Lanry;->j:I

    iput p3, v3, Lanqr;->g:I

    iget p3, v3, Lanqr;->b:I

    or-int/lit8 p3, p3, 0x20

    iput p3, v3, Lanqr;->b:I

    iget-object p3, v1, Ltwy;->b:Ltwq;

    .line 18
    invoke-interface {p3}, Ltwq;->b()Lanrj;

    move-result-object p3

    .line 19
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v1, Lanqr;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Lanqr;->f:Lanrj;

    iget p3, v1, Lanqr;->b:I

    or-int/lit8 p3, p3, 0x10

    iput p3, v1, Lanqr;->b:I

    .line 22
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p3, v2, Lanuy;->instance:Lanvg;

    .line 23
    check-cast p3, Lanqr;

    .line 24
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p3, Lanqr;->h:Lansh;

    iget p4, p3, Lanqr;->b:I

    or-int/lit8 p4, p4, 0x40

    iput p4, p3, Lanqr;->b:I

    .line 25
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    const-wide/16 v3, 0x0

    cmp-long v1, p3, v3

    if-lez v1, :cond_1

    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    .line 27
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p4, v2, Lanuy;->instance:Lanvg;

    .line 28
    check-cast p4, Lanqr;

    iget v1, p4, Lanqr;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p4, Lanqr;->b:I

    iput-wide p2, p4, Lanqr;->e:J

    .line 29
    :cond_1
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lanqr;

    iget-object p3, p0, Ltwv;->b:Luac;

    .line 30
    invoke-interface {p3, p1, p2}, Luac;->d(Ljava/lang/String;Lanqr;)Luad;

    move-result-object p3

    const/16 p4, 0xd

    .line 31
    invoke-direct {p0, p1, p3, p4}, Ltwv;->j(Ljava/lang/String;Luad;I)V

    .line 32
    invoke-static {p2, p3}, Ltwn;->a(Lanws;Luad;)Ltwn;

    move-result-object p1
    :try_end_0
    .catch Ltwi; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 33
    invoke-static {}, Ltwn;->c()Ltwm;

    move-result-object p2

    iput-object p1, p2, Ltwm;->c:Ljava/lang/Throwable;

    .line 34
    invoke-virtual {p2, v0}, Ltwm;->b(Z)V

    .line 35
    invoke-virtual {p2}, Ltwm;->a()Ltwn;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;JLjava/util/List;Lanry;Lansh;)Ltwn;
    .locals 6

    .line 1
    sget-object v0, Lawtc;->a:Lawtc;

    .line 2
    invoke-virtual {v0}, Lawtc;->a()Lawtd;

    move-result-object v0

    invoke-interface {v0}, Lawtd;->b()Ltzi;

    move-result-object v0

    new-instance v1, Lanvq;

    iget-object v0, v0, Ltzi;->c:Lanvo;

    sget-object v2, Ltzi;->a:Lanvp;

    .line 3
    invoke-direct {v1, v0, v2}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    .line 1
    invoke-interface {v1, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ltwn;->c()Ltwm;

    move-result-object p1

    new-instance p2, Ltwu;

    invoke-direct {p2, p5}, Ltwu;-><init>(Lanry;)V

    iput-object p2, p1, Ltwm;->c:Ljava/lang/Throwable;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Ltwm;->b(Z)V

    .line 6
    invoke-virtual {p1}, Ltwm;->a()Ltwn;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ltwv;->f:Ltwz;

    .line 7
    sget-object v2, Lanqt;->a:Lanqt;

    .line 8
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, v1, Ltwz;->a:Ltte;

    iget-object v3, v3, Ltte;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v4, Lanqt;

    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lanqt;->b:I

    or-int/2addr v5, v0

    iput v5, v4, Lanqt;->b:I

    iput-object v3, v4, Lanqt;->c:Ljava/lang/String;

    iget-object v3, v1, Ltwz;->c:Ltwr;

    .line 12
    invoke-interface {v3}, Ltwr;->c()Lanrm;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v4, Lanqt;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lanqt;->d:Lanrm;

    iget v3, v4, Lanqt;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lanqt;->b:I

    iget-object v1, v1, Ltwz;->b:Ltwq;

    .line 16
    invoke-interface {v1}, Ltwq;->b()Lanrj;

    move-result-object v1

    .line 17
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v3, Lanqt;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lanqt;->g:Lanrj;

    iget v1, v3, Lanqt;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lanqt;->b:I

    .line 20
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v1, Lanqt;

    iget p5, p5, Lanry;->j:I

    iput p5, v1, Lanqt;->h:I

    iget p5, v1, Lanqt;->b:I

    or-int/lit8 p5, p5, 0x40

    iput p5, v1, Lanqt;->b:I

    .line 22
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p5, v2, Lanuy;->instance:Lanvg;

    .line 23
    check-cast p5, Lanqt;

    iput v0, p5, Lanqt;->f:I

    iget v1, p5, Lanqt;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p5, Lanqt;->b:I

    .line 24
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p5, v2, Lanuy;->instance:Lanvg;

    .line 25
    check-cast p5, Lanqt;

    iget v1, p5, Lanqt;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p5, Lanqt;->b:I

    iput-wide p2, p5, Lanqt;->e:J

    .line 26
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p2, v2, Lanuy;->instance:Lanvg;

    .line 27
    check-cast p2, Lanqt;

    iget-object p3, p2, Lanqt;->i:Lanvs;

    .line 28
    invoke-interface {p3}, Lanvs;->c()Z

    move-result p5

    if-nez p5, :cond_1

    .line 29
    invoke-static {p3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object p3

    iput-object p3, p2, Lanqt;->i:Lanvs;

    :cond_1
    iget-object p2, p2, Lanqt;->i:Lanvs;

    .line 30
    invoke-static {p4, p2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 31
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p2, v2, Lanuy;->instance:Lanvg;

    .line 32
    check-cast p2, Lanqt;

    .line 33
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p2, Lanqt;->j:Lansh;

    iget p3, p2, Lanqt;->b:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p2, Lanqt;->b:I

    .line 34
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lanqt;

    iget-object p3, p0, Ltwv;->b:Luac;

    .line 35
    invoke-interface {p3, p1, p2}, Luac;->e(Ljava/lang/String;Lanqt;)Luad;

    move-result-object p3

    const/16 p4, 0xe

    .line 36
    invoke-direct {p0, p1, p3, p4}, Ltwv;->j(Ljava/lang/String;Luad;I)V

    .line 37
    invoke-static {p2, p3}, Ltwn;->a(Lanws;Luad;)Ltwn;

    move-result-object p1
    :try_end_0
    .catch Ltwi; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 38
    invoke-static {}, Ltwn;->c()Ltwm;

    move-result-object p2

    iput-object p1, p2, Ltwm;->c:Ljava/lang/Throwable;

    .line 39
    invoke-virtual {p2, v0}, Ltwm;->b(Z)V

    .line 40
    invoke-virtual {p2}, Ltwm;->a()Ltwn;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Lansh;)Ltwn;
    .locals 9

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ltwv;->g:Ltxb;

    .line 1
    sget-object v2, Lanqv;->a:Lanqv;

    .line 2
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, v1, Ltxb;->a:Ltte;

    iget-object v3, v3, Ltte;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v4, Lanqv;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lanqv;->b:I

    or-int/2addr v5, v0

    iput v5, v4, Lanqv;->b:I

    iput-object v3, v4, Lanqv;->c:Ljava/lang/String;

    iget-object v3, v1, Ltxb;->c:Ltwr;

    .line 6
    invoke-interface {v3}, Ltwr;->b()Lanrl;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v4, Lanqv;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lanqv;->d:Lanrl;

    iget v3, v4, Lanqv;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v4, Lanqv;->b:I

    .line 10
    sget-object v3, Lanrf;->a:Lanrf;

    .line 11
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 12
    sget-object v4, Lanre;->a:Lanre;

    .line 13
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    iget-object v5, v1, Ltxb;->a:Ltte;

    iget-object v5, v5, Ltte;->b:Ljava/lang/String;

    .line 14
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v7, v4, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v7, Lanre;

    iget v8, v7, Lanre;->b:I

    or-int/2addr v8, v0

    iput v8, v7, Lanre;->b:I

    iput-wide v5, v7, Lanre;->c:J

    iget-object v1, v1, Ltxb;->b:Ltwh;

    .line 16
    invoke-interface {v1}, Ltwh;->b()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v5, Lanre;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lanre;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lanre;->b:I

    iput-object v1, v5, Lanre;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v1, v3, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v1, Lanrf;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lanre;

    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lanrf;->c:Lanre;

    iget v4, v1, Lanrf;->b:I

    or-int/2addr v4, v0

    iput v4, v1, Lanrf;->b:I

    .line 23
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v1, Lanqv;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lanrf;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lanqv;->e:Lanrf;

    iget v3, v1, Lanqv;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lanqv;->b:I

    .line 26
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v1, v2, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v1, Lanqv;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lanqv;->f:Lansh;

    iget p2, v1, Lanqv;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v1, Lanqv;->b:I

    .line 29
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lanqv;

    iget-object v1, p0, Ltwv;->b:Luac;

    .line 30
    invoke-interface {v1, p1, p2}, Luac;->f(Ljava/lang/String;Lanqv;)Luad;

    move-result-object v1

    const/16 v2, 0x10

    .line 31
    invoke-direct {p0, p1, v1, v2}, Ltwv;->j(Ljava/lang/String;Luad;I)V

    .line 32
    invoke-static {p2, v1}, Ltwn;->a(Lanws;Luad;)Ltwn;

    move-result-object p1
    :try_end_0
    .catch Ltwi; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 33
    invoke-static {}, Ltwn;->c()Ltwm;

    move-result-object p2

    iput-object p1, p2, Ltwm;->c:Ljava/lang/Throwable;

    .line 34
    invoke-virtual {p2, v0}, Ltwm;->b(Z)V

    .line 35
    invoke-virtual {p2}, Ltwm;->a()Ltwn;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ltta;ZLansh;)Ltwn;
    .locals 9

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ltwv;->h:Ltxd;

    .line 1
    sget-object v2, Lanqx;->a:Lanqx;

    .line 2
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, v1, Ltxd;->a:Ltte;

    iget-object v3, v3, Ltte;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v4, Lanqx;

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lanqx;->b:I

    or-int/2addr v5, v0

    iput v5, v4, Lanqx;->b:I

    iput-object v3, v4, Lanqx;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v3, Lanqx;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v3, Lanqx;->f:Lansh;

    iget p4, v3, Lanqx;->b:I

    or-int/lit8 p4, p4, 0x8

    iput p4, v3, Lanqx;->b:I

    iget-object p2, p2, Ltta;->a:Ljava/util/List;

    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ltsx;

    .line 10
    sget-object v3, Lanrd;->a:Lanrd;

    .line 11
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget-object v4, p4, Ltsx;->a:Ltsz;

    .line 12
    sget-object v5, Lanqg;->a:Lanqg;

    .line 13
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    iget-object v6, v4, Ltsz;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v7, Lanqg;

    .line 15
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lanqg;->b:I

    or-int/2addr v8, v0

    iput v8, v7, Lanqg;->b:I

    iput-object v6, v7, Lanqg;->c:Ljava/lang/String;

    iget-object v6, v4, Ltsz;->b:Ljava/lang/String;

    .line 16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_0

    iget-object v4, v4, Ltsz;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v6, Lanqg;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Lanqg;->b:I

    or-int/2addr v8, v7

    iput v8, v6, Lanqg;->b:I

    iput-object v4, v6, Lanqg;->d:Ljava/lang/String;

    .line 20
    :cond_0
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lanqg;

    .line 21
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v5, Lanrd;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lanrd;->c:Lanqg;

    iget v4, v5, Lanrd;->b:I

    or-int/2addr v4, v0

    iput v4, v5, Lanrd;->b:I

    iget p4, p4, Ltsx;->b:I

    add-int/lit8 v4, p4, -0x1

    if-eqz p4, :cond_4

    if-eq v4, v0, :cond_2

    if-eq v4, v7, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x2

    goto :goto_1

    :cond_2
    const/4 p4, 0x3

    .line 24
    :goto_1
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v4, Lanrd;

    add-int/lit8 p4, p4, -0x1

    iput p4, v4, Lanrd;->d:I

    iget p4, v4, Lanrd;->b:I

    or-int/2addr p4, v7

    iput p4, v4, Lanrd;->b:I

    .line 26
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p4

    check-cast p4, Lanrd;

    .line 27
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 28
    check-cast v3, Lanqx;

    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lanqx;->d:Lanvs;

    .line 30
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_3

    .line 31
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v3, Lanqx;->d:Lanvs;

    :cond_3
    iget-object v3, v3, Lanqx;->d:Lanvs;

    .line 32
    invoke-interface {v3, p4}, Lanvs;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 33
    throw p1

    :cond_5
    if-eqz p3, :cond_6

    .line 32
    iget-object p2, v1, Ltxd;->b:Ltwr;

    .line 34
    invoke-interface {p2}, Ltwr;->b()Lanrl;

    move-result-object p2

    .line 35
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object p3, v2, Lanuy;->instance:Lanvg;

    .line 36
    check-cast p3, Lanqx;

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lanqx;->e:Lanrl;

    iget p2, p3, Lanqx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p3, Lanqx;->b:I

    .line 38
    :cond_6
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lanqx;

    iget-object p3, p0, Ltwv;->b:Luac;

    .line 39
    invoke-interface {p3, p1, p2}, Luac;->g(Ljava/lang/String;Lanqx;)Luad;

    move-result-object p3

    const/16 p4, 0x16

    .line 40
    invoke-direct {p0, p1, p3, p4}, Ltwv;->j(Ljava/lang/String;Luad;I)V

    .line 41
    invoke-static {p2, p3}, Ltwn;->a(Lanws;Luad;)Ltwn;

    move-result-object p1
    :try_end_0
    .catch Ltwi; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 42
    invoke-static {}, Ltwn;->c()Ltwm;

    move-result-object p2

    iput-object p1, p2, Ltwm;->c:Ljava/lang/Throwable;

    .line 43
    invoke-virtual {p2, v0}, Ltwm;->b(Z)V

    .line 44
    invoke-virtual {p2}, Ltwm;->a()Ltwn;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lansf;Lansh;)Ltwn;
    .locals 3

    .line 1
    sget-object v0, Lawsv;->a:Lawsv;

    .line 2
    invoke-virtual {v0}, Lawsv;->a()Lawsw;

    move-result-object v0

    invoke-interface {v0}, Lawsw;->a()Ltzk;

    move-result-object v0

    new-instance v1, Lanvq;

    iget-object v0, v0, Ltzk;->c:Lanvo;

    sget-object v2, Ltzk;->a:Lanvp;

    .line 3
    invoke-direct {v1, v0, v2}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    .line 4
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ltwn;->c()Ltwm;

    move-result-object p1

    new-instance p3, Ltwu;

    invoke-direct {p3, p2}, Ltwu;-><init>(Lansf;)V

    iput-object p3, p1, Ltwm;->c:Ljava/lang/Throwable;

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Ltwm;->b(Z)V

    .line 7
    invoke-virtual {p1}, Ltwm;->a()Ltwn;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Ltwv;->i:Ltxe;

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Ltxe;->a(Ljava/lang/String;Lansf;Lansh;)Lanqz;

    move-result-object p2

    iget-object p3, p0, Ltwv;->b:Luac;

    .line 9
    invoke-interface {p3, p1, p2}, Luac;->h(Ljava/lang/String;Lanqz;)Luad;

    move-result-object p3

    const/16 v0, 0xf

    .line 10
    invoke-direct {p0, p1, p3, v0}, Ltwv;->j(Ljava/lang/String;Luad;I)V

    .line 11
    invoke-static {p2, p3}, Ltwn;->a(Lanws;Luad;)Ltwn;

    move-result-object p1
    :try_end_0
    .catch Ltwi; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 12
    invoke-static {}, Ltwn;->c()Ltwm;

    move-result-object p2

    iput-object p1, p2, Ltwm;->c:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p2, p1}, Ltwm;->b(Z)V

    .line 14
    invoke-virtual {p2}, Ltwm;->a()Ltwn;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;Lansp;)V
    .locals 3

    .line 1
    sget-object v0, Lanrb;->a:Lanrb;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lanrb;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lanrb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lanrb;->b:I

    iput-object p1, v1, Lanrb;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 7
    check-cast p1, Lanrb;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lanrb;->d:Lansp;

    iget p2, p1, Lanrb;->b:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lanrb;->b:I

    .line 9
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lanrb;

    iget-object p2, p0, Ltwv;->b:Luac;

    .line 10
    invoke-interface {p2, p1}, Luac;->i(Lanrb;)Luad;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x12

    .line 11
    invoke-direct {p0, v0, p2, v1}, Ltwv;->j(Ljava/lang/String;Luad;I)V

    .line 12
    invoke-static {p1, p2}, Ltwn;->a(Lanws;Luad;)Ltwn;

    return-void
.end method
