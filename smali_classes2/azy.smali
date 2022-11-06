.class public Lazy;
.super Ldl;
.source "PG"


# instance fields
.field private ae:Landroid/app/Dialog;

.field private af:Lbbq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldl;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ldl;->n(Z)V

    return-void
.end method

.method private final aF()V
    .locals 2

    iget-object v0, p0, Lazy;->af:Lbbq;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldt;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "selector"

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lbbq;->a(Landroid/os/Bundle;)Lbbq;

    move-result-object v0

    iput-object v0, p0, Lazy;->af:Lbbq;

    :cond_0
    iget-object v0, p0, Lazy;->af:Lbbq;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lbbq;->a:Lbbq;

    iput-object v0, p0, Lazy;->af:Lbbq;

    :cond_1
    return-void
.end method


# virtual methods
.method public final aD(Lbbq;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 2
    invoke-direct {p0}, Lazy;->aF()V

    iget-object v0, p0, Lazy;->af:Lbbq;

    .line 3
    invoke-virtual {v0, p1}, Lbbq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lazy;->af:Lbbq;

    iget-object v0, p0, Ldt;->m:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    iget-object v1, p1, Lbbq;->b:Landroid/os/Bundle;

    const-string v2, "selector"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, v0}, Ldt;->ad(Landroid/os/Bundle;)V

    iget-object v0, p0, Lazy;->ae:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    check-cast v0, Lazx;

    .line 7
    invoke-virtual {v0, p1}, Lazx;->f(Lbbq;)V

    :cond_1
    return-void

    .line 0
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aE(Landroid/content/Context;)Lazx;
    .locals 1

    new-instance v0, Lazx;

    .line 1
    invoke-direct {v0, p1}, Lazx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final oj(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lazy;->aE(Landroid/content/Context;)Lazx;

    move-result-object p1

    iput-object p1, p0, Lazy;->ae:Landroid/app/Dialog;

    .line 2
    invoke-direct {p0}, Lazy;->aF()V

    iget-object v0, p0, Lazy;->af:Lbbq;

    move-object v1, p1

    check-cast v1, Lazx;

    .line 3
    invoke-virtual {p1, v0}, Lazx;->f(Lbbq;)V

    iget-object p1, p0, Lazy;->ae:Landroid/app/Dialog;

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ldl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lazy;->ae:Landroid/app/Dialog;

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lazx;

    .line 2
    invoke-virtual {p1}, Lazx;->g()V

    return-void
.end method
