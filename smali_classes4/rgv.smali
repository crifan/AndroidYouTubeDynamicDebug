.class final Lrgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/AppMetadata;

.field final synthetic b:Lrhk;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lrhk;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 0

    iput-object p1, p0, Lrgv;->b:Lrhk;

    iput-object p2, p0, Lrgv;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrhk;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V
    .locals 0

    iput p3, p0, Lrgv;->c:I

    iput-object p1, p0, Lrgv;->b:Lrhk;

    iput-object p2, p0, Lrgv;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lrgv;->c:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lrgv;->b:Lrhk;

    iget-object v1, v0, Lrhk;->c:Lrdh;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lrgv;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 17
    invoke-interface {v1, v0}, Lrdh;->n(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Lrgv;->b:Lrhk;

    .line 18
    invoke-virtual {v0}, Lrhk;->s()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lrgv;->b:Lrhk;

    .line 19
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "Failed to send consent settings to the service"

    invoke-virtual {v1, v2, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 20
    :cond_0
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v1, "Failed to send consent settings to service"

    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lrgv;->b:Lrhk;

    iget-object v1, v0, Lrhk;->c:Lrdh;

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v0, p0, Lrgv;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 1
    invoke-interface {v1, v0}, Lrdh;->q(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Lrgv;->b:Lrhk;

    .line 2
    invoke-virtual {v0}, Lrhk;->s()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 19
    iget-object v1, p0, Lrgv;->b:Lrhk;

    .line 3
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "Failed to send measurementEnabled to the service"

    invoke-virtual {v1, v2, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_2
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v1, "Failed to send measurementEnabled to service"

    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lrgv;->b:Lrhk;

    iget-object v1, v0, Lrhk;->c:Lrdh;

    if-eqz v1, :cond_4

    :try_start_2
    iget-object v0, p0, Lrgv;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 5
    invoke-interface {v1, v0}, Lrdh;->l(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 3
    iget-object v1, p0, Lrgv;->b:Lrhk;

    .line 6
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "Failed to reset data on the service: remote exception"

    .line 7
    invoke-virtual {v1, v2, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lrgv;->b:Lrhk;

    .line 8
    invoke-virtual {v0}, Lrhk;->s()V

    return-void

    .line 9
    :cond_4
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v1, "Failed to reset data on the service: not connected to service"

    .line 10
    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, Lrgv;->b:Lrhk;

    iget-object v1, v0, Lrhk;->c:Lrdh;

    if-eqz v1, :cond_6

    :try_start_3
    iget-object v0, p0, Lrgv;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 11
    invoke-interface {v1, v0}, Lrdh;->j(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Lrgv;->b:Lrhk;

    .line 12
    invoke-virtual {v0}, Lrbs;->i()Lrdk;

    move-result-object v0

    invoke-virtual {v0}, Lrdk;->s()V

    iget-object v0, p0, Lrgv;->b:Lrhk;

    const/4 v2, 0x0

    iget-object v3, p0, Lrgv;->a:Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lrhk;->u(Lrdh;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    iget-object v0, p0, Lrgv;->b:Lrhk;

    .line 14
    invoke-virtual {v0}, Lrhk;->s()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 7
    iget-object v1, p0, Lrgv;->b:Lrhk;

    .line 15
    invoke-virtual {v1}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_6
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    return-void
.end method
