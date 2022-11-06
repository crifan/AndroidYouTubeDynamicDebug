.class public final Lagjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalwo;

.field public final b:J

.field public final c:J

.field public final d:D

.field public final e:Z

.field public final f:Lalwo;

.field public final g:Lalwo;

.field public final h:I

.field public final i:Lalwo;

.field public final j:Lalwo;

.field public final k:Lagbs;

.field public final l:I

.field private final m:Lalwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILalwo;Lalwo;JJDZLalwo;Lalwo;ILalwo;Lalwo;Lagbs;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lagjr;->l:I

    move-object v1, p2

    iput-object v1, v0, Lagjr;->m:Lalwo;

    move-object v1, p3

    iput-object v1, v0, Lagjr;->a:Lalwo;

    move-wide v1, p4

    iput-wide v1, v0, Lagjr;->b:J

    move-wide v1, p6

    iput-wide v1, v0, Lagjr;->c:J

    move-wide v1, p8

    iput-wide v1, v0, Lagjr;->d:D

    move v1, p10

    iput-boolean v1, v0, Lagjr;->e:Z

    move-object v1, p11

    iput-object v1, v0, Lagjr;->f:Lalwo;

    move-object v1, p12

    iput-object v1, v0, Lagjr;->g:Lalwo;

    move/from16 v1, p13

    iput v1, v0, Lagjr;->h:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lagjr;->i:Lalwo;

    move-object/from16 v1, p15

    iput-object v1, v0, Lagjr;->j:Lalwo;

    move-object/from16 v1, p16

    iput-object v1, v0, Lagjr;->k:Lagbs;

    return-void
.end method

.method public static a(I)Lagjq;
    .locals 4

    new-instance v0, Lagjq;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lagjq;-><init>([B)V

    iput p0, v0, Lagjq;->e:I

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v3}, Lagjq;->g(J)V

    .line 3
    invoke-virtual {v0, v2, v3}, Lagjq;->b(J)V

    const-wide/16 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v3}, Lagjq;->h(D)V

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Lagjq;->i(Z)V

    .line 6
    invoke-virtual {v0, p0}, Lagjq;->e(I)V

    iput-object v1, v0, Lagjq;->d:Lagbs;

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
    instance-of v1, p1, Lagjr;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 2
    check-cast p1, Lagjr;

    iget v1, p0, Lagjr;->l:I

    iget v3, p1, Lagjr;->l:I

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lagjr;->m:Lalwo;

    iget-object v3, p1, Lagjr;->m:Lalwo;

    .line 4
    invoke-virtual {v1, v3}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lagjr;->a:Lalwo;

    iget-object v3, p1, Lagjr;->a:Lalwo;

    .line 5
    invoke-virtual {v1, v3}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lagjr;->b:J

    iget-wide v5, p1, Lagjr;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lagjr;->c:J

    iget-wide v5, p1, Lagjr;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lagjr;->d:D

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lagjr;->d:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lagjr;->e:Z

    iget-boolean v3, p1, Lagjr;->e:Z

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lagjr;->f:Lalwo;

    iget-object v3, p1, Lagjr;->f:Lalwo;

    .line 7
    invoke-virtual {v1, v3}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lagjr;->g:Lalwo;

    iget-object v3, p1, Lagjr;->g:Lalwo;

    .line 8
    invoke-virtual {v1, v3}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lagjr;->h:I

    iget v3, p1, Lagjr;->h:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lagjr;->i:Lalwo;

    iget-object v3, p1, Lagjr;->i:Lalwo;

    .line 9
    invoke-virtual {v1, v3}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lagjr;->j:Lalwo;

    iget-object v3, p1, Lagjr;->j:Lalwo;

    .line 10
    invoke-virtual {v1, v3}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lagjr;->k:Lagbs;

    iget-object p1, p1, Lagjr;->k:Lagbs;

    if-nez v1, :cond_1

    if-nez p1, :cond_3

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lagjr;->l:I

    if-eqz v0, :cond_2

    iget-object v1, p0, Lagjr;->m:Lalwo;

    .line 1
    invoke-virtual {v1}, Lalwo;->hashCode()I

    move-result v1

    iget-object v2, p0, Lagjr;->a:Lalwo;

    .line 2
    invoke-virtual {v2}, Lalwo;->hashCode()I

    move-result v2

    iget-wide v3, p0, Lagjr;->b:J

    iget-wide v5, p0, Lagjr;->c:J

    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int v0, v0, v7

    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    xor-int/2addr v0, v2

    mul-int v0, v0, v7

    const/16 v1, 0x20

    ushr-long v8, v3, v1

    xor-long/2addr v3, v8

    long-to-int v2, v3

    xor-int/2addr v0, v2

    mul-int v0, v0, v7

    ushr-long v2, v5, v1

    xor-long/2addr v2, v5

    long-to-int v3, v2

    xor-int/2addr v0, v3

    mul-int v0, v0, v7

    iget-wide v2, p0, Lagjr;->d:D

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    ushr-long v1, v2, v1

    iget-wide v3, p0, Lagjr;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v7

    const/4 v1, 0x1

    iget-boolean v2, p0, Lagjr;->e:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    iget-object v1, p0, Lagjr;->f:Lalwo;

    .line 4
    invoke-virtual {v1}, Lalwo;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    iget-object v1, p0, Lagjr;->g:Lalwo;

    .line 5
    invoke-virtual {v1}, Lalwo;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    iget v1, p0, Lagjr;->h:I

    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    iget-object v1, p0, Lagjr;->i:Lalwo;

    .line 6
    invoke-virtual {v1}, Lalwo;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    iget-object v1, p0, Lagjr;->j:Lalwo;

    .line 7
    invoke-virtual {v1}, Lalwo;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v7

    iget-object v1, p0, Lagjr;->k:Lagbs;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0

    :cond_2
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lagjr;->l:I

    invoke-static {v1}, Lagqt;->c(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lagjr;->m:Lalwo;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lagjr;->a:Lalwo;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v0, Lagjr;->b:J

    iget-wide v6, v0, Lagjr;->c:J

    iget-wide v8, v0, Lagjr;->d:D

    iget-boolean v10, v0, Lagjr;->e:Z

    iget-object v11, v0, Lagjr;->f:Lalwo;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lagjr;->g:Lalwo;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget v13, v0, Lagjr;->h:I

    iget-object v14, v0, Lagjr;->i:Lalwo;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Lagjr;->j:Lalwo;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v13

    iget-object v13, v0, Lagjr;->k:Lagbs;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    move-object/from16 v24, v13

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x13c

    add-int v0, v0, v17

    add-int v0, v0, v18

    add-int v0, v0, v19

    add-int v0, v0, v20

    add-int v0, v0, v21

    add-int v0, v0, v22

    add-int v0, v0, v23

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Action{type="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offlineStoreTag="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transferId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transferSize="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bytesTransferred="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", transferSpeedBytesPerSecond="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", usingDataToDownloadStreams="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaStatus="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", failureReason="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", statusReason="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", transfer="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", downloadNetworkPreference="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", outputExtras="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
