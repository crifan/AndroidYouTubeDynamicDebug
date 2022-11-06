.class public final Llrn;
.super Lfry;
.source "PG"

# interfaces
.implements Lfsn;


# instance fields
.field public d:Lfrz;

.field private final e:Laypi;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 1

    invoke-direct {p0}, Lfry;-><init>()V

    iput-object p1, p0, Llrn;->e:Laypi;

    new-instance p1, Llrm;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Llrm;-><init>(Llrn;Landroid/os/Looper;)V

    iput-object p1, p0, Llrn;->f:Landroid/os/Handler;

    .line 2
    sget-object p1, Lfrz;->a:Lfrz;

    iput-object p1, p0, Llrn;->d:Lfrz;

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public static b(Lftc;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lftc;->j()Llrv;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c(Lfrz;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lfrz;->c(Z)V

    .line 2
    invoke-virtual {p1}, Lfrz;->b()Lftc;

    move-result-object v0

    invoke-static {v0}, Llrn;->b(Lftc;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llrn;->e:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyqy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyqy;->c(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Lfrz;->a()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Llrn;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final h(Lfrz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llrn;->c(Lfrz;)V

    return-void
.end method

.method protected final j(Lfrz;I)Z
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Llrn;->c(Lfrz;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final li(Lfrz;I)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lfrz;->b()Lftc;

    move-result-object p2

    invoke-static {p2}, Llrn;->b(Lftc;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-interface {p2}, Lftc;->j()Llrv;

    move-result-object p1

    iget-object p1, p1, Llrv;->d:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfcf;

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1, v1}, Lfcf;->a(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Llrn;->e:Laypi;

    .line 5
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyqy;

    invoke-virtual {p1}, Lfrz;->a()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lyqy;->c(Landroid/view/View;)V

    .line 4
    :cond_2
    :goto_0
    iget-object p1, p0, Llrn;->f:Landroid/os/Handler;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 7
    :cond_3
    invoke-virtual {p1, v1}, Lfrz;->c(Z)V

    iput-object p1, p0, Llrn;->d:Lfrz;

    return-void

    :cond_4
    sget-object p1, Lfrz;->a:Lfrz;

    iput-object p1, p0, Llrn;->d:Lfrz;

    iget-object p1, p0, Llrn;->f:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
