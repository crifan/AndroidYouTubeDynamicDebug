.class public final Ldgz;
.super Lctj;
.source "PG"


# static fields
.field public static final synthetic Q:I


# instance fields
.field final A:Landroid/text/method/MovementMethod;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field public B:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public C:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public D:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public E:Landroid/content/res/ColorStateList;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field public F:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public G:Ljava/util/List;
    .annotation runtime Ldao;
        a = 0x5
    .end annotation
.end field

.field final H:Landroid/graphics/Typeface;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field public I:Lcvj;

.field J:Lcvj;

.field K:Lcvm;

.field L:Lcvm;

.field M:Lcvm;

.field N:Lcvm;

.field O:Lcvm;

.field P:Lcvm;

.field private R:Ldgy;
    .annotation runtime Ldao;
        a = 0xe
    .end annotation
.end field

.field public a:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public b:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field c:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public d:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field final f:Landroid/content/res/ColorStateList;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field public g:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public v:Ljava/lang/CharSequence;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field public w:Landroid/graphics/drawable/Drawable;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field final x:Ljava/util/List;
    .annotation runtime Ldao;
        a = 0x5
    .end annotation
.end field

.field public y:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field public z:I
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "TextInput"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    const v0, 0x800013

    iput v0, p0, Ldgz;->c:I

    .line 2
    sget-object v0, Ldhd;->c:Ljava/lang/CharSequence;

    iput-object v0, p0, Ldgz;->e:Ljava/lang/CharSequence;

    sget-object v0, Ldhd;->b:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ldgz;->f:Landroid/content/res/ColorStateList;

    const/4 v0, 0x0

    iput v0, p0, Ldgz;->g:I

    sget-object v1, Ldhd;->d:Ljava/lang/CharSequence;

    iput-object v1, p0, Ldgz;->v:Ljava/lang/CharSequence;

    sget-object v1, Ldhd;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Ldgz;->w:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ldgz;->x:Ljava/util/List;

    const/4 v1, 0x1

    iput v1, p0, Ldgz;->y:I

    const v2, 0x7fffffff

    iput v2, p0, Ldgz;->z:I

    sget-object v2, Ldhd;->g:Landroid/text/method/MovementMethod;

    iput-object v2, p0, Ldgz;->A:Landroid/text/method/MovementMethod;

    iput-boolean v0, p0, Ldgz;->B:Z

    iput v0, p0, Ldgz;->C:I

    iput v1, p0, Ldgz;->D:I

    sget-object v0, Ldhd;->a:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ldgz;->E:Landroid/content/res/ColorStateList;

    const/4 v0, -0x1

    iput v0, p0, Ldgz;->F:I

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldgz;->G:Ljava/util/List;

    sget-object v0, Ldhd;->f:Landroid/graphics/Typeface;

    iput-object v0, p0, Ldgz;->H:Landroid/graphics/Typeface;

    new-instance v0, Ldgy;

    invoke-direct {v0}, Ldgy;-><init>()V

    iput-object v0, p0, Ldgz;->R:Ldgy;

    return-void
.end method


# virtual methods
.method protected final F()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final M(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ldhd;->f(Landroid/content/Context;)Ldhb;

    move-result-object p1

    return-object p1
.end method

.method protected final N(Lctn;)V
    .locals 3

    new-instance p1, Lcxt;

    invoke-direct {p1}, Lcxt;-><init>()V

    new-instance v0, Lcxt;

    invoke-direct {v0}, Lcxt;-><init>()V

    new-instance v1, Lcxt;

    invoke-direct {v1}, Lcxt;-><init>()V

    iget-object v2, p0, Ldgz;->v:Ljava/lang/CharSequence;

    .line 1
    invoke-static {p1, v0, v1, v2}, Ldhd;->d(Lcxt;Lcxt;Lcxt;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Ldgz;->R:Ldgy;

    iget-object p1, p1, Lcxt;->a:Ljava/lang/Object;

    .line 2
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, v2, Ldgy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, v0, Lcxt;->a:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, v2, Ldgy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, v1, Lcxt;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v2, Ldgy;->a:I

    return-void
.end method

.method protected final Q(Lctn;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ldhb;

    iget-object v0, p0, Ldgz;->G:Ljava/util/List;

    invoke-static {p1, p2, v0}, Ldhd;->g(Lctn;Ldhb;Ljava/util/List;)V

    return-void
.end method

.method public final S(Lctn;Lctr;IILcyd;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v0, Ldgz;->e:Ljava/lang/CharSequence;

    iget-object v6, v0, Ldgz;->w:Landroid/graphics/drawable/Drawable;

    iget-object v7, v0, Ldgz;->E:Landroid/content/res/ColorStateList;

    iget-object v8, v0, Ldgz;->f:Landroid/content/res/ColorStateList;

    iget v9, v0, Ldgz;->d:I

    iget v10, v0, Ldgz;->F:I

    iget-object v11, v0, Ldgz;->H:Landroid/graphics/Typeface;

    iget v12, v0, Ldgz;->D:I

    iget v13, v0, Ldgz;->c:I

    iget v14, v0, Ldgz;->y:I

    iget v15, v0, Ldgz;->C:I

    iget v1, v0, Ldgz;->g:I

    move/from16 v16, v1

    iget-object v1, v0, Ldgz;->x:Ljava/util/List;

    move-object/from16 v17, v1

    iget-boolean v1, v0, Ldgz;->B:Z

    move/from16 v18, v1

    iget v1, v0, Ldgz;->z:I

    move/from16 v19, v1

    iget v1, v0, Ldgz;->a:I

    move/from16 v20, v1

    iget-object v1, v0, Ldgz;->R:Ldgy;

    .line 1
    iget-object v0, v1, Ldgy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v21, v0

    iget v0, v1, Ldgy;->a:I

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v21}, Ldhd;->e(Lctn;IILcyd;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IILandroid/graphics/Typeface;IIIIILjava/util/List;ZIILjava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method protected final T(Lctn;Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    move-object/from16 v2, p2

    check-cast v2, Ldhb;

    iget-object v3, v0, Ldgz;->e:Ljava/lang/CharSequence;

    iget-object v4, v0, Ldgz;->w:Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, Ldgz;->E:Landroid/content/res/ColorStateList;

    iget-object v6, v0, Ldgz;->f:Landroid/content/res/ColorStateList;

    iget v7, v0, Ldgz;->d:I

    iget v8, v0, Ldgz;->F:I

    iget-object v9, v0, Ldgz;->H:Landroid/graphics/Typeface;

    iget v10, v0, Ldgz;->D:I

    iget v11, v0, Ldgz;->c:I

    iget v12, v0, Ldgz;->y:I

    iget v13, v0, Ldgz;->C:I

    iget v14, v0, Ldgz;->g:I

    iget-object v15, v0, Ldgz;->x:Ljava/util/List;

    iget-boolean v1, v0, Ldgz;->B:Z

    move/from16 v16, v1

    iget v1, v0, Ldgz;->z:I

    move/from16 v17, v1

    iget-object v1, v0, Ldgz;->A:Landroid/text/method/MovementMethod;

    move-object/from16 v18, v1

    iget v1, v0, Ldgz;->a:I

    move/from16 v19, v1

    iget-object v1, v0, Ldgz;->R:Ldgy;

    iget-object v0, v1, Ldgy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v20, v0

    iget-object v0, v1, Ldgy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    move-object/from16 v21, v0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v21}, Ldhd;->j(Lctn;Ldhb;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;IILandroid/graphics/Typeface;IIIIILjava/util/List;ZILandroid/text/method/MovementMethod;ILjava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method protected final X(Lctn;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ldhb;

    iget-object p1, p0, Ldgz;->R:Ldgy;

    iget-object p1, p1, Ldgy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p2, p1}, Ldhd;->i(Ldhb;Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method

.method protected final Z(Lcyf;Lcyf;)V
    .locals 1

    .line 1
    check-cast p1, Ldgy;

    .line 2
    check-cast p2, Ldgy;

    iget v0, p1, Ldgy;->a:I

    .line 3
    iput v0, p2, Ldgy;->a:I

    iget-object v0, p1, Ldgy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object v0, p2, Ldgy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Ldgy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p1, p2, Ldgy;->c:Ljava/util/concurrent/atomic/AtomicReference;

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

.method public final ai()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final ak(Lctj;Lctj;)Z
    .locals 30

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ldgz;

    .line 2
    move-object/from16 v1, p2

    check-cast v1, Ldgz;

    new-instance v2, Lcuw;

    iget-object v3, v0, Ldgz;->v:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v5, v1, Ldgz;->v:Ljava/lang/CharSequence;

    .line 3
    :goto_0
    invoke-direct {v2, v3, v5}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcuw;

    iget-object v5, v0, Ldgz;->e:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    .line 12
    :cond_1
    iget-object v6, v1, Ldgz;->e:Ljava/lang/CharSequence;

    .line 4
    :goto_1
    invoke-direct {v3, v5, v6}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lcuw;

    iget-object v6, v0, Ldgz;->w:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    .line 12
    :cond_2
    iget-object v7, v1, Ldgz;->w:Landroid/graphics/drawable/Drawable;

    .line 5
    :goto_2
    invoke-direct {v5, v6, v7}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcuw;

    const/4 v7, 0x0

    .line 6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    if-nez v1, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move-object v8, v7

    :goto_3
    invoke-direct {v6, v7, v8}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lcuw;

    .line 7
    invoke-direct {v9, v7, v8}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lcuw;

    .line 8
    invoke-direct {v10, v7, v8}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lcuw;

    const v7, -0x777778

    .line 9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v1, :cond_4

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    move-object v11, v7

    :goto_4
    invoke-direct {v8, v7, v11}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcuw;

    iget-object v7, v0, Ldgz;->E:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    .line 12
    :cond_5
    iget-object v12, v1, Ldgz;->E:Landroid/content/res/ColorStateList;

    .line 10
    :goto_5
    invoke-direct {v11, v7, v12}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lcuw;

    iget-object v7, v0, Ldgz;->f:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    .line 12
    :cond_6
    iget-object v13, v1, Ldgz;->f:Landroid/content/res/ColorStateList;

    .line 11
    :goto_6
    invoke-direct {v12, v7, v13}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lcuw;

    iget v7, v0, Ldgz;->d:I

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v1, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    .line 13
    :cond_7
    iget v14, v1, Ldgz;->d:I

    .line 12
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_7
    invoke-direct {v13, v7, v14}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lcuw;

    iget v7, v0, Ldgz;->F:I

    .line 13
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v1, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    .line 15
    :cond_8
    iget v15, v1, Ldgz;->F:I

    .line 13
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_8
    invoke-direct {v14, v7, v15}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lcuw;

    iget-object v7, v0, Ldgz;->H:Landroid/graphics/Typeface;

    if-nez v1, :cond_9

    const/4 v4, 0x0

    goto :goto_9

    .line 15
    :cond_9
    iget-object v4, v1, Ldgz;->H:Landroid/graphics/Typeface;

    .line 14
    :goto_9
    invoke-direct {v15, v7, v4}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcuw;

    iget v4, v0, Ldgz;->D:I

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v1, :cond_a

    move-object/from16 p2, v15

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 p2, v15

    .line 16
    iget v15, v1, Ldgz;->D:I

    .line 15
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_a
    invoke-direct {v7, v4, v15}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lcuw;

    iget v4, v0, Ldgz;->c:I

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v1, :cond_b

    move-object/from16 v16, v7

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v16, v7

    .line 18
    iget v7, v1, Ldgz;->c:I

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_b
    invoke-direct {v15, v4, v7}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcuw;

    const/4 v4, 0x1

    move-object/from16 v17, v15

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    if-nez v1, :cond_c

    const/4 v4, 0x0

    goto :goto_c

    :cond_c
    move-object v4, v15

    :goto_c
    invoke-direct {v7, v15, v4}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lcuw;

    iget v4, v0, Ldgz;->y:I

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v1, :cond_d

    move-object/from16 v19, v7

    const/4 v7, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v19, v7

    .line 19
    iget v7, v1, Ldgz;->y:I

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_d
    invoke-direct {v15, v4, v7}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcuw;

    iget v4, v0, Ldgz;->C:I

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v1, :cond_e

    move-object/from16 v20, v15

    const/4 v15, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v20, v15

    .line 20
    iget v15, v1, Ldgz;->C:I

    .line 19
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_e
    invoke-direct {v7, v4, v15}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lcuw;

    iget v4, v0, Ldgz;->g:I

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v1, :cond_f

    move-object/from16 v21, v7

    const/4 v7, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v21, v7

    .line 23
    iget v7, v1, Ldgz;->g:I

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_f
    invoke-direct {v15, v4, v7}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcuw;

    iget-object v4, v0, Ldgz;->x:Ljava/util/List;

    if-nez v1, :cond_10

    move-object/from16 v22, v15

    const/4 v15, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v22, v15

    .line 23
    iget-object v15, v1, Ldgz;->x:Ljava/util/List;

    .line 21
    :goto_10
    invoke-direct {v7, v4, v15}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lcuw;

    const/4 v4, 0x0

    .line 22
    invoke-direct {v15, v4, v4}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lcuw;

    move-object/from16 v23, v7

    iget-boolean v7, v0, Ldgz;->B:Z

    .line 23
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    if-nez v1, :cond_11

    move-object/from16 v24, v15

    const/4 v15, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v24, v15

    .line 25
    iget-boolean v15, v1, Ldgz;->B:Z

    .line 23
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_11
    invoke-direct {v4, v7, v15}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lcuw;

    const/4 v7, 0x1

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-nez v1, :cond_12

    move-object/from16 v18, v4

    const/4 v4, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v18, v4

    move-object v4, v7

    :goto_12
    invoke-direct {v15, v7, v4}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcuw;

    iget v4, v0, Ldgz;->z:I

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v1, :cond_13

    move-object/from16 v25, v15

    const/4 v15, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v25, v15

    .line 29
    iget v15, v1, Ldgz;->z:I

    .line 25
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_13
    invoke-direct {v7, v4, v15}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lcuw;

    const/4 v4, -0x1

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v1, :cond_14

    move-object/from16 v26, v7

    const/4 v7, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v26, v7

    move-object v7, v4

    :goto_14
    invoke-direct {v15, v4, v7}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcuw;

    iget-object v4, v0, Ldgz;->A:Landroid/text/method/MovementMethod;

    if-nez v1, :cond_15

    move-object/from16 v27, v15

    const/4 v15, 0x0

    goto :goto_15

    :cond_15
    move-object/from16 v27, v15

    .line 29
    iget-object v15, v1, Ldgz;->A:Landroid/text/method/MovementMethod;

    .line 27
    :goto_15
    invoke-direct {v7, v4, v15}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, Lcuw;

    const/4 v4, 0x0

    .line 28
    invoke-direct {v15, v4, v4}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p1, v15

    new-instance v15, Lcuw;

    iget-object v0, v0, Ldgz;->R:Ldgy;

    .line 29
    iget v0, v0, Ldgy;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v1, :cond_16

    goto :goto_16

    .line 30
    :cond_16
    iget-object v1, v1, Ldgz;->R:Ldgy;

    .line 29
    iget v1, v1, Ldgy;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_16
    invoke-direct {v15, v0, v4}, Lcuw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v18

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    move-object/from16 v28, v7

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v18, v21

    move-object/from16 v21, v23

    move-object v7, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object/from16 v13, p2

    move-object v14, v1

    move-object/from16 v29, v15

    move-object/from16 v1, v20

    move-object/from16 v19, v22

    move-object/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v25, v27

    move-object/from16 v27, p1

    move-object/from16 v15, v17

    move-object/from16 v17, v1

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v0

    move-object/from16 v24, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v29

    .line 30
    invoke-static/range {v2 .. v28}, Ldhd;->b(Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;Lcuw;)Z

    move-result v0

    return v0
.end method

.method public final al()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final au(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ldhb;

    invoke-static {p1}, Ldhd;->h(Ldhb;)V

    return-void
.end method

.method public final e(Lctj;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_31

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_b

    .line 1
    :cond_1
    check-cast p1, Ldgz;

    iget v2, p0, Lctj;->k:I

    iget v3, p1, Lctj;->k:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget v2, p0, Ldgz;->a:I

    iget v3, p1, Ldgz;->a:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Ldgz;->c:I

    iget v3, p1, Ldgz;->c:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget v2, p0, Ldgz;->d:I

    iget v3, p1, Ldgz;->d:I

    if-eq v2, v3, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Ldgz;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_6

    iget-object v3, p1, Ldgz;->e:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    .line 15
    :cond_6
    iget-object v2, p1, Ldgz;->e:Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    :cond_7
    return v1

    .line 2
    :cond_8
    :goto_0
    iget-object v2, p0, Ldgz;->f:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_9

    iget-object v3, p1, Ldgz;->f:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    .line 15
    :cond_9
    iget-object v2, p1, Ldgz;->f:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_b

    :cond_a
    return v1

    .line 3
    :cond_b
    :goto_1
    iget v2, p0, Ldgz;->g:I

    iget v3, p1, Ldgz;->g:I

    if-eq v2, v3, :cond_c

    return v1

    :cond_c
    iget-object v2, p0, Ldgz;->v:Ljava/lang/CharSequence;

    if-eqz v2, :cond_d

    iget-object v3, p1, Ldgz;->v:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_2

    .line 15
    :cond_d
    iget-object v2, p1, Ldgz;->v:Ljava/lang/CharSequence;

    if-eqz v2, :cond_f

    :cond_e
    return v1

    .line 4
    :cond_f
    :goto_2
    iget-object v2, p0, Ldgz;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_10

    iget-object v3, p1, Ldgz;->w:Landroid/graphics/drawable/Drawable;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_3

    .line 15
    :cond_10
    iget-object v2, p1, Ldgz;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_12

    :cond_11
    return v1

    .line 5
    :cond_12
    :goto_3
    iget-object v2, p0, Ldgz;->x:Ljava/util/List;

    if-eqz v2, :cond_13

    iget-object v3, p1, Ldgz;->x:Ljava/util/List;

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_4

    .line 15
    :cond_13
    iget-object v2, p1, Ldgz;->x:Ljava/util/List;

    if-eqz v2, :cond_15

    :cond_14
    return v1

    .line 6
    :cond_15
    :goto_4
    iget v2, p0, Ldgz;->y:I

    iget v3, p1, Ldgz;->y:I

    if-eq v2, v3, :cond_16

    return v1

    :cond_16
    iget v2, p0, Ldgz;->z:I

    iget v3, p1, Ldgz;->z:I

    if-eq v2, v3, :cond_17

    return v1

    :cond_17
    iget-object v2, p0, Ldgz;->A:Landroid/text/method/MovementMethod;

    if-eqz v2, :cond_18

    iget-object v3, p1, Ldgz;->A:Landroid/text/method/MovementMethod;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_5

    .line 15
    :cond_18
    iget-object v2, p1, Ldgz;->A:Landroid/text/method/MovementMethod;

    if-eqz v2, :cond_1a

    :cond_19
    return v1

    .line 7
    :cond_1a
    :goto_5
    iget-boolean v2, p0, Ldgz;->B:Z

    iget-boolean v3, p1, Ldgz;->B:Z

    if-eq v2, v3, :cond_1b

    return v1

    :cond_1b
    iget v2, p0, Ldgz;->C:I

    iget v3, p1, Ldgz;->C:I

    if-eq v2, v3, :cond_1c

    return v1

    :cond_1c
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_1d

    return v1

    .line 9
    :cond_1d
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_1e

    return v1

    .line 10
    :cond_1e
    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_1f

    return v1

    :cond_1f
    iget v2, p0, Ldgz;->D:I

    iget v3, p1, Ldgz;->D:I

    if-eq v2, v3, :cond_20

    return v1

    :cond_20
    iget-object v2, p0, Ldgz;->E:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_21

    iget-object v3, p1, Ldgz;->E:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    goto :goto_6

    .line 15
    :cond_21
    iget-object v2, p1, Ldgz;->E:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_23

    :cond_22
    return v1

    .line 11
    :cond_23
    :goto_6
    iget v2, p0, Ldgz;->F:I

    iget v3, p1, Ldgz;->F:I

    if-eq v2, v3, :cond_24

    return v1

    :cond_24
    iget-object v2, p0, Ldgz;->G:Ljava/util/List;

    if-eqz v2, :cond_25

    iget-object v3, p1, Ldgz;->G:Ljava/util/List;

    .line 12
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_7

    .line 15
    :cond_25
    iget-object v2, p1, Ldgz;->G:Ljava/util/List;

    if-eqz v2, :cond_27

    :cond_26
    return v1

    .line 12
    :cond_27
    :goto_7
    iget-object v2, p0, Ldgz;->H:Landroid/graphics/Typeface;

    if-eqz v2, :cond_28

    iget-object v3, p1, Ldgz;->H:Landroid/graphics/Typeface;

    .line 13
    invoke-virtual {v2, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_8

    .line 15
    :cond_28
    iget-object v2, p1, Ldgz;->H:Landroid/graphics/Typeface;

    if-eqz v2, :cond_2a

    :cond_29
    return v1

    .line 13
    :cond_2a
    :goto_8
    iget-object v2, p0, Ldgz;->R:Ldgy;

    .line 14
    iget v3, v2, Ldgy;->a:I

    iget-object v4, p1, Ldgz;->R:Ldgy;

    iget v5, v4, Ldgy;->a:I

    if-eq v3, v5, :cond_2b

    return v1

    .line 15
    :cond_2b
    iget-object v2, v2, Ldgy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_2c

    iget-object v3, v4, Ldgy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    goto :goto_9

    :cond_2c
    iget-object v2, v4, Ldgy;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_2e

    :cond_2d
    return v1

    :cond_2e
    :goto_9
    iget-object v2, p0, Ldgz;->R:Ldgy;

    .line 16
    iget-object v2, v2, Ldgy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Ldgz;->R:Ldgy;

    iget-object p1, p1, Ldgy;->c:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v2, :cond_2f

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto :goto_a

    :cond_2f
    if-eqz p1, :cond_30

    :goto_a
    return v1

    :cond_30
    return v0

    :cond_31
    :goto_b
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

    check-cast v0, Ldgz;

    new-instance v1, Ldgy;

    invoke-direct {v1}, Ldgy;-><init>()V

    .line 2
    iput-object v1, v0, Ldgz;->R:Ldgy;

    return-object v0
.end method

.method protected final m()Lcyf;
    .locals 1

    iget-object v0, p0, Ldgz;->R:Ldgy;

    return-object v0
.end method

.method public final s(Lcvn;)V
    .locals 1

    iget-object v0, p0, Ldgz;->K:Lcvm;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p1, v0}, Lcvn;->b(Lcvm;)V

    :cond_0
    iget-object v0, p0, Ldgz;->L:Lcvm;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Lcvn;->b(Lcvm;)V

    :cond_1
    iget-object v0, p0, Ldgz;->M:Lcvm;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1, v0}, Lcvn;->b(Lcvm;)V

    :cond_2
    iget-object v0, p0, Ldgz;->N:Lcvm;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p1, v0}, Lcvn;->b(Lcvm;)V

    :cond_3
    iget-object v0, p0, Ldgz;->O:Lcvm;

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1, v0}, Lcvn;->b(Lcvm;)V

    :cond_4
    iget-object v0, p0, Ldgz;->P:Lcvm;

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {p1, v0}, Lcvn;->b(Lcvm;)V

    :cond_5
    return-void
.end method
