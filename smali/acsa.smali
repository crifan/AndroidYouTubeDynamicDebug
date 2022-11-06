.class public final Lacsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lacsa;->b:I

    const/4 p1, 0x6

    iput p1, p0, Lacsa;->c:I

    iput-object p2, p0, Lacsa;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lacsa;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lacsa;

    iget v1, p0, Lacsa;->b:I

    iget v3, p1, Lacsa;->b:I

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lacsa;->c:I

    iget v3, p1, Lacsa;->c:I

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lacsa;->a:Ljava/lang/String;

    iget-object p1, p1, Lacsa;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    .line 4
    :cond_1
    throw v4

    :cond_2
    return v2

    .line 3
    :cond_3
    throw v4

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lacsa;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget v3, p0, Lacsa;->c:I

    if-eqz v3, :cond_0

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 3
    iget-object v1, p0, Lacsa;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    .line 2
    :cond_0
    throw v1

    .line 3
    :cond_1
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lacsa;->b:I

    const-string v1, "null"

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget v2, p0, Lacsa;->c:I

    if-eqz v2, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lacsa;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3d

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MarkHandoffActionModel{actionState="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", featureType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", actionId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
