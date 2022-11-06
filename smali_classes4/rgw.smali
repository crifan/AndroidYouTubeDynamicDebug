.class final Lrgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lrgk;

.field final synthetic b:Lrhk;


# direct methods
.method public constructor <init>(Lrhk;Lrgk;)V
    .locals 0

    iput-object p1, p0, Lrgw;->b:Lrhk;

    iput-object p2, p0, Lrgw;->a:Lrgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lrgw;->b:Lrhk;

    iget-object v1, v0, Lrhk;->c:Lrdh;

    if-nez v1, :cond_0

    .line 1
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lrgw;->a:Lrgk;

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v0}, Lrfh;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lrdh;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-wide v3, v2, Lrgk;->c:J

    iget-object v5, v2, Lrgk;->a:Ljava/lang/String;

    iget-object v6, v2, Lrgk;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lrfh;->I()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    .line 3
    invoke-interface/range {v1 .. v6}, Lrdh;->o(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lrgw;->b:Lrhk;

    .line 5
    invoke-virtual {v0}, Lrhk;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lrgw;->b:Lrhk;

    .line 6
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
