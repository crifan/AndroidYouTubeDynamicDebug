.class public final Laaan;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laabq;

.field private final b:Lzxp;

.field private final c:Lzym;

.field private final d:Laaak;


# direct methods
.method public constructor <init>(Lzxp;Lzym;Laaak;Laabq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaan;->b:Lzxp;

    iput-object p2, p0, Laaan;->c:Lzym;

    iput-object p3, p0, Laaan;->d:Laaak;

    iput-object p4, p0, Laaan;->a:Laabq;

    return-void
.end method

.method private static b(Laaat;Lanxu;)Laaba;
    .locals 2

    .line 1
    instance-of v0, p0, Laabi;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Laabi;

    invoke-interface {p0, p1}, Laabi;->c(Lanxu;)Laaba;

    move-result-object p0

    return-object p0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "EntityStore does not implement FrameworkRestrictedStoreAccess: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lafhq;Laqae;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p2, Laqae;->c:Laulk;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Laulk;->a:Laulk;

    .line 3
    :cond_0
    sget-object v1, Lanxu;->a:Lanxu;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    iget-wide v2, v0, Laulk;->c:J

    .line 5
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v4, Lanxu;

    iput-wide v2, v4, Lanxu;->b:J

    iget v0, v0, Laulk;->d:I

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Lanxu;

    iput v0, v2, Lanxu;->c:I

    .line 9
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lanxu;

    iget-object v1, p0, Laaan;->b:Lzxp;

    .line 10
    invoke-interface {v1, p1}, Lzxp;->qX(Lafhq;)Laaat;

    move-result-object v1

    invoke-static {v1, v0}, Laaan;->b(Laaat;Lanxu;)Laaba;

    move-result-object v1

    iget-object v2, p0, Laaan;->c:Lzym;

    .line 11
    invoke-interface {v2, p1}, Lzym;->a(Lafhq;)Lzyl;

    move-result-object v2

    invoke-static {v2, v0}, Laaan;->b(Laaat;Lanxu;)Laaba;

    move-result-object v0

    iget-object v2, p0, Laaan;->a:Laabq;

    iget-object v3, p2, Laqae;->d:Lanvs;

    .line 12
    invoke-interface {v3}, Lanvs;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2f

    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Processing response with mutations: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "EMP"

    .line 14
    invoke-interface {v2, v4, v3}, Laabq;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p2, Laqae;->d:Lanvs;

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqal;

    :try_start_0
    iget v3, v2, Laqal;->b:I

    const/4 v5, 0x1

    and-int/2addr v3, v5

    const-string v6, "mutation must have a key set"

    const/4 v7, 0x0

    if-eq v5, v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    .line 16
    :goto_1
    invoke-static {v3, v6}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v3, v2, Laqal;->g:Laqak;

    if-nez v3, :cond_3

    .line 17
    sget-object v3, Laqak;->a:Laqak;

    :cond_3
    iget v3, v3, Laqak;->b:I

    invoke-static {v3}, Latoc;->S(I)I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    :cond_4
    const/4 v6, 0x3

    if-eq v3, v5, :cond_6

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v8, 0x1

    :goto_3
    const/4 v9, 0x2

    if-eq v3, v9, :cond_8

    if-ne v3, v6, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v3, 0x1

    :goto_5
    iget v10, v2, Laqal;->d:I

    invoke-static {v10}, Latoc;->T(I)I

    move-result v10

    if-nez v10, :cond_9

    const/4 v10, 0x1

    :cond_9
    add-int/lit8 v10, v10, -0x1

    if-eq v10, v5, :cond_17

    if-eq v10, v9, :cond_12

    if-eq v10, v6, :cond_b

    iget-object v3, p0, Laaan;->a:Laabq;

    iget v6, v2, Laqal;->d:I

    invoke-static {v6}, Latoc;->T(I)I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    move v5, v6

    :goto_6
    add-int/lit8 v5, v5, -0x1

    iget-object v6, v2, Laqal;->c:Ljava/lang/String;

    .line 40
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x39

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Invalid mutation type "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " for mutation with key: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-interface {v3, v4, v5}, Laabq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 27
    :cond_b
    iget v6, v2, Laqal;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_c

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    const-string v6, "update mutation must have payload"

    .line 28
    invoke-static {v5, v6}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v5, v2, Laqal;->f:Laqam;

    if-nez v5, :cond_d

    .line 29
    sget-object v5, Laqam;->a:Laqam;

    .line 30
    :cond_d
    invoke-virtual {v5}, Lanti;->toByteString()Lantz;

    move-result-object v5

    .line 31
    invoke-static {v5}, Laaak;->a(Lantz;)[B

    move-result-object v5

    if-nez v5, :cond_e

    iget-object v3, p0, Laaan;->a:Laabq;

    const-string v5, "update mutation must have updates"

    .line 32
    invoke-interface {v3, v4, v5}, Laabq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    if-eqz v3, :cond_10

    iget-object v3, v2, Laqal;->c:Ljava/lang/String;

    iget-object v6, v2, Laqal;->e:Laqag;

    if-nez v6, :cond_f

    .line 33
    sget-object v6, Laqag;->a:Laqag;

    .line 34
    :cond_f
    invoke-interface {v0, v3, v6, v5}, Laaba;->i(Ljava/lang/String;Laqag;[B)V

    :cond_10
    if-eqz v8, :cond_1

    iget-object v3, v2, Laqal;->c:Ljava/lang/String;

    iget-object v6, v2, Laqal;->e:Laqag;

    if-nez v6, :cond_11

    .line 35
    sget-object v6, Laqag;->a:Laqag;

    .line 36
    :cond_11
    invoke-interface {v1, v3, v6, v5}, Laaba;->i(Ljava/lang/String;Laqag;[B)V

    goto/16 :goto_0

    :cond_12
    if-eqz v3, :cond_16

    iget-object v3, v2, Laqal;->g:Laqak;

    if-nez v3, :cond_13

    sget-object v3, Laqak;->a:Laqak;

    :cond_13
    iget v3, v3, Laqak;->c:I

    invoke-static {v3}, Latoc;->V(I)I

    move-result v3

    if-nez v3, :cond_14

    goto :goto_8

    :cond_14
    if-ne v3, v9, :cond_15

    .line 39
    iget-object v3, v2, Laqal;->c:Ljava/lang/String;

    .line 38
    invoke-interface {v0, v3}, Laaba;->a(Ljava/lang/String;)Laaba;

    goto :goto_9

    .line 36
    :cond_15
    :goto_8
    iget-object v3, v2, Laqal;->c:Ljava/lang/String;

    .line 37
    invoke-interface {v0, v3}, Laaba;->g(Ljava/lang/String;)V

    :cond_16
    :goto_9
    if-eqz v8, :cond_1

    iget-object v3, v2, Laqal;->c:Ljava/lang/String;

    .line 39
    invoke-interface {v1, v3}, Laaba;->g(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 41
    :cond_17
    iget v6, v2, Laqal;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_18

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    :goto_a
    const-string v6, "replace mutation must have payload"

    .line 18
    invoke-static {v5, v6}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v5, p0, Laaan;->d:Laaak;

    iget-object v6, v2, Laqal;->c:Ljava/lang/String;

    iget-object v7, v2, Laqal;->f:Laqam;

    if-nez v7, :cond_19

    .line 19
    sget-object v7, Laqam;->a:Laqam;

    .line 20
    :cond_19
    invoke-virtual {v7}, Lanti;->toByteString()Lantz;

    move-result-object v7

    .line 21
    invoke-static {v7}, Laaak;->a(Lantz;)[B

    move-result-object v7

    if-nez v7, :cond_1b

    new-instance v3, Lanvv;

    const-string v5, "Failed to read the extension for"

    .line 22
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    .line 43
    :cond_1a
    new-instance v6, Ljava/lang/String;

    .line 22
    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_b
    invoke-direct {v3, v5}, Lanvv;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1b
    iget-object v9, v5, Laaak;->b:Laypi;

    .line 23
    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laabs;

    .line 24
    invoke-virtual {v9, v6, v7}, Laabs;->b(Ljava/lang/String;[B)Laaao;

    move-result-object v6

    iget-object v5, v5, Laaak;->a:Lzxp;

    .line 25
    invoke-interface {v5, p1}, Lzxp;->qX(Lafhq;)Laaat;

    move-result-object v5

    invoke-virtual {v6, v5}, Laaao;->a(Laaat;)Laaar;

    move-result-object v5

    if-eqz v3, :cond_1c

    .line 26
    invoke-interface {v0, v5}, Laaba;->d(Laaar;)V

    :cond_1c
    if-eqz v8, :cond_1

    .line 27
    invoke-interface {v1, v5}, Laaba;->d(Laaar;)V
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    nop

    .line 47
    iget-object v3, p0, Laaan;->a:Laabq;

    iget-object v2, v2, Laqal;->c:Ljava/lang/String;

    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "Error while parsing payload extension for key "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1d

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    .line 22
    :cond_1d
    new-instance v2, Ljava/lang/String;

    .line 42
    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 43
    :goto_c
    invoke-interface {v3, v4, v2}, Laabq;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 44
    :cond_1e
    invoke-interface {v1}, Laaba;->b()Laxnm;

    move-result-object p1

    invoke-virtual {p1}, Laxnm;->B()Laxnm;

    move-result-object p1

    invoke-virtual {p1}, Laxnm;->S()V

    .line 45
    invoke-interface {v0}, Laaba;->b()Laxnm;

    move-result-object p1

    new-instance p2, Laaam;

    invoke-direct {p2, p0}, Laaam;-><init>(Laaan;)V

    .line 46
    invoke-virtual {p1, p2}, Laxnm;->C(Laxqa;)Laxnm;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    return-void
.end method
