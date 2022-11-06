.class final Lpvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpul;


# direct methods
.method public constructor <init>(Lpul;)V
    .locals 0

    iput-object p1, p0, Lpvv;->a:Lpul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpvv;->a:Lpul;

    iget-object v0, v0, Lpul;->a:Lpuo;

    iget-object v0, v0, Lpuo;->a:Lpug;

    if-eqz v0, :cond_0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lpug;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not notify onAdFailedToLoad event."

    .line 2
    invoke-static {v1, v0}, Lpzj;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
