.class public final Laisf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjk;


# instance fields
.field public final a:Laxpa;

.field b:Landroid/widget/PopupWindow;

.field private final c:Landroid/content/Context;

.field private final d:Lawqa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawqa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, p0, Laisf;->a:Laxpa;

    iput-object p1, p0, Laisf;->c:Landroid/content/Context;

    iput-object p2, p0, Laisf;->d:Lawqa;

    return-void
.end method

.method private static c(I)I
    .locals 1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 1
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Laisf;->b:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final b(Lavqd;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Laisf;->a()V

    .line 2
    new-instance v2, Lcxc;

    iget-object v3, v0, Laisf;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcxc;-><init>(Landroid/content/Context;)V

    iget-object v5, v2, Lcxc;->t:Lctn;

    iget-object v3, v0, Laisf;->d:Lawqa;

    .line 3
    invoke-interface {v3}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lsnu;

    .line 4
    invoke-static {}, Lsub;->a()Lsua;

    move-result-object v3

    iput-object v2, v3, Lsua;->a:Landroid/view/View;

    invoke-virtual {v3}, Lsua;->a()Lsub;

    move-result-object v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lanti;->toByteArray()[B

    move-result-object v7

    iget-object v9, v0, Laisf;->a:Laxpa;

    const/4 v8, 0x0

    .line 6
    invoke-virtual/range {v4 .. v9}, Lsnu;->a(Lctn;Lsub;[BLsuj;Laxpa;)Lctj;

    move-result-object v11

    iget-object v10, v2, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    if-nez v10, :cond_0

    iget-object v3, v2, Lcxc;->t:Lctn;

    .line 7
    invoke-static {v3, v11}, Lcom/facebook/litho/ComponentTree;->c(Lctn;Lctj;)Lcty;

    move-result-object v3

    invoke-virtual {v3}, Lcty;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcxc;->G(Lcom/facebook/litho/ComponentTree;)V

    goto :goto_0

    :cond_0
    if-eqz v11, :cond_1

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 9
    invoke-virtual/range {v10 .. v17}, Lcom/facebook/litho/ComponentTree;->x(Lctj;IIZLcyd;ILczj;)V

    .line 7
    :goto_0
    iget-object v3, v0, Laisf;->c:Landroid/content/Context;

    const v4, 0x7f0407cc

    .line 10
    invoke-static {v3, v4}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcxc;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/PopupWindow;

    const/4 v4, -0x2

    const/4 v5, 0x1

    .line 11
    invoke-direct {v3, v2, v4, v4, v5}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, -0x1

    .line 12
    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v4, 0x40400000    # 3.0f

    iget-object v6, v0, Laisf;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    .line 14
    invoke-static {v5, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 15
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 16
    new-instance v4, Laise;

    invoke-direct {v4, v0}, Laise;-><init>(Laisf;)V

    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    const v4, 0x1030002

    .line 17
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 18
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v4

    invoke-static {v4}, Laisf;->c(I)I

    move-result v4

    .line 19
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v6

    invoke-static {v6}, Laisf;->c(I)I

    move-result v6

    .line 20
    invoke-virtual {v2, v4, v6}, Lcxc;->measure(II)V

    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 21
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v6, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v7, 0x0

    aget v8, v4, v7

    .line 23
    iput v8, v6, Landroid/graphics/Rect;->left:I

    aget v4, v4, v5

    .line 24
    iput v4, v6, Landroid/graphics/Rect;->top:I

    .line 25
    iget v4, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v6, Landroid/graphics/Rect;->right:I

    .line 26
    iget v4, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v6, Landroid/graphics/Rect;->bottom:I

    .line 27
    iget v4, v6, Landroid/graphics/Rect;->right:I

    .line 28
    invoke-virtual {v2}, Lcxc;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v4, v2

    iget v2, v6, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, -0xf

    .line 27
    invoke-virtual {v3, v1, v7, v4, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iput-object v3, v0, Laisf;->b:Landroid/widget/PopupWindow;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Root component can\'t be null"

    .line 8
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
