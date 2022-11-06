.class public abstract La;
.super Laj;
.source "PG"


# instance fields
.field private final a:Lbgn;

.field private final b:Ll;

.field private final c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lbgp;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Laj;-><init>()V

    .line 1
    invoke-interface {p1}, Lbgp;->getSavedStateRegistry()Lbgn;

    move-result-object v0

    iput-object v0, p0, La;->a:Lbgn;

    .line 2
    invoke-interface {p1}, Lbgp;->getLifecycle()Ll;

    move-result-object p1

    iput-object p1, p0, La;->b:Ll;

    iput-object p2, p0, La;->c:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lag;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0, p1}, La;->b(Ljava/lang/String;Ljava/lang/Class;)Lag;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Class;)Lag;
    .locals 3

    iget-object v0, p0, La;->a:Lbgn;

    iget-object v1, p0, La;->b:Ll;

    iget-object v2, p0, La;->c:Landroid/os/Bundle;

    .line 1
    invoke-static {v0, v1, p1, v2}, Landroid/arch/lifecycle/SavedStateHandleController;->b(Lbgn;Ll;Ljava/lang/String;Landroid/os/Bundle;)Landroid/arch/lifecycle/SavedStateHandleController;

    move-result-object p1

    iget-object v0, p1, Landroid/arch/lifecycle/SavedStateHandleController;->a:Lab;

    .line 2
    invoke-virtual {p0, p2, v0}, La;->d(Ljava/lang/Class;Lab;)Lag;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p1}, Lag;->c(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final c(Lag;)V
    .locals 2

    iget-object v0, p0, La;->a:Lbgn;

    iget-object v1, p0, La;->b:Ll;

    .line 1
    invoke-static {p1, v0, v1}, Landroid/arch/lifecycle/SavedStateHandleController;->c(Lag;Lbgn;Ll;)V

    return-void
.end method

.method protected abstract d(Ljava/lang/Class;Lab;)Lag;
.end method
