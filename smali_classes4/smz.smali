.class final Lsmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field private final a:Lsmy;


# direct methods
.method public constructor <init>(Lsmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsmz;->a:Lsmy;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, Lsmz;->a:Lsmy;

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lsmy;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lspn;

    iget-object v3, v0, Lsmy;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v4, Lswi;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-direct {v4, v5, v6}, Lswi;-><init>(FF)V

    iget-object v5, v2, Lspn;->e:Lspv;

    iget-object v5, v5, Lspv;->b:Lstv;

    iget-object v6, v2, Lspn;->a:Lswu;

    .line 4
    invoke-virtual {v6}, Lswu;->a()Lavpj;

    move-result-object v6

    iget-object v7, v2, Lspn;->e:Lspv;

    iget-object v7, v2, Lspn;->b:Lsur;

    iget-object v8, v2, Lspn;->c:Lsts;

    iget-object v2, v2, Lspn;->d:Lsub;

    .line 5
    invoke-static {v3, v4, v7, v8, v2}, Lspv;->f(Landroid/view/View;Lswi;Lsur;Lsts;Lsub;)Lstt;

    move-result-object v2

    .line 6
    invoke-interface {v5, v6, v2}, Lstv;->b(Lavpj;Lstt;)Laxnm;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Laxnm;->P()Laxpb;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lsmz;->a:Lsmy;

    iget-object v1, v0, Lsmy;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsum;

    iget-object v3, v0, Lsmy;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    new-instance v4, Lswi;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-direct {v4, v5, v6}, Lswi;-><init>(FF)V

    .line 3
    invoke-interface {v2, v3, v4}, Lsum;->a(Landroid/view/View;Lswi;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
