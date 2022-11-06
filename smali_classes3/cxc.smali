.class public final Lcxc;
.super Lcvx;
.source "PG"


# static fields
.field private static final C:Ljava/lang/String; = "cxc"

.field private static final D:[I


# instance fields
.field public A:I

.field public B:Lcxa;

.field private E:Z

.field private F:Z

.field private G:Z

.field private final H:Landroid/view/accessibility/AccessibilityManager;

.field private final I:Lcwz;

.field private J:Z

.field private K:Ljava/util/Map;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field public r:Lcom/facebook/litho/ComponentTree;

.field public final s:Lcxj;

.field public final t:Lctn;

.field public final u:Landroid/graphics/Rect;

.field public v:Z

.field public w:I

.field public x:I

.field public y:Lcxb;

.field public z:Lcom/facebook/litho/ComponentTree;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcxc;->D:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lctn;

    .line 1
    invoke-direct {v0, p1}, Lctn;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcxc;-><init>(Lctn;)V

    return-void
.end method

.method public constructor <init>(Lctn;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcvx;-><init>(Lctn;)V

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcxc;->u:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxc;->F:Z

    iput-boolean v0, p0, Lcxc;->G:Z

    const/4 v0, -0x1

    iput v0, p0, Lcxc;->w:I

    iput v0, p0, Lcxc;->x:I

    new-instance v0, Landroid/graphics/Rect;

    .line 4
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcxc;->y:Lcxb;

    new-instance v0, Lcwz;

    .line 5
    invoke-direct {v0, p0}, Lcwz;-><init>(Lcxc;)V

    iput-object v0, p0, Lcxc;->I:Lcwz;

    iput-object p1, p0, Lcxc;->t:Lctn;

    .line 6
    sget-boolean v0, Ldav;->a:Z

    .line 7
    new-instance v0, Lcxj;

    invoke-direct {v0, p0}, Lcxj;-><init>(Lcxc;)V

    iput-object v0, p0, Lcxc;->s:Lcxj;

    iget-object p1, p1, Lctn;->b:Landroid/content/Context;

    const-string v0, "accessibility"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcxc;->H:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method private static O(II)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 v1, 0x0

    .line 2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    .line 3
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private final P()V
    .locals 4

    iget-object v0, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 1
    invoke-virtual {p0}, Lcxc;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcxc;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, v0}, Lcxc;->C(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static Q(Ljava/lang/String;Ljava/lang/String;Lctu;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lctu;->d:Z

    .line 2
    iget p2, p2, Lctu;->c:I

    invoke-static {p1, p0}, Lcuj;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final R()V
    .locals 3

    iget-boolean v0, p0, Lcxc;->E:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcxc;->E:Z

    iget-object v0, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->h()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcxc;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcsw;->b(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->p(Z)V

    iget-object v0, p0, Lcxc;->H:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcxc;->I:Lcwz;

    if-eqz v1, :cond_1

    new-instance v2, Lmj;

    .line 3
    invoke-direct {v2, v1}, Lmj;-><init>(Lmi;)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_1
    invoke-virtual {p0}, Lcxc;->L()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcxc;->M()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcxc;->N()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Ldav;->n:Z

    if-nez v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcxc;->P()V

    :cond_2
    return-void
.end method

.method private final S()V
    .locals 3

    iget-boolean v0, p0, Lcxc;->E:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcxc;->E:Z

    invoke-virtual {p0}, Lcxc;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1
    sget-boolean v0, Ldav;->n:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->j:Z

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcxc;->C(Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, Lcxc;->s:Lcxj;

    .line 3
    invoke-virtual {v0}, Lcxj;->o()V

    iget-object v0, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->l()V

    :cond_1
    iget-object v0, p0, Lcxc;->H:Landroid/view/accessibility/AccessibilityManager;

    iget-object v1, p0, Lcxc;->I:Lcwz;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lmj;

    .line 5
    invoke-direct {v2, v1}, Lmj;-><init>(Lmi;)V

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private final T()V
    .locals 7

    iget-object v0, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_4

    .line 1
    invoke-virtual {p0}, Lcxc;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcxc;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcxc;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcxc;->getTranslationX()F

    move-result v2

    float-to-int v2, v2

    .line 5
    invoke-virtual {p0}, Lcxc;->getTranslationY()F

    move-result v3

    float-to-int v3, v3

    .line 6
    invoke-virtual {p0}, Lcxc;->getTop()I

    move-result v4

    add-int/2addr v4, v3

    .line 7
    invoke-virtual {p0}, Lcxc;->getBottom()I

    move-result v5

    add-int/2addr v5, v3

    .line 8
    invoke-virtual {p0}, Lcxc;->getLeft()I

    move-result v3

    .line 9
    invoke-virtual {p0}, Lcxc;->getRight()I

    move-result v6

    add-int/2addr v6, v2

    add-int/2addr v3, v2

    if-ltz v3, :cond_2

    if-ltz v4, :cond_2

    if-gt v6, v0, :cond_2

    if-gt v5, v1, :cond_2

    iget-object v0, p0, Lcxc;->u:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lcxc;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcxc;->u:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lcxc;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-virtual {p0, v0}, Lcxc;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Lcxc;->B(Landroid/graphics/Rect;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static U(Lcom/facebook/litho/ComponentHost;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lcom/facebook/litho/ComponentHost;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 6
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 8
    :cond_0
    instance-of v3, v2, Lcom/facebook/litho/ComponentHost;

    if-eqz v3, :cond_1

    .line 9
    check-cast v2, Lcom/facebook/litho/ComponentHost;

    invoke-static {v2}, Lcxc;->U(Lcom/facebook/litho/ComponentHost;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->t:Lcwk;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lcom/facebook/litho/ComponentTree;->j:Z

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->m()V

    return-void

    :cond_1
    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->k:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcxc;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Lcxc;->C(Landroid/graphics/Rect;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final B(Landroid/graphics/Rect;Z)V
    .locals 2

    iget-object v0, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/facebook/litho/ComponentTree;->t:Lcwk;

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/facebook/litho/ComponentTree;->j:Z

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/ComponentTree;->o(Landroid/graphics/Rect;Z)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-boolean p2, v0, Lcom/facebook/litho/ComponentTree;->k:Z

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcxc;->C(Landroid/graphics/Rect;)V

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcxc;->isLayoutRequested()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Trying to incrementally mount a component with a null main thread LayoutState on a LithoView that hasn\'t requested layout!"

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method final C(Landroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    iget-object v0, v0, Lcom/facebook/litho/ComponentTree;->t:Lcwk;

    if-nez v0, :cond_0

    sget-object p1, Lcxc;->C:Ljava/lang/String;

    const-string v0, "Main Thread Layout state is not found"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lcxc;->s:Lcxj;

    .line 2
    invoke-virtual {p0}, Lcxc;->M()Z

    move-result v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v0, p1, v2, v3}, Lcxj;->r(Lcwk;Landroid/graphics/Rect;ZLcxv;)V

    return-void
.end method

.method public final D()V
    .locals 13

    iget-object v0, p0, Lcxc;->s:Lcxj;

    iget-object v1, v0, Lcxj;->b:[J

    if-nez v1, :cond_0

    return-void

    :cond_0
    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v1, :cond_3

    .line 1
    invoke-virtual {v0, v2}, Lcxj;->g(I)Ldhs;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-boolean v5, v4, Ldhs;->c:Z

    if-eqz v5, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {v4}, Lcwh;->a(Ldhs;)Lcwh;

    move-result-object v5

    iget-object v5, v5, Lcwh;->b:Lctj;

    iget-object v6, v4, Ldhs;->a:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, v5, v6}, Lcxj;->i(Lctj;Ljava/lang/Object;)V

    iput-boolean v3, v4, Ldhs;->c:Z

    .line 3
    instance-of v3, v6, Landroid/view/View;

    if-eqz v3, :cond_2

    instance-of v3, v6, Lcom/facebook/litho/ComponentHost;

    if-nez v3, :cond_2

    move-object v7, v6

    check-cast v7, Landroid/view/View;

    .line 4
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v11

    const/4 v12, 0x1

    .line 6
    invoke-static/range {v7 .. v12}, Lcxj;->h(Ljava/lang/Object;IIIIZ)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iput-boolean v3, v0, Lcxj;->e:Z

    return-void
.end method

.method public final E()V
    .locals 1

    iget-object v0, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->p()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    const-string v0, "release_CT"

    iput-object v0, p0, Lcxc;->M:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcxc;->B:Lcxa;

    return-void
.end method

.method public final G(Lcom/facebook/litho/ComponentTree;)V
    .locals 6

    iget-boolean v0, p0, Lcxc;->F:Z

    if-nez v0, :cond_13

    const/4 v0, 0x0

    iput-object v0, p0, Lcxc;->z:Lcom/facebook/litho/ComponentTree;

    iget-object v1, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    if-ne v1, p1, :cond_1

    iget-boolean p1, p0, Lcxc;->E:Z

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcxc;->D()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget v1, v1, Lcom/facebook/litho/ComponentTree;->x:I

    iget v3, p1, Lcom/facebook/litho/ComponentTree;->x:I

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    iput-boolean v2, p0, Lcxc;->G:Z

    .line 2
    invoke-virtual {p0}, Lcxc;->I()V

    iget-object v1, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    if-eqz v1, :cond_8

    .line 3
    sget-boolean v1, Ldav;->a:Z

    iget-object v1, p0, Lcxc;->s:Lcxj;

    .line 4
    invoke-virtual {v1}, Lcxj;->j()V

    iget-object v1, p0, Lcxc;->K:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    .line 5
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcxc;->L:Ljava/lang/String;

    :cond_4
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcxc;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcxc;->K:Ljava/util/Map;

    if-eqz v1, :cond_5

    const-string v2, "LithoView:SetAlreadyAttachedComponentTree"

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    iget-object v3, p0, Lcxc;->K:Ljava/util/Map;

    .line 8
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctu;

    new-instance v4, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    iget-object v5, v3, Lctu;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-LithoView:SetAlreadyAttachedComponentTree, currentView="

    .line 11
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcxc;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lcxc;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", newComponent.LV="

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcxc;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lcxc;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", currentComponent="

    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", newComponent="

    .line 17
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcxc;->Q(Ljava/lang/String;Ljava/lang/String;Lctu;)V

    :cond_5
    iget-boolean v1, p0, Lcxc;->E:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    .line 20
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->l()V

    :cond_6
    iget-object v1, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    iget-boolean v2, v1, Lcom/facebook/litho/ComponentTree;->l:Z

    if-nez v2, :cond_7

    .line 21
    iput-object v0, v1, Lcom/facebook/litho/ComponentTree;->n:Lcxc;

    goto :goto_1

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Clearing the LithoView while the ComponentTree is attached"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_1
    iput-object p1, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->t()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    .line 22
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Setting a released ComponentTree to a LithoView, released component was: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 31
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    iget-object p1, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    iget-object v1, p1, Lcom/facebook/litho/ComponentTree;->n:Lcxc;

    if-ne v1, p0, :cond_b

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_c

    .line 23
    invoke-virtual {v1, v0}, Lcxc;->G(Lcom/facebook/litho/ComponentTree;)V

    goto :goto_3

    .line 27
    :cond_c
    iget-boolean v1, p1, Lcom/facebook/litho/ComponentTree;->l:Z

    if-eqz v1, :cond_d

    .line 24
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->l()V

    .line 23
    :cond_d
    :goto_3
    iget-object v1, p1, Lcom/facebook/litho/ComponentTree;->h:Lctn;

    iget-object v2, v1, Lctn;->b:Landroid/content/Context;

    .line 25
    invoke-virtual {v1}, Lctn;->a()Landroid/content/Context;

    move-result-object v1

    if-eq v2, v1, :cond_f

    .line 26
    invoke-virtual {p0}, Lcxc;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/facebook/litho/ComponentTree;->h:Lctn;

    iget-object v2, v2, Lctn;->b:Landroid/content/Context;

    .line 27
    invoke-static {v1}, Lcun;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v2}, Lcun;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    if-ne v1, v2, :cond_e

    goto :goto_4

    .line 32
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-virtual {p0}, Lcxc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lcom/facebook/litho/ComponentTree;->h:Lctn;

    iget-object p1, p1, Lctn;->b:Landroid/content/Context;

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x48

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Base view context differs, view context is: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ComponentTree context is: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_f
    :goto_4
    iput-object p0, p1, Lcom/facebook/litho/ComponentTree;->n:Lcxc;

    .line 22
    :goto_5
    iget-boolean p1, p0, Lcxc;->E:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    .line 28
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->h()V

    goto :goto_6

    .line 29
    :cond_10
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->requestLayout()V

    .line 28
    :cond_11
    :goto_6
    iget-object p1, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    if-nez p1, :cond_12

    const-string v0, "set_CT"

    :cond_12
    iput-object v0, p0, Lcxc;->M:Ljava/lang/String;

    return-void

    .line 24
    :cond_13
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot update ComponentTree while in the middle of measure"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final H(Ljava/util/List;)V
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcxc;->K:Ljava/util/Map;

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcxc;->K:Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Lamew;

    iget v0, v0, Lamew;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lctu;

    iget-object v3, p0, Lcxc;->K:Ljava/util/Map;

    .line 3
    iget-object v4, v2, Lctu;->b:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 2

    iget-object v0, p0, Lcxc;->s:Lcxj;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcxj;->c:Z

    iget-object v0, v0, Lcxj;->g:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, p0, Lcxc;->u:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, Lcxc;->s:Lcxj;

    .line 1
    invoke-virtual {v0}, Lcxj;->o()V

    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Lcxc;->s:Lcxj;

    iget-object v1, v0, Lcxj;->b:[J

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    array-length v1, v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v2, v0, Lcxj;->f:Lagj;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcxj;->p(ILagj;)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcxj;->g:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcxj;->d:Z

    iget-object v1, v0, Lcxj;->o:Lje;

    iget-object v1, v0, Lcxj;->n:Lje;

    iget-object v1, v0, Lcxj;->m:Lczp;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lczp;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 1
    :cond_2
    invoke-virtual {v0}, Lcxj;->j()V

    .line 0
    :goto_1
    iget-object v0, p0, Lcxc;->u:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final L()Z
    .locals 1

    iget-object v0, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Z
    .locals 1

    iget-object v0, p0, Lcxc;->s:Lcxj;

    iget-boolean v0, v0, Lcxj;->c:Z

    return v0
.end method

.method public final N()Z
    .locals 1

    iget-object v0, p0, Lcxc;->s:Lcxj;

    iget-boolean v0, v0, Lcxj;->d:Z

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcxc;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcxc;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2
    invoke-super {p0, p1}, Lcvx;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    iget-object v0, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->b()Lctj;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcuf;

    .line 3
    iget-object v1, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    .line 4
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->b()Lctj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcuf;-><init>(Lctj;Ljava/lang/Throwable;[B)V

    throw v0

    .line 3
    :cond_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 5
    throw p1
.end method

.method public findTestItems(Ljava/lang/String;)Ljava/util/Deque;
    .locals 1

    iget-object v0, p0, Lcxc;->s:Lcxj;

    iget-object v0, v0, Lcxj;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Deque;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedList;

    .line 3
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    return-object p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Trying to access TestItems while ComponentsConfiguration.isEndToEndTestRun is false."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final offsetLeftAndRight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcvx;->offsetLeftAndRight(I)V

    .line 2
    invoke-direct {p0}, Lcxc;->T()V

    return-void
.end method

.method public final offsetTopAndBottom(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcvx;->offsetTopAndBottom(I)V

    .line 2
    invoke-direct {p0}, Lcxc;->T()V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcvx;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcxc;->R()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcvx;->onDetachedFromWindow()V

    .line 2
    invoke-direct {p0}, Lcxc;->S()V

    return-void
.end method

.method public final onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcvx;->onFinishTemporaryDetach()V

    .line 2
    invoke-direct {p0}, Lcxc;->R()V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcxc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcxc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    goto :goto_3

    .line 50
    :cond_0
    sget-byte v4, Lcvb;->a:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    if-nez v4, :cond_2

    :try_start_1
    const-string v4, "org.chromium.arc.device_management"

    .line 3
    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eq v3, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    sput-byte v1, Lcvb;->a:B
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 51
    :catch_0
    :try_start_2
    sput-byte v3, Lcvb;->a:B

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 6
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 7
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    sget-byte v6, Lcvb;->a:B

    const/high16 v7, 0x3f000000    # 0.5f

    if-ne v6, v5, :cond_3

    mul-float v0, v1, v4

    add-float/2addr v0, v7

    float-to-int v0, v0

    goto :goto_2

    .line 8
    :cond_3
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_2
    mul-float v4, v4, v1

    add-float/2addr v4, v7

    float-to-int v1, v4

    if-eq v0, v1, :cond_4

    .line 9
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-ne v1, v4, :cond_4

    .line 10
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 2
    :cond_4
    :goto_3
    iget v0, p0, Lcxc;->w:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_6

    iget v0, p0, Lcxc;->x:I

    if-eq v0, v2, :cond_5

    const/4 v0, -0x1

    goto :goto_4

    :cond_5
    const/4 v0, -0x1

    const/4 v4, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-ne v0, v2, :cond_7

    .line 11
    invoke-virtual {p0}, Lcxc;->getWidth()I

    move-result v0

    :cond_7
    iget v5, p0, Lcxc;->x:I

    if-ne v5, v2, :cond_8

    .line 12
    invoke-virtual {p0}, Lcxc;->getHeight()I

    move-result v5

    :cond_8
    iput v2, p0, Lcxc;->w:I

    iput v2, p0, Lcxc;->x:I

    if-eqz v4, :cond_a

    .line 13
    invoke-virtual {p0}, Lcxc;->M()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    .line 50
    :cond_9
    invoke-virtual {p0, v0, v5}, Lcxc;->setMeasuredDimension(II)V

    return-void

    .line 14
    :cond_a
    :goto_6
    invoke-virtual {p0}, Lcxc;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 15
    instance-of v6, v4, Ldgb;

    if-eqz v6, :cond_d

    .line 16
    check-cast v4, Ldgb;

    iget v6, v4, Ldgb;->a:I

    if-eq v6, v2, :cond_b

    move p1, v6

    :cond_b
    iget v4, v4, Ldgb;->b:I

    if-ne v4, v2, :cond_c

    goto :goto_7

    :cond_c
    move p2, v4

    .line 17
    :cond_d
    :goto_7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 18
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    iget-object v7, p0, Lcxc;->z:Lcom/facebook/litho/ComponentTree;

    const/4 v8, 0x0

    if-eqz v7, :cond_e

    iget-object v9, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    if-nez v9, :cond_e

    .line 19
    invoke-virtual {p0, v7}, Lcxc;->G(Lcom/facebook/litho/ComponentTree;)V

    iput-object v8, p0, Lcxc;->z:Lcom/facebook/litho/ComponentTree;

    :cond_e
    iget-boolean v7, p0, Lcxc;->v:Z

    if-nez v7, :cond_10

    .line 20
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v7, v9, :cond_10

    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    if-eq v7, v9, :cond_f

    goto :goto_8

    .line 27
    :cond_f
    iput-boolean v3, p0, Lcxc;->J:Z

    .line 49
    invoke-virtual {p0, v4, v6}, Lcxc;->setMeasuredDimension(II)V

    return-void

    .line 21
    :cond_10
    :goto_8
    iput-boolean v3, p0, Lcxc;->F:Z

    iget-object v7, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    if-eqz v7, :cond_11

    iget-boolean v4, p0, Lcxc;->v:Z

    iput-boolean v1, p0, Lcxc;->v:Z

    .line 22
    invoke-virtual {p0}, Lcxc;->getPaddingRight()I

    move-result v6

    invoke-virtual {p0}, Lcxc;->getPaddingLeft()I

    move-result v9

    add-int/2addr v6, v9

    invoke-static {p1, v6}, Lcxc;->O(II)I

    move-result p1

    .line 23
    invoke-virtual {p0}, Lcxc;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Lcxc;->getPaddingBottom()I

    move-result v9

    add-int/2addr v6, v9

    invoke-static {p2, v6}, Lcxc;->O(II)I

    move-result p2

    sget-object v6, Lcxc;->D:[I

    .line 24
    invoke-virtual {v7, p1, p2, v6, v4}, Lcom/facebook/litho/ComponentTree;->n(II[IZ)V

    .line 25
    aget v4, v6, v1

    .line 26
    aget v6, v6, v3

    iput-boolean v1, p0, Lcxc;->J:Z

    :cond_11
    if-nez v6, :cond_19

    const-string p1, "-LithoView:0-height, current="

    iget-object p2, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    if-eqz p2, :cond_12

    iget-object p2, p2, Lcom/facebook/litho/ComponentTree;->t:Lcwk;

    if-eqz p2, :cond_12

    iget-object p2, p2, Lcwk;->k:Lcwe;

    if-nez p2, :cond_12

    goto :goto_a

    .line 45
    :cond_12
    iget-object p2, p0, Lcxc;->K:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v6, "LithoView:0-height"

    if-nez p2, :cond_13

    move-object p2, v8

    goto :goto_9

    .line 27
    :cond_13
    :try_start_3
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lctu;

    :goto_9
    if-nez p2, :cond_14

    :goto_a
    const/4 v6, 0x0

    goto/16 :goto_d

    .line 28
    :cond_14
    invoke-virtual {p0}, Lcxc;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 29
    instance-of v9, v7, Ldgb;

    if-eqz v9, :cond_16

    check-cast v7, Ldgb;

    .line 30
    sget-object v9, Ldgc;->a:Ljava/lang/reflect/Field;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v9, Ldgc;->a:Ljava/lang/reflect/Field;

    if-nez v9, :cond_15

    const-class v9, Lyg;

    const-string v10, "c"

    .line 31
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    sput-object v9, Ldgc;->a:Ljava/lang/reflect/Field;

    sget-object v9, Ldgc;->a:Ljava/lang/reflect/Field;

    .line 32
    invoke-virtual {v9, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_15
    sget-object v3, Ldgc;->a:Ljava/lang/reflect/Field;

    .line 33
    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyx;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v8, v3

    goto :goto_b

    :catch_1
    nop

    :goto_b
    if-eqz v8, :cond_16

    .line 34
    :try_start_5
    invoke-virtual {v8}, Lyx;->b()I

    move-result v3

    if-ne v3, v2, :cond_16

    goto :goto_a

    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p2, Lctu;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    if-nez p1, :cond_18

    const-string p1, "null_"

    iget-object v7, p0, Lcxc;->M:Ljava/lang/String;

    .line 38
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_17

    invoke-virtual {p1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    .line 44
    :cond_17
    new-instance v7, Ljava/lang/String;

    .line 38
    invoke-direct {v7, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v7

    goto :goto_c

    :cond_18
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->f()Ljava/lang/String;

    move-result-object p1

    .line 39
    :goto_c
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", previous="

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcxc;->L:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", view="

    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {p0}, Lcom/facebook/litho/LithoViewTestHelper;->a(Lcxc;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p2}, Lcxc;->Q(Ljava/lang/String;Ljava/lang/String;Lctu;)V

    goto/16 :goto_a

    .line 26
    :cond_19
    :goto_d
    iget-object p1, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_1f

    iget-boolean p2, p0, Lcxc;->G:Z

    if-eqz p2, :cond_1a

    iget-boolean p1, p1, Lcom/facebook/litho/ComponentTree;->p:Z

    if-nez p1, :cond_1f

    :cond_1a
    iget-object p1, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    iget-object p2, p1, Lcom/facebook/litho/ComponentTree;->t:Lcwk;

    if-eqz p2, :cond_1c

    iget-object v3, p2, Lcwk;->l:Lcyz;

    if-nez v3, :cond_1b

    goto :goto_e

    .line 48
    :cond_1b
    iget-object v3, p1, Lcom/facebook/litho/ComponentTree;->n:Lcxc;

    iget-object v3, v3, Lcxc;->s:Lcxj;

    iget-boolean v7, v3, Lcxj;->c:Z

    if-eqz v7, :cond_1c

    .line 45
    invoke-virtual {v3, p2, p1}, Lcxj;->k(Lcwk;Lcom/facebook/litho/ComponentTree;)V

    .line 26
    :cond_1c
    :goto_e
    iget-object p1, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    iget-boolean p2, p0, Lcxc;->G:Z

    iget-object v3, p1, Lcom/facebook/litho/ComponentTree;->q:Lcyt;

    sget-object v7, Lczz;->c:Ldaa;

    .line 46
    invoke-virtual {p1, v0, p2, v3, v7}, Lcom/facebook/litho/ComponentTree;->a(IZLcyt;Ldaa;)I

    move-result p1

    if-eq p1, v2, :cond_1d

    move v4, p1

    :cond_1d
    iget-object p1, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    iget-boolean p2, p0, Lcxc;->G:Z

    iget-object v0, p1, Lcom/facebook/litho/ComponentTree;->r:Lcyt;

    sget-object v3, Lczz;->d:Ldaa;

    .line 47
    invoke-virtual {p1, v5, p2, v0, v3}, Lcom/facebook/litho/ComponentTree;->a(IZLcyt;Ldaa;)I

    move-result p1

    if-ne p1, v2, :cond_1e

    goto :goto_f

    :cond_1e
    move v6, p1

    .line 48
    :cond_1f
    :goto_f
    invoke-virtual {p0, v4, v6}, Lcxc;->setMeasuredDimension(II)V

    iput-boolean v1, p0, Lcxc;->G:Z

    iput-boolean v1, p0, Lcxc;->F:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 51
    goto :goto_11

    :goto_10
    throw p1

    :goto_11
    goto :goto_10
.end method

.method public final onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcvx;->onStartTemporaryDetach()V

    .line 2
    invoke-direct {p0}, Lcxc;->S()V

    return-void
.end method

.method public final setHasTransientState(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcvx;->setHasTransientState(Z)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget p1, p0, Lcxc;->A:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Lcxc;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcxc;->getHeight()I

    move-result v2

    invoke-direct {p1, v0, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1, v0}, Lcxc;->B(Landroid/graphics/Rect;Z)V

    :cond_0
    iget p1, p0, Lcxc;->A:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcxc;->A:I

    return-void

    :cond_1
    iget p1, p0, Lcxc;->A:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcxc;->A:I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcxc;->A()V

    :cond_2
    iget p1, p0, Lcxc;->A:I

    if-gez p1, :cond_3

    iput v0, p0, Lcxc;->A:I

    :cond_3
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcxc;->getTranslationX()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcvx;->setTranslationX(F)V

    .line 3
    invoke-direct {p0}, Lcxc;->T()V

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcxc;->getTranslationY()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcvx;->setTranslationY(F)V

    .line 3
    invoke-direct {p0}, Lcxc;->T()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcxc;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final x()Z
    .locals 1

    iget-object v0, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/facebook/litho/ComponentTree;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, Lcvx;->x()Z

    move-result v0

    return v0
.end method

.method public final y(IIII)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->t()Z

    move-result v0

    if-nez v0, :cond_a

    sub-int/2addr p4, p2

    const/16 p2, 0x1000

    const/4 v0, 0x0

    if-ge p4, p2, :cond_0

    sub-int v1, p3, p1

    if-lt v1, p2, :cond_4

    .line 1
    :cond_0
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "SM-J610FN"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :sswitch_1
    const-string v1, "SM-J415FN"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "SM-J610G"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "SM-J610F"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :sswitch_4
    const-string v1, "SM-J415G"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x5

    goto :goto_1

    :sswitch_5
    const-string v1, "SM-J415F"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_2

    if-eq p2, v6, :cond_2

    if-eq p2, v5, :cond_2

    if-eq p2, v4, :cond_2

    if-eq p2, v3, :cond_2

    if-eq p2, v2, :cond_2

    goto :goto_3

    :cond_2
    :try_start_1
    const-string p2, "TextureTooBig"

    sub-int v1, p3, p1

    .line 16
    iget-object v2, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    .line 3
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->b()Lctj;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    .line 4
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->b()Lctj;

    move-result-object v2

    invoke-virtual {v2}, Lctj;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .line 5
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x65

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "LithoView has measured greater than 4096 in one dimension. Size: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", component: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p2, v1}, Lcuj;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_4
    :goto_3
    iget-boolean p2, p0, Lcxc;->J:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    iget-object p2, p2, Lcom/facebook/litho/ComponentTree;->t:Lcwk;

    if-nez p2, :cond_6

    :cond_5
    sub-int/2addr p3, p1

    .line 7
    invoke-virtual {p0}, Lcxc;->getPaddingRight()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-virtual {p0}, Lcxc;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p3, p1

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 8
    invoke-virtual {p0}, Lcxc;->getPaddingTop()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lcxc;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object p3, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    const/high16 p4, 0x40000000    # 2.0f

    .line 9
    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 10
    invoke-static {p2, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    sget-object p4, Lcxc;->D:[I

    .line 11
    invoke-virtual {p3, p1, p2, p4, v0}, Lcom/facebook/litho/ComponentTree;->n(II[IZ)V

    iput-boolean v0, p0, Lcxc;->G:Z

    iput-boolean v0, p0, Lcxc;->J:Z

    :cond_6
    iget-object p1, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    .line 12
    invoke-virtual {p1}, Lcom/facebook/litho/ComponentTree;->u()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcxc;->L()Z

    move-result p2

    if-nez p2, :cond_7

    .line 13
    sget-boolean p2, Ldav;->n:Z

    if-nez p2, :cond_7

    .line 14
    invoke-direct {p0}, Lcxc;->P()V

    :cond_7
    if-nez p1, :cond_8

    .line 15
    invoke-virtual {p0}, Lcxc;->A()V

    :cond_8
    if-eqz p1, :cond_9

    goto :goto_4

    .line 16
    :cond_9
    invoke-static {p0}, Lcxc;->U(Lcom/facebook/litho/ComponentHost;)V

    return-void

    .line 0
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to layout a LithoView holding onto a released ComponentTree"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_4
    return-void

    :catchall_0
    move-exception p1

    .line 17
    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x17c95ffb -> :sswitch_5
        -0x17c95ffa -> :sswitch_4
        -0x17c877d8 -> :sswitch_3
        -0x17c877d7 -> :sswitch_2
        0x1e9d60e9 -> :sswitch_1
        0x1eb97d26 -> :sswitch_0
    .end sparse-switch
.end method

.method public final z()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcxc;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcxc;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcxc;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
