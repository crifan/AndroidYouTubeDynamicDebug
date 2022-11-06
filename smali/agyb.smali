.class final Lagyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagye;


# direct methods
.method public constructor <init>(Lagye;)V
    .locals 0

    iput-object p1, p0, Lagyb;->a:Lagye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lagyb;->a:Lagye;

    iget-object v1, v2, Lagye;->b:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_f

    .line 34
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v2, Lagye;->b:Ljava/util/List;

    .line 2
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v2, Lagye;->b:Ljava/util/List;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-wide v3, v2, Lagye;->c:J

    long-to-double v3, v3

    const-wide v5, 0x408f400000000000L    # 1000.0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v5

    iget-wide v7, v2, Lagye;->d:J

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double v5, v7, v5

    const-wide/16 v7, -0x1

    iput-wide v7, v2, Lagye;->c:J

    const-wide/16 v9, 0x0

    iput-wide v9, v2, Lagye;->d:J

    iput-wide v7, v2, Lagye;->l:J

    const/4 v7, 0x0

    iput-object v7, v2, Lagye;->e:Lagyy;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_1

    goto :goto_3

    .line 5
    :cond_1
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    array-length v7, v7

    new-array v10, v7, [B

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v7, :cond_2

    .line 6
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [B

    aget-byte v12, v12, v11

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    .line 7
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_4

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v7, :cond_3

    .line 8
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    aget-byte v13, v13, v12

    .line 9
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    aget-byte v15, v14, v12

    aget-byte v16, v10, v12

    sub-int v15, v15, v16

    int-to-byte v15, v15

    aput-byte v15, v14, v12

    .line 10
    aput-byte v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 11
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_5

    new-array v1, v8, [B

    goto :goto_6

    .line 12
    :cond_5
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    array-length v7, v7

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    mul-int v10, v10, v7

    new-array v10, v10, [B

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v7, :cond_7

    const/4 v12, 0x0

    .line 14
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_6

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    mul-int v13, v13, v11

    add-int/2addr v13, v12

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    aget-byte v14, v14, v11

    aput-byte v14, v10, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_7
    move-object v1, v10

    .line 11
    :goto_6
    array-length v7, v1

    add-int v10, v7, v7

    const/4 v11, 0x3

    add-int/2addr v10, v11

    .line 16
    new-array v10, v10, [B

    .line 17
    aput-byte v8, v10, v8

    shr-int/lit8 v12, v7, 0x8

    int-to-byte v12, v12

    .line 18
    aput-byte v12, v10, v9

    int-to-byte v12, v7

    const/4 v13, 0x2

    .line 19
    aput-byte v12, v10, v13

    const/16 v12, 0x100

    new-array v13, v12, [B

    new-array v14, v12, [B

    new-array v15, v12, [I

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v12, :cond_8

    int-to-byte v12, v11

    .line 20
    aput-byte v12, v13, v11

    .line 21
    aput-byte v12, v14, v11

    .line 22
    aput v8, v15, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v12, 0x100

    goto :goto_7

    :cond_8
    const/4 v11, 0x3

    const/4 v12, 0x0

    const/16 v16, 0x0

    :goto_8
    if-ge v12, v7, :cond_11

    .line 23
    aget-byte v9, v1, v12

    move-object/from16 v17, v1

    .line 24
    invoke-static {v13, v9}, Lagye;->a([BB)B

    move-result v1

    and-int/lit16 v8, v8, 0xff

    move/from16 v18, v7

    and-int/lit16 v7, v9, 0xff

    move/from16 v19, v11

    aget-byte v11, v14, v8

    if-ne v11, v9, :cond_9

    aget v11, v15, v8

    add-int/lit8 v11, v11, 0x4

    aput v11, v15, v8

    const/4 v0, 0x1

    goto :goto_9

    .line 28
    :cond_9
    aget v11, v15, v8

    const/4 v0, 0x1

    shr-int/2addr v11, v0

    aput v11, v15, v8

    if-nez v11, :cond_a

    aput-byte v9, v14, v8

    aput v0, v15, v8

    .line 24
    :cond_a
    :goto_9
    aget v8, v15, v7

    if-le v8, v0, :cond_b

    aget-byte v7, v14, v7

    .line 25
    invoke-static {v13, v7}, Lagye;->a([BB)B

    :cond_b
    if-nez v1, :cond_c

    add-int/lit8 v16, v16, 0x1

    move/from16 v11, v19

    goto :goto_c

    :cond_c
    move/from16 v11, v19

    :goto_a
    if-lez v16, :cond_e

    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v7, v11, 0x1

    rem-int/lit8 v8, v16, 0x2

    if-nez v8, :cond_d

    const/4 v8, 0x0

    goto :goto_b

    :cond_d
    const/4 v8, -0x2

    .line 26
    :goto_b
    aput-byte v8, v10, v11

    shr-int/lit8 v16, v16, 0x1

    move v11, v7

    goto :goto_a

    :cond_e
    const/4 v7, -0x1

    if-eq v1, v7, :cond_f

    const/4 v8, -0x2

    if-ne v1, v8, :cond_10

    const/4 v1, -0x2

    :cond_f
    add-int/lit8 v8, v11, 0x1

    .line 27
    aput-byte v7, v10, v11

    move v11, v8

    :cond_10
    add-int/lit8 v7, v11, 0x1

    .line 28
    aput-byte v1, v10, v11

    move v11, v7

    :goto_c
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move v8, v9

    move-object/from16 v1, v17

    move/from16 v7, v18

    goto :goto_8

    :cond_11
    move/from16 v19, v11

    const/4 v8, -0x2

    :goto_d
    if-lez v16, :cond_13

    add-int/lit8 v16, v16, -0x1

    add-int/lit8 v0, v11, 0x1

    rem-int/lit8 v1, v16, 0x2

    if-nez v1, :cond_12

    const/4 v1, 0x0

    goto :goto_e

    :cond_12
    const/4 v1, -0x2

    .line 29
    :goto_e
    aput-byte v1, v10, v11

    shr-int/lit8 v16, v16, 0x1

    move v11, v0

    goto :goto_d

    .line 30
    :cond_13
    invoke-static {v10, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/16 v1, 0xa

    .line 31
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, Lagye;->m:Landroid/os/Handler;

    new-instance v8, Lagyd;

    move-object v1, v8

    .line 32
    invoke-direct/range {v1 .. v7}, Lagyd;-><init>(Lagye;DDLjava/lang/String;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v0, p0

    .line 1
    :goto_f
    iget-object v1, v0, Lagyb;->a:Lagye;

    iget-boolean v1, v1, Lagye;->i:Z

    if-nez v1, :cond_14

    iget-object v1, v0, Lagyb;->a:Lagye;

    const-wide/16 v2, 0x7530

    .line 33
    invoke-virtual {v1, v2, v3}, Lagye;->c(J)V

    return-void

    :cond_14
    iget-object v1, v0, Lagyb;->a:Lagye;

    .line 34
    invoke-virtual {v1}, Lagye;->quit()Z

    return-void
.end method
