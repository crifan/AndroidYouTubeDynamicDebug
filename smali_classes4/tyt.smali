.class public final Ltyt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/util/Map;

.field private final d:[B

.field private final e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/Map;[B[BLjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltyt;->b:Ljava/lang/Integer;

    iput-object p2, p0, Ltyt;->c:Ljava/util/Map;

    iput-object p3, p0, Ltyt;->d:[B

    iput-object p4, p0, Ltyt;->a:[B

    iput-object p5, p0, Ltyt;->e:Ljava/lang/Exception;

    return-void
.end method

.method public static a()Ltys;
    .locals 2

    new-instance v0, Ltys;

    invoke-direct {v0}, Ltys;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 1
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Ltys;->c:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, Ltyt;->e:Ljava/lang/Exception;

    if-nez v0, :cond_0

    iget-object v0, p0, Ltyt;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    new-instance v0, Ltyu;

    iget-object v1, p0, Ltyt;->b:Ljava/lang/Integer;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Ltyu;-><init>(I)V

    return-object v0

    :cond_0
    iget-object v0, p0, Ltyt;->e:Ljava/lang/Exception;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltyt;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Ltyt;

    iget-object v1, p0, Ltyt;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p1, Ltyt;->b:Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p1, Ltyt;->b:Ljava/lang/Integer;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    :goto_0
    iget-object v1, p0, Ltyt;->c:Ljava/util/Map;

    iget-object v3, p1, Ltyt;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltyt;->d:[B

    .line 5
    instance-of v3, p1, Ltyt;

    if-eqz v3, :cond_2

    iget-object v4, p1, Ltyt;->d:[B

    goto :goto_1

    .line 7
    :cond_2
    iget-object v4, p1, Ltyt;->d:[B

    .line 5
    :goto_1
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltyt;->a:[B

    if-eqz v3, :cond_3

    .line 6
    iget-object v3, p1, Ltyt;->a:[B

    goto :goto_2

    .line 7
    :cond_3
    iget-object v3, p1, Ltyt;->a:[B

    .line 6
    :goto_2
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltyt;->e:Ljava/lang/Exception;

    iget-object p1, p1, Ltyt;->e:Ljava/lang/Exception;

    if-nez v1, :cond_4

    if-nez p1, :cond_6

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ltyt;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    const v3, -0x2aff6277

    mul-int v0, v0, v3

    .line 0
    iget-object v3, p0, Ltyt;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Ltyt;->d:[B

    .line 3
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Ltyt;->a:[B

    .line 4
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v2, p0, Ltyt;->e:Ljava/lang/Exception;

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Ltyt;->b:Ljava/lang/Integer;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ltyt;->c:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltyt;->d:[B

    .line 2
    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ltyt;->a:[B

    .line 3
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ltyt;->e:Ljava/lang/Exception;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "null"

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x53

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/2addr v5, v9

    add-int/2addr v5, v10

    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "GnpHttpResponse{statusCode="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusMessage=null, headers="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rawBody="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exception="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
