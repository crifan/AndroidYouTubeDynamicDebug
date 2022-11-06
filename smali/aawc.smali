.class public final Laawc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    const-string v0, "innertube"

    const-string v1, "innertube_backedup.pb"

    .line 1
    invoke-static {p0, v0, v1}, Lylg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lamrl;Lalwd;)Lamrl;
    .locals 1

    .line 1
    sget-object v0, Lamqb;->a:Lamqb;

    .line 2
    invoke-static {p0, p1, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p0

    return-object p0
.end method

.method public static c(Largn;Ljava/util/List;)Ljava/util/List;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget v3, v0, Largn;->b:I

    const v4, 0x54611f8

    if-ne v3, v4, :cond_2

    iget-object v0, v0, Largn;->c:Ljava/lang/Object;

    .line 2
    check-cast v0, Lapbf;

    iget-boolean v1, v0, Lapbf;->d:Z

    if-eqz v1, :cond_1

    new-instance v1, Laate;

    iget-boolean v4, v0, Lapbf;->h:Z

    iget-boolean v5, v0, Lapbf;->i:Z

    iget-boolean v6, v0, Lapbf;->e:Z

    iget-boolean v7, v0, Lapbf;->g:Z

    iget-boolean v8, v0, Lapbf;->f:Z

    move-object v3, v1

    .line 3
    invoke-direct/range {v3 .. v8}, Laate;-><init>(ZZZZZ)V

    .line 4
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, v0, Lapbf;->c:Z

    if-eqz v0, :cond_3b

    new-instance v0, Laasz;

    invoke-direct {v0}, Laasz;-><init>()V

    .line 5
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_2
    const v5, 0x3aaba02

    const v8, 0xdbe5587

    const v9, 0xc25ca8e

    const v10, 0x766fc59

    const v11, 0x89ca6d4

    const v12, 0xa5823db

    const v13, 0x59d9792

    const v14, 0x596b5d9

    const v15, 0x9267492

    const v6, 0x3fd46c6

    const v7, 0x160bc857

    if-ne v3, v5, :cond_3

    iget-object v5, v0, Largn;->c:Ljava/lang/Object;

    .line 6
    check-cast v5, Latuj;

    goto/16 :goto_0

    :cond_3
    if-ne v3, v6, :cond_4

    .line 23
    iget-object v5, v0, Largn;->c:Ljava/lang/Object;

    .line 7
    check-cast v5, Latuh;

    goto/16 :goto_0

    :cond_4
    if-ne v3, v15, :cond_5

    iget-object v5, v0, Largn;->c:Ljava/lang/Object;

    .line 8
    check-cast v5, Lapxk;

    goto/16 :goto_0

    :cond_5
    const v5, 0x517d006

    if-ne v3, v5, :cond_6

    iget-object v5, v0, Largn;->c:Ljava/lang/Object;

    .line 9
    check-cast v5, Lattx;

    goto/16 :goto_0

    :cond_6
    const v5, 0x94aec67

    if-ne v3, v5, :cond_7

    iget-object v5, v0, Largn;->c:Ljava/lang/Object;

    .line 10
    check-cast v5, Laqgr;

    goto :goto_0

    :cond_7
    if-ne v3, v14, :cond_8

    iget-object v5, v0, Largn;->c:Ljava/lang/Object;

    .line 11
    check-cast v5, Latud;

    goto :goto_0

    :cond_8
    if-ne v3, v13, :cond_9

    iget-object v5, v0, Largn;->c:Ljava/lang/Object;

    .line 12
    check-cast v5, Lapbp;

    goto :goto_0

    :cond_9
    if-ne v3, v12, :cond_a

    iget-object v5, v0, Largn;->c:Ljava/lang/Object;

    .line 13
    check-cast v5, Lapbo;

    goto :goto_0

    :cond_a
    if-ne v3, v11, :cond_b

    iget-object v5, v0, Largn;->c:Ljava/lang/Object;

    .line 14
    check-cast v5, Lapbq;

    goto :goto_0

    :cond_b
    if-ne v3, v4, :cond_c

    iget-object v5, v0, Largn;->c:Ljava/lang/Object;

    .line 15
    check-cast v5, Lapbf;

    goto :goto_0

    :cond_c
    if-ne v3, v10, :cond_d

    iget-object v5, v0, Largn;->c:Ljava/lang/Object;

    .line 16
    check-cast v5, Lapbg;

    goto :goto_0

    :cond_d
    if-ne v3, v9, :cond_e

    iget-object v5, v0, Largn;->c:Ljava/lang/Object;

    .line 17
    check-cast v5, Lapbk;

    goto :goto_0

    :cond_e
    if-ne v3, v8, :cond_f

    iget-object v5, v0, Largn;->c:Ljava/lang/Object;

    .line 18
    check-cast v5, Lapbm;

    goto :goto_0

    :cond_f
    const v5, 0x135d5e53

    if-ne v3, v5, :cond_10

    iget-object v5, v0, Largn;->c:Ljava/lang/Object;

    .line 19
    check-cast v5, Lapbh;

    goto :goto_0

    :cond_10
    const v5, 0x156fb2fc

    if-ne v3, v5, :cond_11

    iget-object v5, v0, Largn;->c:Ljava/lang/Object;

    .line 20
    check-cast v5, Lapbi;

    goto :goto_0

    :cond_11
    if-ne v3, v7, :cond_12

    iget-object v3, v0, Largn;->c:Ljava/lang/Object;

    .line 21
    move-object v5, v3

    check-cast v5, Lapbn;

    const v3, 0x160bc857

    goto :goto_0

    :cond_12
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_3b

    if-ne v3, v6, :cond_13

    .line 6
    iget-object v3, v0, Largn;->c:Ljava/lang/Object;

    .line 22
    check-cast v3, Latuh;

    goto :goto_1

    .line 23
    :cond_13
    sget-object v3, Latuh;->a:Latuh;

    .line 22
    :goto_1
    iget v3, v3, Latuh;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_15

    iget v3, v0, Largn;->b:I

    if-ne v3, v6, :cond_14

    iget-object v0, v0, Largn;->c:Ljava/lang/Object;

    .line 61
    check-cast v0, Latuh;

    goto :goto_2

    .line 64
    :cond_14
    sget-object v0, Latuh;->a:Latuh;

    .line 61
    :goto_2
    iget-object v0, v0, Latuh;->f:Lantz;

    goto/16 :goto_1b

    .line 64
    :cond_15
    iget v3, v0, Largn;->b:I

    if-ne v3, v15, :cond_16

    iget-object v3, v0, Largn;->c:Ljava/lang/Object;

    .line 24
    check-cast v3, Lapxk;

    goto :goto_3

    .line 25
    :cond_16
    sget-object v3, Lapxk;->a:Lapxk;

    .line 24
    :goto_3
    iget v3, v3, Lapxk;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_18

    iget v3, v0, Largn;->b:I

    if-ne v3, v15, :cond_17

    iget-object v0, v0, Largn;->c:Ljava/lang/Object;

    .line 60
    check-cast v0, Lapxk;

    goto :goto_4

    :cond_17
    sget-object v0, Lapxk;->a:Lapxk;

    :goto_4
    iget-object v0, v0, Lapxk;->e:Lantz;

    goto/16 :goto_1b

    :cond_18
    iget v3, v0, Largn;->b:I

    if-ne v3, v14, :cond_19

    iget-object v3, v0, Largn;->c:Ljava/lang/Object;

    .line 26
    check-cast v3, Latud;

    goto :goto_5

    .line 27
    :cond_19
    sget-object v3, Latud;->a:Latud;

    .line 26
    :goto_5
    iget v3, v3, Latud;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_1b

    iget v3, v0, Largn;->b:I

    if-ne v3, v14, :cond_1a

    iget-object v0, v0, Largn;->c:Ljava/lang/Object;

    .line 59
    check-cast v0, Latud;

    goto :goto_6

    :cond_1a
    sget-object v0, Latud;->a:Latud;

    :goto_6
    iget-object v0, v0, Latud;->e:Lantz;

    goto/16 :goto_1b

    :cond_1b
    iget v3, v0, Largn;->b:I

    if-ne v3, v13, :cond_1c

    iget-object v3, v0, Largn;->c:Ljava/lang/Object;

    .line 28
    check-cast v3, Lapbp;

    goto :goto_7

    .line 29
    :cond_1c
    sget-object v3, Lapbp;->a:Lapbp;

    .line 28
    :goto_7
    iget v3, v3, Lapbp;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1e

    iget v3, v0, Largn;->b:I

    if-ne v3, v13, :cond_1d

    iget-object v0, v0, Largn;->c:Ljava/lang/Object;

    .line 58
    check-cast v0, Lapbp;

    goto :goto_8

    :cond_1d
    sget-object v0, Lapbp;->a:Lapbp;

    :goto_8
    iget-object v0, v0, Lapbp;->f:Lantz;

    goto/16 :goto_1b

    :cond_1e
    iget v3, v0, Largn;->b:I

    if-ne v3, v12, :cond_1f

    iget-object v3, v0, Largn;->c:Ljava/lang/Object;

    .line 30
    check-cast v3, Lapbo;

    goto :goto_9

    .line 31
    :cond_1f
    sget-object v3, Lapbo;->a:Lapbo;

    .line 30
    :goto_9
    iget v3, v3, Lapbo;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_21

    iget v3, v0, Largn;->b:I

    if-ne v3, v12, :cond_20

    iget-object v0, v0, Largn;->c:Ljava/lang/Object;

    .line 57
    check-cast v0, Lapbo;

    goto :goto_a

    :cond_20
    sget-object v0, Lapbo;->a:Lapbo;

    :goto_a
    iget-object v0, v0, Lapbo;->e:Lantz;

    goto/16 :goto_1b

    :cond_21
    iget v3, v0, Largn;->b:I

    if-ne v3, v11, :cond_22

    iget-object v3, v0, Largn;->c:Ljava/lang/Object;

    .line 32
    check-cast v3, Lapbq;

    goto :goto_b

    .line 33
    :cond_22
    sget-object v3, Lapbq;->a:Lapbq;

    .line 32
    :goto_b
    iget v3, v3, Lapbq;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_24

    iget v3, v0, Largn;->b:I

    if-ne v3, v11, :cond_23

    iget-object v0, v0, Largn;->c:Ljava/lang/Object;

    .line 56
    check-cast v0, Lapbq;

    goto :goto_c

    :cond_23
    sget-object v0, Lapbq;->a:Lapbq;

    :goto_c
    iget-object v0, v0, Lapbq;->e:Lantz;

    goto/16 :goto_1b

    :cond_24
    iget v3, v0, Largn;->b:I

    if-ne v3, v4, :cond_25

    iget-object v3, v0, Largn;->c:Ljava/lang/Object;

    .line 34
    check-cast v3, Lapbf;

    goto :goto_d

    .line 35
    :cond_25
    sget-object v3, Lapbf;->a:Lapbf;

    .line 34
    :goto_d
    iget v3, v3, Lapbf;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_27

    iget v3, v0, Largn;->b:I

    if-ne v3, v4, :cond_26

    iget-object v0, v0, Largn;->c:Ljava/lang/Object;

    .line 55
    check-cast v0, Lapbf;

    goto :goto_e

    :cond_26
    sget-object v0, Lapbf;->a:Lapbf;

    :goto_e
    iget-object v0, v0, Lapbf;->j:Lantz;

    goto/16 :goto_1b

    :cond_27
    iget v3, v0, Largn;->b:I

    if-ne v3, v10, :cond_28

    iget-object v3, v0, Largn;->c:Ljava/lang/Object;

    .line 36
    check-cast v3, Lapbg;

    goto :goto_f

    .line 37
    :cond_28
    sget-object v3, Lapbg;->a:Lapbg;

    .line 36
    :goto_f
    iget v3, v3, Lapbg;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_2a

    iget v3, v0, Largn;->b:I

    if-ne v3, v10, :cond_29

    iget-object v0, v0, Largn;->c:Ljava/lang/Object;

    .line 54
    check-cast v0, Lapbg;

    goto :goto_10

    :cond_29
    sget-object v0, Lapbg;->a:Lapbg;

    :goto_10
    iget-object v0, v0, Lapbg;->c:Lantz;

    goto/16 :goto_1b

    :cond_2a
    iget v3, v0, Largn;->b:I

    if-ne v3, v9, :cond_2b

    iget-object v3, v0, Largn;->c:Ljava/lang/Object;

    .line 38
    check-cast v3, Lapbk;

    goto :goto_11

    .line 39
    :cond_2b
    sget-object v3, Lapbk;->a:Lapbk;

    .line 38
    :goto_11
    iget v3, v3, Lapbk;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_2d

    iget v3, v0, Largn;->b:I

    if-ne v3, v9, :cond_2c

    iget-object v0, v0, Largn;->c:Ljava/lang/Object;

    .line 53
    check-cast v0, Lapbk;

    goto :goto_12

    :cond_2c
    sget-object v0, Lapbk;->a:Lapbk;

    :goto_12
    iget-object v0, v0, Lapbk;->c:Lantz;

    goto/16 :goto_1b

    :cond_2d
    iget v3, v0, Largn;->b:I

    if-ne v3, v8, :cond_2e

    iget-object v3, v0, Largn;->c:Ljava/lang/Object;

    .line 40
    check-cast v3, Lapbm;

    goto :goto_13

    .line 41
    :cond_2e
    sget-object v3, Lapbm;->a:Lapbm;

    .line 40
    :goto_13
    iget v3, v3, Lapbm;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_30

    iget v3, v0, Largn;->b:I

    if-ne v3, v8, :cond_2f

    iget-object v0, v0, Largn;->c:Ljava/lang/Object;

    .line 52
    check-cast v0, Lapbm;

    goto :goto_14

    :cond_2f
    sget-object v0, Lapbm;->a:Lapbm;

    :goto_14
    iget-object v0, v0, Lapbm;->c:Lantz;

    goto/16 :goto_1b

    :cond_30
    iget v3, v0, Largn;->b:I

    const v4, 0x135d5e53

    if-ne v3, v4, :cond_31

    iget-object v3, v0, Largn;->c:Ljava/lang/Object;

    .line 42
    check-cast v3, Lapbh;

    goto :goto_15

    .line 43
    :cond_31
    sget-object v3, Lapbh;->a:Lapbh;

    .line 42
    :goto_15
    iget v3, v3, Lapbh;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_33

    iget v3, v0, Largn;->b:I

    if-ne v3, v4, :cond_32

    iget-object v0, v0, Largn;->c:Ljava/lang/Object;

    .line 51
    check-cast v0, Lapbh;

    goto :goto_16

    :cond_32
    sget-object v0, Lapbh;->a:Lapbh;

    :goto_16
    iget-object v0, v0, Lapbh;->e:Lantz;

    goto :goto_1b

    :cond_33
    iget v3, v0, Largn;->b:I

    const v4, 0x156fb2fc

    if-ne v3, v4, :cond_34

    iget-object v3, v0, Largn;->c:Ljava/lang/Object;

    .line 44
    check-cast v3, Lapbi;

    goto :goto_17

    .line 45
    :cond_34
    sget-object v3, Lapbi;->a:Lapbi;

    .line 44
    :goto_17
    iget v3, v3, Lapbi;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_36

    iget v3, v0, Largn;->b:I

    if-ne v3, v4, :cond_35

    iget-object v0, v0, Largn;->c:Ljava/lang/Object;

    .line 50
    check-cast v0, Lapbi;

    goto :goto_18

    :cond_35
    sget-object v0, Lapbi;->a:Lapbi;

    :goto_18
    iget-object v0, v0, Lapbi;->e:Lantz;

    goto :goto_1b

    :cond_36
    iget v3, v0, Largn;->b:I

    if-ne v3, v7, :cond_37

    iget-object v3, v0, Largn;->c:Ljava/lang/Object;

    .line 46
    check-cast v3, Lapbn;

    goto :goto_19

    .line 47
    :cond_37
    sget-object v3, Lapbn;->a:Lapbn;

    .line 46
    :goto_19
    iget v3, v3, Lapbn;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_39

    iget v3, v0, Largn;->b:I

    if-ne v3, v7, :cond_38

    iget-object v0, v0, Largn;->c:Ljava/lang/Object;

    .line 49
    check-cast v0, Lapbn;

    goto :goto_1a

    :cond_38
    sget-object v0, Lapbn;->a:Lapbn;

    :goto_1a
    iget-object v0, v0, Lapbn;->e:Lantz;

    goto :goto_1b

    .line 48
    :cond_39
    sget-object v0, Lantz;->b:Lantz;

    :goto_1b
    if-eqz v1, :cond_3a

    .line 62
    invoke-virtual {v0}, Lantz;->H()Z

    move-result v3

    if-nez v3, :cond_3a

    .line 63
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3a
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3b
    :goto_1c
    return-object v2
.end method
