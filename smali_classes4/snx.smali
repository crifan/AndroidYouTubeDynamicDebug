.class public final Lsnx;
.super Lctj;
.source "PG"


# instance fields
.field public A:Lcom/facebook/yoga/YogaWrap;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field public a:Lcom/facebook/yoga/YogaAlign;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field public b:Lcom/facebook/yoga/YogaAlign;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field c:Ljava/util/List;
    .annotation runtime Ldao;
        a = 0x6
    .end annotation
.end field

.field d:Lstv;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field e:Lsub;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field f:Lcom/facebook/yoga/YogaFlexDirection;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field public g:Lcom/facebook/yoga/YogaJustify;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field v:Lsvc;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field w:Lswu;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field x:Lswu;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field y:Lswu;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field z:Lawpv;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ScrollableContainerComponent"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final b(Lctn;)Lctj;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lsnx;->z:Lawpv;

    iget-object v3, v0, Lsnx;->x:Lswu;

    iget-object v5, v0, Lsnx;->w:Lswu;

    iget-object v8, v0, Lsnx;->y:Lswu;

    iget-object v6, v0, Lsnx;->d:Lstv;

    iget-object v7, v0, Lsnx;->e:Lsub;

    iget-object v4, v0, Lsnx;->f:Lcom/facebook/yoga/YogaFlexDirection;

    iget-object v9, v0, Lsnx;->b:Lcom/facebook/yoga/YogaAlign;

    iget-object v10, v0, Lsnx;->A:Lcom/facebook/yoga/YogaWrap;

    iget-object v11, v0, Lsnx;->g:Lcom/facebook/yoga/YogaJustify;

    iget-object v12, v0, Lsnx;->a:Lcom/facebook/yoga/YogaAlign;

    iget-object v13, v0, Lsnx;->c:Ljava/util/List;

    iget-object v14, v7, Lsub;->u:Lsva;

    .line 1
    invoke-virtual {v7}, Lsub;->c()Lavqs;

    move-result-object v15

    .line 2
    invoke-virtual {v7}, Lsub;->b()Lsvf;

    move-result-object v16

    if-eqz v16, :cond_3

    if-nez v15, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    iget-object v15, v15, Lavqs;->c:Lavqu;

    if-nez v15, :cond_1

    .line 3
    sget-object v15, Lavqu;->a:Lavqu;

    :cond_1
    iget-object v15, v15, Lavqu;->e:Lavqt;

    if-nez v15, :cond_2

    .line 4
    sget-object v15, Lavqt;->a:Lavqt;

    :cond_2
    iget v15, v15, Lavqt;->b:I

    invoke-static {v15}, Lavyr;->q(I)I

    move-result v15

    if-nez v15, :cond_4

    :cond_3
    :goto_0
    const/4 v15, 0x1

    .line 5
    :cond_4
    invoke-static/range {p1 .. p1}, Lsmf;->a(Lctn;)Lsme;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v9}, Lsme;->f(Lcom/facebook/yoga/YogaAlign;)V

    .line 7
    invoke-virtual {v0, v10}, Lsme;->j(Lcom/facebook/yoga/YogaWrap;)V

    .line 8
    invoke-virtual {v0, v11}, Lsme;->i(Lcom/facebook/yoga/YogaJustify;)V

    .line 9
    invoke-virtual {v0, v12}, Lsme;->e(Lcom/facebook/yoga/YogaAlign;)V

    .line 10
    invoke-virtual {v0, v4}, Lsme;->h(Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 11
    invoke-virtual {v0, v13}, Lsme;->g(Ljava/util/List;)V

    .line 12
    invoke-virtual {v2}, Lawpv;->aG()Lankg;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v2}, Lawpv;->aG()Lankg;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lankg;->g()F

    move-result v9

    float-to-double v9, v9

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    cmpl-double v13, v9, v11

    if-lez v13, :cond_5

    invoke-virtual {v4}, Lankg;->f()F

    move-result v9

    float-to-double v9, v9

    cmpl-double v13, v9, v11

    if-lez v13, :cond_5

    .line 15
    invoke-virtual {v4}, Lankg;->g()F

    move-result v9

    invoke-virtual {v0, v9}, Lcth;->D(F)V

    .line 16
    invoke-virtual {v4}, Lankg;->f()F

    move-result v4

    invoke-virtual {v0, v4}, Lcth;->I(F)V

    :cond_5
    const/4 v4, 0x4

    .line 17
    invoke-virtual {v2, v4}, Lanki;->b(I)I

    move-result v4

    const/4 v9, 0x2

    const/4 v11, 0x0

    if-eqz v4, :cond_e

    iget-object v10, v2, Lawpv;->b:Ljava/nio/ByteBuffer;

    iget v12, v2, Lawpv;->a:I

    add-int/2addr v4, v12

    .line 18
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v4

    if-eq v4, v9, :cond_6

    goto/16 :goto_5

    .line 61
    :cond_6
    new-instance v12, Ldhj;

    .line 38
    invoke-direct {v12}, Ldhj;-><init>()V

    new-instance v4, Ldhl;

    .line 39
    invoke-direct {v4}, Ldhl;-><init>()V

    .line 40
    invoke-static {v12, v1, v4}, Ldhj;->c(Ldhj;Lctn;Ldhl;)V

    const/16 v4, 0xc

    .line 41
    invoke-virtual {v2, v4}, Lanki;->b(I)I

    move-result v4

    if-eqz v4, :cond_7

    iget-object v10, v2, Lawpv;->b:Ljava/nio/ByteBuffer;

    iget v13, v2, Lawpv;->a:I

    add-int/2addr v4, v13

    .line 42
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    :goto_1
    iget-object v10, v12, Ldhj;->a:Ldhl;

    .line 43
    iput-boolean v4, v10, Ldhl;->w:Z

    if-eqz v14, :cond_9

    iget-boolean v4, v14, Lsva;->h:Z

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v4, 0x1

    .line 44
    :goto_3
    iput-boolean v4, v10, Ldhl;->f:Z

    .line 45
    invoke-virtual {v7}, Lsub;->d()Z

    move-result v4

    iget-object v10, v12, Ldhj;->a:Ldhl;

    .line 46
    iput-boolean v4, v10, Ldhl;->d:Z

    const/4 v4, 0x1

    .line 47
    iput-boolean v4, v10, Ldhl;->c:Z

    .line 48
    iput-boolean v4, v10, Ldhl;->b:Z

    .line 49
    invoke-virtual {v2}, Lawpv;->aF()Lankg;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 50
    invoke-virtual {v2}, Lawpv;->aF()Lankg;

    move-result-object v2

    invoke-virtual {v2}, Lankg;->e()F

    move-result v2

    .line 51
    invoke-virtual/range {p1 .. p1}, Lctn;->b()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 52
    invoke-static {v2, v1}, Ltqc;->F(FLandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v2, v12, Ldhj;->a:Ldhl;

    .line 53
    iput v1, v2, Ldhl;->e:I

    :cond_a
    if-eqz v3, :cond_b

    new-instance v1, Lsny;

    .line 54
    invoke-direct {v1, v6, v3, v7}, Lsny;-><init>(Lstv;Lswu;Lsub;)V

    iget-object v2, v12, Ldhj;->a:Ldhl;

    .line 55
    iput-object v1, v2, Ldhl;->g:Lni;

    :cond_b
    if-nez v5, :cond_c

    if-nez v8, :cond_c

    const/4 v1, 0x1

    if-eq v15, v1, :cond_d

    goto :goto_4

    :cond_c
    move v9, v15

    :goto_4
    new-instance v1, Lsoa;

    const/4 v10, 0x1

    move-object v4, v1

    .line 56
    invoke-direct/range {v4 .. v10}, Lsoa;-><init>(Lswu;Lstv;Lsub;Lswu;II)V

    iget-object v2, v12, Ldhj;->a:Ldhl;

    .line 57
    iput-object v1, v2, Ldhl;->v:Ldgl;

    :cond_d
    iget-object v1, v12, Ldhj;->a:Ldhl;

    .line 58
    invoke-virtual {v0}, Lsme;->c()Lsmf;

    move-result-object v0

    .line 59
    iput-object v0, v1, Ldhl;->a:Lctj;

    iget-object v0, v12, Ldhj;->d:Ljava/util/BitSet;

    .line 60
    invoke-virtual {v0, v11}, Ljava/util/BitSet;->set(I)V

    goto/16 :goto_8

    .line 18
    :cond_e
    :goto_5
    new-instance v12, Ldef;

    .line 19
    invoke-direct {v12}, Ldef;-><init>()V

    new-instance v4, Ldeh;

    .line 20
    invoke-direct {v4}, Ldeh;-><init>()V

    .line 21
    invoke-static {v12, v1, v4}, Ldef;->c(Ldef;Lctn;Ldeh;)V

    const/16 v4, 0xa

    .line 22
    invoke-virtual {v2, v4}, Lanki;->b(I)I

    move-result v4

    if-eqz v4, :cond_f

    iget-object v10, v2, Lawpv;->b:Ljava/nio/ByteBuffer;

    iget v13, v2, Lawpv;->a:I

    add-int/2addr v4, v13

    .line 23
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    :goto_6
    iget-object v10, v12, Ldef;->a:Ldeh;

    .line 24
    iput-boolean v4, v10, Ldeh;->e:Z

    const/4 v4, 0x1

    .line 25
    iput-boolean v4, v10, Ldeh;->b:Z

    .line 26
    invoke-virtual {v2}, Lawpv;->aF()Lankg;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 27
    invoke-virtual {v2}, Lawpv;->aF()Lankg;

    move-result-object v2

    invoke-virtual {v2}, Lankg;->d()F

    move-result v2

    .line 28
    invoke-virtual/range {p1 .. p1}, Lctn;->b()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 29
    invoke-static {v2, v1}, Ltqc;->F(FLandroid/util/DisplayMetrics;)I

    move-result v1

    iget-object v2, v12, Ldef;->a:Ldeh;

    .line 30
    iput v1, v2, Ldeh;->c:I

    :cond_10
    if-eqz v3, :cond_11

    new-instance v1, Lsnz;

    .line 31
    invoke-direct {v1, v6, v3, v7}, Lsnz;-><init>(Lstv;Lswu;Lsub;)V

    iget-object v2, v12, Ldef;->a:Ldeh;

    .line 32
    iput-object v1, v2, Ldeh;->y:Lsnz;

    :cond_11
    if-nez v5, :cond_12

    if-nez v8, :cond_12

    const/4 v1, 0x1

    if-eq v15, v1, :cond_13

    goto :goto_7

    :cond_12
    move v9, v15

    :goto_7
    new-instance v1, Lsoa;

    move-object v4, v1

    .line 33
    invoke-direct/range {v4 .. v9}, Lsoa;-><init>(Lswu;Lstv;Lsub;Lswu;I)V

    iget-object v2, v12, Ldef;->a:Ldeh;

    .line 34
    iput-object v1, v2, Ldeh;->d:Ldgl;

    :cond_13
    iget-object v1, v12, Ldef;->a:Ldeh;

    .line 35
    invoke-virtual {v0}, Lsme;->c()Lsmf;

    move-result-object v0

    .line 36
    iput-object v0, v1, Ldeh;->a:Lctj;

    iget-object v0, v12, Ldef;->d:Ljava/util/BitSet;

    .line 37
    invoke-virtual {v0, v11}, Ljava/util/BitSet;->set(I)V

    .line 61
    :goto_8
    invoke-virtual {v12}, Lcth;->a()Lctj;

    move-result-object v0

    return-object v0
.end method
