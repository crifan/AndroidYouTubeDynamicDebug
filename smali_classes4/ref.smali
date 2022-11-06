.class public final Lref;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field final synthetic b:Lreg;


# direct methods
.method public constructor <init>(Lreg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lref;->b:Lreg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lref;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    if-eqz p2, :cond_2

    :try_start_0
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 1
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lprt;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lprt;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lprt;

    .line 4
    invoke-direct {p1, p2}, Lprt;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lref;->b:Lreg;

    iget-object p1, p1, Lreg;->a:Lrev;

    .line 5
    invoke-virtual {p1}, Lrev;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->f:Lrdo;

    const-string p2, "Install Referrer Service implementation was not found"

    invoke-virtual {p1, p2}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lref;->b:Lreg;

    iget-object p2, p2, Lreg;->a:Lrev;

    .line 6
    invoke-virtual {p2}, Lrev;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->k:Lrdo;

    const-string v0, "Install Referrer Service connected"

    invoke-virtual {p2, v0}, Lrdo;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lref;->b:Lreg;

    iget-object p2, p2, Lreg;->a:Lrev;

    .line 7
    invoke-virtual {p2}, Lrev;->aG()Lres;

    move-result-object p2

    new-instance v0, Lree;

    invoke-direct {v0, p0, p1, p0}, Lree;-><init>(Lref;Lprt;Landroid/content/ServiceConnection;)V

    .line 8
    invoke-virtual {p2, v0}, Lres;->g(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lref;->b:Lreg;

    iget-object p2, p2, Lreg;->a:Lrev;

    .line 9
    invoke-virtual {p2}, Lrev;->aF()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->f:Lrdo;

    const-string v0, "Exception occurred while calling Install Referrer API"

    invoke-virtual {p2, v0, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lref;->b:Lreg;

    iget-object p1, p1, Lreg;->a:Lrev;

    .line 10
    invoke-virtual {p1}, Lrev;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->f:Lrdo;

    const-string p2, "Install Referrer connection returned with null binder"

    invoke-virtual {p1, p2}, Lrdo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lref;->b:Lreg;

    iget-object p1, p1, Lreg;->a:Lrev;

    .line 1
    invoke-virtual {p1}, Lrev;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->k:Lrdo;

    const-string v0, "Install Referrer Service disconnected"

    invoke-virtual {p1, v0}, Lrdo;->a(Ljava/lang/String;)V

    return-void
.end method
