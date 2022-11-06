.class public final Lajrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajrc;


# instance fields
.field public a:Lackp;

.field private final b:[B

.field private c:Lanmp;

.field private final d:Ljava/lang/String;

.field private e:Lakff;


# direct methods
.method public constructor <init>([BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajrb;->b:[B

    new-instance p1, Ljava/util/HashMap;

    .line 1
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lajrb;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajrb;->b:[B

    iput-object p2, p0, Lajrb;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lakff;)V
    .locals 0

    iput-object p1, p0, Lajrb;->e:Lakff;

    return-void
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final d()Lajqz;
    .locals 29

    move-object/from16 v1, p0

    iget-object v0, v1, Lajrb;->b:[B

    const-string v2, "SuggestResponseNull"

    const-string v3, "ProtoResponse"

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    array-length v5, v0

    if-eqz v5, :cond_1b

    .line 1
    :try_start_0
    sget-object v5, Lanmp;->a:Lanmp;

    .line 2
    invoke-static {v5, v0}, Lanvg;->parseFrom(Lanvg;[B)Lanvg;

    move-result-object v0

    check-cast v0, Lanmp;

    iput-object v0, v1, Lajrb;->c:Lanmp;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    iget-object v0, v1, Lajrb;->e:Lakff;

    .line 5
    invoke-static {v0, v2, v3}, Lalhx;->k(Lakff;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error while parsing suggest response, protoResponse is null"

    .line 6
    invoke-static {v0}, Lalhx;->i(Ljava/lang/String;)V

    return-object v4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    .line 7
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v1, Lajrb;->c:Lanmp;

    iget v3, v2, Lanmp;->b:I

    const/4 v5, 0x2

    and-int/2addr v3, v5

    if-eqz v3, :cond_4

    iget-object v2, v2, Lanmp;->d:Lanmq;

    if-nez v2, :cond_1

    .line 8
    sget-object v2, Lanmq;->a:Lanmq;

    :cond_1
    iget-boolean v3, v2, Lanmq;->c:Z

    iget v7, v2, Lanmq;->b:I

    const/high16 v8, 0x80000

    and-int/2addr v7, v8

    if-eqz v7, :cond_3

    iget-object v2, v2, Lanmq;->d:Lanmn;

    if-nez v2, :cond_2

    .line 9
    sget-object v2, Lanmn;->a:Lanmn;

    :cond_2
    iget-object v2, v2, Lanmn;->b:Lanwn;

    .line 10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v4

    goto :goto_0

    :cond_4
    move-object v2, v4

    const/4 v3, 0x0

    :goto_0
    iget-object v7, v1, Lajrb;->c:Lanmp;

    iget-object v7, v7, Lanmp;->c:Lanvs;

    .line 11
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/high16 v9, 0x1000000

    const/4 v10, -0x1

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanmo;

    iget v12, v8, Lanmo;->c:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_5

    iget-object v8, v8, Lanmo;->i:Lanms;

    if-nez v8, :cond_6

    .line 12
    sget-object v8, Lanms;->a:Lanms;

    :cond_6
    iget v8, v8, Lanms;->c:I

    invoke-static {v8}, Lanpl;->d(I)I

    move-result v8

    if-nez v8, :cond_7

    const/4 v8, 0x1

    :cond_7
    add-int/2addr v8, v10

    if-eq v8, v5, :cond_9

    const/4 v12, 0x3

    if-ne v8, v12, :cond_5

    goto :goto_1

    :cond_8
    const/4 v8, 0x1

    :cond_9
    :goto_1
    iget-object v5, v1, Lajrb;->c:Lanmp;

    iget-object v5, v5, Lanmp;->c:Lanvs;

    .line 13
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lanmo;

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x18

    if-lt v13, v14, :cond_a

    iget-object v13, v12, Lanmo;->d:Ljava/lang/String;

    const/16 v14, 0x3f

    .line 15
    invoke-static {v13, v14}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v13

    goto :goto_3

    .line 33
    :cond_a
    iget-object v13, v12, Lanmo;->d:Ljava/lang/String;

    .line 14
    invoke-static {v13}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v13

    .line 16
    :goto_3
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget v15, v12, Lanmo;->e:I

    invoke-static {v15}, Latoc;->ak(I)I

    move-result v15

    if-nez v15, :cond_b

    const/4 v15, 0x1

    :cond_b
    add-int/2addr v15, v10

    iget-object v6, v12, Lanmo;->f:Lanvo;

    .line 17
    invoke-interface {v6}, Lanvo;->size()I

    move-result v6

    if-lez v6, :cond_d

    iget-object v6, v12, Lanmo;->f:Lanvo;

    .line 18
    invoke-interface {v6}, Lanvo;->size()I

    move-result v6

    .line 19
    new-array v10, v6, [I

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v6, :cond_c

    new-instance v4, Lanvq;

    iget-object v9, v12, Lanmo;->f:Lanvo;

    move-object/from16 v26, v5

    sget-object v5, Lanmo;->a:Lanvp;

    .line 20
    invoke-direct {v4, v9, v5}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    .line 21
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laoan;

    iget v4, v4, Laoan;->iN:I

    aput v4, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v26

    const/4 v4, 0x0

    const/high16 v9, 0x1000000

    goto :goto_4

    :cond_c
    move-object/from16 v26, v5

    goto :goto_5

    :cond_d
    move-object/from16 v26, v5

    const/4 v10, 0x0

    :goto_5
    iget v4, v12, Lanmo;->c:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_11

    iget-object v4, v12, Lanmo;->g:Lanmi;

    if-nez v4, :cond_e

    .line 22
    sget-object v4, Lanmi;->a:Lanmi;

    :cond_e
    iget-object v5, v4, Lanmi;->e:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget v6, v4, Lanmi;->c:I

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_6
    iget v11, v4, Lanmi;->b:I

    and-int/lit8 v11, v11, 0x40

    if-eqz v11, :cond_10

    iget v4, v4, Lanmi;->d:I

    move/from16 v20, v4

    move/from16 v18, v6

    const/4 v7, 0x1

    goto :goto_8

    :cond_10
    move/from16 v18, v6

    goto :goto_7

    :cond_11
    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_7
    const/16 v20, -0x1

    :goto_8
    iget v4, v12, Lanmo;->c:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_13

    iget-object v4, v12, Lanmo;->h:Lanmg;

    if-nez v4, :cond_12

    .line 24
    sget-object v4, Lanmg;->a:Lanmg;

    :cond_12
    iget-object v4, v4, Lanmg;->b:Ljava/lang/String;

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    .line 25
    :goto_9
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v6

    iget v11, v12, Lanmo;->c:I

    const/high16 v25, 0x1000000

    and-int v11, v11, v25

    if-eqz v11, :cond_18

    iget-object v6, v12, Lanmo;->i:Lanms;

    if-nez v6, :cond_14

    .line 26
    sget-object v6, Lanms;->a:Lanms;

    :cond_14
    iget-object v6, v6, Lanms;->b:Lanvs;

    if-eqz v6, :cond_17

    .line 27
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_b

    .line 34
    :cond_15
    new-instance v11, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lanmt;

    move-object/from16 v27, v2

    new-instance v2, Lajrf;

    move-object/from16 v16, v6

    iget-object v6, v12, Lanmt;->b:Ljava/lang/String;

    move/from16 v28, v7

    iget v7, v12, Lanmt;->c:I

    iget v7, v12, Lanmt;->d:I

    .line 31
    invoke-direct {v2, v6, v7}, Lajrf;-><init>(Ljava/lang/String;I)V

    .line 32
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, v16

    move-object/from16 v2, v27

    move/from16 v7, v28

    goto :goto_a

    :cond_16
    move-object/from16 v27, v2

    move/from16 v28, v7

    .line 33
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    goto :goto_c

    :cond_17
    :goto_b
    move-object/from16 v27, v2

    move/from16 v28, v7

    .line 28
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v6

    goto :goto_c

    :cond_18
    move-object/from16 v27, v2

    move/from16 v28, v7

    :goto_c
    new-instance v2, Lajre;

    .line 34
    invoke-direct {v2}, Lajre;-><init>()V

    iput-object v14, v2, Lajre;->a:Ljava/lang/String;

    iput v15, v2, Lajre;->b:I

    .line 35
    sget v7, Lajrg;->l:I

    iput-object v10, v2, Lajre;->c:[I

    iput-object v5, v2, Lajre;->d:Ljava/lang/String;

    iput-object v9, v2, Lajre;->e:Ljava/lang/String;

    iput-object v4, v2, Lajre;->f:Ljava/lang/String;

    iput-object v13, v2, Lajre;->g:Landroid/text/Spanned;

    iput-object v6, v2, Lajre;->h:Ljava/util/List;

    new-instance v4, Lajrg;

    iget-object v14, v2, Lajre;->a:Ljava/lang/String;

    iget-object v5, v2, Lajre;->c:[I

    iget-object v6, v2, Lajre;->d:Ljava/lang/String;

    iget-object v7, v2, Lajre;->e:Ljava/lang/String;

    iget-object v9, v2, Lajre;->f:Ljava/lang/String;

    iget-object v10, v2, Lajre;->g:Landroid/text/Spanned;

    iget-object v2, v2, Lajre;->h:Ljava/util/List;

    move-object v13, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move/from16 v24, v8

    .line 36
    invoke-direct/range {v13 .. v24}, Lajrg;-><init>(Ljava/lang/String;I[ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/text/Spanned;Ljava/util/List;I)V

    .line 34
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, v26

    move-object/from16 v2, v27

    move/from16 v7, v28

    const/4 v4, 0x0

    const/high16 v9, 0x1000000

    const/4 v10, -0x1

    goto/16 :goto_2

    :cond_19
    if-eqz v7, :cond_1a

    .line 37
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 38
    :cond_1a
    new-instance v2, Lajqz;

    iget-object v4, v1, Lajrb;->d:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4}, Lajqz;-><init>(Ljava/util/List;ZLjava/lang/String;)V

    return-object v2

    :catch_0
    move-exception v0

    .line 40
    iget-object v2, v1, Lajrb;->e:Lakff;

    const-string v4, "InvalidProtocolBufferException"

    .line 3
    invoke-static {v2, v4, v3}, Lalhx;->k(Lakff;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "error while parsing suggest response"

    .line 4
    invoke-static {v2, v0}, Lalhx;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    return-object v4

    .line 38
    :cond_1b
    iget-object v0, v1, Lajrb;->e:Lakff;

    .line 39
    invoke-static {v0, v2, v3}, Lalhx;->k(Lakff;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "error while parsing suggest response,responseBytes is null"

    .line 40
    invoke-static {v0}, Lalhx;->i(Ljava/lang/String;)V

    return-object v4
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lajrb;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()[B
    .locals 1

    iget-object v0, p0, Lajrb;->b:[B

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lajrb;->c:Lanmp;

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lanti;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Lackp;)V
    .locals 0

    iput-object p1, p0, Lajrb;->a:Lackp;

    return-void
.end method

.method public final nW()Lackp;
    .locals 1

    iget-object v0, p0, Lajrb;->a:Lackp;

    return-object v0
.end method
