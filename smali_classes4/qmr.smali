.class abstract Lqmr;
.super Lqmq;
.source "PG"


# instance fields
.field protected final a:Lrod;


# direct methods
.method public constructor <init>(ILrod;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqmq;-><init>(I)V

    iput-object p2, p0, Lqmr;->a:Lrod;

    return-void
.end method


# virtual methods
.method protected abstract c(Lqnu;)V
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lqmr;->a:Lrod;

    new-instance v1, Lqlx;

    .line 1
    invoke-direct {v1, p1}, Lqlx;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lrod;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lqmr;->a:Lrod;

    .line 1
    invoke-virtual {v0, p1}, Lrod;->c(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final f(Lqnu;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lqmr;->c(Lqnu;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0, p1}, Lqmr;->e(Ljava/lang/Exception;)V

    return-void

    :catch_1
    move-exception p1

    .line 3
    invoke-static {p1}, Lqmw;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lqmr;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    .line 5
    invoke-static {p1}, Lqmw;->h(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lqmr;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 7
    throw p1
.end method

.method public g(Lqnm;Z)V
    .locals 0

    return-void
.end method
