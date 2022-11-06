.class public Lgf;
.super Landroid/app/Activity;
.source "PG"

# interfaces
.implements Ln;
.implements Lke;


# instance fields
.field private mExtraDataMap:Lagl;

.field private mLifecycleRegistry:Lp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lagl;

    .line 2
    invoke-direct {v0}, Lagl;-><init>()V

    iput-object v0, p0, Lgf;->mExtraDataMap:Lagl;

    new-instance v0, Lp;

    .line 3
    invoke-direct {v0, p0}, Lp;-><init>(Ln;)V

    iput-object v0, p0, Lgf;->mLifecycleRegistry:Lp;

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgf;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Llo;->af(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-static {p0, v0, p0, p1}, Lkf;->a(Lke;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgf;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, p1}, Llo;->af(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public getExtraData(Ljava/lang/Class;)Lge;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgf;->mExtraDataMap:Lagl;

    .line 1
    invoke-virtual {v0, p1}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lge;

    return-object p1
.end method

.method public getLifecycle()Ll;
    .locals 1

    iget-object v0, p0, Lgf;->mLifecycleRegistry:Lp;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Laqk;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lgf;->mLifecycleRegistry:Lp;

    .line 1
    sget-object v1, Lk;->c:Lk;

    const-string v2, "markState"

    invoke-static {v2}, Lp;->h(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lp;->g(Lk;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public putExtraData(Lge;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lgf;->mExtraDataMap:Lagl;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
