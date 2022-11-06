.class public final Ladcy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lalwo;

.field public final b:J

.field public final c:Ladcc;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lalwo;

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final i:I

.field public final j:Lacxw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILalwo;JLadcc;Ljava/lang/String;Ljava/lang/String;Lalwo;Lacxw;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ladcy;->i:I

    iput-object p2, p0, Ladcy;->a:Lalwo;

    iput-wide p3, p0, Ladcy;->b:J

    iput-object p5, p0, Ladcy;->c:Ladcc;

    iput-object p6, p0, Ladcy;->d:Ljava/lang/String;

    iput-object p7, p0, Ladcy;->e:Ljava/lang/String;

    iput-object p8, p0, Ladcy;->f:Lalwo;

    iput-object p9, p0, Ladcy;->j:Lacxw;

    iput-object p10, p0, Ladcy;->g:Ljava/lang/String;

    iput p11, p0, Ladcy;->h:I

    return-void
.end method

.method public static a()Ladcx;
    .locals 3

    new-instance v0, Ladcx;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ladcx;-><init>([B)V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Ladcx;->h(J)V

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Ladcx;->d(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Ladcx;->e(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladcx;->g(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ladcx;->f(I)V

    return-object v0
.end method


# virtual methods
.method public final b()Ladcx;
    .locals 1

    new-instance v0, Ladcx;

    .line 1
    invoke-direct {v0, p0}, Ladcx;-><init>(Ladcy;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ladcy;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 2
    check-cast p1, Ladcy;

    iget v1, p0, Ladcy;->i:I

    iget v3, p1, Ladcy;->i:I

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Ladcy;->a:Lalwo;

    iget-object v3, p1, Ladcy;->a:Lalwo;

    .line 4
    invoke-virtual {v1, v3}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v3, p0, Ladcy;->b:J

    iget-wide v5, p1, Ladcy;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_4

    iget-object v1, p0, Ladcy;->c:Ladcc;

    if-nez v1, :cond_1

    iget-object v1, p1, Ladcy;->c:Ladcc;

    if-nez v1, :cond_4

    goto :goto_0

    .line 9
    :cond_1
    iget-object v3, p1, Ladcy;->c:Ladcc;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4
    :goto_0
    iget-object v1, p0, Ladcy;->d:Ljava/lang/String;

    iget-object v3, p1, Ladcy;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ladcy;->e:Ljava/lang/String;

    iget-object v3, p1, Ladcy;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ladcy;->f:Lalwo;

    iget-object v3, p1, Ladcy;->f:Lalwo;

    .line 8
    invoke-virtual {v1, v3}, Lalwo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ladcy;->j:Lacxw;

    if-nez v1, :cond_2

    iget-object v1, p1, Ladcy;->j:Lacxw;

    if-nez v1, :cond_4

    goto :goto_1

    .line 10
    :cond_2
    iget-object v3, p1, Ladcy;->j:Lacxw;

    .line 9
    invoke-virtual {v1, v3}, Lacxw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    iget-object v1, p0, Ladcy;->g:Ljava/lang/String;

    iget-object v3, p1, Ladcy;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Ladcy;->h:I

    iget p1, p1, Ladcy;->h:I

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2

    :cond_5
    const/4 p1, 0x0

    .line 3
    throw p1

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Ladcy;->i:I

    .line 1
    invoke-static {v0}, Lasuq;->G(I)V

    iget-object v1, p0, Ladcy;->a:Lalwo;

    .line 2
    invoke-virtual {v1}, Lalwo;->hashCode()I

    move-result v1

    iget-wide v2, p0, Ladcy;->b:J

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

    iget-object v1, p0, Ladcy;->c:Ladcc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    .line 2
    iget-object v1, p0, Ladcy;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Ladcy;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Ladcy;->f:Lalwo;

    .line 6
    invoke-virtual {v1}, Lalwo;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget-object v1, p0, Ladcy;->j:Lacxw;

    if-nez v1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v1}, Lacxw;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v4

    .line 6
    iget-object v1, p0, Ladcy;->g:Ljava/lang/String;

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    iget v1, p0, Ladcy;->h:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ladcy;->i:I

    if-eqz v1, :cond_0

    .line 1
    invoke-static {v1}, Lasuq;->F(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    iget-object v2, v0, Ladcy;->a:Lalwo;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v0, Ladcy;->b:J

    iget-object v5, v0, Ladcy;->c:Ladcc;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ladcy;->d:Ljava/lang/String;

    iget-object v7, v0, Ladcy;->e:Ljava/lang/String;

    iget-object v8, v0, Ladcy;->f:Lalwo;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Ladcy;->j:Lacxw;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Ladcy;->g:Ljava/lang/String;

    iget v11, v0, Ladcy;->h:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v12, v12, 0xce

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    add-int/2addr v12, v15

    add-int v12, v12, v16

    add-int v12, v12, v17

    add-int v12, v12, v18

    add-int v12, v12, v19

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "MdxSessionInfo{sessionType="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectedInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dialSessionInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaRouteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loggedDisconnectReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pairingCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionNonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
