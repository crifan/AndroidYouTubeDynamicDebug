.class public final Lagws;
.super Laezd;
.source "PG"


# instance fields
.field public i:Z

.field private final j:Lagwk;

.field private final k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagwk;Z)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Laezd;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lagws;->j:Lagwk;

    new-instance v0, Lagwr;

    .line 2
    invoke-direct {v0, p0}, Lagwr;-><init>(Lagws;)V

    iget-object v1, p2, Lagwk;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.apps.youtube.mango"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p2, Lagwk;->A:Z

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lagvt;

    invoke-direct {v1, p1}, Lagvt;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lagvz;

    .line 6
    invoke-direct {v1, p1}, Lagvz;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lagvy;

    .line 4
    invoke-direct {v1, p1}, Lagvy;-><init>(Landroid/content/Context;)V

    .line 5
    :goto_0
    iput-object v1, p2, Lagwk;->i:Lagwa;

    iget-object p1, p2, Lagwk;->i:Lagwa;

    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Lagwa;->j(Z)V

    iget-object p1, p2, Lagwk;->i:Lagwa;

    iget-object v1, p2, Lagwk;->p:Ljava/lang/Runnable;

    .line 8
    invoke-interface {p1, v1}, Lagwa;->h(Ljava/lang/Runnable;)V

    iget-object p1, p2, Lagwk;->g:Lagwp;

    .line 9
    invoke-virtual {p1, p3}, Lagwp;->b(Z)V

    const/16 p1, 0x8

    if-eqz p3, :cond_2

    iget-object p3, p2, Lagwk;->g:Lagwp;

    invoke-virtual {p3}, Lagwp;->c()I

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    const/16 p1, 0xa

    const/4 p3, 0x2

    goto :goto_1

    :cond_2
    const/16 p3, 0x8

    :goto_1
    iget-object v1, p2, Lagwk;->i:Lagwa;

    .line 10
    invoke-interface {v1, p1, p1, p1, p3}, Lagwa;->l(IIII)V

    iget-object p1, p2, Lagwk;->i:Lagwa;

    iget-object p3, p2, Lagwk;->g:Lagwp;

    .line 11
    invoke-interface {p1, p3}, Lagwa;->f(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    iget-object p1, p2, Lagwk;->j:Lagvg;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lagvg;->onRendererShutdown()V

    :cond_3
    iget-object p1, p2, Lagwk;->c:Laypi;

    .line 13
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagvg;

    iput-object p1, p2, Lagwk;->j:Lagvg;

    iget-object p1, p2, Lagwk;->j:Lagvg;

    new-instance p3, Lagwc;

    .line 14
    invoke-direct {p3, p2}, Lagwc;-><init>(Lagwk;)V

    iget-boolean v1, p1, Lagvg;->j:Z

    if-nez v1, :cond_4

    iput-object p2, p1, Lagvg;->e:Lagvf;

    iput-object p2, p1, Lagvg;->d:Lahae;

    iput-object p3, p1, Lagvg;->c:Laypi;

    :cond_4
    iput-object v0, p2, Lagwk;->r:Landroid/os/Handler;

    iget-object p1, p2, Lagwk;->i:Lagwa;

    iget-object p3, p2, Lagwk;->j:Lagvg;

    .line 15
    invoke-interface {p1, p3}, Lagwa;->i(Lcom/google/vr/sdk/base/GvrView$StereoRenderer;)V

    iget-boolean p1, p2, Lagwk;->t:Z

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p2}, Lagwk;->p()V

    :cond_5
    iget-object p1, p2, Lagwk;->i:Lagwa;

    .line 17
    invoke-interface {p1}, Lagwa;->a()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lagws;->k:Landroid/view/View;

    .line 18
    invoke-virtual {p0, p1}, Lagws;->addView(Landroid/view/View;)V

    const/16 p1, 0x1000

    .line 19
    invoke-virtual {p0, p1}, Lagws;->setSystemUiVisibility(I)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Laezr;
    .locals 1

    .line 1
    sget-object v0, Laezr;->g:Laezr;

    return-object v0
.end method

.method public final C()V
    .locals 5

    iget-object v0, p0, Lagws;->j:Lagwk;

    iget-object v1, v0, Lagwk;->i:Lagwa;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1, v2}, Lagwa;->j(Z)V

    :cond_0
    iget-object v1, v0, Lagwk;->n:Lagzq;

    iget-object v3, v0, Lagwk;->l:Lagzu;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v3, Lagzu;->b:Lagyi;

    .line 2
    invoke-virtual {v3}, Lagyi;->c()V

    iput-object v4, v0, Lagwk;->l:Lagzu;

    iput-object v4, v0, Lagwk;->n:Lagzq;

    iput-object v4, v0, Lagwk;->o:Lagzb;

    :cond_1
    iget-object v3, v0, Lagwk;->h:Lagyf;

    if-eqz v3, :cond_2

    .line 3
    invoke-virtual {v3}, Lagyf;->a()V

    iput-object v4, v0, Lagwk;->h:Lagyf;

    :cond_2
    iget-object v3, v0, Lagwk;->j:Lagvg;

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v3}, Lagvg;->a()V

    :cond_3
    iget-object v3, v0, Lagwk;->i:Lagwa;

    if-eqz v3, :cond_4

    .line 5
    invoke-interface {v3}, Lagwa;->d()V

    iget-object v3, v0, Lagwk;->i:Lagwa;

    .line 6
    invoke-interface {v3}, Lagwa;->k()V

    iput-object v4, v0, Lagwk;->i:Lagwa;

    :cond_4
    iput-object v4, v0, Lagwk;->j:Lagvg;

    iget-boolean v3, v0, Lagwk;->u:Z

    if-eqz v3, :cond_5

    iget-object v3, v0, Lagwk;->b:Lahti;

    .line 7
    invoke-virtual {v3, v2}, Lahti;->p(Z)V

    :cond_5
    if-eqz v1, :cond_6

    iget-object v0, v0, Lagwk;->e:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagwj;

    .line 9
    invoke-interface {v1}, Lagwj;->qS()V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final E(I)V
    .locals 2

    iget-object v0, p0, Lagws;->j:Lagwk;

    iget-object v1, v0, Lagwk;->l:Lagzu;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1, p1}, Lagzu;->t(I)V

    :cond_0
    iput p1, v0, Lagwk;->C:I

    return-void
.end method

.method protected final G()V
    .locals 2

    iget-object v0, p0, Lagws;->b:Lotu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lagws;->c:Lpqx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lagws;->j:Lagwk;

    iget-object v0, v0, Lagwk;->l:Lagzu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lagzu;->b:Lagyi;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lagyi;->i:Z

    :cond_0
    return-void
.end method

.method protected final H()V
    .locals 2

    iget-object v0, p0, Lagws;->j:Lagwk;

    iget-object v0, v0, Lagwk;->l:Lagzu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lagzu;->b:Lagyi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lagyi;->i:Z

    :cond_0
    return-void
.end method

.method protected final J()Z
    .locals 1

    iget-boolean v0, p0, Lagws;->i:Z

    return v0
.end method

.method protected final K()Z
    .locals 1

    iget-object v0, p0, Lagws;->j:Lagwk;

    .line 1
    invoke-virtual {v0}, Lagwk;->s()Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Laezg;->I(IIII)V

    iget-object p1, p0, Lagws;->j:Lagwk;

    .line 2
    invoke-virtual {p1}, Lagwk;->s()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lagws;->k:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 3
    invoke-virtual {p0, p1, p4, p5}, Laezg;->F(Landroid/view/View;II)V

    return-void

    :cond_0
    iget-object p1, p0, Lagws;->k:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Laezd;->onMeasure(II)V

    iget p1, p0, Laezg;->e:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 2
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget v0, p0, Laezg;->f:I

    .line 3
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lagws;->k:Landroid/view/View;

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lagws;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public final r(Z[BJJ)V
    .locals 8

    iget-object v0, p0, Lagws;->j:Lagwk;

    iget-object v0, v0, Lagwk;->m:Lagyi;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lagyi;->p:Lahdd;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .line 1
    invoke-interface/range {v1 .. v7}, Lahdd;->a(Z[BJJ)V

    :cond_0
    return-void
.end method

.method public final u(Laezu;)V
    .locals 2

    iget-object v0, p0, Lagws;->j:Lagwk;

    iget-object v1, v0, Lagwk;->m:Lagyi;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1, p1}, Lagyi;->k(Laezu;)V

    :cond_0
    iput-object p1, v0, Lagwk;->q:Laezu;

    return-void
.end method

.method public final v(II)V
    .locals 8

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iget-object v1, p0, Lagws;->j:Lagwk;

    iget-object v1, v1, Lagwk;->x:Laafa;

    .line 1
    sget-object v2, Laafa;->d:Laafa;

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    const-wide/high16 v5, 0x4022000000000000L    # 9.0

    const v7, 0x3c23d70a    # 0.01f

    if-ne v1, v2, :cond_0

    const v1, 0x40638e39

    .line 2
    invoke-static {v0, v1, v7}, Lahab;->j(FFF)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v5

    div-double/2addr v0, v3

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p2, v0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lagws;->j:Lagwk;

    iget-object v1, v1, Lagwk;->x:Laafa;

    sget-object v2, Laafa;->d:Laafa;

    if-ne v1, v2, :cond_1

    const v1, 0x3f638e39

    .line 3
    invoke-static {v0, v1, v7}, Lahab;->j(FFF)Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v3

    div-double/2addr v0, v5

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p1, v0

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Laezd;->v(II)V

    iget-object v0, p0, Lagws;->j:Lagwk;

    iput p1, v0, Lagwk;->v:I

    iput p2, v0, Lagwk;->w:I

    new-instance v1, Lagwg;

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 7
    invoke-direct {v1, v0, p1}, Lagwg;-><init>(Lagwk;F)V

    .line 8
    invoke-virtual {v0, v1}, Lagwk;->n(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lagwk;->a()Lahai;

    move-result-object p1

    invoke-virtual {v0, p1}, Lagwk;->r(Lahai;)V

    return-void
.end method

.method public final x(ZFFI)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Laezd;->x(ZFFI)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_1

    iget-object p2, p0, Lagws;->j:Lagwk;

    iget-object p3, p2, Lagwk;->g:Lagwp;

    iget-boolean v0, p3, Lagwp;->b:Z

    .line 2
    invoke-virtual {p3, p1}, Lagwp;->b(Z)V

    iput p4, p2, Lagwk;->B:I

    iget-object p3, p2, Lagwk;->m:Lagyi;

    if-eqz p3, :cond_0

    iget-object v1, p2, Lagwk;->g:Lagwp;

    invoke-virtual {v1}, Lagwp;->c()I

    move-result v1

    iget-object v2, p2, Lagwk;->g:Lagwp;

    invoke-virtual {v2}, Lagwp;->d()I

    move-result v2

    iget-object v3, p2, Lagwk;->g:Lagwp;

    iget v3, v3, Lagwp;->a:I

    .line 3
    invoke-virtual {p3, v1, v2, v3, p4}, Lagyi;->p(IIII)V

    :cond_0
    if-eq v0, p1, :cond_1

    .line 4
    invoke-virtual {p2}, Lagwk;->k()V

    invoke-virtual {p2}, Lagwk;->l()V

    :cond_1
    return-void
.end method

.method public final z()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lagws;->a:Landroid/view/Surface;

    return-object v0
.end method
