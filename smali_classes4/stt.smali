.class public final Lstt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Lswi;

.field public final d:Ljava/lang/Object;

.field public final e:Lavrd;

.field public final f:Lsur;

.field public final g:Ljava/lang/String;

.field public final h:Lsva;

.field public final i:Lsub;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lswi;Ljava/lang/Object;Lavrd;Lsur;Ljava/lang/String;Lsva;Lsub;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lstt;->a:Landroid/view/View;

    iput-object p2, p0, Lstt;->b:Landroid/view/View;

    iput-object p3, p0, Lstt;->c:Lswi;

    iput-object p4, p0, Lstt;->d:Ljava/lang/Object;

    iput-object p5, p0, Lstt;->e:Lavrd;

    iput-object p6, p0, Lstt;->f:Lsur;

    iput-object p7, p0, Lstt;->g:Ljava/lang/String;

    iput-object p8, p0, Lstt;->h:Lsva;

    iput-object p9, p0, Lstt;->i:Lsub;

    return-void
.end method

.method public static a()Lstr;
    .locals 2

    new-instance v0, Lstr;

    invoke-direct {v0}, Lstr;-><init>()V

    .line 1
    sget-object v1, Lsub;->a:Lsub;

    .line 2
    invoke-virtual {v0, v1}, Lstr;->b(Lsub;)V

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
    instance-of v1, p1, Lstt;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 2
    check-cast p1, Lstt;

    iget-object v1, p0, Lstt;->a:Landroid/view/View;

    if-nez v1, :cond_1

    iget-object v1, p1, Lstt;->a:Landroid/view/View;

    if-nez v1, :cond_a

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, p1, Lstt;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    :goto_0
    iget-object v1, p0, Lstt;->b:Landroid/view/View;

    if-nez v1, :cond_2

    iget-object v1, p1, Lstt;->b:Landroid/view/View;

    if-nez v1, :cond_a

    goto :goto_1

    .line 5
    :cond_2
    iget-object v3, p1, Lstt;->b:Landroid/view/View;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    :goto_1
    iget-object v1, p0, Lstt;->c:Lswi;

    if-nez v1, :cond_3

    iget-object v1, p1, Lstt;->c:Lswi;

    if-nez v1, :cond_a

    goto :goto_2

    .line 6
    :cond_3
    iget-object v3, p1, Lstt;->c:Lswi;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    :goto_2
    iget-object v1, p0, Lstt;->d:Ljava/lang/Object;

    if-nez v1, :cond_4

    iget-object v1, p1, Lstt;->d:Ljava/lang/Object;

    if-nez v1, :cond_a

    goto :goto_3

    .line 7
    :cond_4
    iget-object v3, p1, Lstt;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    :goto_3
    iget-object v1, p0, Lstt;->e:Lavrd;

    if-nez v1, :cond_5

    iget-object v1, p1, Lstt;->e:Lavrd;

    if-nez v1, :cond_a

    goto :goto_4

    .line 8
    :cond_5
    iget-object v3, p1, Lstt;->e:Lavrd;

    .line 7
    invoke-virtual {v1, v3}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    :goto_4
    iget-object v1, p0, Lstt;->f:Lsur;

    if-nez v1, :cond_6

    iget-object v1, p1, Lstt;->f:Lsur;

    if-nez v1, :cond_a

    goto :goto_5

    .line 9
    :cond_6
    iget-object v3, p1, Lstt;->f:Lsur;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    :goto_5
    iget-object v1, p0, Lstt;->g:Ljava/lang/String;

    if-nez v1, :cond_7

    iget-object v1, p1, Lstt;->g:Ljava/lang/String;

    if-nez v1, :cond_a

    goto :goto_6

    .line 10
    :cond_7
    iget-object v3, p1, Lstt;->g:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2
    :goto_6
    iget-object v1, p0, Lstt;->h:Lsva;

    if-nez v1, :cond_8

    iget-object v1, p1, Lstt;->h:Lsva;

    if-nez v1, :cond_a

    goto :goto_7

    .line 11
    :cond_8
    iget-object v3, p1, Lstt;->h:Lsva;

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    :goto_7
    iget-object v1, p0, Lstt;->i:Lsub;

    iget-object p1, p1, Lstt;->i:Lsub;

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    :goto_8
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lstt;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Lstt;->b:Landroid/view/View;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Lstt;->c:Lswi;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Lstt;->d:Ljava/lang/Object;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    .line 4
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Lstt;->e:Lavrd;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    .line 5
    :cond_4
    invoke-virtual {v3}, Lanvg;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Lstt;->f:Lsur;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    .line 6
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Lstt;->g:Ljava/lang/String;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    goto :goto_6

    .line 7
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    .line 0
    iget-object v3, p0, Lstt;->h:Lsva;

    if-nez v3, :cond_7

    goto :goto_7

    .line 8
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    .line 0
    iget-object v1, p0, Lstt;->i:Lsub;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lstt;->a:Landroid/view/View;

    .line 1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lstt;->b:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lstt;->c:Lswi;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lstt;->d:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lstt;->e:Lavrd;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lstt;->f:Lsur;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lstt;->g:Ljava/lang/String;

    iget-object v8, v0, Lstt;->h:Lsva;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lstt;->i:Lsub;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

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

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v10, v10, 0x92

    add-int/2addr v10, v11

    add-int/2addr v10, v12

    add-int/2addr v10, v13

    add-int/2addr v10, v14

    add-int/2addr v10, v15

    add-int v10, v10, v16

    add-int v10, v10, v17

    add-int v10, v10, v18

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "CommandEventData{view="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", touchLocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", customData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", senderState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", elementBuilder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", elementsConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", conversionContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
