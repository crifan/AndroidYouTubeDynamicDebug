.class final Lsnq;
.super Lctj;
.source "PG"


# instance fields
.field a:Lswu;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field b:Lstv;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field c:Lsub;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field d:Lsuh;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field e:Lawpo;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field f:Lswu;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field g:Lsvc;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field v:Ljava/util/Map;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field w:Lswj;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field private x:Lsnp;
    .annotation runtime Ldao;
        a = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ExpandableTextComponent"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsnp;

    invoke-direct {v0}, Lsnp;-><init>()V

    iput-object v0, p0, Lsnq;->x:Lsnp;

    return-void
.end method

.method public static a(Lctn;Lswu;Lswu;)Lcvj;
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-class p1, Lsnq;

    const p2, 0x7bc86c8e

    .line 1
    invoke-static {p1, p0, p2, v0}, Lsnq;->H(Ljava/lang/Class;Lctn;I[Ljava/lang/Object;)Lcvj;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final G(Lctn;II)Lctj;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lsnq;->f:Lswu;

    iget-object v4, v0, Lsnq;->a:Lswu;

    iget-object v5, v0, Lsnq;->e:Lawpo;

    iget-object v6, v0, Lsnq;->b:Lstv;

    iget-object v7, v0, Lsnq;->w:Lswj;

    iget-object v8, v0, Lsnq;->c:Lsub;

    iget-object v9, v0, Lsnq;->g:Lsvc;

    iget-object v10, v0, Lsnq;->v:Ljava/util/Map;

    iget-object v11, v0, Lsnq;->d:Lsuh;

    iget-object v12, v0, Lsnq;->x:Lsnp;

    .line 1
    iget-object v12, v12, Lsnp;->a:Ljava/lang/Boolean;

    .line 2
    invoke-static/range {p1 .. p1}, Lsoe;->a(Lctn;)Lsoc;

    move-result-object v13

    .line 3
    invoke-virtual {v13, v6}, Lsoc;->e(Lstv;)V

    .line 4
    invoke-virtual {v13, v7}, Lsoc;->k(Lswj;)V

    .line 5
    invoke-virtual {v13, v11}, Lsoc;->g(Lsuh;)V

    .line 6
    invoke-virtual {v13, v9}, Lsoc;->h(Lsvc;)V

    .line 7
    invoke-virtual {v13, v8}, Lsoc;->f(Lsub;)V

    .line 8
    invoke-static {v5, v12}, Lsxn;->h(Lawpo;Ljava/lang/Boolean;)Lawpy;

    move-result-object v14

    invoke-virtual {v13, v14}, Lsoc;->j(Lawpy;)V

    .line 9
    invoke-virtual {v13, v10}, Lsoc;->i(Ljava/util/Map;)V

    .line 10
    invoke-virtual {v13}, Lsoc;->c()Lsoe;

    move-result-object v13

    .line 11
    invoke-static/range {p1 .. p1}, Lczx;->a(Lctn;)Lczw;

    move-result-object v14

    invoke-virtual {v14, v13}, Lczw;->e(Lctj;)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v14, v15}, Lcth;->G(F)V

    invoke-virtual {v14}, Lczw;->c()Lczx;

    move-result-object v14

    .line 12
    invoke-static/range {p1 .. p1}, Lctd;->a(Lctn;)Lctc;

    move-result-object v15

    invoke-virtual {v15, v14}, Lctc;->f(Lctj;)V

    .line 13
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/16 v16, 0x0

    if-eqz v14, :cond_1

    new-instance v14, Lawpc;

    .line 17
    invoke-direct {v14}, Lawpc;-><init>()V

    const/16 v0, 0x10

    .line 18
    invoke-virtual {v5, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 p3, v15

    iget v15, v5, Lawpo;->a:I

    add-int/2addr v0, v15

    invoke-virtual {v5, v0}, Lanki;->a(I)I

    move-result v0

    iget-object v15, v5, Lawpo;->b:Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v14, v0, v15}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_0
    move-object/from16 p3, v15

    goto :goto_0

    :cond_1
    move-object/from16 p3, v15

    .line 20
    new-instance v14, Lawpc;

    .line 14
    invoke-direct {v14}, Lawpc;-><init>()V

    const/16 v0, 0xe

    .line 15
    invoke-virtual {v5, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_2

    iget v15, v5, Lawpo;->a:I

    add-int/2addr v0, v15

    invoke-virtual {v5, v0}, Lanki;->a(I)I

    move-result v0

    iget-object v15, v5, Lawpo;->b:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v14, v0, v15}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object/from16 v14, v16

    :goto_1
    if-nez v14, :cond_3

    move-object/from16 v0, v16

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v14}, Lawpc;->aT()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/16 v15, 0x16

    .line 21
    invoke-virtual {v5, v15}, Lanki;->b(I)I

    move-result v15

    move-object/from16 v17, v3

    if-eqz v15, :cond_8

    iget-object v3, v5, Lawpo;->b:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v4

    iget v4, v5, Lawpo;->a:I

    add-int/2addr v15, v4

    .line 22
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    const/4 v4, 0x0

    goto :goto_6

    .line 23
    :cond_6
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 24
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v0, :cond_7

    move v4, v3

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    move v4, v3

    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    move-object/from16 v18, v4

    :goto_4
    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    const/4 v4, 0x1

    .line 25
    :goto_6
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v0, :cond_a

    .line 26
    invoke-static/range {p1 .. p1}, Lsoe;->a(Lctn;)Lsoc;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v6}, Lsoc;->e(Lstv;)V

    .line 28
    invoke-virtual {v3, v11}, Lsoc;->g(Lsuh;)V

    .line 29
    invoke-virtual {v3, v7}, Lsoc;->k(Lswj;)V

    .line 30
    invoke-virtual {v3, v9}, Lsoc;->h(Lsvc;)V

    .line 31
    invoke-virtual {v3, v8}, Lsoc;->f(Lsub;)V

    const/4 v12, 0x1

    .line 32
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v5, v15}, Lsxn;->h(Lawpo;Ljava/lang/Boolean;)Lawpy;

    move-result-object v12

    invoke-virtual {v3, v12}, Lsoc;->j(Lawpy;)V

    .line 33
    invoke-virtual {v3, v10}, Lsoc;->i(Ljava/util/Map;)V

    .line 34
    invoke-virtual {v3}, Lsoc;->c()Lsoe;

    move-result-object v3

    new-instance v12, Lcyd;

    .line 35
    invoke-direct {v12}, Lcyd;-><init>()V

    move/from16 v19, v0

    const/4 v15, 0x0

    .line 36
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 37
    invoke-virtual {v3, v1, v2, v0, v12}, Lctj;->r(Lctn;IILcyd;)V

    new-instance v0, Lcyd;

    .line 38
    invoke-direct {v0}, Lcyd;-><init>()V

    .line 39
    invoke-static {v15, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 40
    invoke-virtual {v13, v1, v2, v3, v0}, Lctj;->r(Lctn;IILcyd;)V

    iget v2, v12, Lcyd;->a:I

    iget v3, v0, Lcyd;->a:I

    if-ne v2, v3, :cond_b

    iget v2, v12, Lcyd;->b:I

    iget v0, v0, Lcyd;->b:I

    if-ne v2, v0, :cond_b

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    move/from16 v19, v0

    :cond_b
    move/from16 v0, v19

    :goto_7
    if-eqz v0, :cond_11

    new-instance v0, Lankf;

    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, v2}, Lankf;-><init>(I)V

    .line 42
    invoke-static {v0, v14}, Lsww;->a(Lankf;Lawpc;)I

    move-result v20

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    .line 43
    invoke-static/range {v19 .. v24}, Lawpy;->aF(Lankf;IJII)I

    move-result v3

    .line 44
    invoke-virtual {v0, v3}, Lankf;->k(I)V

    .line 45
    invoke-virtual {v0}, Lankf;->f()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lawpy;->aJ(Ljava/nio/ByteBuffer;)Lawpy;

    move-result-object v0

    .line 47
    invoke-static/range {p1 .. p1}, Lsoe;->a(Lctn;)Lsoc;

    move-result-object v3

    .line 48
    invoke-virtual {v3, v6}, Lsoc;->e(Lstv;)V

    .line 49
    invoke-virtual {v3, v11}, Lsoc;->g(Lsuh;)V

    .line 50
    invoke-virtual {v3, v7}, Lsoc;->k(Lswj;)V

    .line 51
    invoke-virtual {v3, v9}, Lsoc;->h(Lsvc;)V

    .line 52
    invoke-virtual {v3, v8}, Lsoc;->f(Lsub;)V

    .line 53
    invoke-virtual {v3, v0}, Lsoc;->j(Lawpy;)V

    .line 54
    invoke-virtual {v3, v10}, Lsoc;->i(Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, v0}, Lcth;->G(F)V

    new-instance v0, Lanki;

    .line 56
    invoke-direct {v0}, Lanki;-><init>()V

    const/16 v6, 0x18

    .line 57
    invoke-virtual {v5, v6}, Lanki;->b(I)I

    move-result v6

    if-eqz v6, :cond_c

    iget v7, v5, Lawpo;->a:I

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Lanki;->a(I)I

    move-result v6

    iget-object v7, v5, Lawpo;->b:Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {v0, v6, v7}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_8

    :cond_c
    move-object/from16 v0, v16

    :goto_8
    new-instance v6, Lanki;

    .line 59
    invoke-direct {v6}, Lanki;-><init>()V

    const/16 v7, 0x1a

    .line 60
    invoke-virtual {v5, v7}, Lanki;->b(I)I

    move-result v7

    if-eqz v7, :cond_d

    iget v8, v5, Lawpo;->a:I

    add-int/2addr v7, v8

    invoke-virtual {v5, v7}, Lanki;->a(I)I

    move-result v7

    iget-object v8, v5, Lawpo;->b:Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {v6, v7, v8}, Lanki;->f(ILjava/nio/ByteBuffer;)V

    goto :goto_9

    :cond_d
    move-object/from16 v6, v16

    .line 62
    :goto_9
    invoke-static/range {p1 .. p1}, Lcya;->a(Lctn;)Lcxz;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcxz;->j(Lcth;)V

    if-eqz v0, :cond_e

    new-instance v8, Lsnr;

    const/4 v9, 0x1

    .line 63
    invoke-direct {v8, v3, v9}, Lsnr;-><init>(Lsoc;I)V

    invoke-static {v0, v8}, Ltqc;->H(Lanki;Lswn;)V

    :cond_e
    if-eqz v6, :cond_f

    new-instance v0, Lsnr;

    .line 64
    invoke-direct {v0, v3}, Lsnr;-><init>(Lsoc;)V

    invoke-static {v6, v0}, Ltqc;->H(Lanki;Lswn;)V

    :cond_f
    const/16 v0, 0x12

    .line 65
    invoke-virtual {v5, v0}, Lanki;->b(I)I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v6, v5, Lawpo;->b:Ljava/nio/ByteBuffer;

    iget v5, v5, Lawpo;->a:I

    add-int/2addr v0, v5

    .line 66
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v4, :cond_10

    move-object/from16 v0, v17

    move-object/from16 v5, v18

    .line 67
    invoke-static {v1, v0, v5}, Lsnq;->a(Lctn;Lswu;Lswu;)Lcvj;

    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Lcth;->r(Lcvj;)V

    move-object/from16 v2, p3

    const/4 v3, 0x0

    goto :goto_a

    :cond_10
    move-object/from16 v0, v17

    move-object/from16 v5, v18

    move-object/from16 v2, p3

    move v3, v4

    .line 69
    :goto_a
    invoke-virtual {v2, v7}, Lctc;->l(Lcth;)V

    move v4, v3

    goto :goto_b

    :cond_11
    move-object/from16 v2, p3

    move-object/from16 v0, v17

    move-object/from16 v5, v18

    :goto_b
    if-eqz v4, :cond_12

    .line 70
    invoke-static {v1, v0, v5}, Lsnq;->a(Lctn;Lswu;Lswu;)Lcvj;

    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Lcth;->r(Lcvj;)V

    :cond_12
    iget-object v0, v2, Lctc;->a:Lctd;

    return-object v0
.end method

.method public final L(Lcvj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p1, Lcvj;->b:I

    const v1, -0x3e77c862

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    const v1, 0x7bc86c8e

    if-eq v0, v1, :cond_0

    return-object v2

    .line 1
    :cond_0
    check-cast p2, Lctb;

    iget-object p2, p1, Lcvj;->a:Lcvv;

    iget-object p1, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 2
    aget-object v0, p1, v3

    check-cast v0, Lctn;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    check-cast v1, Lswu;

    const/4 v4, 0x2

    aget-object p1, p1, v4

    check-cast p1, Lswu;

    .line 3
    check-cast p2, Lsnq;

    .line 4
    iget-object v4, p2, Lsnq;->b:Lstv;

    iget-object v5, p2, Lsnq;->c:Lsub;

    iget-object p2, p2, Lsnq;->x:Lsnp;

    iget-object p2, p2, Lsnp;->a:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v6, v0, Lctn;->f:Lctj;

    if-eqz v6, :cond_1

    new-instance v6, Lcye;

    new-array v7, v3, [Ljava/lang/Object;

    .line 6
    invoke-direct {v6, v3, v7}, Lcye;-><init>(I[Ljava/lang/Object;)V

    const-string v3, "updateState:ExpandableTextComponent.updateExpand"

    .line 7
    invoke-virtual {v0, v6, v3}, Lctn;->i(Lcye;Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-static {}, Lstt;->a()Lstr;

    move-result-object v0

    iget-object v3, v5, Lsub;->u:Lsva;

    iput-object v3, v0, Lstr;->h:Lsva;

    iget-object v3, v5, Lsub;->r:Lsui;

    if-eqz v3, :cond_2

    iput-object v3, v0, Lstr;->f:Lsur;

    :cond_2
    if-nez p2, :cond_3

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {v1}, Lswu;->a()Lavpj;

    move-result-object p1

    .line 12
    invoke-virtual {v0}, Lstr;->a()Lstt;

    move-result-object p2

    .line 11
    invoke-interface {v4, p1, p2}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Lswu;->a()Lavpj;

    move-result-object p1

    .line 10
    invoke-virtual {v0}, Lstr;->a()Lstt;

    move-result-object p2

    .line 9
    invoke-interface {v4, p1, p2}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object p1

    invoke-virtual {p1}, Laxnm;->P()Laxpb;

    :cond_4
    :goto_0
    return-object v2

    :cond_5
    iget-object p1, p1, Lcvj;->c:[Ljava/lang/Object;

    .line 13
    aget-object p1, p1, v3

    check-cast p1, Lctn;

    check-cast p2, Lcvh;

    invoke-static {p1, p2}, Lsnq;->O(Lctn;Lcvh;)V

    return-object v2
.end method

.method protected final N(Lctn;)V
    .locals 1

    new-instance p1, Lcxt;

    invoke-direct {p1}, Lcxt;-><init>()V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcxt;->a:Ljava/lang/Object;

    iget-object v0, p0, Lsnq;->x:Lsnp;

    iget-object p1, p1, Lcxt;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    iput-object p1, v0, Lsnp;->a:Ljava/lang/Boolean;

    return-void
.end method

.method protected final Z(Lcyf;Lcyf;)V
    .locals 0

    .line 1
    check-cast p1, Lsnp;

    .line 2
    check-cast p2, Lsnp;

    iget-object p1, p1, Lsnp;->a:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p2, Lsnp;->a:Ljava/lang/Boolean;

    return-void
.end method

.method protected final ab()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ae()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic j()Lctj;
    .locals 2

    .line 1
    invoke-super {p0}, Lctj;->j()Lctj;

    move-result-object v0

    check-cast v0, Lsnq;

    new-instance v1, Lsnp;

    invoke-direct {v1}, Lsnp;-><init>()V

    .line 2
    iput-object v1, v0, Lsnq;->x:Lsnp;

    return-object v0
.end method

.method protected final m()Lcyf;
    .locals 1

    iget-object v0, p0, Lsnq;->x:Lsnp;

    return-object v0
.end method
