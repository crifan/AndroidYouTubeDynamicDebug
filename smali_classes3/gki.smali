.class public final Lgki;
.super Landroid/view/View;
.source "PG"


# instance fields
.field private final A:Landroid/graphics/RectF;

.field private final B:Landroid/graphics/RectF;

.field private final C:Landroid/view/accessibility/AccessibilityManager;

.field private D:Lgkg;

.field private E:Landroid/graphics/RectF;

.field private F:F

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:F

.field public k:F

.field public l:F

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Lgkh;

.field public q:F

.field public r:F

.field public final s:Landroid/graphics/RectF;

.field public final t:Landroid/graphics/RectF;

.field public final u:Landroid/graphics/RectF;

.field public v:Z

.field private final w:Landroid/graphics/RectF;

.field private final x:Landroid/graphics/RectF;

.field private final y:Landroid/graphics/RectF;

.field private final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lgki;->j:F

    const/4 v0, 0x0

    iput v0, p0, Lgki;->k:F

    const v0, 0x3c23d70a    # 0.01f

    iput v0, p0, Lgki;->l:F

    const-string v0, ""

    iput-object v0, p0, Lgki;->m:Ljava/lang/String;

    iput-object v0, p0, Lgki;->n:Ljava/lang/String;

    iput-object v0, p0, Lgki;->o:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgki;->v:Z

    new-instance v0, Landroid/graphics/RectF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgki;->s:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgki;->t:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 4
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgki;->y:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 5
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgki;->w:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgki;->z:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgki;->x:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgki;->u:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 9
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgki;->A:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lgki;->B:Landroid/graphics/RectF;

    const-string v0, "accessibility"

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lgki;->C:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lycg;->d(Landroid/util/DisplayMetrics;I)I

    move-result p0

    return p0
.end method

.method public static f(FLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "all params must be >= 0 and <= 1f. "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final g()F
    .locals 2

    iget v0, p0, Lgki;->r:F

    iget v1, p0, Lgki;->q:F

    sub-float/2addr v0, v1

    iget v1, p0, Lgki;->j:F

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lgki;->k:F

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private final h(F)F
    .locals 3

    iget-boolean v0, p0, Lgki;->v:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lgki;->a:I

    .line 1
    invoke-virtual {p0}, Lgki;->getWidth()I

    move-result v1

    iget v2, p0, Lgki;->a:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    add-int/2addr v2, v2

    sub-int/2addr v1, v2

    int-to-float v0, v1

    :goto_0
    div-float/2addr p1, v0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgki;->getWidth()I

    move-result v0

    int-to-float v0, v0

    goto :goto_0
.end method

.method private final i(II)V
    .locals 5

    iget-boolean v0, p0, Lgki;->v:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget v0, p0, Lgki;->a:I

    add-int/2addr v0, v0

    sub-int v0, p1, v0

    int-to-float v0, v0

    iget v2, p0, Lgki;->q:F

    mul-float v0, v0, v2

    goto :goto_0

    :cond_0
    int-to-float v0, p1

    .line 11
    iget v2, p0, Lgki;->q:F

    mul-float v0, v0, v2

    iget v2, p0, Lgki;->a:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    :goto_0
    int-to-float p2, p2

    .line 0
    iget-object v2, p0, Lgki;->s:Landroid/graphics/RectF;

    iget v3, p0, Lgki;->a:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    const/4 v4, 0x0

    .line 1
    invoke-virtual {v2, v0, v4, v3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lgki;->w:Landroid/graphics/RectF;

    iget-object v2, p0, Lgki;->s:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lgki;->w:Landroid/graphics/RectF;

    iget-object v2, p0, Lgki;->s:Landroid/graphics/RectF;

    .line 3
    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lgki;->b:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget-boolean v0, p0, Lgki;->v:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lgki;->a:I

    add-int v1, v0, v0

    sub-int v1, p1, v1

    int-to-float v1, v1

    iget v2, p0, Lgki;->r:F

    mul-float v1, v1, v2

    int-to-float v0, v0

    add-float/2addr v1, v0

    goto :goto_1

    :cond_1
    int-to-float v0, p1

    .line 11
    iget v2, p0, Lgki;->r:F

    mul-float v0, v0, v2

    iget v2, p0, Lgki;->a:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    sub-float v1, v0, v2

    .line 3
    :goto_1
    iget-object v0, p0, Lgki;->t:Landroid/graphics/RectF;

    iget v2, p0, Lgki;->a:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 4
    invoke-virtual {v0, v1, v4, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lgki;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Lgki;->t:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object v0, p0, Lgki;->x:Landroid/graphics/RectF;

    iget-object v1, p0, Lgki;->t:Landroid/graphics/RectF;

    .line 6
    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lgki;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lgki;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lgki;->s:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0, v4, v4, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lgki;->z:Landroid/graphics/RectF;

    iget-object v1, p0, Lgki;->t:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    int-to-float p1, p1

    invoke-virtual {v0, v1, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lgki;->u:Landroid/graphics/RectF;

    iget-object v0, p0, Lgki;->w:Landroid/graphics/RectF;

    .line 9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lgki;->x:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, v0, v4, v1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lgki;->A:Landroid/graphics/RectF;

    iget-object p2, p0, Lgki;->s:Landroid/graphics/RectF;

    .line 10
    invoke-direct {p0, p1, p2}, Lgki;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    iget-object p1, p0, Lgki;->B:Landroid/graphics/RectF;

    iget-object p2, p0, Lgki;->t:Landroid/graphics/RectF;

    .line 11
    invoke-direct {p0, p1, p2}, Lgki;->k(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method private final j(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lgki;->e(FF)V

    .line 2
    invoke-virtual {p0}, Lgki;->invalidate()V

    iget-object v0, p0, Lgki;->p:Lgkh;

    if-eqz v0, :cond_0

    check-cast v0, Lgko;

    .line 3
    invoke-virtual {v0}, Lgko;->q()V

    iget-object v0, p0, Lgki;->p:Lgkh;

    .line 4
    invoke-interface {v0, p1, p2}, Lgkh;->b(FF)V

    :cond_0
    return-void
.end method

.method private final k(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget v1, p0, Lgki;->d:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    iget v1, p0, Lgki;->e:I

    int-to-float v1, v1

    div-float v2, v1, v2

    sub-float/2addr p2, v2

    iget v2, p0, Lgki;->d:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    add-float/2addr v1, p2

    .line 3
    invoke-virtual {p1, v0, p2, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private final l(Landroid/graphics/RectF;Landroid/view/MotionEvent;)V
    .locals 1

    iput-object p1, p0, Lgki;->E:Landroid/graphics/RectF;

    iget-boolean v0, p0, Lgki;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgki;->s:Landroid/graphics/RectF;

    .line 1
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p2, p0, Lgki;->E:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr p1, p2

    iput p1, p0, Lgki;->F:F

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lgki;->E:Landroid/graphics/RectF;

    iget-object v0, p0, Lgki;->t:Landroid/graphics/RectF;

    .line 3
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p2, p0, Lgki;->E:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    iput p1, p0, Lgki;->F:F

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p2, p0, Lgki;->E:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lgki;->F:F

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object p2, p0, Lgki;->E:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lgki;->F:F

    .line 7
    :goto_0
    invoke-virtual {p0}, Lgki;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v0, p0, Lgki;->q:F

    iget v1, p0, Lgki;->j:F

    add-float/2addr v0, v1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v0, p0, Lgki;->q:F

    iget v1, p0, Lgki;->k:F

    add-float/2addr v0, v1

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lgki;->r:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iget v0, p0, Lgki;->q:F

    .line 4
    invoke-virtual {p0, v0, p1}, Lgki;->e(FF)V

    .line 5
    invoke-virtual {p0}, Lgki;->invalidate()V

    iget-object v0, p0, Lgki;->p:Lgkh;

    if-eqz v0, :cond_0

    check-cast v0, Lgko;

    .line 6
    invoke-virtual {v0}, Lgko;->q()V

    iget-object v0, p0, Lgki;->p:Lgkh;

    check-cast v0, Lgko;

    iput p1, v0, Lgko;->t:F

    .line 7
    invoke-virtual {v0}, Lgko;->l()Lgkm;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lgkm;->e()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lgkm;->g(Z)V

    invoke-virtual {p1}, Lgkm;->d()V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lgko;->y:Z

    .line 7
    invoke-virtual {v0}, Lgko;->o()V

    :cond_0
    return-void
.end method

.method public final c(F)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lgki;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v0, p0, Lgki;->q:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    iget v0, p0, Lgki;->r:F

    iget v1, p0, Lgki;->k:F

    sub-float v2, v0, v1

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    add-float/2addr v1, p1

    .line 3
    invoke-direct {p0, p1, v1}, Lgki;->j(FF)V

    return-void

    :cond_0
    iget v1, p0, Lgki;->j:F

    sub-float v2, v0, v1

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    add-float/2addr v1, p1

    .line 4
    invoke-direct {p0, p1, v1}, Lgki;->j(FF)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0, p1, v0}, Lgki;->e(FF)V

    .line 6
    invoke-virtual {p0}, Lgki;->invalidate()V

    iget-object v0, p0, Lgki;->p:Lgkh;

    if-eqz v0, :cond_2

    check-cast v0, Lgko;

    .line 7
    invoke-virtual {v0}, Lgko;->q()V

    iget-object v0, p0, Lgki;->p:Lgkh;

    check-cast v0, Lgko;

    .line 8
    invoke-virtual {v0, p1}, Lgko;->n(F)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lgko;->y:Z

    invoke-virtual {v0}, Lgko;->o()V

    :cond_2
    return-void
.end method

.method public final d(F)V
    .locals 4

    iget v0, p0, Lgki;->q:F

    iget v1, p0, Lgki;->r:F

    iget-object v2, p0, Lgki;->u:Landroid/graphics/RectF;

    .line 1
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    iget-boolean v0, p0, Lgki;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgki;->u:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v3

    sub-float/2addr p1, v0

    .line 3
    invoke-direct {p0, p1}, Lgki;->h(F)F

    move-result p1

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lgki;->u:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v3

    sub-float/2addr p1, v0

    iget-object v0, p0, Lgki;->s:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v3

    sub-float/2addr p1, v0

    .line 5
    invoke-direct {p0, p1}, Lgki;->h(F)F

    move-result p1

    :goto_0
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 7
    invoke-direct {p0}, Lgki;->g()F

    move-result p1

    add-float v1, v0, p1

    goto :goto_2

    .line 5
    :cond_1
    iget-object v2, p0, Lgki;->u:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    cmpl-float v2, p1, v2

    if-lez v2, :cond_3

    iget-boolean v0, p0, Lgki;->v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgki;->u:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v3

    add-float/2addr p1, v0

    .line 10
    invoke-direct {p0, p1}, Lgki;->h(F)F

    move-result p1

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lgki;->u:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v3

    add-float/2addr p1, v0

    iget-object v0, p0, Lgki;->t:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, v3

    add-float/2addr p1, v0

    .line 12
    invoke-direct {p0, p1}, Lgki;->h(F)F

    move-result p1

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 14
    invoke-direct {p0}, Lgki;->g()F

    move-result p1

    sub-float v0, v1, p1

    .line 7
    :cond_3
    :goto_2
    iget p1, p0, Lgki;->q:F

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_4

    iget p1, p0, Lgki;->r:F

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p0, v0, v1}, Lgki;->e(FF)V

    .line 16
    invoke-virtual {p0}, Lgki;->invalidate()V

    iget-object p1, p0, Lgki;->p:Lgkh;

    if-eqz p1, :cond_4

    check-cast p1, Lgko;

    .line 17
    invoke-virtual {p1}, Lgko;->q()V

    iget-object p1, p0, Lgki;->p:Lgkh;

    .line 18
    invoke-interface {p1, v0, v1}, Lgkh;->b(FF)V

    :cond_4
    return-void
.end method

.method protected final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lgki;->D:Lgkg;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Lamp;->t(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(FF)V
    .locals 0

    iput p1, p0, Lgki;->q:F

    iput p2, p0, Lgki;->r:F

    return-void
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lgki;->D:Lgkg;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lamp;->n()V

    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lgki;->C:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgki;->D:Lgkg;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgki;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lgkg;

    invoke-direct {v0, p0}, Lgkg;-><init>(Lgki;)V

    iput-object v0, p0, Lgki;->D:Lgkg;

    .line 4
    invoke-static {p0, v0}, Llo;->M(Landroid/view/View;Ljs;)V

    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lgki;->D:Lgkg;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lgki;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iput-object v0, p0, Lgki;->D:Lgkg;

    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lgki;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lgki;->getHeight()I

    move-result v1

    .line 3
    invoke-direct {p0, v0, v1}, Lgki;->i(II)V

    iget-object v0, p0, Lgki;->y:Landroid/graphics/RectF;

    iget-object v2, p0, Lgki;->h:Landroid/graphics/Paint;

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lgki;->z:Landroid/graphics/RectF;

    iget-object v2, p0, Lgki;->h:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lgki;->s:Landroid/graphics/RectF;

    iget v2, p0, Lgki;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lgki;->g:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lgki;->t:Landroid/graphics/RectF;

    iget v2, p0, Lgki;->c:I

    int-to-float v2, v2

    iget-object v3, p0, Lgki;->g:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lgki;->s:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v2, p0, Lgki;->t:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget v2, p0, Lgki;->c:I

    int-to-float v6, v2

    iget-object v7, p0, Lgki;->g:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v2, p1

    move v3, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget v2, p0, Lgki;->c:I

    sub-int v2, v1, v2

    int-to-float v4, v2

    iget-object v2, p0, Lgki;->t:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    int-to-float v6, v1

    iget-object v7, p0, Lgki;->g:Landroid/graphics/Paint;

    move-object v2, p1

    .line 11
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lgki;->A:Landroid/graphics/RectF;

    iget v1, p0, Lgki;->f:I

    int-to-float v1, v1

    iget-object v2, p0, Lgki;->i:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lgki;->B:Landroid/graphics/RectF;

    iget v1, p0, Lgki;->f:I

    int-to-float v1, v1

    iget-object v2, p0, Lgki;->i:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_e

    .line 2
    invoke-virtual {p0}, Lgki;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lgki;->getHeight()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lgki;->i(II)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgki;->w:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgki;->s:Landroid/graphics/RectF;

    .line 5
    invoke-direct {p0, v0, p1}, Lgki;->l(Landroid/graphics/RectF;Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lgki;->x:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgki;->t:Landroid/graphics/RectF;

    .line 7
    invoke-direct {p0, v0, p1}, Lgki;->l(Landroid/graphics/RectF;Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lgki;->u:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lgki;->u:Landroid/graphics/RectF;

    .line 9
    invoke-direct {p0, v0, p1}, Lgki;->l(Landroid/graphics/RectF;Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_a

    iget-object v0, p0, Lgki;->E:Landroid/graphics/RectF;

    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lgki;->F:F

    sub-float/2addr v0, v4

    invoke-direct {p0, v0}, Lgki;->h(F)F

    move-result v0

    iget-object v4, p0, Lgki;->s:Landroid/graphics/RectF;

    iget-object v5, p0, Lgki;->E:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {p0, v0}, Lgki;->c(F)V

    goto :goto_0

    .line 29
    :cond_3
    iget-object v4, p0, Lgki;->t:Landroid/graphics/RectF;

    iget-object v5, p0, Lgki;->E:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 19
    invoke-virtual {p0, v0}, Lgki;->b(F)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lgki;->u:Landroid/graphics/RectF;

    iget-object v4, p0, Lgki;->E:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lgki;->F:F

    sub-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lgki;->d(F)V

    .line 17
    :goto_0
    iget-object p1, p0, Lgki;->p:Lgkh;

    if-eqz p1, :cond_e

    iget-boolean v0, p0, Lgki;->v:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lgki;->s:Landroid/graphics/RectF;

    .line 22
    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget-object v4, p0, Lgki;->s:Landroid/graphics/RectF;

    .line 23
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    check-cast p1, Lgko;

    iget-object p1, p1, Lgko;->p:Lgkz;

    if-eqz p1, :cond_7

    .line 24
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    if-ge v5, v4, :cond_7

    iget-boolean v6, p1, Lgkz;->ab:Z

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    if-lez v0, :cond_7

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->ap()V

    if-ge v0, v4, :cond_6

    goto :goto_1

    :cond_6
    sub-int v0, v4, v5

    :goto_1
    iget-object v4, p1, Lgkz;->aa:Lgke;

    .line 25
    iget v5, v4, Lgke;->b:I

    if-eq v0, v5, :cond_7

    .line 26
    invoke-virtual {v4}, Lgke;->cancel()V

    iget-object v4, p1, Lgkz;->aa:Lgke;

    new-array v5, v3, [I

    .line 27
    iget v6, v4, Lgke;->b:I

    aput v6, v5, v2

    aput v0, v5, v1

    invoke-virtual {v4, v5}, Lgke;->setIntValues([I)V

    iget-object v4, p1, Lgkz;->aa:Lgke;

    .line 28
    invoke-virtual {v4}, Lgke;->start()V

    iget-object p1, p1, Lgkz;->aa:Lgke;

    .line 29
    iput v0, p1, Lgke;->b:I

    .line 24
    :cond_7
    :goto_2
    iget-object p1, p0, Lgki;->p:Lgkh;

    iget-object v0, p0, Lgki;->t:Landroid/graphics/RectF;

    .line 30
    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iget-object v4, p0, Lgki;->t:Landroid/graphics/RectF;

    .line 31
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    check-cast p1, Lgko;

    iget-object p1, p1, Lgko;->p:Lgkz;

    if-eqz p1, :cond_e

    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    .line 32
    check-cast v5, Lgkx;

    if-eqz v5, :cond_e

    iget-boolean v6, p1, Lgkz;->ab:Z

    if-eqz v6, :cond_e

    .line 33
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v6

    invoke-virtual {p1}, Lgkz;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5}, Lgkx;->w()I

    move-result v8

    sub-int/2addr v8, v4

    if-le v7, v8, :cond_e

    invoke-virtual {p1}, Lgkz;->getMeasuredWidth()I

    move-result v7

    if-ge v0, v7, :cond_e

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->ap()V

    invoke-virtual {p1}, Lgkz;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v7, v4

    if-le v0, v7, :cond_8

    invoke-virtual {p1}, Lgkz;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v0, v4

    goto :goto_3

    .line 38
    :cond_8
    invoke-virtual {v5}, Lgkx;->w()I

    move-result v0

    sub-int/2addr v0, v4

    .line 33
    invoke-virtual {p1}, Lgkz;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v6, v4

    sub-int/2addr v0, v6

    :goto_3
    iget-object v4, p1, Lgkz;->aa:Lgke;

    .line 34
    iget v5, v4, Lgke;->b:I

    if-eq v0, v5, :cond_e

    .line 35
    invoke-virtual {v4}, Lgke;->cancel()V

    iget-object v4, p1, Lgkz;->aa:Lgke;

    new-array v3, v3, [I

    .line 36
    iget v5, v4, Lgke;->b:I

    aput v5, v3, v2

    aput v0, v3, v1

    invoke-virtual {v4, v3}, Lgke;->setIntValues([I)V

    iget-object v2, p1, Lgkz;->aa:Lgke;

    .line 37
    invoke-virtual {v2}, Lgke;->start()V

    iget-object p1, p1, Lgkz;->aa:Lgke;

    .line 38
    iput v0, p1, Lgke;->b:I

    goto :goto_4

    .line 13
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Impossible path"

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_c

    iget-object p1, p0, Lgki;->E:Landroid/graphics/RectF;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lgki;->p:Lgkh;

    if-eqz p1, :cond_b

    .line 12
    invoke-interface {p1}, Lgkh;->a()V

    :cond_b
    const/4 p1, 0x0

    iput-object p1, p0, Lgki;->E:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {p0}, Lgki;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    .line 14
    :cond_c
    invoke-virtual {p0}, Lgki;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_d
    return v2

    :cond_e
    :goto_4
    return v1
.end method
