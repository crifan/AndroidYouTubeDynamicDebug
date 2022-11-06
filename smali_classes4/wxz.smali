.class public final Lwxz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latzo;

.field public final b:Lwyf;

.field public final c:Lwqj;

.field public final d:I

.field public final e:Z

.field public final f:F

.field public final g:I

.field public final h:I

.field public final i:Lwtr;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:F

.field public final o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Latzo;Lwyf;Lwqj;IZFIILwtr;ZZZZFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxz;->a:Latzo;

    iput-object p2, p0, Lwxz;->b:Lwyf;

    iput-object p3, p0, Lwxz;->c:Lwqj;

    iput p4, p0, Lwxz;->d:I

    iput-boolean p5, p0, Lwxz;->e:Z

    iput p6, p0, Lwxz;->f:F

    iput p7, p0, Lwxz;->g:I

    iput p8, p0, Lwxz;->h:I

    iput-object p9, p0, Lwxz;->i:Lwtr;

    iput-boolean p10, p0, Lwxz;->j:Z

    iput-boolean p11, p0, Lwxz;->k:Z

    iput-boolean p12, p0, Lwxz;->l:Z

    iput-boolean p13, p0, Lwxz;->m:Z

    iput p14, p0, Lwxz;->n:F

    iput p15, p0, Lwxz;->o:I

    return-void
.end method

.method public static b()Lwxy;
    .locals 4

    new-instance v0, Lwxy;

    invoke-direct {v0}, Lwxy;-><init>()V

    .line 1
    sget-object v1, Latzo;->a:Latzo;

    invoke-virtual {v0, v1}, Lwxy;->l(Latzo;)V

    sget-object v1, Lwyf;->a:Lwyf;

    .line 2
    invoke-virtual {v0, v1}, Lwxy;->d(Lwyf;)V

    sget-object v1, Lwqj;->a:Lwqj;

    .line 3
    invoke-virtual {v0, v1}, Lwxy;->b(Lwqj;)V

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lwxy;->m(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lwxy;->i(Z)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Lwxy;->n(F)V

    const/4 v3, -0x1

    .line 7
    invoke-virtual {v0, v3}, Lwxy;->p(I)V

    .line 8
    invoke-virtual {v0, v3}, Lwxy;->o(I)V

    sget-object v3, Lwtr;->a:Lwtr;

    .line 9
    invoke-virtual {v0, v3}, Lwxy;->c(Lwtr;)V

    .line 10
    invoke-virtual {v0, v1}, Lwxy;->g(Z)V

    .line 11
    invoke-virtual {v0, v1}, Lwxy;->h(Z)V

    .line 12
    invoke-virtual {v0, v1}, Lwxy;->f(Z)V

    .line 13
    invoke-virtual {v0, v1}, Lwxy;->e(Z)V

    .line 14
    invoke-virtual {v0, v2}, Lwxy;->k(F)V

    .line 15
    invoke-virtual {v0, v1}, Lwxy;->j(I)V

    return-object v0
.end method


# virtual methods
.method public final a()Lwxy;
    .locals 2

    .line 1
    invoke-static {}, Lwxz;->b()Lwxy;

    move-result-object v0

    iget-object v1, p0, Lwxz;->a:Latzo;

    .line 2
    invoke-virtual {v0, v1}, Lwxy;->l(Latzo;)V

    iget-object v1, p0, Lwxz;->b:Lwyf;

    .line 3
    invoke-virtual {v0, v1}, Lwxy;->d(Lwyf;)V

    iget-object v1, p0, Lwxz;->c:Lwqj;

    .line 4
    invoke-virtual {v0, v1}, Lwxy;->b(Lwqj;)V

    iget v1, p0, Lwxz;->d:I

    .line 5
    invoke-virtual {v0, v1}, Lwxy;->m(I)V

    iget-boolean v1, p0, Lwxz;->e:Z

    .line 6
    invoke-virtual {v0, v1}, Lwxy;->i(Z)V

    iget v1, p0, Lwxz;->f:F

    .line 7
    invoke-virtual {v0, v1}, Lwxy;->n(F)V

    iget v1, p0, Lwxz;->g:I

    .line 8
    invoke-virtual {v0, v1}, Lwxy;->p(I)V

    iget v1, p0, Lwxz;->h:I

    .line 9
    invoke-virtual {v0, v1}, Lwxy;->o(I)V

    iget-object v1, p0, Lwxz;->i:Lwtr;

    .line 10
    invoke-virtual {v0, v1}, Lwxy;->c(Lwtr;)V

    iget-boolean v1, p0, Lwxz;->j:Z

    .line 11
    invoke-virtual {v0, v1}, Lwxy;->g(Z)V

    iget-boolean v1, p0, Lwxz;->k:Z

    .line 12
    invoke-virtual {v0, v1}, Lwxy;->h(Z)V

    iget-boolean v1, p0, Lwxz;->l:Z

    .line 13
    invoke-virtual {v0, v1}, Lwxy;->f(Z)V

    iget-boolean v1, p0, Lwxz;->m:Z

    .line 14
    invoke-virtual {v0, v1}, Lwxy;->e(Z)V

    iget v1, p0, Lwxz;->n:F

    .line 15
    invoke-virtual {v0, v1}, Lwxy;->k(F)V

    iget v1, p0, Lwxz;->o:I

    .line 16
    invoke-virtual {v0, v1}, Lwxy;->j(I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lwxz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lwxz;

    iget-object v1, p0, Lwxz;->a:Latzo;

    iget-object v3, p1, Lwxz;->a:Latzo;

    .line 3
    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwxz;->b:Lwyf;

    iget-object v3, p1, Lwxz;->b:Lwyf;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lwxz;->c:Lwqj;

    iget-object v3, p1, Lwxz;->c:Lwqj;

    .line 5
    invoke-virtual {v1, v3}, Lwqj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lwxz;->d:I

    iget v3, p1, Lwxz;->d:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lwxz;->e:Z

    iget-boolean v3, p1, Lwxz;->e:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lwxz;->f:F

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lwxz;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lwxz;->g:I

    iget v3, p1, Lwxz;->g:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lwxz;->h:I

    iget v3, p1, Lwxz;->h:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lwxz;->i:Lwtr;

    iget-object v3, p1, Lwxz;->i:Lwtr;

    .line 7
    invoke-virtual {v1, v3}, Lwtr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lwxz;->j:Z

    iget-boolean v3, p1, Lwxz;->j:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lwxz;->k:Z

    iget-boolean v3, p1, Lwxz;->k:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lwxz;->l:Z

    iget-boolean v3, p1, Lwxz;->l:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lwxz;->m:Z

    iget-boolean v3, p1, Lwxz;->m:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lwxz;->n:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    iget v3, p1, Lwxz;->n:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lwxz;->o:I

    iget p1, p1, Lwxz;->o:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lwxz;->a:Latzo;

    .line 1
    invoke-virtual {v0}, Lanvg;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lwxz;->b:Lwyf;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lwxz;->c:Lwqj;

    .line 3
    invoke-virtual {v2}, Lwqj;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lwxz;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lwxz;->e:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lwxz;->f:F

    .line 4
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lwxz;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lwxz;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lwxz;->i:Lwtr;

    .line 5
    invoke-virtual {v2}, Lwtr;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lwxz;->j:Z

    if-eq v5, v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lwxz;->k:Z

    if-eq v5, v2, :cond_2

    const/16 v2, 0x4d5

    goto :goto_2

    :cond_2
    const/16 v2, 0x4cf

    :goto_2
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lwxz;->l:Z

    if-eq v5, v2, :cond_3

    const/16 v2, 0x4d5

    goto :goto_3

    :cond_3
    const/16 v2, 0x4cf

    :goto_3
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Lwxz;->m:Z

    if-eq v5, v2, :cond_4

    goto :goto_4

    :cond_4
    const/16 v3, 0x4cf

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v2, p0, Lwxz;->n:F

    .line 6
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lwxz;->o:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lwxz;->a:Latzo;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lwxz;->b:Lwyf;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lwxz;->c:Lwqj;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Lwxz;->d:I

    iget-boolean v5, v0, Lwxz;->e:Z

    iget v6, v0, Lwxz;->f:F

    iget v7, v0, Lwxz;->g:I

    iget v8, v0, Lwxz;->h:I

    iget-object v9, v0, Lwxz;->i:Lwtr;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-boolean v10, v0, Lwxz;->j:Z

    iget-boolean v11, v0, Lwxz;->k:Z

    iget-boolean v12, v0, Lwxz;->l:Z

    iget-boolean v13, v0, Lwxz;->m:Z

    iget v14, v0, Lwxz;->n:F

    iget v15, v0, Lwxz;->o:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v19, v15

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x192

    add-int v0, v0, v16

    add-int v0, v0, v17

    add-int v0, v0, v18

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "SkipButtonState{skipAdRenderer="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentMetadata="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adCountMetadata="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", skipState="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hidden="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", swipeToSkipProgress="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", timeRemainingUntilSkippableMillis="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeRemainingInAdMillis="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", breakType="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", DRCtaEnabled="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", fullscreen="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", countdownOnThumbnail="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", countdownNextToThumbnail="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", preskipScalingFactor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", preskipPadding="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
