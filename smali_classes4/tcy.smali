.class public final Ltcy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lanws;

.field public final c:Lamlp;

.field public final d:Ljava/lang/Integer;

.field public final e:[I

.field public final f:[I

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lanws;Lamlp;[I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltcy;->a:Ljava/lang/String;

    iput-object p2, p0, Ltcy;->b:Lanws;

    iput-object p3, p0, Ltcy;->c:Lamlp;

    const/4 p1, 0x0

    iput-object p1, p0, Ltcy;->d:Ljava/lang/Integer;

    const/4 p1, 0x1

    iput p1, p0, Ltcy;->g:I

    iput-object p4, p0, Ltcy;->e:[I

    iput-object p5, p0, Ltcy;->f:[I

    return-void
.end method

.method public static a()Ltcx;
    .locals 1

    new-instance v0, Ltcx;

    invoke-direct {v0}, Ltcx;-><init>()V

    .line 1
    invoke-virtual {v0}, Ltcx;->c()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ltcy;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Ltcy;

    iget-object v1, p0, Ltcy;->a:Ljava/lang/String;

    iget-object v3, p1, Ltcy;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ltcy;->b:Lanws;

    iget-object v3, p1, Ltcy;->b:Lanws;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ltcy;->c:Lamlp;

    if-nez v1, :cond_1

    iget-object v1, p1, Ltcy;->c:Lamlp;

    if-nez v1, :cond_5

    goto :goto_0

    .line 8
    :cond_1
    iget-object v3, p1, Ltcy;->c:Lamlp;

    .line 5
    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    :goto_0
    iget-object v1, p1, Ltcy;->d:Ljava/lang/Integer;

    iget v1, p0, Ltcy;->g:I

    iget v3, p1, Ltcy;->g:I

    if-eqz v1, :cond_4

    if-ne v3, v0, :cond_5

    iget-object v1, p0, Ltcy;->e:[I

    .line 7
    instance-of v3, p1, Ltcy;

    if-eqz v3, :cond_3

    iget-object v4, p1, Ltcy;->e:[I

    goto :goto_1

    .line 8
    :cond_3
    iget-object v4, p1, Ltcy;->e:[I

    .line 7
    :goto_1
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Ltcy;->f:[I

    .line 8
    iget-object p1, p1, Ltcy;->f:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_4
    const/4 p1, 0x0

    .line 6
    throw p1

    :cond_5
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ltcy;->a:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Ltcy;->b:Lanws;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ltcy;->c:Lamlp;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2}, Lanvg;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    const v2, 0x5af15351

    mul-int v0, v0, v2

    .line 2
    iget v2, p0, Ltcy;->g:I

    if-eqz v2, :cond_1

    xor-int/lit8 v0, v0, 0x1

    const v2, -0x2aff6277

    mul-int v0, v0, v2

    iget-object v2, p0, Ltcy;->e:[I

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ltcy;->f:[I

    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 6
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ltcy;->a:Ljava/lang/String;

    iget-object v2, v0, Ltcy;->b:Lanws;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Ltcy;->c:Lamlp;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Ltcy;->g:I

    const-string v5, "null"

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    .line 1
    :goto_0
    iget-object v6, v0, Ltcy;->e:[I

    .line 3
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Ltcy;->f:[I

    .line 4
    invoke-static {v7}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v8, v8, 0x8c

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    add-int/2addr v8, v11

    add-int/2addr v8, v12

    add-int/2addr v8, v13

    add-int/2addr v8, v14

    add-int/2addr v8, v15

    add-int v8, v8, v16

    add-int v8, v8, v17

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ClearcutData{logSource="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", visualElements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wallTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", elapsedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", qosTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", logVerifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", testCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
