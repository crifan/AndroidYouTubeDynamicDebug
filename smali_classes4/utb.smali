.class public final synthetic Lutb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrne;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lroa;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lroa;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/phenotype/Configurations;

    .line 2
    sget-object v1, Lusy;->a:Lusy;

    .line 3
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v3, Lusy;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lusy;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lusy;->b:I

    iput-object v2, v3, Lusy;->c:Ljava/lang/String;

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Lusy;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lusy;->b:I

    const/4 v6, 0x4

    or-int/2addr v4, v6

    iput v4, v3, Lusy;->b:I

    iput-object v2, v3, Lusy;->e:Ljava/lang/String;

    .line 10
    iget-boolean v2, v0, Lcom/google/android/gms/phenotype/Configurations;->f:Z

    .line 11
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v3, Lusy;

    iget v4, v3, Lusy;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lusy;->b:I

    iput-boolean v2, v3, Lusy;->h:Z

    .line 13
    iget-wide v2, v0, Lcom/google/android/gms/phenotype/Configurations;->g:J

    .line 14
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v4, Lusy;

    iget v7, v4, Lusy;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v4, Lusy;->b:I

    iput-wide v2, v4, Lusy;->i:J

    .line 16
    iget-object v2, v0, Lcom/google/android/gms/phenotype/Configurations;->b:[B

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    .line 17
    invoke-static {v2}, Lantz;->x([B)Lantz;

    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v4, Lusy;

    iget v7, v4, Lusy;->b:I

    or-int/2addr v7, v3

    iput v7, v4, Lusy;->b:I

    iput-object v2, v4, Lusy;->d:Lantz;

    .line 20
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/phenotype/Configurations;->d:[Lcom/google/android/gms/phenotype/Configuration;

    array-length v2, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v2, :cond_a

    aget-object v8, v0, v7

    .line 21
    iget-object v9, v8, Lcom/google/android/gms/phenotype/Configuration;->b:[Lcom/google/android/gms/phenotype/Flag;

    array-length v10, v9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_7

    aget-object v12, v9, v11

    .line 22
    iget v13, v12, Lcom/google/android/gms/phenotype/Flag;->g:I

    if-eq v13, v5, :cond_5

    if-eq v13, v3, :cond_4

    const/4 v14, 0x3

    if-eq v13, v14, :cond_3

    if-eq v13, v6, :cond_2

    const/4 v14, 0x5

    if-ne v13, v14, :cond_1

    .line 23
    sget-object v13, Lusz;->a:Lusz;

    .line 24
    invoke-virtual {v13}, Lanvg;->createBuilder()Lanuy;

    move-result-object v13

    .line 23
    iget-object v15, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v4, v13, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v4, Lusz;

    .line 27
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lusz;->b:I

    or-int/2addr v3, v5

    iput v3, v4, Lusz;->b:I

    iput-object v15, v4, Lusz;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v12}, Lcom/google/android/gms/phenotype/Flag;->f()[B

    move-result-object v3

    invoke-static {v3}, Lantz;->x([B)Lantz;

    move-result-object v3

    .line 29
    invoke-virtual {v13}, Lanuy;->copyOnWrite()V

    iget-object v4, v13, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v4, Lusz;

    iput v14, v4, Lusz;->c:I

    iput-object v3, v4, Lusz;->d:Ljava/lang/Object;

    .line 31
    invoke-virtual {v13}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lusz;

    goto :goto_2

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x23

    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unrecognized flag type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_2
    sget-object v3, Lusz;->a:Lusz;

    .line 33
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 32
    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v13, v3, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v13, Lusz;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lusz;->b:I

    or-int/2addr v14, v5

    iput v14, v13, Lusz;->b:I

    iput-object v4, v13, Lusz;->e:Ljava/lang/String;

    .line 32
    invoke-virtual {v12}, Lcom/google/android/gms/phenotype/Flag;->c()Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v12, v3, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v12, Lusz;

    iput v6, v12, Lusz;->c:I

    iput-object v4, v12, Lusz;->d:Ljava/lang/Object;

    .line 32
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lusz;

    goto :goto_2

    .line 38
    :cond_3
    sget-object v3, Lusz;->a:Lusz;

    .line 39
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 38
    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v13, v3, Lanuy;->instance:Lanvg;

    .line 40
    check-cast v13, Lusz;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v13, Lusz;->b:I

    or-int/2addr v15, v5

    iput v15, v13, Lusz;->b:I

    iput-object v4, v13, Lusz;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v12}, Lcom/google/android/gms/phenotype/Flag;->a()D

    move-result-wide v12

    .line 42
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v4, Lusz;

    iput v14, v4, Lusz;->c:I

    .line 44
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    iput-object v12, v4, Lusz;->d:Ljava/lang/Object;

    .line 38
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lusz;

    :goto_2
    const/4 v13, 0x2

    goto :goto_3

    .line 45
    :cond_4
    sget-object v3, Lusz;->a:Lusz;

    .line 46
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 45
    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v13, v3, Lanuy;->instance:Lanvg;

    .line 47
    check-cast v13, Lusz;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v13, Lusz;->b:I

    or-int/2addr v14, v5

    iput v14, v13, Lusz;->b:I

    iput-object v4, v13, Lusz;->e:Ljava/lang/String;

    .line 45
    invoke-virtual {v12}, Lcom/google/android/gms/phenotype/Flag;->e()Z

    move-result v4

    .line 49
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v12, v3, Lanuy;->instance:Lanvg;

    .line 50
    check-cast v12, Lusz;

    const/4 v13, 0x2

    iput v13, v12, Lusz;->c:I

    .line 51
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v12, Lusz;->d:Ljava/lang/Object;

    .line 45
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lusz;

    goto :goto_3

    :cond_5
    const/4 v13, 0x2

    .line 52
    sget-object v3, Lusz;->a:Lusz;

    .line 53
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 52
    iget-object v4, v12, Lcom/google/android/gms/phenotype/Flag;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v14, v3, Lanuy;->instance:Lanvg;

    .line 54
    check-cast v14, Lusz;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lusz;->b:I

    or-int/2addr v15, v5

    iput v15, v14, Lusz;->b:I

    iput-object v4, v14, Lusz;->e:Ljava/lang/String;

    .line 52
    invoke-virtual {v12}, Lcom/google/android/gms/phenotype/Flag;->b()J

    move-result-wide v14

    .line 56
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 57
    check-cast v4, Lusz;

    iput v5, v4, Lusz;->c:I

    .line 58
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v4, Lusz;->d:Ljava/lang/Object;

    .line 52
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lusz;

    .line 59
    :goto_3
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 60
    check-cast v4, Lusy;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v4, Lusy;->f:Lanvs;

    .line 62
    invoke-interface {v12}, Lanvs;->c()Z

    move-result v14

    if-nez v14, :cond_6

    .line 63
    invoke-static {v12}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v12

    iput-object v12, v4, Lusy;->f:Lanvs;

    :cond_6
    iget-object v4, v4, Lusy;->f:Lanvs;

    .line 64
    invoke-interface {v4, v3}, Lanvs;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x2

    goto/16 :goto_1

    :cond_7
    const/4 v13, 0x2

    .line 65
    iget-object v3, v8, Lcom/google/android/gms/phenotype/Configuration;->c:[Ljava/lang/String;

    if-eqz v3, :cond_9

    array-length v4, v3

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v4, :cond_9

    .line 66
    aget-object v9, v3, v8

    .line 67
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v10, v1, Lanuy;->instance:Lanvg;

    .line 68
    check-cast v10, Lusy;

    .line 69
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lusy;->g:Lanvs;

    .line 70
    invoke-interface {v11}, Lanvs;->c()Z

    move-result v12

    if-nez v12, :cond_8

    .line 71
    invoke-static {v11}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v11

    iput-object v11, v10, Lusy;->g:Lanvs;

    :cond_8
    iget-object v10, v10, Lusy;->g:Lanvs;

    .line 72
    invoke-interface {v10, v9}, Lanvs;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x2

    goto/16 :goto_0

    .line 74
    :cond_a
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lusy;

    return-object v0
.end method
