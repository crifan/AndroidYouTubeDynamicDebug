.class public final Laxjc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Laxjc;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Laxjc;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    new-instance v0, Lankw;

    .line 1
    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lankw;-><init>(Ljava/io/Reader;)V

    .line 2
    :try_start_0
    invoke-static {v0}, Laxjc;->b(Lankw;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {v0}, Lankw;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 5
    sget-object v1, Laxjc;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.JsonParser"

    const-string v4, "parse"

    const-string v5, "Failed to close"

    .line 4
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    :try_start_2
    invoke-virtual {v0}, Lankw;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v6

    .line 4
    sget-object v1, Laxjc;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.JsonParser"

    const-string v4, "parse"

    const-string v5, "Failed to close"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_1
    throw p0
.end method

.method private static b(Lankw;)Ljava/lang/Object;
    .locals 15

    .line 1
    invoke-virtual {p0}, Lankw;->g()Z

    move-result v0

    const-string v1, "unexpected end of JSON"

    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lankw;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    const/4 v2, 0x3

    const-string v3, "Bad token: "

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_26

    const/16 v7, 0x22

    const/16 v8, 0x27

    const/4 v9, 0x0

    if-eq v0, v4, :cond_1a

    const/16 v1, 0x9

    const/16 v2, 0x10

    const/16 v4, 0xf

    const/16 v10, 0xa

    const/4 v11, 0x5

    const/16 v12, 0xb

    const/16 v13, 0x8

    if-eq v0, v11, :cond_12

    const/4 v14, 0x6

    if-eq v0, v14, :cond_8

    const/4 v1, 0x7

    if-eq v0, v1, :cond_4

    if-eq v0, v13, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    invoke-virtual {p0}, Lankw;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 62
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lankw;->c:I

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lankw;->a()I

    move-result v0

    :cond_2
    if-ne v0, v1, :cond_3

    iput v6, p0, Lankw;->c:I

    iget-object v0, p0, Lankw;->i:[I

    iget p0, p0, Lankw;->g:I

    add-int/lit8 p0, p0, -0x1

    .line 4
    aget v1, v0, p0

    add-int/2addr v1, v5

    aput v1, v0, p0

    return-object v9

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 5
    invoke-virtual {p0}, Lankw;->h()I

    move-result v1

    invoke-static {v1}, Lanlc;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lankw;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected null but was "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56
    :cond_4
    iget v0, p0, Lankw;->c:I

    if-nez v0, :cond_5

    .line 57
    invoke-virtual {p0}, Lankw;->a()I

    move-result v0

    :cond_5
    if-ne v0, v11, :cond_6

    iput v6, p0, Lankw;->c:I

    iget-object v0, p0, Lankw;->i:[I

    iget p0, p0, Lankw;->g:I

    add-int/lit8 p0, p0, -0x1

    .line 58
    aget v1, v0, p0

    add-int/2addr v1, v5

    aput v1, v0, p0

    goto :goto_1

    :cond_6
    if-ne v0, v14, :cond_7

    .line 60
    iput v6, p0, Lankw;->c:I

    iget-object v0, p0, Lankw;->i:[I

    iget p0, p0, Lankw;->g:I

    add-int/lit8 p0, p0, -0x1

    .line 59
    aget v1, v0, p0

    add-int/2addr v1, v5

    aput v1, v0, p0

    const/4 v5, 0x0

    .line 60
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 59
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    invoke-virtual {p0}, Lankw;->h()I

    move-result v1

    invoke-static {v1}, Lanlc;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lankw;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected a boolean but was "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_8
    iget v0, p0, Lankw;->c:I

    if-nez v0, :cond_9

    .line 46
    invoke-virtual {p0}, Lankw;->a()I

    move-result v0

    :cond_9
    if-ne v0, v4, :cond_a

    iput v6, p0, Lankw;->c:I

    iget-object v0, p0, Lankw;->i:[I

    iget v1, p0, Lankw;->g:I

    add-int/lit8 v1, v1, -0x1

    .line 47
    aget v2, v0, v1

    add-int/2addr v2, v5

    aput v2, v0, v1

    iget-wide v0, p0, Lankw;->d:J

    long-to-double v0, v0

    goto/16 :goto_4

    :cond_a
    if-ne v0, v2, :cond_b

    .line 55
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lankw;->a:[C

    iget v2, p0, Lankw;->b:I

    iget v3, p0, Lankw;->e:I

    .line 48
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lankw;->f:Ljava/lang/String;

    iget v0, p0, Lankw;->b:I

    iget v1, p0, Lankw;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lankw;->b:I

    goto :goto_3

    :cond_b
    if-eq v0, v13, :cond_f

    if-ne v0, v1, :cond_c

    goto :goto_2

    :cond_c
    if-ne v0, v10, :cond_d

    .line 50
    invoke-virtual {p0}, Lankw;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lankw;->f:Ljava/lang/String;

    goto :goto_3

    :cond_d
    if-ne v0, v12, :cond_e

    goto :goto_3

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    invoke-virtual {p0}, Lankw;->h()I

    move-result v1

    invoke-static {v1}, Lanlc;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lankw;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected a double but was "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_2
    if-ne v0, v13, :cond_10

    const/16 v7, 0x27

    .line 49
    :cond_10
    invoke-virtual {p0, v7}, Lankw;->d(C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lankw;->f:Ljava/lang/String;

    .line 48
    :goto_3
    iput v12, p0, Lankw;->c:I

    iget-object v0, p0, Lankw;->f:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v2

    if-nez v2, :cond_11

    .line 53
    iput-object v9, p0, Lankw;->f:Ljava/lang/String;

    iput v6, p0, Lankw;->c:I

    iget-object v2, p0, Lankw;->i:[I

    iget p0, p0, Lankw;->g:I

    add-int/lit8 p0, p0, -0x1

    .line 54
    aget v3, v2, p0

    add-int/2addr v3, v5

    aput v3, v2, p0

    .line 55
    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 52
    :cond_11
    new-instance v2, Lankx;

    .line 53
    invoke-virtual {p0}, Lankw;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x39

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "JSON forbids NaN and infinities: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lankx;-><init>(Ljava/lang/String;)V

    throw v2

    .line 31
    :cond_12
    iget v0, p0, Lankw;->c:I

    if-nez v0, :cond_13

    .line 38
    invoke-virtual {p0}, Lankw;->a()I

    move-result v0

    :cond_13
    if-ne v0, v10, :cond_14

    .line 39
    invoke-virtual {p0}, Lankw;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_14
    if-ne v0, v13, :cond_15

    .line 40
    invoke-virtual {p0, v8}, Lankw;->d(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_15
    if-ne v0, v1, :cond_16

    .line 41
    invoke-virtual {p0, v7}, Lankw;->d(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_16
    if-ne v0, v12, :cond_17

    iget-object v0, p0, Lankw;->f:Ljava/lang/String;

    iput-object v9, p0, Lankw;->f:Ljava/lang/String;

    goto :goto_5

    :cond_17
    if-ne v0, v4, :cond_18

    iget-wide v0, p0, Lankw;->d:J

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_18
    if-ne v0, v2, :cond_19

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lankw;->a:[C

    iget v2, p0, Lankw;->b:I

    iget v3, p0, Lankw;->e:I

    .line 43
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lankw;->b:I

    iget v2, p0, Lankw;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lankw;->b:I

    .line 39
    :goto_5
    iput v6, p0, Lankw;->c:I

    iget-object v1, p0, Lankw;->i:[I

    iget p0, p0, Lankw;->g:I

    add-int/lit8 p0, p0, -0x1

    .line 44
    aget v2, v1, p0

    add-int/2addr v2, v5

    aput v2, v1, p0

    return-object v0

    .line 36
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    invoke-virtual {p0}, Lankw;->h()I

    move-result v1

    invoke-static {v1}, Lanlc;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lankw;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected a string but was "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_1a
    iget v0, p0, Lankw;->c:I

    if-nez v0, :cond_1b

    .line 19
    invoke-virtual {p0}, Lankw;->a()I

    move-result v0

    :cond_1b
    if-ne v0, v5, :cond_25

    .line 20
    invoke-virtual {p0, v2}, Lankw;->f(I)V

    iput v6, p0, Lankw;->c:I

    new-instance v0, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    :goto_6
    invoke-virtual {p0}, Lankw;->g()Z

    move-result v2

    if-eqz v2, :cond_20

    iget v2, p0, Lankw;->c:I

    if-nez v2, :cond_1c

    .line 23
    invoke-virtual {p0}, Lankw;->a()I

    move-result v2

    :cond_1c
    const/16 v10, 0xe

    if-ne v2, v10, :cond_1d

    .line 24
    invoke-virtual {p0}, Lankw;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_1d
    const/16 v10, 0xc

    if-ne v2, v10, :cond_1e

    .line 25
    invoke-virtual {p0, v8}, Lankw;->d(C)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_1e
    const/16 v10, 0xd

    if-ne v2, v10, :cond_1f

    .line 26
    invoke-virtual {p0, v7}, Lankw;->d(C)Ljava/lang/String;

    move-result-object v2

    .line 24
    :goto_7
    iput v6, p0, Lankw;->c:I

    iget-object v10, p0, Lankw;->h:[Ljava/lang/String;

    iget v11, p0, Lankw;->g:I

    add-int/lit8 v11, v11, -0x1

    .line 27
    aput-object v2, v10, v11

    .line 28
    invoke-static {p0}, Laxjc;->b(Lankw;)Ljava/lang/Object;

    move-result-object v10

    .line 29
    invoke-interface {v0, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 37
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    invoke-virtual {p0}, Lankw;->h()I

    move-result v1

    invoke-static {v1}, Lanlc;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lankw;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x18

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected a name but was "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_20
    invoke-virtual {p0}, Lankw;->h()I

    move-result v2

    if-ne v2, v1, :cond_21

    const/4 v1, 0x1

    goto :goto_8

    :cond_21
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {p0}, Lankw;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_22

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 35
    :cond_22
    new-instance v2, Ljava/lang/String;

    .line 31
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-static {v1, v2}, Lalus;->p(ZLjava/lang/Object;)V

    iget v1, p0, Lankw;->c:I

    if-nez v1, :cond_23

    .line 32
    invoke-virtual {p0}, Lankw;->a()I

    move-result v1

    :cond_23
    if-ne v1, v4, :cond_24

    iget v1, p0, Lankw;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lankw;->g:I

    iget-object v2, p0, Lankw;->h:[Ljava/lang/String;

    .line 33
    aput-object v9, v2, v1

    iget-object v2, p0, Lankw;->i:[I

    add-int/lit8 v1, v1, -0x1

    .line 34
    aget v3, v2, v1

    add-int/2addr v3, v5

    aput v3, v2, v1

    iput v6, p0, Lankw;->c:I

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 30
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-virtual {p0}, Lankw;->h()I

    move-result v1

    invoke-static {v1}, Lanlc;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lankw;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected END_OBJECT but was "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    invoke-virtual {p0}, Lankw;->h()I

    move-result v1

    invoke-static {v1}, Lanlc;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lankw;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1e

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_26
    iget v0, p0, Lankw;->c:I

    if-nez v0, :cond_27

    .line 6
    invoke-virtual {p0}, Lankw;->a()I

    move-result v0

    :cond_27
    if-ne v0, v2, :cond_2d

    .line 7
    invoke-virtual {p0, v5}, Lankw;->f(I)V

    iget-object v0, p0, Lankw;->i:[I

    iget v2, p0, Lankw;->g:I

    add-int/lit8 v2, v2, -0x1

    .line 8
    aput v6, v0, v2

    iput v6, p0, Lankw;->c:I

    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_a
    invoke-virtual {p0}, Lankw;->g()Z

    move-result v2

    if-eqz v2, :cond_28

    .line 11
    invoke-static {p0}, Laxjc;->b(Lankw;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 13
    :cond_28
    invoke-virtual {p0}, Lankw;->h()I

    move-result v2

    if-ne v2, v4, :cond_29

    const/4 v2, 0x1

    goto :goto_b

    :cond_29
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {p0}, Lankw;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    .line 16
    :cond_2a
    new-instance v4, Ljava/lang/String;

    .line 13
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_c
    invoke-static {v2, v3}, Lalus;->p(ZLjava/lang/Object;)V

    iget v2, p0, Lankw;->c:I

    if-nez v2, :cond_2b

    .line 14
    invoke-virtual {p0}, Lankw;->a()I

    move-result v2

    :cond_2b
    if-ne v2, v1, :cond_2c

    iget v1, p0, Lankw;->g:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lankw;->g:I

    iget-object v2, p0, Lankw;->i:[I

    add-int/lit8 v1, v1, -0x1

    .line 15
    aget v3, v2, v1

    add-int/2addr v3, v5

    aput v3, v2, v1

    iput v6, p0, Lankw;->c:I

    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 18
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-virtual {p0}, Lankw;->h()I

    move-result v1

    invoke-static {v1}, Lanlc;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lankw;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected END_ARRAY but was "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    invoke-virtual {p0}, Lankw;->h()I

    move-result v1

    invoke-static {v1}, Lanlc;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lankw;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :goto_d
    throw v0

    :goto_e
    goto :goto_d
.end method
