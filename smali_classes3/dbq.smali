.class public final Ldbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PathEffect;

.field public j:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Ldbq;

    iget v2, p1, Ldbq;->a:F

    iget v3, p0, Ldbq;->a:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p1, Ldbq;->b:F

    iget v3, p0, Ldbq;->b:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p1, Ldbq;->c:F

    iget v3, p0, Ldbq;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p1, Ldbq;->d:F

    iget v3, p0, Ldbq;->d:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget v2, p0, Ldbq;->e:I

    iget v3, p1, Ldbq;->e:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldbq;->f:I

    iget v3, p1, Ldbq;->f:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldbq;->g:I

    iget v3, p1, Ldbq;->g:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Ldbq;->h:I

    iget v3, p1, Ldbq;->h:I

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v2}, Laej;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldbq;->j:[F

    iget-object p1, p1, Ldbq;->j:[F

    .line 3
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ldbq;->a:F

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldbq;->b:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldbq;->c:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldbq;->d:F

    float-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldbq;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldbq;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldbq;->g:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ldbq;->h:I

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Ldbq;->j:[F

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
