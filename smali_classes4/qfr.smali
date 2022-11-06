.class public final Lqfr;
.super Lkz;
.source "PG"


# instance fields
.field private final a:Lqfq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqja;

    const-string v1, "MediaRouterCallback"

    .line 1
    invoke-direct {v0, v1}, Lqja;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqfq;)V
    .locals 0

    invoke-direct {p0}, Lkz;-><init>()V

    .line 1
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lqfr;->a:Lqfq;

    return-void
.end method


# virtual methods
.method public final l(Lbce;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqfr;->a:Lqfq;

    iget-object v1, p1, Lbce;->c:Ljava/lang/String;

    iget-object p1, p1, Lbce;->q:Landroid/os/Bundle;

    .line 1
    invoke-interface {v0, v1, p1}, Lqfq;->e(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lqfq;

    return-void
.end method

.method public final m(Lbce;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqfr;->a:Lqfq;

    iget-object v1, p1, Lbce;->c:Ljava/lang/String;

    iget-object p1, p1, Lbce;->q:Landroid/os/Bundle;

    .line 1
    invoke-interface {v0, v1, p1}, Lqfq;->f(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lqfq;

    return-void
.end method

.method public final n(Lbce;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lqfr;->a:Lqfq;

    iget-object v1, p1, Lbce;->c:Ljava/lang/String;

    iget-object p1, p1, Lbce;->q:Landroid/os/Bundle;

    .line 1
    invoke-interface {v0, v1, p1}, Lqfq;->g(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lqfq;

    return-void
.end method

.method public final r(Lbce;I)V
    .locals 1

    iget p2, p1, Lbce;->k:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object p2, p0, Lqfr;->a:Lqfq;

    iget-object v0, p1, Lbce;->c:Ljava/lang/String;

    iget-object p1, p1, Lbce;->q:Landroid/os/Bundle;

    .line 1
    invoke-interface {p2, v0, p1}, Lqfq;->h(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lqfq;

    return-void
.end method

.method public final t(Lbce;I)V
    .locals 2

    iget v0, p1, Lbce;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lqfr;->a:Lqfq;

    iget-object v1, p1, Lbce;->c:Ljava/lang/String;

    iget-object p1, p1, Lbce;->q:Landroid/os/Bundle;

    .line 1
    invoke-interface {v0, v1, p1, p2}, Lqfq;->i(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lqfq;

    return-void
.end method
