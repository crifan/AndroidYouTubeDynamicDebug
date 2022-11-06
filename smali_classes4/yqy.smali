.class public final Lyqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lyqw;

.field public c:Lyqx;

.field public d:Lyqu;

.field private final e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private f:Ljava/lang/ref/WeakReference;

.field private g:Lyqu;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyqy;->a:Landroid/view/View;

    new-instance p1, Lyqu;

    .line 2
    invoke-direct {p1}, Lyqu;-><init>()V

    iput-object p1, p0, Lyqy;->g:Lyqu;

    new-instance p1, Lyqu;

    .line 3
    invoke-direct {p1}, Lyqu;-><init>()V

    iput-object p1, p0, Lyqy;->d:Lyqu;

    new-instance p1, Lyqv;

    .line 4
    invoke-direct {p1, p0}, Lyqv;-><init>(Lyqy;)V

    iput-object p1, p0, Lyqy;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lyqy;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lyqy;->f:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyqy;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lyqy;->g:Lyqu;

    iget-object v2, p0, Lyqy;->d:Lyqu;

    iput-object v2, p0, Lyqy;->g:Lyqu;

    iget-object v2, p0, Lyqy;->a:Landroid/view/View;

    .line 2
    invoke-static {v1, v0, v2}, Lyqu;->c(Lyqu;Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Lyqy;->d:Lyqu;

    iget-object v0, p0, Lyqy;->c:Lyqx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyqy;->g:Lyqu;

    .line 3
    invoke-virtual {v1}, Lyqu;->e()Z

    move-result v2

    .line 4
    invoke-virtual {v0}, Lyqu;->e()Z

    move-result v3

    if-nez v2, :cond_0

    if-eqz v3, :cond_1

    .line 5
    :cond_0
    invoke-virtual {v1, v0}, Lyqu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyqy;->c:Lyqx;

    iget-object v1, p0, Lyqy;->d:Lyqu;

    .line 6
    invoke-interface {v0, v1}, Lyqx;->rW(Lyqu;)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyqy;->a()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyqy;->b()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lyqy;->f:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lyqy;->b:Lyqw;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lyqw;->e(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lyqy;->a:Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Lyqy;->h:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lyqy;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lyqy;->h:Z

    :cond_2
    if-nez p1, :cond_3

    iget-boolean v1, p0, Lyqy;->h:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lyqy;->e:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyqy;->h:Z

    :cond_3
    if-nez p1, :cond_5

    iget-object p1, p0, Lyqy;->d:Lyqu;

    .line 8
    invoke-virtual {p1}, Lyqu;->e()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lyqy;->d:Lyqu;

    .line 9
    invoke-virtual {p1}, Lyqu;->d()V

    iget-object p1, p0, Lyqy;->c:Lyqx;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lyqy;->d:Lyqu;

    .line 10
    invoke-interface {p1, v0}, Lyqx;->rW(Lyqu;)V

    :cond_4
    return-void

    .line 11
    :cond_5
    invoke-virtual {p0}, Lyqy;->b()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lyqy;->c(Landroid/view/View;)V

    return-void
.end method
