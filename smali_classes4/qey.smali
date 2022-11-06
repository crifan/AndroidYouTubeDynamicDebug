.class public abstract Lqey;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lqet;

.field public final g:Lqeo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqja;

    const-string v1, "Session"

    .line 1
    invoke-direct {v0, v1}, Lqja;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqet;

    .line 1
    invoke-direct {v0, p0}, Lqet;-><init>(Lqey;)V

    iput-object v0, p0, Lqey;->a:Lqet;

    .line 2
    invoke-static {p1, p2, p3, v0}, Lqfk;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lqet;)Lqeo;

    move-result-object p1

    iput-object p1, p0, Lqey;->g:Lqeo;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract e(Z)V
.end method

.method protected f(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected g(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract h(Landroid/os/Bundle;)V
.end method

.method protected abstract i(Landroid/os/Bundle;)V
.end method

.method protected j(Landroid/os/Bundle;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final m()Lqts;
    .locals 2

    iget-object v0, p0, Lqey;->g:Lqeo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lqeo;->g()Lqts;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-class v0, Lqeo;

    :cond_0
    return-object v1
.end method

.method protected final n(I)V
    .locals 1

    iget-object v0, p0, Lqey;->g:Lqeo;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lqeo;->h(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-class p1, Lqeo;

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    .line 1
    invoke-static {v0}, Lqgt;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lqey;->g:Lqeo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lqeo;->i()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-class v0, Lqeo;

    :cond_0
    return v1
.end method
