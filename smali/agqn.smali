.class final Lagqn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lagqq;


# direct methods
.method public constructor <init>(Lagqq;)V
    .locals 0

    iput-object p1, p0, Lagqn;->a:Lagqq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lagqn;->a:Lagqq;

    iget-boolean p2, p1, Lagqq;->l:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/16 p1, 0xa

    const-string p2, "onServiceConnected called for player service, but the service shouldn\'t be started."

    .line 1
    invoke-static {v0, p1, p2}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p1, Lagqq;->d:Lahzs;

    .line 2
    invoke-virtual {p1}, Lahzs;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lagqn;->a:Lagqq;

    iget-object p1, p1, Lagqq;->b:Laypi;

    .line 3
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt p2, v1, :cond_2

    iget-object p2, p0, Lagqn;->a:Lagqq;

    iget-object v2, p2, Lagqq;->c:Lahti;

    iget-boolean v2, v2, Lahti;->j:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p2, Lagqq;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {p2, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p1, p0, Lagqn;->a:Lagqq;

    iget-object p1, p1, Lagqq;->k:Lawqa;

    .line 7
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahxz;

    invoke-virtual {p1, v0}, Lahxz;->i(Z)V

    return-void

    .line 3
    :cond_2
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge p2, v1, :cond_3

    iget-object p2, p0, Lagqn;->a:Lagqq;

    iget-object p2, p2, Lagqq;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_3
    iget-object p1, p0, Lagqn;->a:Lagqq;

    iget-boolean p2, p1, Lagqq;->m:Z

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p1}, Lagqq;->c()V

    :cond_4
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lagqn;->a:Lagqq;

    iget-object p1, p1, Lagqq;->k:Lawqa;

    .line 1
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahxz;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lahxz;->b(Z)V

    iget-object p1, p0, Lagqn;->a:Lagqq;

    .line 2
    invoke-virtual {p1}, Lagqq;->g()V

    return-void
.end method
