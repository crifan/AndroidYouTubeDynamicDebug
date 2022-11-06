.class public final Lhcm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lauwv;

.field public final b:Landroid/net/Uri;

.field public final c:Landroid/net/Uri;

.field public final d:Lasqu;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lambi;

.field public final j:Lavdn;

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lauwv;ILandroid/net/Uri;Landroid/net/Uri;Lasqu;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lambi;Lavdn;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhcm;->a:Lauwv;

    iput p2, p0, Lhcm;->o:I

    iput-object p3, p0, Lhcm;->b:Landroid/net/Uri;

    iput-object p4, p0, Lhcm;->c:Landroid/net/Uri;

    iput-object p5, p0, Lhcm;->d:Lasqu;

    iput-object p6, p0, Lhcm;->e:Ljava/lang/String;

    iput-object p7, p0, Lhcm;->f:Ljava/lang/Long;

    iput-object p8, p0, Lhcm;->g:Ljava/lang/String;

    iput-object p9, p0, Lhcm;->h:Ljava/lang/String;

    iput-object p10, p0, Lhcm;->i:Lambi;

    iput-object p11, p0, Lhcm;->j:Lavdn;

    iput-boolean p12, p0, Lhcm;->k:Z

    iput-boolean p13, p0, Lhcm;->l:Z

    iput-object p14, p0, Lhcm;->m:Ljava/lang/String;

    iput-object p15, p0, Lhcm;->n:Ljava/lang/String;

    return-void
.end method

.method public static a()Lhcl;
    .locals 2

    new-instance v0, Lhcl;

    invoke-direct {v0}, Lhcl;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lhcl;->d(Z)V

    .line 2
    invoke-virtual {v0, v1}, Lhcl;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lhcm;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 2
    check-cast p1, Lhcm;

    iget-object v1, p0, Lhcm;->a:Lauwv;

    iget-object v3, p1, Lhcm;->a:Lauwv;

    .line 3
    invoke-virtual {v1, v3}, Lauwv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, p0, Lhcm;->o:I

    iget v3, p1, Lhcm;->o:I

    if-eqz v1, :cond_c

    if-ne v1, v3, :cond_d

    iget-object v1, p0, Lhcm;->b:Landroid/net/Uri;

    iget-object v3, p1, Lhcm;->b:Landroid/net/Uri;

    .line 5
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lhcm;->c:Landroid/net/Uri;

    if-nez v1, :cond_1

    iget-object v1, p1, Lhcm;->c:Landroid/net/Uri;

    if-nez v1, :cond_d

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p1, Lhcm;->c:Landroid/net/Uri;

    .line 6
    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 5
    :goto_0
    iget-object v1, p0, Lhcm;->d:Lasqu;

    if-nez v1, :cond_2

    iget-object v1, p1, Lhcm;->d:Lasqu;

    if-nez v1, :cond_d

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, p1, Lhcm;->d:Lasqu;

    .line 7
    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 5
    :goto_1
    iget-object v1, p0, Lhcm;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lhcm;->e:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_2

    .line 9
    :cond_3
    iget-object v3, p1, Lhcm;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 5
    :goto_2
    iget-object v1, p0, Lhcm;->f:Ljava/lang/Long;

    if-nez v1, :cond_4

    iget-object v1, p1, Lhcm;->f:Ljava/lang/Long;

    if-nez v1, :cond_d

    goto :goto_3

    .line 10
    :cond_4
    iget-object v3, p1, Lhcm;->f:Ljava/lang/Long;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 5
    :goto_3
    iget-object v1, p0, Lhcm;->g:Ljava/lang/String;

    if-nez v1, :cond_5

    iget-object v1, p1, Lhcm;->g:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_4

    .line 11
    :cond_5
    iget-object v3, p1, Lhcm;->g:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 5
    :goto_4
    iget-object v1, p0, Lhcm;->h:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, p1, Lhcm;->h:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_5

    .line 12
    :cond_6
    iget-object v3, p1, Lhcm;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 5
    :goto_5
    iget-object v1, p0, Lhcm;->i:Lambi;

    if-nez v1, :cond_7

    iget-object v1, p1, Lhcm;->i:Lambi;

    if-nez v1, :cond_d

    goto :goto_6

    .line 13
    :cond_7
    iget-object v3, p1, Lhcm;->i:Lambi;

    .line 12
    invoke-static {v1, v3}, Lamdm;->h(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 5
    :goto_6
    iget-object v1, p0, Lhcm;->j:Lavdn;

    if-nez v1, :cond_8

    iget-object v1, p1, Lhcm;->j:Lavdn;

    if-nez v1, :cond_d

    goto :goto_7

    .line 14
    :cond_8
    iget-object v3, p1, Lhcm;->j:Lavdn;

    .line 13
    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 5
    :goto_7
    iget-boolean v1, p0, Lhcm;->k:Z

    iget-boolean v3, p1, Lhcm;->k:Z

    if-ne v1, v3, :cond_d

    iget-boolean v1, p0, Lhcm;->l:Z

    iget-boolean v3, p1, Lhcm;->l:Z

    if-ne v1, v3, :cond_d

    iget-object v1, p0, Lhcm;->m:Ljava/lang/String;

    if-nez v1, :cond_9

    iget-object v1, p1, Lhcm;->m:Ljava/lang/String;

    if-nez v1, :cond_d

    goto :goto_8

    .line 15
    :cond_9
    iget-object v3, p1, Lhcm;->m:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 5
    :goto_8
    iget-object v1, p0, Lhcm;->n:Ljava/lang/String;

    iget-object p1, p1, Lhcm;->n:Ljava/lang/String;

    if-nez v1, :cond_a

    if-nez p1, :cond_d

    goto :goto_9

    .line 15
    :cond_a
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_a

    :cond_b
    :goto_9
    return v0

    :cond_c
    const/4 p1, 0x0

    .line 4
    throw p1

    :cond_d
    :goto_a
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lhcm;->a:Lauwv;

    .line 1
    invoke-virtual {v0}, Lauwv;->hashCode()I

    move-result v0

    iget v1, p0, Lhcm;->o:I

    .line 2
    invoke-static {v1}, Lavyr;->ad(I)V

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lhcm;->b:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lhcm;->c:Landroid/net/Uri;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    :goto_0
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 3
    iget-object v1, p0, Lhcm;->d:Lasqu;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v1}, Lanvg;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 3
    iget-object v1, p0, Lhcm;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 3
    iget-object v1, p0, Lhcm;->f:Ljava/lang/Long;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    .line 7
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 3
    iget-object v1, p0, Lhcm;->g:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    .line 8
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 3
    iget-object v1, p0, Lhcm;->h:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    .line 9
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 3
    iget-object v1, p0, Lhcm;->i:Lambi;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_6

    .line 10
    :cond_6
    invoke-virtual {v1}, Lambi;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 3
    iget-object v1, p0, Lhcm;->j:Lavdn;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_7

    .line 11
    :cond_7
    invoke-virtual {v1}, Lanvg;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 3
    iget-boolean v1, p0, Lhcm;->k:Z

    const/16 v4, 0x4d5

    const/16 v5, 0x4cf

    const/4 v6, 0x1

    if-eq v6, v1, :cond_8

    const/16 v1, 0x4d5

    goto :goto_8

    :cond_8
    const/16 v1, 0x4cf

    :goto_8
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-boolean v1, p0, Lhcm;->l:Z

    if-eq v6, v1, :cond_9

    goto :goto_9

    :cond_9
    const/16 v4, 0x4cf

    :goto_9
    xor-int/2addr v0, v4

    mul-int v0, v0, v2

    iget-object v1, p0, Lhcm;->m:Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_a

    .line 12
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_a
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 3
    iget-object v1, p0, Lhcm;->n:Ljava/lang/String;

    if-nez v1, :cond_b

    goto :goto_b

    .line 13
    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lhcm;->a:Lauwv;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lhcm;->o:I

    if-eqz v2, :cond_0

    invoke-static {v2}, Lavyr;->ac(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    iget-object v3, v0, Lhcm;->b:Landroid/net/Uri;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lhcm;->c:Landroid/net/Uri;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lhcm;->d:Lasqu;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lhcm;->e:Ljava/lang/String;

    iget-object v7, v0, Lhcm;->f:Ljava/lang/Long;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lhcm;->g:Ljava/lang/String;

    iget-object v9, v0, Lhcm;->h:Ljava/lang/String;

    iget-object v10, v0, Lhcm;->i:Lambi;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lhcm;->j:Lavdn;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-boolean v12, v0, Lhcm;->k:Z

    iget-boolean v13, v0, Lhcm;->l:Z

    iget-object v14, v0, Lhcm;->m:Ljava/lang/String;

    iget-object v15, v0, Lhcm;->n:Ljava/lang/String;

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

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    move-object/from16 v28, v15

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x126

    add-int v0, v0, v16

    add-int v0, v0, v17

    add-int v0, v0, v18

    add-int v0, v0, v19

    add-int v0, v0, v20

    add-int v0, v0, v21

    add-int v0, v0, v22

    add-int v0, v0, v23

    add-int v0, v0, v24

    add-int v0, v0, v25

    add-int v0, v0, v26

    add-int v0, v0, v27

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ShortsUploadInfo{uploadFlowSource="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadFlowFlavor="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceUri="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", editedVideoUri="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", interactionLoggingExtension="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shortsProjectDir="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoDuration="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flowLoggingNonce="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", thumbnailPath="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creationSurfaces="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoShortsCreation="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", usesYTAudioSource="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isShortsEligible="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", frontendId="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v28

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
