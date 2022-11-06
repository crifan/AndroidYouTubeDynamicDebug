.class public abstract Lahmu;
.super Landroid/view/View;
.source "PG"

# interfaces
.implements Lahmy;


# instance fields
.field private final a:I

.field private b:I

.field private c:[I

.field private d:Landroid/graphics/Point;

.field public r:Lahmz;

.field public s:J

.field protected final t:Lahmr;

.field public u:Z


# direct methods
.method public constructor <init>(Lahmz;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    new-instance v0, Lahmr;

    .line 1
    invoke-direct {v0}, Lahmr;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lahmu;-><init>(Lahmz;Landroid/content/Context;Landroid/util/AttributeSet;Lahmr;)V

    return-void
.end method

.method public constructor <init>(Lahmz;Landroid/content/Context;Landroid/util/AttributeSet;Lahmr;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p4, p0, Lahmu;->t:Lahmr;

    iput-object p1, p0, Lahmu;->r:Lahmz;

    new-instance p1, Lahmq;

    .line 3
    invoke-direct {p1, p0}, Lahmq;-><init>(Lahmu;)V

    iput-object p1, p4, Lahmr;->c:Lahmq;

    .line 4
    new-instance p1, Lahmt;

    invoke-direct {p1, p0}, Lahmt;-><init>(Lahmu;)V

    invoke-virtual {p0, p1}, Lahmu;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 6
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, -0x3db80000    # -50.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lahmu;->a:I

    return-void
.end method

.method public static H(J)Ljava/lang/String;
    .locals 3

    const-wide/32 v0, 0x36ee80

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0xea60

    cmp-long v2, p0, v0

    if-ltz v2, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    const-wide/16 v1, 0x3e8

    div-long/2addr p0, v1

    .line 1
    invoke-static {p0, p1, v0}, Lywu;->j(JI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static J(Lahmz;J)V
    .locals 4

    check-cast p0, Lahmv;

    iget-boolean v0, p0, Lahmv;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lahmv;->a:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lahmv;->q:Z

    return-void
.end method

.method private final f(J)J
    .locals 2

    iget-object v0, p0, Lahmu;->r:Lahmz;

    .line 1
    invoke-interface {v0}, Lahmz;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahmu;->r:Lahmz;

    .line 2
    invoke-interface {v0}, Lahmz;->i()J

    move-result-wide v0

    sub-long/2addr v0, p1

    neg-long p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method protected abstract A()V
.end method

.method protected abstract B(FF)Z
.end method

.method protected final D()J
    .locals 4

    iget-object v0, p0, Lahmu;->r:Lahmz;

    .line 1
    invoke-interface {v0}, Lahmz;->h()J

    move-result-wide v0

    iget-object v2, p0, Lahmu;->r:Lahmz;

    invoke-interface {v2}, Lahmz;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected final E()J
    .locals 4

    iget-wide v0, p0, Lahmu;->s:J

    iget-object v2, p0, Lahmu;->r:Lahmz;

    .line 1
    invoke-interface {v2}, Lahmz;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected final F(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahmu;->c:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lahmu;->c:[I

    :cond_0
    iget-object v0, p0, Lahmu;->d:Landroid/graphics/Point;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lahmu;->d:Landroid/graphics/Point;

    :cond_1
    iget-object v0, p0, Lahmu;->c:[I

    .line 3
    invoke-virtual {p0, v0}, Lahmu;->getLocationOnScreen([I)V

    iget-object v0, p0, Lahmu;->d:Landroid/graphics/Point;

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lahmu;->c:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lahmu;->c:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    sub-int/2addr p1, v2

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    iget-object p1, p0, Lahmu;->d:Landroid/graphics/Point;

    return-object p1
.end method

.method public final G()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lahmu;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lahmu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lahmu;->D()J

    move-result-wide v3

    invoke-static {v3, v4}, Lahmu;->H(J)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v2, v3}, Lyxb;->k(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    invoke-virtual {p0}, Lahmu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lahmu;->kJ()J

    move-result-wide v3

    invoke-static {v3, v4}, Lahmu;->H(J)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2, v3}, Lyxb;->k(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f1300a4

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final I(J)V
    .locals 2

    iget-object v0, p0, Lahmu;->t:Lahmr;

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Lahmr;->a(IJ)V

    return-void
.end method

.method protected final K()V
    .locals 4

    iget-object v0, p0, Lahmu;->t:Lahmr;

    iget-wide v1, p0, Lahmu;->s:J

    const/4 v3, 0x5

    .line 1
    invoke-virtual {v0, v3, v1, v2}, Lahmr;->a(IJ)V

    return-void
.end method

.method protected final L()V
    .locals 4

    iget-object v0, p0, Lahmu;->t:Lahmr;

    iget-wide v1, p0, Lahmu;->s:J

    const/4 v3, 0x4

    .line 1
    invoke-virtual {v0, v3, v1, v2}, Lahmr;->a(IJ)V

    .line 2
    invoke-virtual {p0}, Lahmu;->kL()V

    return-void
.end method

.method protected final M(I)V
    .locals 3

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lahmu;->n(F)V

    .line 2
    invoke-virtual {p0}, Lahmu;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lahmu;->s:J

    iget-object p1, p0, Lahmu;->t:Lahmr;

    const/4 v2, 0x2

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lahmr;->a(IJ)V

    .line 4
    invoke-virtual {p0}, Lahmu;->kL()V

    return-void
.end method

.method protected final N(I)V
    .locals 3

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lahmu;->n(F)V

    .line 2
    invoke-virtual {p0}, Lahmu;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lahmu;->s:J

    iget-object p1, p0, Lahmu;->t:Lahmr;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2, v0, v1}, Lahmr;->a(IJ)V

    .line 4
    invoke-virtual {p0}, Lahmu;->kL()V

    return-void
.end method

.method public final O(J)V
    .locals 0

    iput-wide p1, p0, Lahmu;->s:J

    .line 1
    invoke-virtual {p0}, Lahmu;->kL()V

    return-void
.end method

.method public abstract c()J
.end method

.method public final kH()J
    .locals 2

    iget-object v0, p0, Lahmu;->r:Lahmz;

    .line 1
    invoke-interface {v0}, Lahmz;->h()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lahmu;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final kI()J
    .locals 4

    iget-object v0, p0, Lahmu;->r:Lahmz;

    .line 1
    invoke-interface {v0}, Lahmz;->g()J

    move-result-wide v0

    iget-object v2, p0, Lahmu;->r:Lahmz;

    invoke-interface {v2}, Lahmz;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final kJ()J
    .locals 4

    iget-object v0, p0, Lahmu;->r:Lahmz;

    .line 1
    invoke-interface {v0}, Lahmz;->i()J

    move-result-wide v0

    iget-object v2, p0, Lahmu;->r:Lahmz;

    invoke-interface {v2}, Lahmz;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected kK()V
    .locals 2

    iget-boolean v0, p0, Lahmu;->u:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lahmu;->kL()V

    .line 2
    invoke-virtual {p0}, Lahmu;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lahmu;->I(J)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lahmu;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lahmu;->I(J)V

    .line 4
    invoke-virtual {p0}, Lahmu;->kL()V

    return-void
.end method

.method protected abstract kL()V
.end method

.method public final kM()Z
    .locals 1

    iget-object v0, p0, Lahmu;->t:Lahmr;

    iget-boolean v0, v0, Lahmr;->b:Z

    return v0
.end method

.method public final kN()V
    .locals 5

    iget-object v0, p0, Lahmu;->t:Lahmr;

    .line 1
    invoke-virtual {p0}, Lahmu;->c()J

    move-result-wide v1

    iget-boolean v3, v0, Lahmr;->b:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {v0, v3, v4, v1, v2}, Lahmr;->b(ZIJ)V

    return-void
.end method

.method public final kO()J
    .locals 2

    iget-wide v0, p0, Lahmu;->s:J

    .line 1
    invoke-direct {p0, v0, v1}, Lahmu;->f(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final kP(Lahna;)V
    .locals 1

    iget-object v0, p0, Lahmu;->t:Lahmr;

    iget-object v0, v0, Lahmr;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected abstract n(F)V
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lahmu;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lahmu;->F(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    .line 3
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 4
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq p1, v4, :cond_2

    if-eq p1, v5, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p0, Lahmu;->t:Lahmr;

    iget-boolean p1, p1, Lahmr;->b:Z

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p0}, Lahmu;->L()V

    return v3

    :cond_2
    iget-object p1, p0, Lahmu;->t:Lahmr;

    iget-boolean p1, p1, Lahmr;->b:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lahmu;->a:I

    if-ge v0, p1, :cond_3

    iget p1, p0, Lahmu;->b:I

    sub-int/2addr v2, p1

    div-int/2addr v2, v5

    add-int/2addr v2, p1

    goto :goto_0

    .line 7
    :cond_3
    iput v2, p0, Lahmu;->b:I

    :goto_0
    invoke-virtual {p0, v2}, Lahmu;->M(I)V

    return v3

    :cond_4
    iget-object p1, p0, Lahmu;->t:Lahmr;

    iget-boolean p1, p1, Lahmr;->b:Z

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p0}, Lahmu;->kK()V

    return v3

    :cond_5
    int-to-float p1, v2

    int-to-float v0, v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lahmu;->B(FF)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    :goto_1
    return v1

    .line 10
    :cond_7
    invoke-virtual {p0}, Lahmu;->K()V

    .line 11
    invoke-virtual {p0, v2}, Lahmu;->N(I)V

    return v3
.end method

.method public final p(Lahna;)V
    .locals 1

    iget-object v0, p0, Lahmu;->t:Lahmr;

    iget-object v0, v0, Lahmr;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahmu;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    invoke-virtual {p0}, Lahmu;->A()V

    return-void
.end method

.method public final x(Lahmz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lahmu;->r:Lahmz;

    .line 2
    invoke-virtual {p0}, Lahmu;->kL()V

    return-void
.end method
