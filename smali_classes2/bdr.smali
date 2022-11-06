.class public final Lbdr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:[F


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, Lbdr;->c:I

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, Lbdr;->d:I

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, Lbdr;->e:I

    iput p1, p0, Lbdr;->a:I

    iput p2, p0, Lbdr;->b:I

    return-void
.end method

.method private final d()V
    .locals 8

    iget-boolean v0, p0, Lbdr;->f:Z

    if-nez v0, :cond_6

    iget v0, p0, Lbdr;->a:I

    const/4 v1, -0x1

    const/high16 v2, 0x40900000    # 4.5f

    .line 1
    invoke-static {v1, v0, v2}, Lha;->c(IIF)I

    move-result v0

    iget v3, p0, Lbdr;->a:I

    const/high16 v4, 0x40400000    # 3.0f

    .line 2
    invoke-static {v1, v3, v4}, Lha;->c(IIF)I

    move-result v3

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    if-ne v3, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v1, v0}, Lha;->e(II)I

    move-result v0

    iput v0, p0, Lbdr;->h:I

    .line 12
    invoke-static {v1, v3}, Lha;->e(II)I

    move-result v0

    iput v0, p0, Lbdr;->g:I

    iput-boolean v5, p0, Lbdr;->f:Z

    return-void

    .line 2
    :cond_1
    :goto_0
    iget v6, p0, Lbdr;->a:I

    const/high16 v7, -0x1000000

    .line 3
    invoke-static {v7, v6, v2}, Lha;->c(IIF)I

    move-result v2

    iget v6, p0, Lbdr;->a:I

    .line 4
    invoke-static {v7, v6, v4}, Lha;->c(IIF)I

    move-result v4

    if-eq v2, v1, :cond_3

    if-ne v4, v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v7, v2}, Lha;->e(II)I

    move-result v0

    iput v0, p0, Lbdr;->h:I

    .line 10
    invoke-static {v7, v4}, Lha;->e(II)I

    move-result v0

    iput v0, p0, Lbdr;->g:I

    iput-boolean v5, p0, Lbdr;->f:Z

    return-void

    :cond_3
    :goto_1
    if-eq v0, v1, :cond_4

    .line 5
    invoke-static {v1, v0}, Lha;->e(II)I

    move-result v0

    goto :goto_2

    .line 6
    :cond_4
    invoke-static {v7, v2}, Lha;->e(II)I

    move-result v0

    .line 5
    :goto_2
    iput v0, p0, Lbdr;->h:I

    if-eq v3, v1, :cond_5

    .line 7
    invoke-static {v1, v3}, Lha;->e(II)I

    move-result v0

    goto :goto_3

    .line 8
    :cond_5
    invoke-static {v7, v4}, Lha;->e(II)I

    move-result v0

    .line 7
    :goto_3
    iput v0, p0, Lbdr;->g:I

    iput-boolean v5, p0, Lbdr;->f:Z

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdr;->d()V

    iget v0, p0, Lbdr;->h:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdr;->d()V

    iget v0, p0, Lbdr;->g:I

    return v0
.end method

.method public final c()[F
    .locals 4

    iget-object v0, p0, Lbdr;->i:[F

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lbdr;->i:[F

    :cond_0
    iget v0, p0, Lbdr;->c:I

    iget v1, p0, Lbdr;->d:I

    iget v2, p0, Lbdr;->e:I

    iget-object v3, p0, Lbdr;->i:[F

    .line 1
    invoke-static {v0, v1, v2, v3}, Lha;->f(III[F)V

    iget-object v0, p0, Lbdr;->i:[F

    return-object v0
.end method

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
    check-cast p1, Lbdr;

    iget v2, p0, Lbdr;->b:I

    iget v3, p1, Lbdr;->b:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lbdr;->a:I

    iget p1, p1, Lbdr;->a:I

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lbdr;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lbdr;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " [RGB: #"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbdr;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] [HSL: "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbdr;->c()[F

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] [Population: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lbdr;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] [Title Text: #"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbdr;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] [Body Text: #"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lbdr;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
