.class public final Lfqn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Laqll;

.field public final c:Lalwo;

.field public final d:Lalwo;

.field public final e:Lalwo;

.field public final f:Laujc;

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Laqll;IILalwo;Lalwo;Lalwo;Laujc;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfqn;->a:Ljava/lang/CharSequence;

    iput-object p2, p0, Lfqn;->b:Laqll;

    iput p3, p0, Lfqn;->g:I

    iput p4, p0, Lfqn;->h:I

    iput-object p5, p0, Lfqn;->c:Lalwo;

    iput-object p6, p0, Lfqn;->d:Lalwo;

    iput-object p7, p0, Lfqn;->e:Lalwo;

    iput-object p8, p0, Lfqn;->f:Laujc;

    iput p9, p0, Lfqn;->i:I

    return-void
.end method

.method static a()Lfqm;
    .locals 2

    new-instance v0, Lfqm;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lfqm;-><init>([B)V

    .line 2
    sget-object v1, Laujc;->a:Laujc;

    invoke-virtual {v0, v1}, Lfqm;->a(Laujc;)V

    const/4 v1, 0x1

    iput v1, v0, Lfqm;->i:I

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
    instance-of v1, p1, Lfqn;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    check-cast p1, Lfqn;

    iget-object v1, p0, Lfqn;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, Lfqn;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfqn;->b:Laqll;

    iget-object v3, p1, Lfqn;->b:Laqll;

    .line 4
    invoke-virtual {v1, v3}, Laqll;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lfqn;->g:I

    iget v3, p1, Lfqn;->g:I

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-ne v1, v3, :cond_4

    iget v1, p0, Lfqn;->h:I

    iget v3, p1, Lfqn;->h:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lfqn;->c:Lalwo;

    iget-object v3, p1, Lfqn;->c:Lalwo;

    .line 7
    invoke-virtual {v1, v3}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfqn;->d:Lalwo;

    iget-object v3, p1, Lfqn;->d:Lalwo;

    .line 8
    invoke-virtual {v1, v3}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfqn;->e:Lalwo;

    iget-object v3, p1, Lfqn;->e:Lalwo;

    .line 9
    invoke-virtual {v1, v3}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfqn;->f:Laujc;

    iget-object v3, p1, Lfqn;->f:Laujc;

    .line 10
    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lfqn;->i:I

    iget p1, p1, Lfqn;->i:I

    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_4

    return v0

    .line 11
    :cond_1
    throw v4

    .line 6
    :cond_2
    throw v4

    .line 5
    :cond_3
    throw v4

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lfqn;->a:Ljava/lang/CharSequence;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lfqn;->b:Laqll;

    .line 2
    invoke-virtual {v2}, Laqll;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lfqn;->g:I

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lfqn;->h:I

    if-eqz v2, :cond_1

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfqn;->c:Lalwo;

    .line 3
    invoke-virtual {v2}, Lalwo;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfqn;->d:Lalwo;

    .line 4
    invoke-virtual {v2}, Lalwo;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfqn;->e:Lalwo;

    .line 5
    invoke-virtual {v2}, Lalwo;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lfqn;->f:Laujc;

    .line 6
    invoke-virtual {v2}, Lanvg;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lfqn;->i:I

    if-eqz v1, :cond_0

    xor-int/2addr v0, v1

    return v0

    .line 7
    :cond_0
    throw v3

    .line 8
    :cond_1
    throw v3

    .line 9
    :cond_2
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lfqn;->a:Ljava/lang/CharSequence;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lfqn;->b:Laqll;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lfqn;->g:I

    const-string v4, "null"

    if-eqz v3, :cond_0

    add-int/lit8 v3, v3, -0x1

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    iget v5, v0, Lfqn;->h:I

    if-eqz v5, :cond_1

    add-int/lit8 v5, v5, -0x1

    .line 3
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    iget-object v6, v0, Lfqn;->c:Lalwo;

    .line 1
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lfqn;->d:Lalwo;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lfqn;->e:Lalwo;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lfqn;->f:Laujc;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Lfqn;->i:I

    if-eqz v10, :cond_2

    add-int/lit8 v10, v10, -0x1

    .line 4
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 1
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v10, v10, 0x95

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    add-int/2addr v10, v13

    add-int/2addr v10, v14

    add-int/2addr v10, v15

    add-int v10, v10, v16

    add-int v10, v10, v17

    add-int v10, v10, v18

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "ContentPillModel{text="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", behavior="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", onClickedCommand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transientUiCallback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", actionListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colorPalette="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presentationStyle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
