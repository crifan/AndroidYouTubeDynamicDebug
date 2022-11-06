.class public Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;
.super Lv;
.source "PG"

# interfaces
.implements Lm;


# instance fields
.field final a:Ln;

.field final synthetic b:Lw;


# direct methods
.method public constructor <init>(Lw;Ln;Ly;)V
    .locals 0

    iput-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->b:Lw;

    .line 1
    invoke-direct {p0, p1, p3}, Lv;-><init>(Lw;Ly;)V

    iput-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Ln;

    return-void
.end method


# virtual methods
.method public final a(Ln;Lj;)V
    .locals 1

    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Ln;

    .line 1
    invoke-interface {p1}, Ln;->getLifecycle()Ll;

    move-result-object p1

    invoke-virtual {p1}, Ll;->a()Lk;

    move-result-object p1

    .line 2
    sget-object p2, Lk;->a:Lk;

    if-eq p1, p2, :cond_1

    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->jz()Z

    move-result p2

    invoke-virtual {p0, p2}, Lv;->d(Z)V

    iget-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Ln;

    .line 4
    invoke-interface {p2}, Ln;->getLifecycle()Ll;

    move-result-object p2

    invoke-virtual {p2}, Ll;->a()Lk;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->b:Lw;

    iget-object p2, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->c:Ly;

    .line 5
    invoke-virtual {p1, p2}, Lw;->j(Ly;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Ln;

    .line 1
    invoke-interface {v0}, Ln;->getLifecycle()Ll;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll;->c(Laqd;)V

    return-void
.end method

.method public final c(Ln;)Z
    .locals 1

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Ln;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final jz()Z
    .locals 2

    iget-object v0, p0, Landroid/arch/lifecycle/LiveData$LifecycleBoundObserver;->a:Ln;

    .line 1
    invoke-interface {v0}, Ln;->getLifecycle()Ll;

    move-result-object v0

    invoke-virtual {v0}, Ll;->a()Lk;

    move-result-object v0

    sget-object v1, Lk;->d:Lk;

    invoke-virtual {v0, v1}, Lk;->a(Lk;)Z

    move-result v0

    return v0
.end method
