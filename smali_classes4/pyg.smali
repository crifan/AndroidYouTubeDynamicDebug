.class public final Lpyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzt;
.implements Lpzv;
.implements Lpzx;


# instance fields
.field public a:Lqab;

.field public b:Lpwz;

.field private final c:Lpya;


# direct methods
.method public constructor <init>(Lpya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyg;->c:Lpya;

    return-void
.end method


# virtual methods
.method public final a(Lpzw;Lqab;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    iput-object p2, p0, Lpyg;->a:Lqab;

    .line 2
    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-nez p1, :cond_0

    new-instance p1, Lpsp;

    .line 3
    invoke-direct {p1}, Lpsp;-><init>()V

    new-instance p2, Lpvm;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, v0}, Lpvm;-><init>([B)V

    invoke-virtual {p1, p2}, Lpsp;->b(Lpvn;)V

    :cond_0
    :try_start_0
    iget-object p1, p0, Lpyg;->c:Lpya;

    .line 5
    invoke-interface {p1}, Lpya;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 6
    invoke-static {p2, p1}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lpyg;->c:Lpya;

    .line 2
    invoke-interface {v0}, Lpya;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lpyg;->a:Lqab;

    iget-object v1, p0, Lpyg;->b:Lpwz;

    const-string v2, "#007 Could not call remote method."

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    .line 2
    invoke-static {v2}, Lpzj;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v0, Lqab;->n:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lpyg;->c:Lpya;

    .line 3
    invoke-interface {v0}, Lpya;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v2, v0}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lpyg;->c:Lpya;

    .line 2
    invoke-interface {v0}, Lpya;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lpyg;->c:Lpya;

    .line 2
    invoke-interface {v0}, Lpya;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final f()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lpyg;->c:Lpya;

    .line 2
    invoke-interface {v0}, Lpya;->f()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Lpsc;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    iget-object v0, p1, Lpsc;->a:Ljava/lang/String;

    iget-object v1, p1, Lpsc;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :try_start_0
    iget-object v0, p0, Lpyg;->c:Lpya;

    invoke-virtual {p1}, Lpsc;->a()Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lpya;->h(Lcom/google/android/gms/ads/internal/client/AdErrorParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h(Lpsc;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    iget-object v0, p1, Lpsc;->a:Ljava/lang/String;

    iget-object v1, p1, Lpsc;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :try_start_0
    iget-object v0, p0, Lpyg;->c:Lpya;

    invoke-virtual {p1}, Lpsc;->a()Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lpya;->h(Lcom/google/android/gms/ads/internal/client/AdErrorParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Lpsc;)V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    iget-object v0, p1, Lpsc;->a:Ljava/lang/String;

    iget-object v1, p1, Lpsc;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    :try_start_0
    iget-object v0, p0, Lpyg;->c:Lpya;

    invoke-virtual {p1}, Lpsc;->a()Lcom/google/android/gms/ads/internal/client/AdErrorParcel;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lpya;->h(Lcom/google/android/gms/ads/internal/client/AdErrorParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j()V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lpyg;->a:Lqab;

    iget-object v1, p0, Lpyg;->b:Lpwz;

    const-string v2, "#007 Could not call remote method."

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    .line 2
    invoke-static {v2}, Lpzj;->n(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v0, Lqab;->m:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Lpyg;->c:Lpya;

    .line 3
    invoke-interface {v0}, Lpya;->i()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v2, v0}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final k()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lpyg;->c:Lpya;

    .line 2
    invoke-interface {v0}, Lpya;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lpyg;->c:Lpya;

    .line 2
    invoke-interface {v0}, Lpya;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final m(Lpwz;)V
    .locals 3

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p1, Lpwz;->a:Lpwy;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lpzj;->j(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Adapter called onAdLoaded with template id "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lpyg;->b:Lpwz;

    :try_start_1
    iget-object p1, p0, Lpyg;->c:Lpya;

    .line 7
    invoke-interface {p1}, Lpya;->j()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 8
    invoke-static {v0, p1}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lpyg;->c:Lpya;

    .line 2
    invoke-interface {v0}, Lpya;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final o()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lpyg;->c:Lpya;

    .line 2
    invoke-interface {v0}, Lpya;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final p()V
    .locals 2

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lpyg;->c:Lpya;

    .line 2
    invoke-interface {v0}, Lpya;->k()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lpyg;->c:Lpya;

    .line 2
    invoke-interface {v0, p1, p2}, Lpya;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 3
    invoke-static {p2, p1}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final r(Lpwz;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lpyg;->c:Lpya;

    iget-object p1, p1, Lpwz;->a:Lpwy;

    .line 1
    invoke-interface {v0, p1, p2}, Lpya;->m(Lpwy;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 2
    invoke-static {p2, p1}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
