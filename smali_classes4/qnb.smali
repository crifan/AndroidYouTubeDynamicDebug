.class public abstract Lqnb;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source "PG"

# interfaces
.implements Lqnc;


# direct methods
.method protected constructor <init>(Lqlw;Lqmf;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    .line 1
    invoke-static {p2, v0}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(Lqmf;)V

    const-string p2, "Api must not be null"

    .line 2
    invoke-static {p1, p2}, Lqgt;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lqlw;->c:Lqsb;

    return-void
.end method

.method private final b(Landroid/os/RemoteException;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 1
    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 2
    invoke-virtual {p0, v0}, Lqnb;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method protected abstract c(Lqlq;)V
.end method

.method public bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(Lqlq;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lqnb;->c(Lqlq;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lqnb;->b(Landroid/os/RemoteException;)V

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Lqnb;->b(Landroid/os/RemoteException;)V

    .line 4
    throw p1
.end method

.method public final k(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lqgt;->d(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lqnb;->a(Lcom/google/android/gms/common/api/Status;)Lqmm;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lqmm;)V

    return-void
.end method
