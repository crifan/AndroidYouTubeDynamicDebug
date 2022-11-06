.class public final Lca;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcf;

.field public b:F

.field c:Z

.field public final d:Lbz;

.field e:Z


# direct methods
.method public constructor <init>(Lcb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lca;->a:Lcf;

    const/4 v0, 0x0

    iput v0, p0, Lca;->b:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lca;->c:Z

    iput-boolean v0, p0, Lca;->e:Z

    new-instance v0, Lbz;

    .line 1
    invoke-direct {v0, p0, p1}, Lbz;-><init>(Lca;Lcb;)V

    iput-object v0, p0, Lca;->d:Lbz;

    return-void
.end method


# virtual methods
.method public final a(Lcf;)V
    .locals 5

    iget-object v0, p0, Lca;->a:Lcf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lca;->d:Lbz;

    const/high16 v2, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {v1, v0, v2}, Lbz;->f(Lcf;F)V

    const/4 v0, 0x0

    iput-object v0, p0, Lca;->a:Lcf;

    :cond_0
    iget-object v0, p0, Lca;->d:Lbz;

    .line 2
    invoke-virtual {v0, p1}, Lbz;->c(Lcf;)F

    move-result v0

    neg-float v0, v0

    iput-object p1, p0, Lca;->a:Lcf;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lca;->b:F

    div-float/2addr p1, v0

    iput p1, p0, Lca;->b:F

    iget-object p1, p0, Lca;->d:Lbz;

    iget v1, p1, Lbz;->f:I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    iget v3, p1, Lbz;->a:I

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lbz;->e:[F

    .line 3
    aget v4, v3, v1

    div-float/2addr v4, v0

    aput v4, v3, v1

    iget-object v3, p1, Lbz;->d:[I

    .line 4
    aget v1, v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final b()V
    .locals 8

    iget-object v0, p0, Lca;->d:Lbz;

    iget v1, v0, Lbz;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    iget v4, v0, Lbz;->a:I

    if-ge v3, v4, :cond_3

    iget-object v4, v0, Lbz;->b:Lcb;

    .line 1
    iget-object v4, v4, Lcb;->a:[Lcf;

    iget-object v5, v0, Lbz;->c:[I

    aget v5, v5, v1

    aget-object v4, v4, v5

    const/4 v5, 0x0

    :goto_1
    iget v6, v4, Lcf;->g:I

    if-ge v5, v6, :cond_1

    iget-object v6, v4, Lcf;->f:[Lca;

    .line 2
    aget-object v6, v6, v5

    if-ne v6, p0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v5, v4, Lcf;->f:[Lca;

    .line 3
    array-length v7, v5

    if-lt v6, v7, :cond_2

    add-int/2addr v7, v7

    .line 4
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lca;

    iput-object v5, v4, Lcf;->f:[Lca;

    :cond_2
    iget-object v5, v4, Lcf;->f:[Lca;

    iget v6, v4, Lcf;->g:I

    .line 5
    aput-object p0, v5, v6

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lcf;->g:I

    .line 2
    :goto_2
    iget-object v4, v0, Lbz;->d:[I

    .line 6
    aget v1, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c(Lcf;Lcf;)V
    .locals 2

    iget-object v0, p0, Lca;->d:Lbz;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {v0, p1, v1}, Lbz;->f(Lcf;F)V

    iget-object p1, p0, Lca;->d:Lbz;

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    invoke-virtual {p1, p2, v0}, Lbz;->f(Lcf;F)V

    return-void
.end method

.method final d(Lcf;Lcf;IFLcf;Lcf;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    iget-object p3, p0, Lca;->d:Lbz;

    .line 1
    invoke-virtual {p3, p1, v0}, Lbz;->f(Lcf;F)V

    iget-object p1, p0, Lca;->d:Lbz;

    .line 2
    invoke-virtual {p1, p6, v0}, Lbz;->f(Lcf;F)V

    iget-object p1, p0, Lca;->d:Lbz;

    const/high16 p3, -0x40000000    # -2.0f

    .line 3
    invoke-virtual {p1, p2, p3}, Lbz;->f(Lcf;F)V

    return-void

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, p4, v1

    if-nez v1, :cond_2

    iget-object p4, p0, Lca;->d:Lbz;

    .line 4
    invoke-virtual {p4, p1, v0}, Lbz;->f(Lcf;F)V

    iget-object p1, p0, Lca;->d:Lbz;

    .line 5
    invoke-virtual {p1, p2, v2}, Lbz;->f(Lcf;F)V

    iget-object p1, p0, Lca;->d:Lbz;

    .line 6
    invoke-virtual {p1, p5, v2}, Lbz;->f(Lcf;F)V

    iget-object p1, p0, Lca;->d:Lbz;

    .line 7
    invoke-virtual {p1, p6, v0}, Lbz;->f(Lcf;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_5

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    int-to-float p1, p1

    iput p1, p0, Lca;->b:F

    return-void

    :cond_2
    const/4 v1, 0x0

    cmpg-float v1, p4, v1

    if-gtz v1, :cond_3

    iget-object p4, p0, Lca;->d:Lbz;

    .line 8
    invoke-virtual {p4, p1, v2}, Lbz;->f(Lcf;F)V

    iget-object p1, p0, Lca;->d:Lbz;

    .line 9
    invoke-virtual {p1, p2, v0}, Lbz;->f(Lcf;F)V

    int-to-float p1, p3

    iput p1, p0, Lca;->b:F

    return-void

    :cond_3
    cmpl-float v1, p4, v0

    if-ltz v1, :cond_4

    iget-object p1, p0, Lca;->d:Lbz;

    .line 10
    invoke-virtual {p1, p5, v2}, Lbz;->f(Lcf;F)V

    iget-object p1, p0, Lca;->d:Lbz;

    .line 11
    invoke-virtual {p1, p6, v0}, Lbz;->f(Lcf;F)V

    int-to-float p1, p7

    iput p1, p0, Lca;->b:F

    return-void

    :cond_4
    sub-float/2addr v0, p4

    iget-object v1, p0, Lca;->d:Lbz;

    .line 12
    invoke-virtual {v1, p1, v0}, Lbz;->f(Lcf;F)V

    iget-object p1, p0, Lca;->d:Lbz;

    neg-float v1, v0

    .line 13
    invoke-virtual {p1, p2, v1}, Lbz;->f(Lcf;F)V

    iget-object p1, p0, Lca;->d:Lbz;

    neg-float p2, p4

    .line 14
    invoke-virtual {p1, p5, p2}, Lbz;->f(Lcf;F)V

    iget-object p1, p0, Lca;->d:Lbz;

    .line 15
    invoke-virtual {p1, p6, p4}, Lbz;->f(Lcf;F)V

    if-gtz p3, :cond_6

    if-lez p7, :cond_5

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    :goto_0
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v0

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p1, p2

    iput p1, p0, Lca;->b:F

    return-void
.end method

.method public final e(Lcf;Lcf;Lcf;Lcf;F)V
    .locals 2

    iget-object v0, p0, Lca;->d:Lbz;

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {v0, p1, v1}, Lbz;->f(Lcf;F)V

    iget-object p1, p0, Lca;->d:Lbz;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p1, p2, v0}, Lbz;->f(Lcf;F)V

    iget-object p1, p0, Lca;->d:Lbz;

    .line 3
    invoke-virtual {p1, p3, p5}, Lbz;->f(Lcf;F)V

    iget-object p1, p0, Lca;->d:Lbz;

    neg-float p2, p5

    .line 4
    invoke-virtual {p1, p4, p2}, Lbz;->f(Lcf;F)V

    return-void
.end method

.method public final f(FFFLcf;ILcf;ILcf;ILcf;I)V
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_1

    cmpl-float v2, p1, p3

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    div-float/2addr p3, p2

    div-float/2addr p1, p3

    neg-int p2, p5

    sub-int/2addr p2, p7

    int-to-float p2, p2

    int-to-float p3, p9

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    int-to-float p3, p11

    mul-float p3, p3, p1

    add-float/2addr p2, p3

    .line 4
    iput p2, p0, Lca;->b:F

    iget-object p2, p0, Lca;->d:Lbz;

    .line 5
    invoke-virtual {p2, p4, v1}, Lbz;->f(Lcf;F)V

    iget-object p2, p0, Lca;->d:Lbz;

    .line 6
    invoke-virtual {p2, p6, v0}, Lbz;->f(Lcf;F)V

    iget-object p2, p0, Lca;->d:Lbz;

    .line 7
    invoke-virtual {p2, p10, p1}, Lbz;->f(Lcf;F)V

    iget-object p2, p0, Lca;->d:Lbz;

    neg-float p1, p1

    .line 8
    invoke-virtual {p2, p8, p1}, Lbz;->f(Lcf;F)V

    return-void

    :cond_1
    :goto_0
    neg-int p1, p5

    sub-int/2addr p1, p7

    add-int/2addr p1, p9

    add-int/2addr p1, p11

    int-to-float p1, p1

    .line 0
    iput p1, p0, Lca;->b:F

    iget-object p1, p0, Lca;->d:Lbz;

    .line 1
    invoke-virtual {p1, p4, v1}, Lbz;->f(Lcf;F)V

    iget-object p1, p0, Lca;->d:Lbz;

    .line 2
    invoke-virtual {p1, p6, v0}, Lbz;->f(Lcf;F)V

    iget-object p1, p0, Lca;->d:Lbz;

    .line 3
    invoke-virtual {p1, p10, v1}, Lbz;->f(Lcf;F)V

    iget-object p1, p0, Lca;->d:Lbz;

    .line 4
    invoke-virtual {p1, p8, v0}, Lbz;->f(Lcf;F)V

    return-void
.end method

.method public final g(Lcf;I)V
    .locals 1

    if-gez p2, :cond_0

    neg-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Lca;->b:F

    iget-object p2, p0, Lca;->d:Lbz;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p2, p1, v0}, Lbz;->f(Lcf;F)V

    return-void

    :cond_0
    int-to-float p2, p2

    iput p2, p0, Lca;->b:F

    iget-object p2, p0, Lca;->d:Lbz;

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    invoke-virtual {p2, p1, v0}, Lbz;->f(Lcf;F)V

    return-void
.end method

.method public final h(Lcf;Lcf;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p3, :cond_2

    if-gez p3, :cond_0

    neg-int p3, p3

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p3, p3

    iput p3, p0, Lca;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p3, p0, Lca;->d:Lbz;

    .line 3
    invoke-virtual {p3, p1, v0}, Lbz;->f(Lcf;F)V

    iget-object p1, p0, Lca;->d:Lbz;

    .line 4
    invoke-virtual {p1, p2, v1}, Lbz;->f(Lcf;F)V

    return-void

    .line 0
    :cond_2
    :goto_1
    iget-object p3, p0, Lca;->d:Lbz;

    .line 1
    invoke-virtual {p3, p1, v1}, Lbz;->f(Lcf;F)V

    iget-object p1, p0, Lca;->d:Lbz;

    .line 2
    invoke-virtual {p1, p2, v0}, Lbz;->f(Lcf;F)V

    return-void
.end method

.method public final i(Lcf;Lcf;Lcf;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    iput p4, p0, Lca;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p4, p0, Lca;->d:Lbz;

    .line 4
    invoke-virtual {p4, p1, v0}, Lbz;->f(Lcf;F)V

    iget-object p1, p0, Lca;->d:Lbz;

    .line 5
    invoke-virtual {p1, p2, v1}, Lbz;->f(Lcf;F)V

    iget-object p1, p0, Lca;->d:Lbz;

    .line 6
    invoke-virtual {p1, p3, v1}, Lbz;->f(Lcf;F)V

    return-void

    .line 0
    :cond_2
    :goto_1
    iget-object p4, p0, Lca;->d:Lbz;

    .line 1
    invoke-virtual {p4, p1, v1}, Lbz;->f(Lcf;F)V

    iget-object p1, p0, Lca;->d:Lbz;

    .line 2
    invoke-virtual {p1, p2, v0}, Lbz;->f(Lcf;F)V

    iget-object p1, p0, Lca;->d:Lbz;

    .line 3
    invoke-virtual {p1, p3, v0}, Lbz;->f(Lcf;F)V

    return-void
.end method

.method public final j(Lcf;Lcf;Lcf;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    neg-int p4, p4

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    iput p4, p0, Lca;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    iget-object p4, p0, Lca;->d:Lbz;

    .line 4
    invoke-virtual {p4, p1, v0}, Lbz;->f(Lcf;F)V

    iget-object p1, p0, Lca;->d:Lbz;

    .line 5
    invoke-virtual {p1, p2, v1}, Lbz;->f(Lcf;F)V

    iget-object p1, p0, Lca;->d:Lbz;

    .line 6
    invoke-virtual {p1, p3, v0}, Lbz;->f(Lcf;F)V

    return-void

    .line 0
    :cond_2
    :goto_1
    iget-object p4, p0, Lca;->d:Lbz;

    .line 1
    invoke-virtual {p4, p1, v1}, Lbz;->f(Lcf;F)V

    iget-object p1, p0, Lca;->d:Lbz;

    .line 2
    invoke-virtual {p1, p2, v0}, Lbz;->f(Lcf;F)V

    iget-object p1, p0, Lca;->d:Lbz;

    .line 3
    invoke-virtual {p1, p3, v1}, Lbz;->f(Lcf;F)V

    return-void
.end method

.method public final k(Lca;)V
    .locals 1

    iget-object v0, p0, Lca;->d:Lbz;

    .line 1
    invoke-virtual {v0, p0, p1}, Lbz;->g(Lca;Lca;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lca;->a:Lcf;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lca;->a:Lcf;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lca;->b:F

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lca;->b:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iget-object v5, p0, Lca;->d:Lbz;

    .line 4
    iget v5, v5, Lbz;->a:I

    :goto_2
    if-ge v2, v5, :cond_7

    iget-object v6, p0, Lca;->d:Lbz;

    .line 5
    invoke-virtual {v6, v2}, Lbz;->d(I)Lcf;

    move-result-object v6

    if-nez v6, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v6, p0, Lca;->d:Lbz;

    .line 6
    invoke-virtual {v6, v2}, Lbz;->b(I)F

    move-result v6

    if-nez v1, :cond_3

    cmpg-float v1, v6, v4

    if-gez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "- "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    cmpl-float v1, v6, v4

    if-lez v1, :cond_4

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    neg-float v6, v6

    :cond_5
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v6, v1

    if-nez v1, :cond_6

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v1, 0x1

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_7
    if-nez v1, :cond_8

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "0.0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    return-object v0
.end method
