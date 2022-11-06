.class final Lrgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lrhk;


# direct methods
.method public constructor <init>(Lrhk;Lcom/google/android/gms/measurement/internal/AppMetadata;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lrgx;->c:Lrhk;

    iput-object p2, p0, Lrgx;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    iput-object p3, p0, Lrgx;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lrgx;->c:Lrhk;

    iget-object v1, v0, Lrhk;->c:Lrdh;

    const-string v2, "Failed to send default event parameters to service"

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lrgx;->b:Landroid/os/Bundle;

    iget-object v3, p0, Lrgx;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 1
    invoke-interface {v1, v0, v3}, Lrdh;->p(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lrgx;->c:Lrhk;

    .line 2
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    invoke-virtual {v1, v2, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    invoke-virtual {v0, v2}, Lrdo;->a(Ljava/lang/String;)V

    return-void
.end method
