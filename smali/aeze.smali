.class public final Laeze;
.super Laezq;
.source "PG"

# interfaces
.implements Laezo;


# static fields
.field public static final a:Laezr;


# instance fields
.field public b:Laezo;

.field private final c:Ljava/util/List;

.field private d:Z

.field private e:Z

.field private f:Laezn;

.field private g:Laezr;

.field private i:Z

.field private j:F

.field private k:F

.field private l:I

.field private final m:Lagvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laezr;->d:Laezr;

    sput-object v0, Laeze;->a:Laezr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lagvl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laezq;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laeze;->c:Ljava/util/List;

    .line 3
    invoke-static {p2}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Laeze;->m:Lagvl;

    sget-object p1, Laeze;->a:Laezr;

    iput-object p1, p0, Laeze;->g:Laezr;

    return-void
.end method


# virtual methods
.method public final A()Landroid/view/SurfaceHolder;
    .locals 1

    invoke-virtual {p0}, Laeze;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeze;->b:Laezo;

    .line 1
    invoke-interface {v0}, Laezo;->A()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Laezr;
    .locals 1

    iget-object v0, p0, Laeze;->b:Laezo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laezo;->B()Laezr;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Laezr;->a:Laezr;

    :goto_0
    return-object v0
.end method

.method public final C()V
    .locals 1

    invoke-virtual {p0}, Laeze;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeze;->b:Laezo;

    .line 1
    invoke-interface {v0}, Laezo;->C()V

    const/4 v0, 0x0

    iput-object v0, p0, Laeze;->b:Laezo;

    :cond_0
    return-void
.end method

.method public final D()Z
    .locals 1

    invoke-virtual {p0}, Laeze;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeze;->b:Laezo;

    .line 1
    invoke-interface {v0}, Laezo;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final E(Laezr;)Laezo;
    .locals 4

    .line 1
    sget-object v0, Laezr;->a:Laezr;

    invoke-virtual {p1}, Laezr;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Requested view is not supported."

    .line 8
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_1
    :goto_0
    iget-object v0, p0, Laeze;->m:Lagvl;

    .line 2
    invoke-virtual {p0}, Laeze;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Laeze;->i:Z

    sget-object v3, Laezr;->g:Laezr;

    if-ne p1, v3, :cond_2

    new-instance p1, Lagws;

    iget-object v0, v0, Lagvl;->a:Lagwk;

    .line 3
    invoke-direct {p1, v1, v0, v2}, Lagws;-><init>(Landroid/content/Context;Lagwk;Z)V

    goto :goto_1

    :cond_2
    sget-object v0, Laezr;->h:Laezr;

    if-ne p1, v0, :cond_3

    new-instance p1, Lagzi;

    .line 4
    invoke-direct {p1, v1}, Lagzi;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    .line 5
    :cond_4
    new-instance p1, Laezj;

    invoke-virtual {p0}, Laeze;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Laezj;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 6
    :cond_5
    new-instance p1, Laezm;

    invoke-virtual {p0}, Laeze;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Laezm;-><init>(Landroid/content/Context;)V

    goto :goto_1

    .line 7
    :cond_6
    new-instance p1, Laezl;

    invoke-virtual {p0}, Laeze;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Laezl;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object p1
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Laeze;->b:Laezo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 2

    invoke-virtual {p0}, Laeze;->F()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    .line 1
    invoke-static {v0, v1}, Laeyy;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Laeze;->b:Laezo;

    .line 2
    invoke-interface {v0}, Laezo;->c()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    invoke-virtual {p0}, Laeze;->F()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    .line 1
    invoke-static {v0, v1}, Laeyy;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Laeze;->b:Laezo;

    .line 2
    invoke-interface {v0}, Laezo;->e()I

    move-result v0

    return v0
.end method

.method public final f()Landroid/view/SurfaceControl;
    .locals 1

    invoke-virtual {p0}, Laeze;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeze;->b:Laezo;

    .line 1
    invoke-interface {v0}, Laezo;->f()Landroid/view/SurfaceControl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laeze;->b:Laezo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laezo;->h()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lotu;
    .locals 1

    invoke-virtual {p0}, Laeze;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeze;->b:Laezo;

    .line 1
    invoke-interface {v0}, Laezo;->i()Lotu;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Lpqx;
    .locals 1

    invoke-virtual {p0}, Laeze;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeze;->b:Laezo;

    .line 1
    invoke-interface {v0}, Laezo;->j()Lpqx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 1

    invoke-virtual {p0}, Laeze;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeze;->b:Laezo;

    .line 1
    invoke-interface {v0}, Laezo;->k()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laeze;->e:Z

    return-void
.end method

.method public final l(Landroid/graphics/Bitmap;Lxyw;)V
    .locals 1

    invoke-virtual {p0}, Laeze;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeze;->b:Laezo;

    .line 1
    invoke-interface {v0, p1, p2}, Laezo;->l(Landroid/graphics/Bitmap;Lxyw;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p2, p1, v0}, Lxyw;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Laeze;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laezo;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {v1}, Laezo;->z()Landroid/view/Surface;

    move-result-object v2

    if-eq p1, v2, :cond_0

    invoke-interface {v1}, Laezo;->j()Lpqx;

    move-result-object v2

    if-eq p1, v2, :cond_0

    .line 5
    :cond_1
    invoke-interface {v1}, Laezo;->C()V

    .line 6
    invoke-interface {v1}, Laezo;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Laeze;->removeView(Landroid/view/View;)V

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n(I)V
    .locals 1

    invoke-virtual {p0}, Laeze;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeze;->e:Z

    iget-object v0, p0, Laeze;->b:Laezo;

    .line 1
    invoke-interface {v0, p1}, Laezo;->n(I)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Laeze;->e:Z

    return-void
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Laeze;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeze;->b:Laezo;

    .line 1
    invoke-interface {v0}, Laezo;->o()V

    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Laezq;->onAttachedToWindow()V

    iget-object v0, p0, Laeze;->b:Laezo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Laezo;->h()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Laeze;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, Laeze;->g:Laezr;

    .line 3
    invoke-virtual {p0, v0}, Laeze;->E(Laezr;)Laezo;

    move-result-object v0

    iput-object v0, p0, Laeze;->b:Laezo;

    .line 4
    invoke-interface {v0}, Laezo;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Laeze;->addView(Landroid/view/View;)V

    iget-boolean v0, p0, Laeze;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeze;->d:Z

    iget-object v1, p0, Laeze;->b:Laezo;

    iget-object v2, p0, Laeze;->f:Laezn;

    .line 5
    invoke-interface {v1, v2}, Laezo;->s(Laezn;)V

    iget-boolean v1, p0, Laeze;->e:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Laeze;->n(I)V

    :cond_1
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laeze;->getChildCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Laeze;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeze;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Laeze;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Laeze;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1, p1}, Laeze;->setMeasuredDimension(II)V

    return-void
.end method

.method public final p()V
    .locals 1

    sget-object v0, Laeze;->a:Laezr;

    .line 1
    invoke-virtual {p0, v0}, Laeze;->t(Laezr;)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Laeze;->b:Laezo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laezo;->q()V

    :cond_0
    return-void
.end method

.method public final r(Z[BJJ)V
    .locals 8

    invoke-virtual {p0}, Laeze;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laeze;->b:Laezo;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide v6, p5

    .line 1
    invoke-interface/range {v1 .. v7}, Laezo;->r(Z[BJJ)V

    :cond_0
    return-void
.end method

.method public final rL()I
    .locals 2

    invoke-virtual {p0}, Laeze;->F()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    .line 1
    invoke-static {v0, v1}, Laeyy;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Laeze;->b:Laezo;

    .line 2
    invoke-interface {v0}, Laezo;->rL()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Laeze;->getMeasuredHeight()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final rM()I
    .locals 2

    invoke-virtual {p0}, Laeze;->F()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    .line 1
    invoke-static {v0, v1}, Laeyy;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Laeze;->b:Laezo;

    .line 2
    invoke-interface {v0}, Laezo;->rM()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Laeze;->getMeasuredWidth()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final s(Laezn;)V
    .locals 1

    iput-object p1, p0, Laeze;->f:Laezn;

    invoke-virtual {p0}, Laeze;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeze;->d:Z

    iget-object v0, p0, Laeze;->b:Laezo;

    .line 1
    invoke-interface {v0, p1}, Laezo;->s(Laezn;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Laeze;->d:Z

    return-void
.end method

.method public final t(Laezr;)V
    .locals 5

    iget-object v0, p0, Laeze;->g:Laezr;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Laeze;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laeze;->b:Laezo;

    iget-boolean v0, p0, Laeze;->i:Z

    iget v1, p0, Laeze;->j:F

    iget v2, p0, Laeze;->k:F

    iget v3, p0, Laeze;->l:I

    .line 1
    invoke-interface {p1, v0, v1, v2, v3}, Laezo;->x(ZFFI)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Laeze;->f:Laezn;

    .line 2
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Laeze;->g:Laezr;

    .line 3
    sget-object v0, Laewn;->a:Laewn;

    iget-object v0, p0, Laeze;->b:Laezo;

    .line 4
    sget-object v1, Laezr;->g:Laezr;

    if-ne p1, v1, :cond_3

    iget-object v1, p0, Laeze;->c:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezo;

    .line 8
    invoke-interface {v2}, Laezo;->B()Laezr;

    move-result-object v3

    if-ne v3, p1, :cond_2

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iput-object v2, p0, Laeze;->b:Laezo;

    .line 12
    invoke-interface {v2}, Laezo;->h()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Laeze;->bringChildToFront(Landroid/view/View;)V

    iget-object p1, p0, Laeze;->f:Laezn;

    .line 13
    invoke-interface {p1}, Laezn;->c()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Laeze;->E(Laezr;)Laezo;

    move-result-object p1

    iput-object p1, p0, Laeze;->b:Laezo;

    .line 10
    invoke-interface {p1}, Laezo;->h()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Laeze;->addView(Landroid/view/View;)V

    .line 13
    :goto_0
    iget-object p1, p0, Laeze;->b:Laezo;

    iget-object v1, p0, Laeze;->f:Laezn;

    .line 14
    invoke-interface {p1, v1}, Laezo;->s(Laezn;)V

    iget-object p1, p0, Laeze;->b:Laezo;

    iget-boolean v1, p0, Laeze;->i:Z

    iget v2, p0, Laeze;->j:F

    iget v3, p0, Laeze;->k:F

    iget v4, p0, Laeze;->l:I

    .line 15
    invoke-interface {p1, v1, v2, v3, v4}, Laezo;->x(ZFFI)V

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    .line 16
    invoke-interface {v0, p1}, Laezo;->s(Laezn;)V

    iget-object p1, p0, Laeze;->c:Ljava/util/List;

    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Laeze;->getLeft()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Laeze;->getTop()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Laeze;->getRight()I

    move-result v3

    .line 5
    invoke-virtual {p0}, Laeze;->getBottom()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Laezu;)V
    .locals 1

    invoke-virtual {p0}, Laeze;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeze;->b:Laezo;

    .line 1
    invoke-interface {v0, p1}, Laezo;->u(Laezu;)V

    :cond_0
    return-void
.end method

.method public final v(II)V
    .locals 2

    invoke-virtual {p0}, Laeze;->F()Z

    move-result v0

    const-string v1, "MediaView method called before surface created"

    .line 1
    invoke-static {v0, v1}, Laeyy;->e(ZLjava/lang/Object;)V

    iget-object v0, p0, Laeze;->b:Laezo;

    .line 2
    invoke-interface {v0, p1, p2}, Laezo;->v(II)V

    return-void
.end method

.method public final w()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Laeze;->b:Laezo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laezo;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x(ZFFI)V
    .locals 0

    iput-boolean p1, p0, Laeze;->i:Z

    iput p2, p0, Laeze;->j:F

    iput p3, p0, Laeze;->k:F

    iput p4, p0, Laeze;->l:I

    return-void
.end method

.method public final synthetic y()V
    .locals 0

    return-void
.end method

.method public final z()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Laeze;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laeze;->b:Laezo;

    .line 1
    invoke-interface {v0}, Laezo;->z()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
