.class public final Lajdh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajbp;

.field public final b:Lajbp;

.field public final c:J

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/lang/Runnable;

.field public final f:Ljava/lang/Runnable;

.field public final g:Ljava/lang/Runnable;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lajbp;Lajbp;JLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajdh;->a:Lajbp;

    iput-object p2, p0, Lajdh;->b:Lajbp;

    iput-wide p3, p0, Lajdh;->c:J

    iput-object p5, p0, Lajdh;->d:Ljava/lang/Runnable;

    iput-object p6, p0, Lajdh;->e:Ljava/lang/Runnable;

    iput-object p7, p0, Lajdh;->f:Ljava/lang/Runnable;

    iput-object p8, p0, Lajdh;->g:Ljava/lang/Runnable;

    iput p9, p0, Lajdh;->h:I

    iput p10, p0, Lajdh;->i:I

    iput p11, p0, Lajdh;->j:I

    iput p12, p0, Lajdh;->k:I

    return-void
.end method

.method public static a()Lajdg;
    .locals 1

    new-instance v0, Lajdg;

    invoke-direct {v0}, Lajdg;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lajdh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lajdh;

    iget-object v1, p0, Lajdh;->a:Lajbp;

    iget-object v3, p1, Lajdh;->a:Lajbp;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lajdh;->b:Lajbp;

    iget-object v3, p1, Lajdh;->b:Lajbp;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lajdh;->c:J

    iget-wide v5, p1, Lajdh;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lajdh;->d:Ljava/lang/Runnable;

    iget-object v3, p1, Lajdh;->d:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lajdh;->e:Ljava/lang/Runnable;

    iget-object v3, p1, Lajdh;->e:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lajdh;->f:Ljava/lang/Runnable;

    iget-object v3, p1, Lajdh;->f:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lajdh;->g:Ljava/lang/Runnable;

    iget-object v3, p1, Lajdh;->g:Ljava/lang/Runnable;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lajdh;->h:I

    iget v3, p1, Lajdh;->h:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lajdh;->i:I

    iget v3, p1, Lajdh;->i:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lajdh;->j:I

    iget v3, p1, Lajdh;->j:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lajdh;->k:I

    iget p1, p1, Lajdh;->k:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lajdh;->a:Lajbp;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lajdh;->b:Lajbp;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-wide v2, p0, Lajdh;->c:J

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    const/16 v1, 0x20

    ushr-long v5, v2, v1

    xor-long/2addr v2, v5

    long-to-int v1, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lajdh;->d:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lajdh;->e:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lajdh;->f:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Lajdh;->g:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lajdh;->h:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lajdh;->i:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lajdh;->j:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Lajdh;->k:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lajdh;->a:Lajbp;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lajdh;->b:Lajbp;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Lajdh;->c:J

    iget-object v5, v0, Lajdh;->d:Ljava/lang/Runnable;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lajdh;->e:Ljava/lang/Runnable;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lajdh;->f:Ljava/lang/Runnable;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lajdh;->g:Ljava/lang/Runnable;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lajdh;->h:I

    iget v10, v0, Lajdh;->i:I

    iget v11, v0, Lajdh;->j:I

    iget v12, v0, Lajdh;->k:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v13, v13, 0xc6

    add-int/2addr v13, v14

    add-int/2addr v13, v15

    add-int v13, v13, v16

    add-int v13, v13, v17

    add-int v13, v13, v18

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "ReplaceParameters{oldPresenter="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newPresenter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", oldOnStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", oldOnEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newOnStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newOnEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
