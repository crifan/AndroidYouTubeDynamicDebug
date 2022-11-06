.class public Laezl;
.super Laezg;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field protected a:Landroid/view/SurfaceView;

.field private final b:Landroid/view/View;

.field private volatile c:Z

.field private i:Laezi;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laezg;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Laezl;->E()V

    new-instance v0, Landroid/view/View;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laezl;->b:Landroid/view/View;

    const/high16 p1, -0x1000000

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0, v0}, Laezl;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Laezl;->a:Landroid/view/SurfaceView;

    .line 1
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public B()Laezr;
    .locals 1

    .line 1
    sget-object v0, Laezr;->d:Laezr;

    return-object v0
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Laezl;->a:Landroid/view/SurfaceView;

    .line 1
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 1

    iget-boolean v0, p0, Laezl;->c:Z

    return v0
.end method

.method public final E()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Laezl;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laezl;->a:Landroid/view/SurfaceView;

    .line 2
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Laezl;->a:Landroid/view/SurfaceView;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Laezl;->addView(Landroid/view/View;I)V

    return-void
.end method

.method protected final G()V
    .locals 2

    iget-object v0, p0, Laezl;->b:Landroid/view/View;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected final H()V
    .locals 2

    iget-object v0, p0, Laezl;->b:Landroid/view/View;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public f()Landroid/view/SurfaceControl;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Laezl;->a:Landroid/view/SurfaceView;

    .line 1
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Landroid/graphics/Bitmap;Lxyw;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Laezl;->i:Laezi;

    if-nez v0, :cond_0

    new-instance v0, Laezi;

    invoke-direct {v0}, Laezi;-><init>()V

    iput-object v0, p0, Laezl;->i:Laezi;

    :cond_0
    iget-object v0, p0, Laezl;->i:Laezi;

    .line 1
    invoke-virtual {p0}, Laezl;->z()Landroid/view/Surface;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laezl;->d:Landroid/os/Handler;

    .line 4
    new-instance v2, Laezh;

    invoke-direct {v2, p2, p1}, Laezh;-><init>(Lxyw;Landroid/graphics/Bitmap;)V

    invoke-static {v1, p1, v2, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Laezg;->l(Landroid/graphics/Bitmap;Lxyw;)V

    return-void
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laezl;->c:Z

    new-instance v0, Laezk;

    .line 1
    invoke-direct {v0, p0}, Laezk;-><init>(Laezl;)V

    invoke-virtual {p0, v0}, Laezl;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4, p5}, Laezg;->I(IIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, Laezl;->a:Landroid/view/SurfaceView;

    .line 2
    invoke-virtual {p0, p1, p4, p5}, Laezg;->F(Landroid/view/View;II)V

    iget-object p1, p0, Laezl;->b:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Laezl;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p0, p1, p4, p5}, Laezg;->F(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget v0, p0, Laezl;->j:I

    const v1, 0x32315659

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Laezl;->o()V

    const/4 v0, 0x0

    iput v0, p0, Laezl;->j:I

    :cond_0
    return-void
.end method

.method public final setVisibility(I)V
    .locals 1

    iget-object v0, p0, Laezl;->a:Landroid/view/SurfaceView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setVisibility(I)V

    iget-object v0, p0, Laezl;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-super {p0, p1}, Laezg;->setVisibility(I)V

    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    iget-object p1, p0, Laezl;->g:Laezn;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Laezn;->b()V

    :cond_0
    iput p2, p0, Laezl;->j:I

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Laezl;->c:Z

    iget-object p1, p0, Laezl;->g:Laezn;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Laezn;->c()V

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Laezl;->c:Z

    iget-object p1, p0, Laezl;->g:Laezn;

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Laezn;->d()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Laezg;->k()V

    return-void
.end method

.method public final v(II)V
    .locals 1

    sget-boolean v0, Laezo;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laezl;->a:Landroid/view/SurfaceView;

    .line 1
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Laezg;->v(II)V

    return-void
.end method

.method public final z()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Laezl;->a:Landroid/view/SurfaceView;

    .line 1
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method
