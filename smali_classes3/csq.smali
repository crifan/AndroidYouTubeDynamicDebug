.class public final Lcsq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcsq;->f:[I

    return-void

    :array_0
    .array-data 4
        0xff
        0xff
        0xff
        0xff
    .end array-data
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lcsq;

    iget v2, p0, Lcsq;->b:I

    iget v3, p1, Lcsq;->b:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcsq;->d:I

    iget v3, p1, Lcsq;->d:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcsq;->c:I

    iget v3, p1, Lcsq;->c:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcsq;->e:I

    iget v3, p1, Lcsq;->e:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget v2, p0, Lcsq;->a:I

    iget v3, p1, Lcsq;->a:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcsq;->f:[I

    iget-object p1, p1, Lcsq;->f:[I

    .line 2
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcsq;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcsq;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcsq;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcsq;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcsq;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcsq;->f:[I

    if-eqz v1, :cond_0

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method
