.class final Lalcm;
.super Lalcf;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/IBinder;

.field final synthetic b:Lalco;


# direct methods
.method public constructor <init>(Lalco;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Lalcm;->b:Lalco;

    iput-object p2, p0, Lalcm;->a:Landroid/os/IBinder;

    .line 1
    invoke-direct {p0}, Lalcf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lalcm;->b:Lalco;

    iget-object v0, v0, Lalco;->a:Lalcp;

    iget-object v1, v0, Lalcp;->h:Lalcl;

    iget-object v2, p0, Lalcm;->a:Landroid/os/IBinder;

    .line 1
    invoke-interface {v1, v2}, Lalcl;->a(Landroid/os/IBinder;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lalcp;->l:Landroid/os/IInterface;

    iget-object v0, p0, Lalcm;->b:Lalco;

    iget-object v0, v0, Lalco;->a:Lalcp;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lalcp;->l:Landroid/os/IInterface;

    .line 2
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, v0, Lalcp;->j:Landroid/os/IBinder$DeathRecipient;

    invoke-interface {v2, v3, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    iget-object v0, v0, Lalcp;->b:Lalbq;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "linkToDeath failed"

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lalbq;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lalcm;->b:Lalco;

    iget-object v0, v0, Lalco;->a:Lalcp;

    .line 4
    invoke-static {v0}, Lalcp;->f(Lalcp;)V

    iget-object v0, p0, Lalcm;->b:Lalco;

    iget-object v0, v0, Lalco;->a:Lalcp;

    iget-object v0, v0, Lalcp;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lalcm;->b:Lalco;

    iget-object v0, v0, Lalco;->a:Lalcp;

    iget-object v0, v0, Lalcp;->c:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
