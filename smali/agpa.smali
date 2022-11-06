.class public final Lagpa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:[B

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagpa;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 1
    iput-object p2, p0, Lagpa;->a:Ljava/lang/String;

    iput p3, p0, Lagpa;->e:I

    iput-object p4, p0, Lagpa;->c:[B

    const/4 p1, 0x0

    iput-object p1, p0, Lagpa;->d:[B

    return-void

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoId"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lagpa;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    check-cast p1, Lagpa;

    iget-object v1, p0, Lagpa;->b:Ljava/lang/String;

    iget-object v3, p1, Lagpa;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lagpa;->a:Ljava/lang/String;

    iget-object v3, p1, Lagpa;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lagpa;->e:I

    iget v3, p1, Lagpa;->e:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lagpa;->c:[B

    .line 5
    instance-of v3, p1, Lagpa;

    if-eqz v3, :cond_1

    iget-object v4, p1, Lagpa;->c:[B

    goto :goto_0

    .line 6
    :cond_1
    iget-object v4, p1, Lagpa;->c:[B

    .line 5
    :goto_0
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v3, :cond_2

    .line 6
    iget-object p1, p1, Lagpa;->d:[B

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lagpa;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lagpa;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lagpa;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lagpa;->c:[B

    .line 3
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lagpa;->b:Ljava/lang/String;

    iget-object v1, p0, Lagpa;->a:Ljava/lang/String;

    iget v2, p0, Lagpa;->e:I

    add-int/lit8 v2, v2, -0x1

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lagpa;->c:[B

    .line 2
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x6f

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/2addr v5, v9

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "OfflinePlayerRequestParams{identityId="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offlineModeType="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trackingParams="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offlineSharingWrappedKey="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
