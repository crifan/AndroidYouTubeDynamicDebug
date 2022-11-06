.class final Lrdx;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Lril;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lril;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lrdx;->a:Lril;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lrdx;->a:Lril;

    .line 1
    invoke-virtual {v0}, Lril;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrdq;
    .locals 1

    iget-object v0, p0, Lrdx;->a:Lril;

    .line 1
    invoke-virtual {v0}, Lril;->aF()Lrdq;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lrdx;->a:Lril;

    .line 1
    invoke-virtual {v0}, Lril;->x()V

    iget-object v0, p0, Lrdx;->a:Lril;

    .line 2
    invoke-virtual {v0}, Lril;->v()V

    iget-object v0, p0, Lrdx;->a:Lril;

    .line 3
    invoke-virtual {v0}, Lril;->v()V

    iget-boolean v0, p0, Lrdx;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lrdx;->b()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrdx;->b:Z

    iput-boolean v0, p0, Lrdx;->c:Z

    .line 5
    invoke-virtual {p0}, Lrdx;->a()Landroid/content/Context;

    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Lrdx;->b()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, Lrdx;->a:Lril;

    .line 1
    invoke-virtual {p1}, Lril;->x()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lrdx;->b()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->k:Lrdo;

    const-string v0, "NetworkBroadcastReceiver received action"

    invoke-virtual {p2, v0, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lrdx;->a:Lril;

    .line 5
    invoke-virtual {p1}, Lril;->m()Lrdv;

    move-result-object p1

    invoke-virtual {p1}, Lrdv;->a()Z

    move-result p1

    iget-boolean p2, p0, Lrdx;->c:Z

    if-eq p2, p1, :cond_0

    iput-boolean p1, p0, Lrdx;->c:Z

    iget-object p1, p0, Lrdx;->a:Lril;

    .line 6
    invoke-virtual {p1}, Lril;->aG()Lres;

    move-result-object p1

    new-instance p2, Lrdw;

    invoke-direct {p2, p0}, Lrdw;-><init>(Lrdx;)V

    .line 7
    invoke-virtual {p1, p2}, Lres;->g(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lrdx;->b()Lrdq;

    move-result-object p2

    iget-object p2, p2, Lrdq;->f:Lrdo;

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
