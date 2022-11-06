.class Lazij;
.super Lazjg;
.source "PG"


# instance fields
.field private final a:Lazif;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Lazif;)V
    .locals 3

    sget-object v0, Lazgx;->i:Lazgx;

    const-wide v1, 0x9cbebd50L

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lazjg;-><init>(Lazgx;J)V

    iput-object p1, p0, Lazij;->a:Lazif;

    const/16 p1, 0xc

    iput p1, p0, Lazij;->c:I

    const/4 p1, 0x2

    iput p1, p0, Lazij;->d:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    iget-object v0, p0, Lazij;->a:Lazif;

    .line 1
    invoke-virtual {v0, p1, p2}, Lazif;->Z(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lazif;->U(JI)I

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lazij;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(JI)J
    .locals 7

    if-nez p3, :cond_0

    return-wide p1

    :cond_0
    iget-object v0, p0, Lazij;->a:Lazif;

    .line 1
    invoke-virtual {v0, p1, p2}, Lazif;->T(J)I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lazij;->a:Lazif;

    .line 2
    invoke-virtual {v2, p1, p2}, Lazif;->Z(J)I

    move-result v2

    iget-object v3, p0, Lazij;->a:Lazif;

    .line 3
    invoke-virtual {v3, p1, p2, v2}, Lazif;->U(JI)I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    add-int/2addr v4, p3

    const/4 p3, 0x1

    if-ltz v4, :cond_1

    iget v5, p0, Lazij;->c:I

    .line 4
    div-int v6, v4, v5

    add-int/2addr v6, v2

    .line 5
    rem-int/2addr v4, v5

    add-int/2addr v4, p3

    goto :goto_0

    .line 11
    :cond_1
    iget v5, p0, Lazij;->c:I

    .line 6
    div-int v5, v4, v5

    add-int/2addr v5, v2

    add-int/lit8 v6, v5, -0x1

    .line 7
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lazij;->c:I

    .line 8
    rem-int/2addr v4, v5

    if-nez v4, :cond_2

    move v4, v5

    :cond_2
    sub-int/2addr v5, v4

    add-int/lit8 v4, v5, 0x1

    if-ne v4, p3, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 5
    :cond_3
    :goto_0
    iget-object p3, p0, Lazij;->a:Lazif;

    .line 9
    invoke-virtual {p3, p1, p2, v2, v3}, Lazif;->O(JII)I

    move-result p1

    iget-object p2, p0, Lazij;->a:Lazif;

    .line 10
    invoke-virtual {p2, v6, v4}, Lazif;->S(II)I

    move-result p2

    if-le p1, p2, :cond_4

    move p1, p2

    :cond_4
    iget-object p2, p0, Lazij;->a:Lazif;

    .line 11
    invoke-virtual {p2, v6, v4, p1}, Lazif;->af(III)J

    move-result-wide p1

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final f(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lazij;->g(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final g(J)J
    .locals 2

    iget-object v0, p0, Lazij;->a:Lazif;

    .line 1
    invoke-virtual {v0, p1, p2}, Lazif;->Z(J)I

    move-result v0

    iget-object v1, p0, Lazij;->a:Lazif;

    .line 2
    invoke-virtual {v1, p1, p2, v0}, Lazif;->U(JI)I

    move-result p1

    iget-object p2, p0, Lazij;->a:Lazif;

    .line 3
    invoke-virtual {p2, v0, p1}, Lazif;->ag(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h(JI)J
    .locals 3

    iget v0, p0, Lazij;->c:I

    const/4 v1, 0x1

    .line 1
    invoke-static {p0, p3, v1, v0}, Layqv;->l(Lazgv;III)V

    iget-object v0, p0, Lazij;->a:Lazif;

    .line 2
    invoke-virtual {v0, p1, p2}, Lazif;->Z(J)I

    move-result v0

    iget-object v1, p0, Lazij;->a:Lazif;

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Lazif;->U(JI)I

    move-result v2

    invoke-virtual {v1, p1, p2, v0, v2}, Lazif;->O(JII)I

    move-result v1

    iget-object v2, p0, Lazij;->a:Lazif;

    .line 4
    invoke-virtual {v2, v0, p3}, Lazif;->S(II)I

    move-result v2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    iget-object v2, p0, Lazij;->a:Lazif;

    .line 5
    invoke-virtual {v2, v0, p3, v1}, Lazif;->af(III)J

    move-result-wide v0

    iget-object p3, p0, Lazij;->a:Lazif;

    .line 6
    invoke-virtual {p3, p1, p2}, Lazif;->T(J)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final q()Lazhe;
    .locals 1

    iget-object v0, p0, Lazij;->a:Lazif;

    iget-object v0, v0, Lazib;->c:Lazhe;

    return-object v0
.end method

.method public final r()Lazhe;
    .locals 1

    iget-object v0, p0, Lazij;->a:Lazif;

    iget-object v0, v0, Lazib;->g:Lazhe;

    return-object v0
.end method

.method public final s(J)Z
    .locals 3

    iget-object v0, p0, Lazij;->a:Lazif;

    .line 1
    invoke-virtual {v0, p1, p2}, Lazif;->Z(J)I

    move-result v0

    iget-object v1, p0, Lazij;->a:Lazif;

    .line 2
    invoke-virtual {v1, v0}, Lazif;->ai(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lazij;->a:Lazif;

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Lazif;->U(JI)I

    move-result p1

    iget p2, p0, Lazij;->d:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final v(JJ)J
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    long-to-int v5, v3

    int-to-long v6, v5

    cmp-long v8, v6, v3

    if-nez v8, :cond_0

    .line 1
    invoke-virtual {v0, v1, v2, v5}, Lazij;->e(JI)J

    move-result-wide v1

    return-wide v1

    :cond_0
    iget-object v5, v0, Lazij;->a:Lazif;

    .line 2
    invoke-virtual {v5, v1, v2}, Lazif;->T(J)I

    move-result v5

    int-to-long v5, v5

    iget-object v7, v0, Lazij;->a:Lazif;

    .line 3
    invoke-virtual {v7, v1, v2}, Lazif;->Z(J)I

    move-result v7

    iget-object v8, v0, Lazij;->a:Lazif;

    .line 4
    invoke-virtual {v8, v1, v2, v7}, Lazif;->U(JI)I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    int-to-long v9, v9

    add-long/2addr v9, v3

    const-wide/16 v11, 0x0

    cmp-long v15, v9, v11

    if-ltz v15, :cond_1

    iget v11, v0, Lazij;->c:I

    int-to-long v11, v11

    int-to-long v13, v7

    .line 5
    div-long v16, v9, v11

    add-long v13, v13, v16

    .line 6
    rem-long/2addr v9, v11

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    goto :goto_0

    :cond_1
    int-to-long v11, v7

    .line 13
    iget v13, v0, Lazij;->c:I

    int-to-long v13, v13

    .line 7
    div-long v13, v9, v13

    add-long/2addr v11, v13

    const-wide/16 v13, -0x1

    add-long/2addr v13, v11

    .line 8
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    iget v11, v0, Lazij;->c:I

    int-to-long v3, v11

    .line 9
    rem-long/2addr v9, v3

    long-to-int v3, v9

    if-nez v3, :cond_2

    move v3, v11

    :cond_2
    sub-int/2addr v11, v3

    add-int/lit8 v11, v11, 0x1

    int-to-long v9, v11

    const-wide/16 v3, 0x1

    cmp-long v11, v9, v3

    if-nez v11, :cond_3

    add-long/2addr v13, v3

    :cond_3
    :goto_0
    const-wide/32 v3, -0x116bc36e

    cmp-long v11, v13, v3

    if-ltz v11, :cond_5

    const-wide/32 v3, 0x116bd2d1

    cmp-long v11, v13, v3

    if-gtz v11, :cond_5

    long-to-int v3, v13

    long-to-int v4, v9

    .line 10
    iget-object v9, v0, Lazij;->a:Lazif;

    .line 11
    invoke-virtual {v9, v1, v2, v7, v8}, Lazif;->O(JII)I

    move-result v1

    iget-object v2, v0, Lazij;->a:Lazif;

    .line 12
    invoke-virtual {v2, v3, v4}, Lazif;->S(II)I

    move-result v2

    if-le v1, v2, :cond_4

    move v1, v2

    :cond_4
    iget-object v2, v0, Lazij;->a:Lazif;

    .line 13
    invoke-virtual {v2, v3, v4, v1}, Lazif;->af(III)J

    move-result-wide v1

    add-long/2addr v1, v5

    return-wide v1

    .line 6
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    .line 10
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Magnitude of add amount is too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, p3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final w(JJ)J
    .locals 8

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 1
    invoke-virtual {p0, p3, p4, p1, p2}, Lazjg;->x(JJ)I

    move-result p1

    neg-int p1, p1

    int-to-long p1, p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Lazij;->a:Lazif;

    .line 2
    invoke-virtual {v0, p1, p2}, Lazif;->Z(J)I

    move-result v0

    iget-object v1, p0, Lazij;->a:Lazif;

    .line 3
    invoke-virtual {v1, p1, p2, v0}, Lazif;->U(JI)I

    move-result v1

    iget-object v2, p0, Lazij;->a:Lazif;

    .line 4
    invoke-virtual {v2, p3, p4}, Lazif;->Z(J)I

    move-result v2

    iget-object v3, p0, Lazij;->a:Lazif;

    .line 5
    invoke-virtual {v3, p3, p4, v2}, Lazif;->U(JI)I

    move-result v3

    sub-int v4, v0, v2

    int-to-long v4, v4

    iget v6, p0, Lazij;->c:I

    int-to-long v6, v6

    mul-long v4, v4, v6

    int-to-long v6, v1

    add-long/2addr v4, v6

    int-to-long v6, v3

    sub-long/2addr v4, v6

    iget-object v6, p0, Lazij;->a:Lazif;

    .line 6
    invoke-virtual {v6, p1, p2, v0, v1}, Lazif;->O(JII)I

    move-result v6

    iget-object v7, p0, Lazij;->a:Lazif;

    .line 7
    invoke-virtual {v7, v0, v1}, Lazif;->S(II)I

    move-result v7

    if-ne v6, v7, :cond_1

    iget-object v7, p0, Lazij;->a:Lazif;

    .line 8
    invoke-virtual {v7, p3, p4, v2, v3}, Lazif;->O(JII)I

    move-result v7

    if-le v7, v6, :cond_1

    iget-object v7, p0, Lazij;->a:Lazif;

    iget-object v7, v7, Lazib;->j:Lazgv;

    .line 9
    invoke-virtual {v7, p3, p4, v6}, Lazgv;->h(JI)J

    move-result-wide p3

    :cond_1
    iget-object v6, p0, Lazij;->a:Lazif;

    .line 10
    invoke-virtual {v6, v0, v1}, Lazif;->ag(II)J

    move-result-wide v0

    sub-long/2addr p1, v0

    iget-object v0, p0, Lazij;->a:Lazif;

    .line 11
    invoke-virtual {v0, v2, v3}, Lazif;->ag(II)J

    move-result-wide v0

    sub-long/2addr p3, v0

    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    const-wide/16 p1, -0x1

    add-long/2addr v4, p1

    :cond_2
    return-wide v4
.end method
