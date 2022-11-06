.class final Lamua;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Lamxw;)Lamxy;
    .locals 6

    .line 1
    sget-object v0, Lamxy;->a:Lamxy;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget v1, p0, Lamxw;->b:I

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Lamxy;

    iput v1, v2, Lamxy;->b:I

    iget-object p0, p0, Lamxw;->c:Lanvs;

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamxv;

    .line 5
    sget-object v2, Lamxx;->a:Lamxx;

    .line 6
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iget-object v3, v1, Lamxv;->b:Lamxs;

    if-nez v3, :cond_0

    .line 7
    sget-object v3, Lamxs;->a:Lamxs;

    :cond_0
    iget-object v3, v3, Lamxs;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v4, v2, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v4, Lamxx;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lamxx;->b:Ljava/lang/String;

    iget v3, v1, Lamxv;->c:I

    invoke-static {v3}, Lanat;->C(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 11
    :cond_1
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v5, v2, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v5, Lamxx;

    if-eq v3, v4, :cond_4

    add-int/lit8 v3, v3, -0x2

    .line 25
    iput v3, v5, Lamxx;->c:I

    iget v3, v1, Lamxv;->e:I

    invoke-static {v3}, Lanat;->B(I)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v4, v3

    .line 13
    :goto_1
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v3, Lamxx;

    .line 15
    invoke-static {v4}, Lanat;->A(I)I

    move-result v4

    iput v4, v3, Lamxx;->e:I

    iget v1, v1, Lamxv;->d:I

    .line 16
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v3, Lamxx;

    iput v1, v3, Lamxx;->d:I

    .line 18
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lamxx;

    .line 19
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 20
    check-cast v2, Lamxy;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lamxy;->c:Lanvs;

    .line 22
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_3

    .line 23
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Lamxy;->c:Lanvs;

    :cond_3
    iget-object v2, v2, Lamxy;->c:Lanvs;

    .line 24
    invoke-interface {v2, v1}, Lanvs;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_5
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Lamxy;

    return-object p0
.end method

.method public static b(Lamxw;)V
    .locals 9

    iget v0, p0, Lamxw;->b:I

    iget-object p0, p0, Lamxw;->c:Lanvs;

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamxv;

    iget v7, v6, Lamxv;->c:I

    invoke-static {v7}, Lanat;->C(I)I

    move-result v7

    if-eqz v7, :cond_0

    const/4 v8, 0x3

    if-ne v7, v8, :cond_0

    iget-object v7, v6, Lamxv;->b:Lamxs;

    if-eqz v7, :cond_a

    iget v7, v6, Lamxv;->e:I

    invoke-static {v7}, Lanat;->B(I)I

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    if-eq v7, v8, :cond_9

    :goto_1
    iget v7, v6, Lamxv;->c:I

    invoke-static {v7}, Lanat;->C(I)I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    if-eq v7, v8, :cond_8

    :goto_2
    iget v7, v6, Lamxv;->d:I

    if-ne v7, v0, :cond_4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    .line 3
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_4
    :goto_3
    iget-object v6, v6, Lamxv;->b:Lamxs;

    if-nez v6, :cond_5

    .line 2
    sget-object v6, Lamxs;->a:Lamxs;

    :cond_5
    iget v6, v6, Lamxs;->d:I

    invoke-static {v6}, Lamxr;->a(I)I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x5

    if-ne v6, v7, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x0

    :goto_5
    and-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_8
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    iget v2, v6, Lamxv;->d:I

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_9
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    iget v2, v6, Lamxv;->d:I

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_a
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    iget v2, v6, Lamxv;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    if-eqz v3, :cond_e

    if-nez v4, :cond_d

    if-eqz v5, :cond_c

    goto :goto_6

    .line 10
    :cond_c
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    :goto_6
    return-void

    .line 9
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method
