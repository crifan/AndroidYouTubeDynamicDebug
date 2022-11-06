.class public abstract Laezg;
.super Laezq;
.source "PG"

# interfaces
.implements Laezo;
.implements Laevl;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Runnable;

.field private final c:Landroid/graphics/Point;

.field protected final d:Landroid/os/Handler;

.field public e:I

.field public f:I

.field public g:Laezn;

.field private final i:Laevm;

.field private j:I

.field private k:I

.field private l:Landroid/view/Window;

.field private m:Z

.field private n:Z

.field private o:F

.field private p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Laezq;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Laezg;->c:Landroid/graphics/Point;

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Laezg;->o:F

    .line 3
    invoke-static {p1}, Lyuc;->c(Landroid/content/Context;)Lalwo;

    move-result-object v1

    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    iput-object v1, p0, Laezg;->l:Landroid/view/Window;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 6
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Laezg;->m:Z

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 10
    iget v1, v0, Landroid/graphics/Point;->y:I

    iget v2, v0, Landroid/graphics/Point;->x:I

    if-le v1, v2, :cond_2

    .line 11
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 12
    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    .line 13
    iput v1, v0, Landroid/graphics/Point;->x:I

    :cond_2
    new-instance v0, Laezf;

    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, Laezf;-><init>(Laezg;I)V

    iput-object v0, p0, Laezg;->a:Ljava/lang/Runnable;

    new-instance v0, Laezf;

    .line 15
    invoke-direct {v0, p0, v3}, Laezf;-><init>(Laezg;I)V

    iput-object v0, p0, Laezg;->b:Ljava/lang/Runnable;

    .line 16
    sget-object v0, Laevw;->a:Laevm;

    if-eqz v0, :cond_3

    sget-object v0, Laevw;->a:Laevm;

    goto :goto_1

    .line 18
    :cond_3
    new-instance v0, Laevw;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laevw;-><init>(Landroid/content/Context;)V

    sput-object v0, Laevw;->a:Laevm;

    sget-object v0, Laevw;->a:Laevm;

    .line 16
    :goto_1
    iput-object v0, p0, Laezg;->i:Laevm;

    new-instance v0, Landroid/os/Handler;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laezg;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A()Landroid/view/SurfaceHolder;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected final F(Landroid/view/View;II)V
    .locals 2

    iget v0, p0, Laezg;->e:I

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    iget v1, p0, Laezg;->f:I

    sub-int/2addr p3, v1

    div-int/lit8 p3, p3, 0x2

    add-int/2addr v0, p2

    add-int/2addr v1, p3

    .line 1
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected abstract G()V
.end method

.method protected abstract H()V
.end method

.method public final I(IIII)V
    .locals 7

    iget-boolean v0, p0, Laezg;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Laezg;->m:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Laezg;->l:Landroid/view/Window;

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    if-nez p1, :cond_8

    if-nez p2, :cond_8

    iget-object p1, p0, Laezg;->c:Landroid/graphics/Point;

    .line 1
    iget p1, p1, Landroid/graphics/Point;->x:I

    if-ge p3, p1, :cond_3

    iget-object p1, p0, Laezg;->c:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->y:I

    if-lt p4, p1, :cond_8

    :cond_3
    iget-boolean p1, p0, Laezg;->n:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Laezg;->J()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Laezg;->i:Laevm;

    check-cast p1, Laevw;

    iget p1, p1, Laevw;->f:F

    iget p2, p0, Laezg;->p:F

    const/high16 p3, 0x3f800000    # 1.0f

    cmpl-float p4, p2, p3

    if-lez p4, :cond_6

    iget p4, p0, Laezg;->o:F

    cmpl-float v1, p4, p3

    if-nez v1, :cond_4

    float-to-double v1, p1

    float-to-double v3, p2

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    cmpg-double v5, v1, v3

    if-gez v5, :cond_4

    iput v0, p0, Laezg;->o:F

    goto :goto_0

    :cond_4
    cmpl-float p4, p4, v0

    if-nez p4, :cond_5

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    .line 9
    iput p3, p0, Laezg;->o:F

    goto :goto_0

    :cond_5
    return-void

    :cond_6
    iget p1, p0, Laezg;->o:F

    cmpl-float p1, p1, p3

    if-nez p1, :cond_7

    return-void

    .line 6
    :cond_7
    :goto_0
    sget-object p1, Laewn;->a:Laewn;

    iget-object p1, p0, Laezg;->l:Landroid/view/Window;

    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p2, p0, Laezg;->o:F

    .line 8
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object p2, p0, Laezg;->l:Landroid/view/Window;

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laezg;->m:Z

    return-void

    :cond_8
    iget-boolean p1, p0, Laezg;->m:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Laezg;->l:Landroid/view/Window;

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 3
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, Laezg;->o:F

    iget-object p2, p0, Laezg;->l:Landroid/view/Window;

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laezg;->m:Z

    .line 5
    sget-object p1, Laewn;->a:Laewn;

    :cond_9
    return-void
.end method

.method protected J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Laezg;->k:I

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Laezg;->d:Landroid/os/Handler;

    new-instance v1, Laezf;

    .line 1
    invoke-direct {v1, p0}, Laezf;-><init>(Laezg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Laezg;->j:I

    return v0
.end method

.method public synthetic f()Landroid/view/SurfaceControl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public synthetic i()Lotu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic j()Lpqx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Laezg;->a:Ljava/lang/Runnable;

    iget-object v1, p0, Laezg;->b:Ljava/lang/Runnable;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Laezq;->L(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public l(Landroid/graphics/Bitmap;Lxyw;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, p1, v0}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic m(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final n(I)V
    .locals 2

    iget-object v0, p0, Laezg;->b:Ljava/lang/Runnable;

    iget-object v1, p0, Laezg;->a:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p0, v0, v1, p1}, Laezq;->L(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Laezg;->I(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Laezg;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Laezg;->j:I

    .line 2
    invoke-static {v0, p1}, Laezg;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Laezg;->k:I

    .line 3
    invoke-static {v1, p2}, Laezg;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Laezg;->j:I

    if-lez v2, :cond_1

    iget v3, p0, Laezg;->k:I

    if-lez v3, :cond_1

    mul-int v4, v2, v1

    mul-int v5, v0, v3

    int-to-float v6, v4

    int-to-float v7, v5

    div-float/2addr v6, v7

    const/high16 v7, -0x40800000    # -1.0f

    add-float/2addr v6, v7

    const v7, 0x3c23d70a    # 0.01f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_0

    div-int v1, v5, v2

    goto :goto_0

    :cond_0
    const v2, -0x43dc28f6    # -0.01f

    cmpg-float v2, v6, v2

    if-gez v2, :cond_1

    .line 8
    div-int v0, v4, v3

    .line 4
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Laezg;->resolveSize(II)I

    move-result p1

    iput p1, p0, Laezg;->e:I

    .line 5
    invoke-static {v1, p2}, Laezg;->resolveSize(II)I

    move-result p1

    iput p1, p0, Laezg;->f:I

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iput p2, p0, Laezg;->f:I

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Laezg;->e:I

    .line 5
    :goto_1
    iget p1, p0, Laezg;->e:I

    iget p2, p0, Laezg;->f:I

    .line 8
    invoke-virtual {p0, p1, p2}, Laezg;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method public synthetic q()V
    .locals 0

    return-void
.end method

.method public synthetic r(Z[BJJ)V
    .locals 0

    return-void
.end method

.method public final rL()I
    .locals 1

    iget v0, p0, Laezg;->f:I

    return v0
.end method

.method public final rM()I
    .locals 1

    iget v0, p0, Laezg;->e:I

    return v0
.end method

.method public final s(Laezn;)V
    .locals 0

    iput-object p1, p0, Laezg;->g:Laezn;

    return-void
.end method

.method public final t(Laezr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laezg;->B()Laezr;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public u(Laezu;)V
    .locals 0

    return-void
.end method

.method public v(II)V
    .locals 0

    iput p1, p0, Laezg;->j:I

    iput p2, p0, Laezg;->k:I

    .line 1
    invoke-virtual {p0}, Laezg;->requestLayout()V

    return-void
.end method

.method public final w()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Laezg;->B()Laezr;

    move-result-object v0

    sget-object v1, Laezr;->g:Laezr;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Laezg;->B()Laezr;

    move-result-object v0

    sget-object v1, Laezr;->h:Laezr;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public x(ZFFI)V
    .locals 2

    iput-boolean p1, p0, Laezg;->n:Z

    iput p3, p0, Laezg;->p:F

    iget-object p2, p0, Laezg;->l:Landroid/view/Window;

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p2

    .line 2
    iget p4, p2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput p4, p0, Laezg;->o:F

    .line 3
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p2, p2, p4

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Laezg;->m:Z

    .line 4
    :cond_1
    invoke-virtual {p0}, Laezg;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Laezg;->getTop()I

    move-result p4

    invoke-virtual {p0}, Laezg;->getRight()I

    move-result v0

    invoke-virtual {p0}, Laezg;->getBottom()I

    move-result v1

    invoke-virtual {p0, p2, p4, v0, v1}, Laezg;->I(IIII)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Laezg;->i:Laevm;

    check-cast p1, Laevw;

    .line 5
    invoke-virtual {p1}, Laevw;->a()V

    iget-object p2, p1, Laevw;->c:Ljava/util/HashSet;

    .line 6
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object p2, p1, Laevw;->h:Ljava/lang/Thread;

    if-nez p2, :cond_5

    iget-object p2, p1, Laevw;->e:Landroid/hardware/Sensor;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/Thread;

    new-instance p4, Laevv;

    .line 7
    invoke-direct {p4, p1, p3}, Laevv;-><init>(Laevw;I)V

    const-string p3, "mediaViewambientBrightnessSensor"

    invoke-direct {p2, p4, p3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object p2, p1, Laevw;->h:Ljava/lang/Thread;

    iget-object p1, p1, Laevw;->h:Ljava/lang/Thread;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_3
    iget-object p1, p0, Laezg;->i:Laevm;

    check-cast p1, Laevw;

    iget-object p2, p1, Laevw;->c:Ljava/util/HashSet;

    .line 9
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 11
    invoke-virtual {p1}, Laevw;->a()V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p2, p1, Laevw;->c:Ljava/util/HashSet;

    .line 10
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    :goto_1
    iget-object p2, p1, Laevw;->h:Ljava/lang/Thread;

    if-eqz p2, :cond_5

    iget-object p2, p1, Laevw;->c:Ljava/util/HashSet;

    .line 12
    invoke-virtual {p2}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Laevw;->g:Landroid/os/Handler;

    if-eqz p2, :cond_5

    new-instance p3, Laevv;

    .line 13
    invoke-direct {p3, p1}, Laevv;-><init>(Laevw;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    iput-object p2, p1, Laevw;->g:Landroid/os/Handler;

    iput-object p2, p1, Laevw;->h:Ljava/lang/Thread;

    :cond_5
    :goto_2
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    return-void
.end method
