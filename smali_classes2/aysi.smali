.class public Laysi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_2

    .line 1
    iput p1, p0, Laysi;->a:I

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    if-gez p3, :cond_1

    :goto_0
    iput p2, p0, Laysi;->b:I

    iput p3, p0, Laysi;->c:I

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step is zero."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Step must be non-zero."

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Laypx;
    .locals 4

    new-instance v0, Laypx;

    iget v1, p0, Laysi;->a:I

    iget v2, p0, Laysi;->b:I

    iget v3, p0, Laysi;->c:I

    .line 1
    invoke-direct {v0, v1, v2, v3}, Laypx;-><init>(III)V

    return-object v0
.end method

.method public b()Z
    .locals 3

    iget v0, p0, Laysi;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Laysi;->a:I

    iget v2, p0, Laysi;->b:I

    if-le v0, v2, :cond_1

    return v1

    :cond_0
    iget v0, p0, Laysi;->a:I

    iget v2, p0, Laysi;->b:I

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Laysi;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laysi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laysi;

    invoke-virtual {v0}, Laysi;->b()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget v0, p0, Laysi;->a:I

    check-cast p1, Laysi;

    iget v3, p1, Laysi;->a:I

    if-ne v0, v3, :cond_2

    iget v0, p0, Laysi;->b:I

    iget v3, p1, Laysi;->b:I

    if-ne v0, v3, :cond_2

    iget v0, p0, Laysi;->c:I

    iget p1, p1, Laysi;->c:I

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Laysi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v0, p0, Laysi;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laysi;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Laysi;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Laysi;->a()Laypx;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Laysi;->c:I

    const-string v1, " step "

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Laysi;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Laysi;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laysi;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Laysi;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " downTo "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Laysi;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Laysi;->c:I

    neg-int v1, v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
