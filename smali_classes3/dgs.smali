.class public final Ldgs;
.super Lctj;
.source "PG"


# instance fields
.field public A:F
    .annotation runtime Ldao;
        a = 0x0
    .end annotation
.end field

.field public B:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public C:Ljava/lang/CharSequence;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field final D:Landroid/content/res/ColorStateList;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field public E:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field final F:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public G:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field final H:Landroid/graphics/Typeface;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field I:[Landroid/text/style/ClickableSpan;

.field J:Landroid/text/Layout;

.field K:[Landroid/text/style/ImageSpan;

.field L:Landroid/text/Layout;

.field M:Ljava/lang/Integer;

.field N:Ljava/lang/Float;

.field O:Ljava/lang/Integer;

.field P:Ljava/lang/CharSequence;

.field Q:Landroid/text/Layout;

.field R:Ljava/lang/Float;

.field S:I
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field final T:I
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field public U:Lsnk;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field public a:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public b:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public c:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field e:Landroid/text/TextUtils$TruncateAt;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field public f:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public g:F
    .annotation runtime Ldao;
        a = 0x0
    .end annotation
.end field

.field public v:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public w:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public x:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public y:F
    .annotation runtime Ldao;
        a = 0x0
    .end annotation
.end field

.field public z:F
    .annotation runtime Ldao;
        a = 0x0
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Text"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Ldgs;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgs;->c:Z

    const v1, -0xffff01

    iput v1, p0, Ldgs;->v:I

    const v1, 0x7fffffff

    iput v1, p0, Ldgs;->w:I

    const v1, -0x777778

    iput v1, p0, Ldgs;->x:I

    iput-boolean v0, p0, Ldgs;->B:Z

    .line 2
    sget-object v0, Ldhf;->a:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ldgs;->D:Landroid/content/res/ColorStateList;

    const/4 v0, -0x1

    iput v0, p0, Ldgs;->E:I

    sget v0, Ldhf;->b:I

    iput v0, p0, Ldgs;->F:I

    sget-object v0, Ldhf;->c:Landroid/graphics/Typeface;

    iput-object v0, p0, Ldgs;->H:Landroid/graphics/Typeface;

    sget v0, Ldhf;->d:I

    iput v0, p0, Ldgs;->T:I

    return-void
.end method


# virtual methods
.method protected final D(II)I
    .locals 3

    iget-object v0, p0, Ldgs;->C:Ljava/lang/CharSequence;

    iget-object v1, p0, Ldgs;->Q:Landroid/text/Layout;

    iget-object v2, p0, Ldgs;->I:[Landroid/text/style/ClickableSpan;

    .line 1
    invoke-static {p1, p2, v0, v1, v2}, Ldhf;->a(IILjava/lang/CharSequence;Landroid/text/Layout;[Landroid/text/style/ClickableSpan;)I

    move-result p1

    return p1
.end method

.method protected final E()I
    .locals 2

    iget-boolean v0, p0, Ldgs;->a:Z

    iget-object v1, p0, Ldgs;->I:[Landroid/text/style/ClickableSpan;

    .line 1
    invoke-static {v0, v1}, Ldhf;->b(Z[Landroid/text/style/ClickableSpan;)I

    move-result v0

    return v0
.end method

.method protected final F()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method

.method protected final M(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Ldhf;->d()Ldgw;

    move-result-object p1

    return-object p1
.end method

.method protected final R(Lctn;Lctr;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v15, Lcxt;

    move-object/from16 v27, v15

    invoke-direct {v15}, Lcxt;-><init>()V

    new-instance v14, Lcxt;

    move-object/from16 v28, v14

    invoke-direct {v14}, Lcxt;-><init>()V

    new-instance v13, Lcxt;

    move-object/from16 v29, v13

    invoke-direct {v13}, Lcxt;-><init>()V

    new-instance v12, Lcxt;

    move-object/from16 v30, v12

    invoke-direct {v12}, Lcxt;-><init>()V

    new-instance v11, Lcxt;

    move-object/from16 v31, v11

    invoke-direct {v11}, Lcxt;-><init>()V

    iget-object v3, v0, Ldgs;->C:Ljava/lang/CharSequence;

    iget-object v4, v0, Ldgs;->e:Landroid/text/TextUtils$TruncateAt;

    iget-boolean v5, v0, Ldgs;->B:Z

    iget v6, v0, Ldgs;->w:I

    iget v7, v0, Ldgs;->A:F

    iget v8, v0, Ldgs;->y:F

    iget v9, v0, Ldgs;->z:F

    iget v10, v0, Ldgs;->x:I

    move-object/from16 p1, v11

    iget-object v11, v0, Ldgs;->D:Landroid/content/res/ColorStateList;

    move-object/from16 v32, p1

    move-object/from16 p1, v12

    iget v12, v0, Ldgs;->v:I

    move-object/from16 v33, p1

    move-object/from16 p1, v13

    iget v13, v0, Ldgs;->E:I

    move-object/from16 v34, p1

    move-object/from16 p1, v14

    iget v14, v0, Ldgs;->g:F

    move-object/from16 v35, p1

    move-object/from16 p1, v15

    iget v15, v0, Ldgs;->T:I

    move-object/from16 v36, p1

    move-object/from16 p1, v1

    iget v1, v0, Ldgs;->F:I

    move/from16 v16, v1

    iget-object v1, v0, Ldgs;->H:Landroid/graphics/Typeface;

    move-object/from16 v17, v1

    iget v1, v0, Ldgs;->S:I

    move/from16 v18, v1

    iget v1, v0, Ldgs;->b:I

    move/from16 v19, v1

    iget-object v1, v0, Ldgs;->d:Ljava/lang/CharSequence;

    move-object/from16 v20, v1

    iget-boolean v1, v0, Ldgs;->f:Z

    move/from16 v21, v1

    iget-boolean v1, v0, Ldgs;->G:Z

    move/from16 v22, v1

    iget-object v1, v0, Ldgs;->J:Landroid/text/Layout;

    move-object/from16 v23, v1

    iget-object v1, v0, Ldgs;->L:Landroid/text/Layout;

    move-object/from16 v24, v1

    iget-object v1, v0, Ldgs;->O:Ljava/lang/Integer;

    move-object/from16 v25, v1

    iget-object v1, v0, Ldgs;->M:Ljava/lang/Integer;

    move-object/from16 v26, v1

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {v1 .. v31}, Ldhf;->f(Lctn;Lctr;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;ZIFFFILandroid/content/res/ColorStateList;IIFIILandroid/graphics/Typeface;IILjava/lang/CharSequence;ZZLandroid/text/Layout;Landroid/text/Layout;Ljava/lang/Integer;Ljava/lang/Integer;Lcxt;Lcxt;Lcxt;Lcxt;Lcxt;)V

    move-object/from16 v1, v36

    iget-object v1, v1, Lcxt;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Ldgs;->P:Ljava/lang/CharSequence;

    move-object/from16 v1, v35

    iget-object v1, v1, Lcxt;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Landroid/text/Layout;

    iput-object v1, v0, Ldgs;->Q:Landroid/text/Layout;

    move-object/from16 v1, v34

    iget-object v1, v1, Lcxt;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/lang/Float;

    iput-object v1, v0, Ldgs;->R:Ljava/lang/Float;

    move-object/from16 v1, v33

    iget-object v1, v1, Lcxt;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, [Landroid/text/style/ClickableSpan;

    iput-object v1, v0, Ldgs;->I:[Landroid/text/style/ClickableSpan;

    move-object/from16 v1, v32

    iget-object v1, v1, Lcxt;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, [Landroid/text/style/ImageSpan;

    iput-object v1, v0, Ldgs;->K:[Landroid/text/style/ImageSpan;

    return-void
.end method

.method public final S(Lctn;Lctr;IILcyd;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    new-instance v15, Lcxt;

    move-object/from16 v23, v15

    invoke-direct {v15}, Lcxt;-><init>()V

    new-instance v14, Lcxt;

    move-object/from16 v24, v14

    invoke-direct {v14}, Lcxt;-><init>()V

    new-instance v13, Lcxt;

    move-object/from16 v25, v13

    invoke-direct {v13}, Lcxt;-><init>()V

    new-instance v12, Lcxt;

    move-object/from16 v26, v12

    invoke-direct {v12}, Lcxt;-><init>()V

    new-instance v11, Lcxt;

    move-object/from16 v27, v11

    invoke-direct {v11}, Lcxt;-><init>()V

    iget-object v6, v0, Ldgs;->C:Ljava/lang/CharSequence;

    iget-object v7, v0, Ldgs;->e:Landroid/text/TextUtils$TruncateAt;

    iget-boolean v8, v0, Ldgs;->B:Z

    iget v9, v0, Ldgs;->w:I

    iget v10, v0, Ldgs;->A:F

    move-object/from16 p1, v11

    iget v11, v0, Ldgs;->y:F

    move-object/from16 v28, p1

    move-object/from16 p1, v12

    iget v12, v0, Ldgs;->z:F

    move-object/from16 v29, p1

    move-object/from16 p1, v13

    iget v13, v0, Ldgs;->x:I

    move-object/from16 v30, p1

    move-object/from16 p1, v14

    iget-object v14, v0, Ldgs;->D:Landroid/content/res/ColorStateList;

    move-object/from16 v31, p1

    move-object/from16 p1, v15

    iget v15, v0, Ldgs;->v:I

    move-object/from16 v32, p1

    move-object/from16 p1, v1

    iget v1, v0, Ldgs;->E:I

    move/from16 v16, v1

    iget-object v1, v0, Ldgs;->d:Ljava/lang/CharSequence;

    move-object/from16 v17, v1

    iget v1, v0, Ldgs;->g:F

    move/from16 v18, v1

    iget v1, v0, Ldgs;->F:I

    move/from16 v19, v1

    iget-object v1, v0, Ldgs;->H:Landroid/graphics/Typeface;

    move-object/from16 v20, v1

    iget v1, v0, Ldgs;->S:I

    move/from16 v21, v1

    iget v1, v0, Ldgs;->b:I

    move/from16 v22, v1

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {v1 .. v27}, Ldhf;->g(Lctn;Lctr;IILcyd;Ljava/lang/CharSequence;Landroid/text/TextUtils$TruncateAt;ZIFFFILandroid/content/res/ColorStateList;IILjava/lang/CharSequence;FILandroid/graphics/Typeface;IILcxt;Lcxt;Lcxt;Lcxt;Lcxt;)V

    move-object/from16 v1, v32

    iget-object v1, v1, Lcxt;->a:Ljava/lang/Object;

    .line 2
    check-cast v1, Landroid/text/Layout;

    iput-object v1, v0, Ldgs;->L:Landroid/text/Layout;

    move-object/from16 v1, v31

    iget-object v1, v1, Lcxt;->a:Ljava/lang/Object;

    .line 3
    check-cast v1, Landroid/text/Layout;

    iput-object v1, v0, Ldgs;->J:Landroid/text/Layout;

    move-object/from16 v1, v30

    iget-object v1, v1, Lcxt;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Ldgs;->O:Ljava/lang/Integer;

    move-object/from16 v1, v29

    iget-object v1, v1, Lcxt;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/Integer;

    iput-object v1, v0, Ldgs;->M:Ljava/lang/Integer;

    move-object/from16 v1, v28

    iget-object v1, v1, Lcxt;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/Float;

    iput-object v1, v0, Ldgs;->N:Ljava/lang/Float;

    return-void
.end method

.method protected final T(Lctn;Ljava/lang/Object;)V
    .locals 10

    .line 1
    move-object v1, p2

    check-cast v1, Ldgw;

    iget-object v2, p0, Ldgs;->D:Landroid/content/res/ColorStateList;

    iget-boolean v3, p0, Ldgs;->c:Z

    iget-object v4, p0, Ldgs;->U:Lsnk;

    iget-object v5, p0, Ldgs;->P:Ljava/lang/CharSequence;

    iget-object v6, p0, Ldgs;->Q:Landroid/text/Layout;

    iget-object v7, p0, Ldgs;->R:Ljava/lang/Float;

    iget-object v8, p0, Ldgs;->I:[Landroid/text/style/ClickableSpan;

    iget-object v9, p0, Ldgs;->K:[Landroid/text/style/ImageSpan;

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Ldhf;->h(Lctn;Ldgw;Landroid/content/res/ColorStateList;ZLsnk;Ljava/lang/CharSequence;Landroid/text/Layout;Ljava/lang/Float;[Landroid/text/style/ClickableSpan;[Landroid/text/style/ImageSpan;)V

    return-void
.end method

.method protected final U(Landroid/view/View;Lmn;)V
    .locals 1

    iget-object v0, p0, Ldgs;->C:Ljava/lang/CharSequence;

    .line 1
    invoke-static {p1, p2, v0}, Ldhf;->i(Landroid/view/View;Lmn;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final V(Lmn;III)V
    .locals 7

    iget-object v4, p0, Ldgs;->C:Ljava/lang/CharSequence;

    iget-object v5, p0, Ldgs;->Q:Landroid/text/Layout;

    iget-object v6, p0, Ldgs;->I:[Landroid/text/style/ClickableSpan;

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    .line 1
    invoke-static/range {v0 .. v6}, Ldhf;->c(Lmn;IIILjava/lang/CharSequence;Landroid/text/Layout;[Landroid/text/style/ClickableSpan;)V

    return-void
.end method

.method protected final X(Lctn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ldgw;

    iget-object p1, p0, Ldgs;->C:Ljava/lang/CharSequence;

    invoke-static {p2, p1}, Ldhf;->e(Ldgw;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final ab()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final af()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ah()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ai()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final al()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final e(Lctj;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2d

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    .line 1
    :cond_1
    check-cast p1, Ldgs;

    iget v2, p0, Lctj;->k:I

    iget v3, p1, Lctj;->k:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-boolean v2, p0, Ldgs;->a:Z

    iget-boolean v3, p1, Ldgs;->a:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Ldgs;->S:I

    if-eqz v2, :cond_4

    iget v3, p1, Ldgs;->S:I

    if-ne v2, v3, :cond_5

    goto :goto_0

    .line 15
    :cond_4
    iget v2, p1, Ldgs;->S:I

    if-eqz v2, :cond_6

    :cond_5
    return v1

    .line 1
    :cond_6
    :goto_0
    iget v2, p0, Ldgs;->b:I

    iget v3, p1, Ldgs;->b:I

    if-eq v2, v3, :cond_7

    return v1

    :cond_7
    const/4 v2, 0x0

    .line 2
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_8

    return v1

    :cond_8
    iget-boolean v3, p0, Ldgs;->c:Z

    iget-boolean v4, p1, Ldgs;->c:Z

    if-eq v3, v4, :cond_9

    return v1

    :cond_9
    iget-object v3, p0, Ldgs;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_a

    iget-object v4, p1, Ldgs;->d:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_1

    .line 15
    :cond_a
    iget-object v3, p1, Ldgs;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    :cond_b
    return v1

    .line 3
    :cond_c
    :goto_1
    iget-object v3, p0, Ldgs;->e:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_d

    iget-object v4, p1, Ldgs;->e:Landroid/text/TextUtils$TruncateAt;

    .line 4
    invoke-virtual {v3, v4}, Landroid/text/TextUtils$TruncateAt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_2

    .line 15
    :cond_d
    iget-object v3, p1, Ldgs;->e:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_f

    :cond_e
    return v1

    .line 4
    :cond_f
    :goto_2
    iget-boolean v3, p0, Ldgs;->f:Z

    iget-boolean v4, p1, Ldgs;->f:Z

    if-eq v3, v4, :cond_10

    return v1

    :cond_10
    iget v3, p0, Ldgs;->g:F

    iget v4, p1, Ldgs;->g:F

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_11

    return v1

    .line 6
    :cond_11
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_12

    return v1

    :cond_12
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 7
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_13

    return v1

    :cond_13
    iget v2, p0, Ldgs;->v:I

    iget v3, p1, Ldgs;->v:I

    if-eq v2, v3, :cond_14

    return v1

    :cond_14
    iget v2, p0, Ldgs;->w:I

    iget v3, p1, Ldgs;->w:I

    if-eq v2, v3, :cond_15

    return v1

    :cond_15
    iget v2, p0, Ldgs;->x:I

    iget v3, p1, Ldgs;->x:I

    if-eq v2, v3, :cond_16

    return v1

    :cond_16
    iget v2, p0, Ldgs;->y:F

    iget v3, p1, Ldgs;->y:F

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_17

    return v1

    :cond_17
    iget v2, p0, Ldgs;->z:F

    iget v3, p1, Ldgs;->z:F

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_18

    return v1

    :cond_18
    iget v2, p0, Ldgs;->A:F

    iget v3, p1, Ldgs;->A:F

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_19

    return v1

    :cond_19
    iget-boolean v2, p0, Ldgs;->B:Z

    iget-boolean v3, p1, Ldgs;->B:Z

    if-eq v2, v3, :cond_1a

    return v1

    :cond_1a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_1b

    return v1

    :cond_1b
    iget-object v2, p0, Ldgs;->C:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1c

    iget-object v3, p1, Ldgs;->C:Ljava/lang/CharSequence;

    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_3

    .line 15
    :cond_1c
    iget-object v2, p1, Ldgs;->C:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1e

    :cond_1d
    return v1

    .line 12
    :cond_1e
    :goto_3
    iget-object v2, p0, Ldgs;->D:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1f

    iget-object v3, p1, Ldgs;->D:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_4

    .line 15
    :cond_1f
    iget-object v2, p1, Ldgs;->D:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_21

    :cond_20
    return v1

    .line 13
    :cond_21
    :goto_4
    iget-object v2, p0, Ldgs;->U:Lsnk;

    if-eqz v2, :cond_22

    iget-object v3, p1, Ldgs;->U:Lsnk;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_5

    .line 15
    :cond_22
    iget-object v2, p1, Ldgs;->U:Lsnk;

    if-eqz v2, :cond_24

    :cond_23
    return v1

    .line 14
    :cond_24
    :goto_5
    iget v2, p0, Ldgs;->E:I

    iget v3, p1, Ldgs;->E:I

    if-eq v2, v3, :cond_25

    return v1

    :cond_25
    iget v2, p0, Ldgs;->F:I

    iget v3, p1, Ldgs;->F:I

    if-eq v2, v3, :cond_26

    return v1

    :cond_26
    iget-boolean v2, p0, Ldgs;->G:Z

    iget-boolean v3, p1, Ldgs;->G:Z

    if-eq v2, v3, :cond_27

    return v1

    :cond_27
    iget-object v2, p0, Ldgs;->H:Landroid/graphics/Typeface;

    if-eqz v2, :cond_28

    iget-object v3, p1, Ldgs;->H:Landroid/graphics/Typeface;

    .line 15
    invoke-virtual {v2, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_6

    :cond_28
    iget-object v2, p1, Ldgs;->H:Landroid/graphics/Typeface;

    if-eqz v2, :cond_2a

    :cond_29
    return v1

    :cond_2a
    :goto_6
    iget v2, p0, Ldgs;->T:I

    iget p1, p1, Ldgs;->T:I

    if-eqz v2, :cond_2b

    if-eq p1, v0, :cond_2c

    goto :goto_7

    :cond_2b
    if-eqz p1, :cond_2c

    :goto_7
    return v1

    :cond_2c
    return v0

    :cond_2d
    :goto_8
    return v1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lctj;

    invoke-virtual {p0, p1}, Lctj;->e(Lctj;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic j()Lctj;
    .locals 2

    .line 1
    invoke-super {p0}, Lctj;->j()Lctj;

    move-result-object v0

    check-cast v0, Ldgs;

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Ldgs;->I:[Landroid/text/style/ClickableSpan;

    .line 3
    iput-object v1, v0, Ldgs;->J:Landroid/text/Layout;

    .line 4
    iput-object v1, v0, Ldgs;->K:[Landroid/text/style/ImageSpan;

    .line 5
    iput-object v1, v0, Ldgs;->L:Landroid/text/Layout;

    .line 6
    iput-object v1, v0, Ldgs;->M:Ljava/lang/Integer;

    .line 7
    iput-object v1, v0, Ldgs;->N:Ljava/lang/Float;

    .line 8
    iput-object v1, v0, Ldgs;->O:Ljava/lang/Integer;

    .line 9
    iput-object v1, v0, Ldgs;->P:Ljava/lang/CharSequence;

    .line 10
    iput-object v1, v0, Ldgs;->Q:Landroid/text/Layout;

    .line 11
    iput-object v1, v0, Ldgs;->R:Ljava/lang/Float;

    return-object v0
.end method

.method protected final p(Lctj;)V
    .locals 1

    .line 1
    check-cast p1, Ldgs;

    .line 2
    iget-object v0, p1, Ldgs;->I:[Landroid/text/style/ClickableSpan;

    iput-object v0, p0, Ldgs;->I:[Landroid/text/style/ClickableSpan;

    .line 3
    iget-object v0, p1, Ldgs;->J:Landroid/text/Layout;

    iput-object v0, p0, Ldgs;->J:Landroid/text/Layout;

    .line 4
    iget-object v0, p1, Ldgs;->K:[Landroid/text/style/ImageSpan;

    iput-object v0, p0, Ldgs;->K:[Landroid/text/style/ImageSpan;

    .line 5
    iget-object v0, p1, Ldgs;->L:Landroid/text/Layout;

    iput-object v0, p0, Ldgs;->L:Landroid/text/Layout;

    .line 6
    iget-object v0, p1, Ldgs;->M:Ljava/lang/Integer;

    iput-object v0, p0, Ldgs;->M:Ljava/lang/Integer;

    .line 7
    iget-object v0, p1, Ldgs;->N:Ljava/lang/Float;

    iput-object v0, p0, Ldgs;->N:Ljava/lang/Float;

    .line 8
    iget-object v0, p1, Ldgs;->O:Ljava/lang/Integer;

    iput-object v0, p0, Ldgs;->O:Ljava/lang/Integer;

    .line 9
    iget-object v0, p1, Ldgs;->P:Ljava/lang/CharSequence;

    iput-object v0, p0, Ldgs;->P:Ljava/lang/CharSequence;

    .line 10
    iget-object v0, p1, Ldgs;->Q:Landroid/text/Layout;

    iput-object v0, p0, Ldgs;->Q:Landroid/text/Layout;

    .line 11
    iget-object p1, p1, Ldgs;->R:Ljava/lang/Float;

    iput-object p1, p0, Ldgs;->R:Ljava/lang/Float;

    return-void
.end method
