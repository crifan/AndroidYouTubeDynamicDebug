.class final Ldhd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field protected static final a:Landroid/content/res/ColorStateList;

.field protected static final b:Landroid/content/res/ColorStateList;

.field static final c:Ljava/lang/CharSequence;

.field static final d:Ljava/lang/CharSequence;

.field protected static final e:Landroid/graphics/drawable/Drawable;

.field protected static final f:Landroid/graphics/Typeface;

.field protected static final g:Landroid/text/method/MovementMethod;

.field private static final h:Landroid/graphics/drawable/Drawable;

.field private static final i:Landroid/graphics/Rect;

.field private static final j:[Landroid/text/InputFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Ldhd;->h:Landroid/graphics/drawable/Drawable;

    const/high16 v2, -0x1000000

    .line 2
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sput-object v2, Ldhd;->a:Landroid/content/res/ColorStateList;

    const v2, -0x333334

    .line 3
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sput-object v2, Ldhd;->b:Landroid/content/res/ColorStateList;

    const-string v2, ""

    sput-object v2, Ldhd;->c:Ljava/lang/CharSequence;

    sput-object v2, Ldhd;->d:Ljava/lang/CharSequence;

    sput-object v0, Ldhd;->e:Landroid/graphics/drawable/Drawable;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Ldhd;->f:Landroid/graphics/Typeface;

    .line 4
    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    sput-object v0, Ldhd;->g:Landroid/text/method/MovementMethod;

    new-instance v0, Landroid/graphics/Rect;

    .line 5
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Ldhd;->i:Landroid/graphics/Rect;

    new-array v0, v1, [Landroid/text/InputFilter;

    sput-object v0, Ldhd;->j:[Landroid/text/InputFilter;

    return-void
.end method

.method static a(Lctn;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 3

    sget-object v0, Ldhd;->h:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const v0, 0x10100d4

    const/4 v1, 0x0

    aput v0, p1, v1

    iget-object p0, p0, Lctn;->b:Landroid/content/Context;

    const/4 v0, 0x0

    const v2, 0x101006e

    .line 1
    invoke-virtual {p0, v0, p1, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-object p1
.end method

.method static b(Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v2, p16

    move-object/from16 v2, p26

    iget-object v15, v2, Lcuw;->a:Ljava/lang/Object;

    iget-object v2, v2, Lcuw;->b:Ljava/lang/Object;

    .line 1
    invoke-static {v15, v2}, Ldhd;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v15, 0x1

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcuw;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcuw;->b:Ljava/lang/Object;

    .line 2
    invoke-static {v2, v0}, Ldhd;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcuw;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcuw;->b:Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Ldhd;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v3, Lcuw;->a:Ljava/lang/Object;

    iget-object v1, v3, Lcuw;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Ldhd;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, Lcuw;->a:Ljava/lang/Object;

    iget-object v1, v4, Lcuw;->b:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Ldhd;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, Lcuw;->a:Ljava/lang/Object;

    iget-object v1, v5, Lcuw;->b:Ljava/lang/Object;

    .line 6
    invoke-static {v0, v1}, Ldhd;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, Lcuw;->a:Ljava/lang/Object;

    iget-object v1, v6, Lcuw;->b:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Ldhd;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, Lcuw;->a:Ljava/lang/Object;

    iget-object v1, v7, Lcuw;->b:Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1}, Ldhd;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v8, Lcuw;->a:Ljava/lang/Object;

    iget-object v1, v8, Lcuw;->b:Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1}, Ldhd;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v9, Lcuw;->a:Ljava/lang/Object;

    iget-object v1, v9, Lcuw;->b:Ljava/lang/Object;

    .line 10
    invoke-static {v0, v1}, Ldhd;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v10, Lcuw;->a:Ljava/lang/Object;

    iget-object v1, v10, Lcuw;->b:Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1}, Ldhd;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v11, Lcuw;->a:Ljava/lang/Object;

    iget-object v1, v11, Lcuw;->b:Ljava/lang/Object;

    .line 12
    invoke-static {v0, v1}, Ldhd;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v12, Lcuw;->a:Ljava/lang/Object;

    iget-object v1, v12, Lcuw;->b:Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1}, Ldhd;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v13, Lcuw;->a:Ljava/lang/Object;

    iget-object v1, v13, Lcuw;->b:Ljava/lang/Object;

    .line 14
    invoke-static {v0, v1}, Ldhd;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v14, Lcuw;->a:Ljava/lang/Object;

    iget-object v1, v14, Lcuw;->b:Ljava/lang/Object;

    .line 15
    invoke-static {v0, v1}, Ldhd;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, p15

    iget-object v1, v0, Lcuw;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcuw;->b:Ljava/lang/Object;

    .line 16
    invoke-static {v1, v0}, Ldhd;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, p16

    iget-object v1, v0, Lcuw;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcuw;->b:Ljava/lang/Object;

    .line 17
    invoke-static {v1, v0}, Ldhd;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, p17

    iget-object v1, v0, Lcuw;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcuw;->b:Ljava/lang/Object;

    .line 18
    invoke-static {v1, v0}, Ldhd;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, p18

    iget-object v1, v0, Lcuw;->a:Ljava/lang/Object;

    .line 19
    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lcuw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v0, p19

    goto :goto_2

    :cond_1
    if-eqz v1, :cond_e

    if-nez v0, :cond_2

    goto/16 :goto_6

    .line 20
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_e

    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/InputFilter;

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/text/InputFilter;

    .line 24
    instance-of v6, v4, Landroid/text/InputFilter$AllCaps;

    if-eqz v6, :cond_3

    instance-of v6, v5, Landroid/text/InputFilter$AllCaps;

    if-eqz v6, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    instance-of v6, v4, Landroid/text/InputFilter$LengthFilter;

    if-eqz v6, :cond_4

    instance-of v6, v5, Landroid/text/InputFilter$LengthFilter;

    if-eqz v6, :cond_4

    .line 27
    check-cast v4, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v4}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v4

    check-cast v5, Landroid/text/InputFilter$LengthFilter;

    .line 28
    invoke-virtual {v5}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v5

    if-eq v4, v5, :cond_5

    goto/16 :goto_6

    .line 26
    :cond_4
    invoke-static {v4, v5}, Ldhd;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :goto_2
    iget-object v1, v0, Lcuw;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcuw;->b:Ljava/lang/Object;

    .line 29
    invoke-static {v1, v0}, Ldhd;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, p20

    iget-object v1, v0, Lcuw;->a:Ljava/lang/Object;

    iget-object v3, v0, Lcuw;->b:Ljava/lang/Object;

    .line 30
    invoke-static {v1, v3}, Ldhd;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v0, Lcuw;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v0, p21

    iget-object v1, v0, Lcuw;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcuw;->b:Ljava/lang/Object;

    .line 32
    invoke-static {v1, v0}, Ldhd;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, p22

    iget-object v1, v0, Lcuw;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcuw;->b:Ljava/lang/Object;

    .line 33
    invoke-static {v1, v0}, Ldhd;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    return v15

    :cond_7
    :goto_3
    move-object/from16 v0, p23

    iget-object v1, v0, Lcuw;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcuw;->b:Ljava/lang/Object;

    .line 34
    invoke-static {v1, v0}, Ldhd;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, p24

    iget-object v1, v0, Lcuw;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcuw;->b:Ljava/lang/Object;

    .line 35
    invoke-static {v1, v0}, Ldhd;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, p25

    iget-object v1, v0, Lcuw;->a:Ljava/lang/Object;

    iget-object v0, v0, Lcuw;->b:Ljava/lang/Object;

    .line 36
    invoke-static {v1, v0}, Ldhd;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, p2

    iget-object v1, v0, Lcuw;->a:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v0, v0, Lcuw;->b:Ljava/lang/Object;

    .line 38
    check-cast v0, Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_9

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    return v15

    :cond_9
    :goto_4
    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    return v15

    :cond_b
    :goto_5
    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    .line 39
    instance-of v3, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_c

    instance-of v3, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_c

    .line 41
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 42
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 43
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    if-eq v1, v0, :cond_d

    return v15

    .line 40
    :cond_c
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-static {v1, v0}, Ldhd;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v15

    :cond_d
    return v2

    :cond_e
    :goto_6
    return v15
.end method

.method static c(Lcxt;)V
    .locals 1

    iget-object v0, p0, Lcxt;->a:Ljava/lang/Object;

    .line 1
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcxt;->a:Ljava/lang/Object;

    return-void
.end method

.method static d(Lcxt;Lcxt;Lcxt;Ljava/lang/CharSequence;)V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcxt;->a:Ljava/lang/Object;

    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p2, Lcxt;->a:Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p0, p1, Lcxt;->a:Ljava/lang/Object;

    return-void
.end method

.method static e(Lctn;IILcyd;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IILandroid/graphics/Typeface;IIIIILjava/util/List;ZIILjava/util/concurrent/atomic/AtomicReference;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v15, p3

    new-instance v14, Ldhc;

    iget-object v1, v0, Lctn;->b:Landroid/content/Context;

    .line 1
    invoke-direct {v14, v1}, Ldhc;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual/range {p20 .. p20}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 3
    instance-of v2, v1, Landroid/text/Spannable;

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object/from16 v18, v1

    sget-object v1, Ldhd;->h:Landroid/graphics/drawable/Drawable;

    move-object/from16 v2, p5

    if-ne v2, v1, :cond_1

    .line 5
    invoke-virtual {v14}, Landroid/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 6
    :goto_0
    invoke-static {v0, v1}, Ldhd;->a(Lctn;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 7
    invoke-virtual {v14}, Landroid/widget/EditText;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v17

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v2, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    move/from16 v9, p11

    move/from16 v10, p12

    move/from16 v11, p13

    move/from16 v12, p14

    move/from16 v13, p15

    move-object/from16 v20, v14

    move-object/from16 v14, p16

    move/from16 v15, p17

    move/from16 v16, p18

    move/from16 v19, p19

    .line 8
    invoke-static/range {v0 .. v19}, Ldhd;->l(Lctn;Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IILandroid/graphics/Typeface;IIIIILjava/util/List;ZILandroid/text/method/MovementMethod;Ljava/lang/CharSequence;I)V

    .line 9
    invoke-static/range {p1 .. p1}, Ljc;->j(I)I

    move-result v0

    invoke-static/range {p2 .. p2}, Ljc;->j(I)I

    move-result v1

    move-object/from16 v2, v20

    .line 10
    invoke-virtual {v2, v0, v1}, Landroid/widget/EditText;->measure(II)V

    .line 11
    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredHeight()I

    move-result v0

    move-object/from16 v1, p3

    iput v0, v1, Lcyd;->b:I

    .line 12
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    iput v0, v1, Lcyd;->a:I

    return-void

    .line 13
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 14
    invoke-virtual {v2}, Landroid/widget/EditText;->getMeasuredWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Lcyd;->a:I

    return-void
.end method

.method protected static f(Landroid/content/Context;)Ldhb;
    .locals 2

    new-instance v0, Ldhb;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Ldhb;-><init>(Landroid/content/Context;[B)V

    return-object v0
.end method

.method static g(Lctn;Ldhb;Ljava/util/List;)V
    .locals 2

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/TextWatcher;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ldha;

    .line 2
    invoke-direct {v0, p2}, Ldha;-><init>(Ljava/util/List;)V

    move-object p2, v0

    :goto_0
    iput-object p2, p1, Ldhb;->e:Landroid/text/TextWatcher;

    iget-object p2, p1, Ldhb;->e:Landroid/text/TextWatcher;

    if-eqz p2, :cond_1

    .line 3
    instance-of v0, p2, Ldhg;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p2

    check-cast v0, Ldhg;

    iput-object p1, v0, Ldhg;->a:Landroid/widget/EditText;

    .line 5
    :cond_1
    invoke-virtual {p1, p2}, Ldhb;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    iput-object p0, p1, Ldhb;->c:Lctn;

    .line 6
    sget p2, Ldgz;->Q:I

    iget-object p0, p0, Lctn;->f:Lctj;

    const/4 p2, 0x0

    if-nez p0, :cond_3

    move-object v0, p2

    goto :goto_1

    .line 7
    :cond_3
    move-object v0, p0

    check-cast v0, Ldgz;

    iget-object v0, v0, Ldgz;->I:Lcvj;

    .line 6
    :goto_1
    iput-object v0, p1, Ldhb;->a:Lcvj;

    if-eqz p0, :cond_4

    .line 8
    move-object v0, p0

    check-cast v0, Ldgz;

    :cond_4
    if-eqz p0, :cond_5

    .line 9
    move-object v0, p0

    check-cast v0, Ldgz;

    :cond_5
    if-eqz p0, :cond_6

    .line 10
    move-object v0, p0

    check-cast v0, Ldgz;

    :cond_6
    if-nez p0, :cond_7

    goto :goto_2

    .line 11
    :cond_7
    move-object p2, p0

    check-cast p2, Ldgz;

    iget-object p2, p2, Ldgz;->J:Lcvj;

    .line 10
    :goto_2
    iput-object p2, p1, Ldhb;->b:Lcvj;

    if-nez p0, :cond_8

    return-void

    .line 12
    :cond_8
    check-cast p0, Ldgz;

    return-void
.end method

.method static h(Ldhb;)V
    .locals 3

    iget-object v0, p0, Ldhb;->e:Landroid/text/TextWatcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {p0, v0}, Ldhb;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Ldhb;->e:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 2
    instance-of v2, v0, Ldhg;

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Ldhg;

    iput-object v1, v0, Ldhg;->a:Landroid/widget/EditText;

    :cond_0
    iput-object v1, p0, Ldhb;->e:Landroid/text/TextWatcher;

    :cond_1
    iput-object v1, p0, Ldhb;->c:Lctn;

    iput-object v1, p0, Ldhb;->a:Lcvj;

    iput-object v1, p0, Ldhb;->b:Lcvj;

    return-void
.end method

.method static i(Ldhb;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ldhb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static j(Lctn;Ldhb;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IILandroid/graphics/Typeface;IIIIILjava/util/List;ZILandroid/text/method/MovementMethod;ILjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 21

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v19, p18

    move-object/from16 v20, v0

    move-object/from16 v0, p20

    .line 1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    .line 2
    invoke-static {v0, v3}, Ldhd;->a(Lctn;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v0, p1

    .line 3
    invoke-virtual/range {p19 .. p19}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/CharSequence;

    move-object/from16 v0, v20

    .line 4
    invoke-static/range {v0 .. v19}, Ldhd;->l(Lctn;Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IILandroid/graphics/Typeface;IIIIILjava/util/List;ZILandroid/text/method/MovementMethod;Ljava/lang/CharSequence;I)V

    move-object/from16 v0, p1

    move-object/from16 v1, p19

    iput-object v1, v0, Ldhb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 1
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method private static l(Lctn;Landroid/widget/EditText;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IILandroid/graphics/Typeface;IIIIILjava/util/List;ZILandroid/text/method/MovementMethod;Ljava/lang/CharSequence;I)V
    .locals 12

    move-object v0, p1

    move-object v1, p3

    move/from16 v2, p7

    move/from16 v3, p12

    move/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p18

    move/from16 v7, p19

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, -0x1

    if-ne v2, v10, :cond_0

    const/high16 v2, 0x41600000    # 14.0f

    .line 1
    invoke-virtual {p1, v8, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    goto :goto_0

    :cond_0
    int-to-float v2, v2

    .line 2
    invoke-virtual {p1, v9, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    :goto_0
    const/4 v2, 0x1

    if-eqz p15, :cond_1

    const v10, 0x20001

    or-int v10, p11, v10

    .line 3
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setMinLines(I)V

    move/from16 v11, p16

    .line 4
    invoke-virtual {p1, v11}, Landroid/widget/EditText;->setMaxLines(I)V

    goto :goto_1

    :cond_1
    const v10, -0x20001

    and-int v10, p11, v10

    .line 5
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setLines(I)V

    :goto_1
    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setRawInputType(I)V

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/widget/EditText;->getInputType()I

    move-result v3

    if-eq v10, v3, :cond_3

    .line 7
    invoke-virtual {p1, v10}, Landroid/widget/EditText;->setInputType(I)V

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 9
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroid/text/InputFilter;

    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/text/InputFilter;

    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_3

    .line 53
    :cond_4
    sget-object v3, Ldhd;->j:[Landroid/text/InputFilter;

    .line 10
    invoke-virtual {p1, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 11
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_5

    sget-object v3, Ldhd;->i:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 14
    :cond_5
    invoke-virtual {p1, v9, v9, v9, v9}, Landroid/widget/EditText;->setPadding(IIII)V

    :cond_6
    const v1, -0x777778

    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3, v3, v3, v1}, Landroid/widget/EditText;->setShadowLayer(FFFI)V

    move-object/from16 v1, p8

    .line 16
    invoke-virtual {p1, v1, v9}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;I)V

    move/from16 v1, p10

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 18
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setClickable(Z)V

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 22
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setCursorVisible(Z)V

    move-object/from16 v1, p4

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    move-object/from16 v1, p5

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    move/from16 v1, p6

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setHighlightColor(I)V

    move-object/from16 v1, p17

    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 27
    invoke-virtual {p1}, Landroid/widget/EditText;->getImeOptions()I

    move-result v1

    .line 28
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    if-eq v1, v4, :cond_7

    move-object v1, p0

    iget-object v1, v1, Lctn;->b:Landroid/content/Context;

    const-string v3, "input_method"

    .line 29
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    :cond_7
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    move/from16 v1, p9

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTextAlignment(I)V

    if-eqz v6, :cond_8

    .line 34
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p18 .. p18}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ldhd;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 35
    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 36
    instance-of v1, v0, Ldhc;

    if-nez v1, :cond_8

    .line 37
    invoke-interface/range {p18 .. p18}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_8
    if-eqz v7, :cond_a

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 38
    invoke-direct {v1, v7, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v3, v4, :cond_9

    .line 39
    invoke-virtual {p1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 41
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setTextCursorDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_4

    .line 54
    :cond_9
    :try_start_0
    const-class v3, Landroid/widget/TextView;

    const-string v4, "mCursorDrawableRes"

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const-class v4, Landroid/widget/TextView;

    const-string v5, "mEditor"

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 49
    invoke-static {v5, v3}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 50
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-array v1, v8, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v1, v9

    aput-object v3, v1, v2

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v5, "mCursorDrawable"

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 53
    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :goto_4
    invoke-static/range {p19 .. p19}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p1, v1}, Llo;->P(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_a
    return-void
.end method
