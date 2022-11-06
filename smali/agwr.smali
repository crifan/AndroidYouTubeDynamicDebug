.class final Lagwr;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lagws;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lagwr;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lagwr;->a:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagws;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iput-object v2, v0, Lagws;->b:Lotu;

    iput-object v2, v0, Lagws;->c:Lpqx;

    .line 3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    iput-object p1, v0, Lagws;->a:Landroid/view/Surface;

    iget-object p1, v0, Lagws;->g:Laezn;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Laezn;->c()V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    iput-object v2, v0, Lagws;->a:Landroid/view/Surface;

    .line 6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lotu;

    iput-object v1, v0, Lagws;->b:Lotu;

    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lpqx;

    iput-object p1, v0, Lagws;->c:Lpqx;

    iget-object p1, v0, Lagws;->g:Laezn;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Laezn;->a()V

    .line 9
    :cond_3
    invoke-virtual {v0}, Lagws;->H()V

    return-void

    .line 10
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 11
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-lez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v0, Lagws;->i:Z

    .line 12
    invoke-virtual {v0}, Lagws;->getLeft()I

    move-result p1

    invoke-virtual {v0}, Lagws;->getTop()I

    move-result v1

    .line 13
    invoke-virtual {v0}, Lagws;->getRight()I

    move-result v2

    invoke-virtual {v0}, Lagws;->getBottom()I

    move-result v3

    .line 14
    invoke-virtual {v0, p1, v1, v2, v3}, Laezg;->I(IIII)V

    return-void

    .line 15
    :cond_6
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_7

    iget-object v0, v0, Lagws;->g:Laezn;

    if-eqz v0, :cond_7

    .line 16
    invoke-interface {v0}, Laezn;->e()V

    .line 17
    :cond_7
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
