.class public final Lawow;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field public b:[Lawor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lawow;->a:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lawow;->b:[Lawor;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lawow;->a:[B

    .line 1
    array-length v0, v0

    iget-object v1, p0, Lawow;->b:[Lawor;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1
    :cond_1
    check-cast p1, Lawow;

    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lawow;->a:[B

    .line 2
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p1, Lawow;->a:[B

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lawow;->b:[Lawor;

    if-eqz v2, :cond_3

    iget-object p1, p1, Lawow;->b:[Lawor;

    .line 3
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lawow;->b:[Lawor;

    if-eqz p1, :cond_4

    :goto_0
    return v1

    :cond_4
    return v0

    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lawow;->a:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lawow;->b:[Lawor;

    if-eqz v2, :cond_1

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lawow;->a:[B

    .line 1
    invoke-static {v0}, Lcqg;->a([B)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lawow;->b:[Lawor;

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Entry{iv="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pairs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
