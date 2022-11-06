.class final Lqea;
.super Lqpo;
.source "PG"


# instance fields
.field final synthetic a:Lqeb;


# direct methods
.method public constructor <init>(Lqeb;)V
    .locals 0

    iput-object p1, p0, Lqea;->a:Lqeb;

    invoke-direct {p0}, Lqpo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lqea;->a:Lqeb;

    iget-object v1, v0, Lqeb;->b:Lqei;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, v0, Lqeb;->d:Lqho;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lqho;->i()V

    :cond_0
    iget-object v0, p0, Lqea;->a:Lqeb;

    iget-object v0, v0, Lqeb;->b:Lqei;

    .line 2
    invoke-interface {v0}, Lqei;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class v0, Lqei;

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 2

    iget-object v0, p0, Lqea;->a:Lqeb;

    iget-object v0, v0, Lqeb;->b:Lqei;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lqei;->g(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lqei;

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lqea;->a:Lqeb;

    iget-object v0, v0, Lqeb;->b:Lqei;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lqei;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lqei;

    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lqea;->a:Lqeb;

    iget-object v0, v0, Lqeb;->b:Lqei;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lqei;->g(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lqei;

    :cond_0
    return-void
.end method
