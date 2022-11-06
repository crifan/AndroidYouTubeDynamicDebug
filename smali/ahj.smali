.class public final Lahj;
.super Lahe;
.source "PG"


# instance fields
.field public f:I

.field final g:Lahi;

.field private h:[Lahk;

.field private i:[Lahk;


# direct methods
.method public constructor <init>(Lahf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lahe;-><init>(Lahf;)V

    const/16 p1, 0x80

    new-array v0, p1, [Lahk;

    iput-object v0, p0, Lahj;->h:[Lahk;

    new-array p1, p1, [Lahk;

    iput-object p1, p0, Lahj;->i:[Lahk;

    const/4 p1, 0x0

    iput p1, p0, Lahj;->f:I

    new-instance p1, Lahi;

    .line 2
    invoke-direct {p1, p0}, Lahi;-><init>(Lahj;)V

    iput-object p1, p0, Lahj;->g:Lahi;

    return-void
.end method


# virtual methods
.method public final d(Lahg;Lahe;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v1, Lahe;->a:Lahk;

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v3, v1, Lahe;->e:Lahd;

    iget v4, v3, Lahd;->a:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_8

    .line 3
    invoke-virtual {v3, v6}, Lahd;->d(I)Lahk;

    move-result-object v7

    .line 4
    invoke-virtual {v3, v6}, Lahd;->b(I)F

    move-result v8

    iget-object v9, v0, Lahj;->g:Lahi;

    iput-object v7, v9, Lahi;->a:Lahk;

    iget-object v10, v9, Lahi;->a:Lahk;

    .line 5
    iget-boolean v10, v10, Lahk;->b:Z

    const v11, 0x38d1b717    # 1.0E-4f

    const/16 v12, 0x9

    const/4 v13, 0x0

    if-eqz v10, :cond_3

    const/4 v7, 0x1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_2

    iget-object v14, v9, Lahi;->a:Lahk;

    .line 11
    iget-object v14, v14, Lahk;->i:[F

    aget v15, v14, v10

    iget-object v5, v2, Lahk;->i:[F

    aget v5, v5, v10

    mul-float v5, v5, v8

    add-float/2addr v15, v5

    aput v15, v14, v10

    .line 12
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v11

    if-gez v5, :cond_1

    iget-object v5, v9, Lahi;->a:Lahk;

    .line 13
    iget-object v5, v5, Lahk;->i:[F

    aput v13, v5, v10

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_7

    iget-object v5, v9, Lahi;->b:Lahj;

    iget-object v7, v9, Lahi;->a:Lahk;

    .line 14
    invoke-virtual {v5, v7}, Lahj;->n(Lahk;)V

    goto :goto_5

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v12, :cond_6

    .line 15
    iget-object v10, v2, Lahk;->i:[F

    .line 6
    aget v10, v10, v5

    cmpl-float v14, v10, v13

    if-eqz v14, :cond_5

    mul-float v10, v10, v8

    .line 7
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpg-float v14, v14, v11

    if-gez v14, :cond_4

    const/4 v10, 0x0

    :cond_4
    iget-object v14, v9, Lahi;->a:Lahk;

    .line 8
    iget-object v14, v14, Lahk;->i:[F

    aput v10, v14, v5

    goto :goto_4

    :cond_5
    iget-object v10, v9, Lahi;->a:Lahk;

    .line 9
    iget-object v10, v10, Lahk;->i:[F

    aput v13, v10, v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual {v0, v7}, Lahj;->m(Lahk;)V

    .line 14
    :cond_7
    :goto_5
    iget v5, v0, Lahj;->b:F

    .line 15
    iget v7, v1, Lahe;->b:F

    mul-float v7, v7, v8

    add-float/2addr v5, v7

    iput v5, v0, Lahj;->b:F

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_8
    invoke-virtual {v0, v2}, Lahj;->n(Lahk;)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lahj;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k([Z)Lahk;
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    iget v3, p0, Lahj;->f:I

    if-ge v1, v3, :cond_5

    iget-object v3, p0, Lahj;->h:[Lahk;

    .line 1
    aget-object v4, v3, v1

    .line 2
    iget v5, v4, Lahk;->c:I

    aget-boolean v5, p1, v5

    if-eqz v5, :cond_0

    goto :goto_4

    :cond_0
    iget-object v5, p0, Lahj;->g:Lahi;

    iput-object v4, v5, Lahi;->a:Lahk;

    const/16 v4, 0x8

    if-ne v2, v0, :cond_2

    :goto_1
    if-ltz v4, :cond_4

    iget-object v3, v5, Lahi;->a:Lahk;

    .line 3
    iget-object v3, v3, Lahk;->i:[F

    aget v3, v3, v4

    const/4 v6, 0x0

    cmpl-float v7, v3, v6

    if-gtz v7, :cond_4

    cmpg-float v3, v3, v6

    if-gez v3, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 4
    :cond_2
    aget-object v3, v3, v2

    :goto_2
    if-ltz v4, :cond_4

    .line 5
    iget-object v6, v3, Lahk;->i:[F

    aget v6, v6, v4

    iget-object v7, v5, Lahi;->a:Lahk;

    .line 6
    iget-object v7, v7, Lahk;->i:[F

    aget v7, v7, v4

    cmpl-float v8, v7, v6

    if-nez v8, :cond_3

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    cmpg-float v3, v7, v6

    if-gez v3, :cond_4

    :goto_3
    move v2, v1

    :cond_4
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-ne v2, v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    iget-object p1, p0, Lahj;->h:[Lahk;

    .line 7
    aget-object p1, p1, v2

    return-object p1
.end method

.method public final m(Lahk;)V
    .locals 6

    iget v0, p0, Lahj;->f:I

    iget-object v1, p0, Lahj;->h:[Lahk;

    .line 1
    array-length v2, v1

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-le v0, v2, :cond_0

    add-int/2addr v2, v2

    .line 2
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahk;

    iput-object v0, p0, Lahj;->h:[Lahk;

    .line 3
    array-length v1, v0

    add-int/2addr v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lahk;

    iput-object v0, p0, Lahj;->i:[Lahk;

    :cond_0
    iget-object v0, p0, Lahj;->h:[Lahk;

    iget v1, p0, Lahj;->f:I

    .line 4
    aput-object p1, v0, v1

    add-int/2addr v1, v3

    iput v1, p0, Lahj;->f:I

    if-le v1, v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 5
    aget-object v0, v0, v1

    iget v0, v0, Lahk;->c:I

    iget v1, p1, Lahk;->c:I

    if-le v0, v1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lahj;->f:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lahj;->i:[Lahk;

    iget-object v4, p0, Lahj;->h:[Lahk;

    .line 6
    aget-object v4, v4, v1

    aput-object v4, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lahj;->i:[Lahk;

    new-instance v4, Lwm;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lwm;-><init>(I)V

    .line 7
    invoke-static {v1, v0, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    iget v1, p0, Lahj;->f:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lahj;->h:[Lahk;

    iget-object v2, p0, Lahj;->i:[Lahk;

    .line 8
    aget-object v2, v2, v0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_2
    iput-boolean v3, p1, Lahk;->b:Z

    .line 10
    invoke-virtual {p1, p0}, Lahk;->a(Lahe;)V

    return-void
.end method

.method public final n(Lahk;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lahj;->f:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lahj;->h:[Lahk;

    .line 1
    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    iget v2, p0, Lahj;->f:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lahj;->h:[Lahk;

    add-int/lit8 v3, v1, 0x1

    .line 2
    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    iput v2, p0, Lahj;->f:I

    .line 3
    iput-boolean v0, p1, Lahk;->b:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lahj;->b:F

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1d

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, " goal -> ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lahj;->f:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lahj;->h:[Lahk;

    .line 2
    aget-object v2, v2, v1

    iget-object v3, p0, Lahj;->g:Lahi;

    iput-object v2, v3, Lahi;->a:Lahk;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lahj;->g:Lahi;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
