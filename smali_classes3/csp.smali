.class public final Lcsp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I


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

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 1
    :cond_1
    check-cast p1, Lcsp;

    iget v2, p0, Lcsp;->c:I

    iget v3, p1, Lcsp;->c:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget v2, p0, Lcsp;->b:I

    iget v3, p1, Lcsp;->b:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcsp;->d:I

    iget v3, p1, Lcsp;->d:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Lcsp;->a:I

    iget p1, p1, Lcsp;->a:I

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcsp;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcsp;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcsp;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcsp;->d:I

    add-int/2addr v0, v1

    return v0
.end method
