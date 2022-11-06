.class public final Lqex;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private a:Lqem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqja;

    const-string v1, "ReconnectionService"

    .line 1
    invoke-direct {v0, v1}, Lqja;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lqex;->a:Lqem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1}, Lqem;->f(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-class p1, Lqem;

    :cond_0
    return-object v1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-static {p0}, Lqdw;->b(Landroid/content/Context;)Lqdw;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lqdw;->d()Lqez;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    iget-object v1, v1, Lqez;->b:Lqeq;

    .line 3
    invoke-interface {v1}, Lqeq;->f()Lqts;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    const-class v1, Lqeq;

    move-object v1, v2

    :goto_0
    const-string v3, "Must be called from the main thread."

    .line 5
    invoke-static {v3}, Lqgt;->f(Ljava/lang/String;)V

    iget-object v0, v0, Lqdw;->g:Lqec;

    :try_start_1
    iget-object v0, v0, Lqec;->a:Lqek;

    .line 6
    invoke-interface {v0}, Lqek;->e()Lqts;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 4
    :catch_1
    const-class v0, Lqek;

    .line 8
    :goto_1
    invoke-static {p0, v1, v2}, Lqfk;->b(Landroid/app/Service;Lqts;Lqts;)Lqem;

    move-result-object v0

    iput-object v0, p0, Lqex;->a:Lqem;

    if-eqz v0, :cond_0

    .line 9
    :try_start_2
    invoke-interface {v0}, Lqem;->g()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 7
    :catch_2
    const-class v0, Lqem;

    .line 11
    :goto_2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lqex;->a:Lqem;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lqem;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    const-class v0, Lqem;

    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-object v0, p0, Lqex;->a:Lqem;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lqem;->e(Landroid/content/Intent;II)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-class p1, Lqem;

    :cond_0
    return v1
.end method
