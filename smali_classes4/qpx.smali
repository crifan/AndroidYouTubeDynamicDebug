.class public final Lqpx;
.super Lqpp;
.source "PG"


# instance fields
.field public final g:Landroid/os/IBinder;

.field final synthetic h:Lqpz;


# direct methods
.method public constructor <init>(Lqpz;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lqpx;->h:Lqpz;

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lqpp;-><init>(Lqpz;ILandroid/os/Bundle;)V

    iput-object p3, p0, Lqpx;->g:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lqpx;->h:Lqpz;

    iget-object v0, v0, Lqpz;->z:Lqpr;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lqpr;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    iget-object p1, p0, Lqpx;->h:Lqpz;

    .line 2
    invoke-virtual {p1}, Lqpz;->q()V

    return-void
.end method

.method protected final c()Z
    .locals 7

    const-string v0, "GmsClient"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lqpx;->g:Landroid/os/IBinder;

    .line 1
    invoke-static {v2}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lqpx;->h:Lqpz;

    invoke-virtual {v3}, Lqpz;->c()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lqpx;->h:Lqpz;

    invoke-virtual {v3}, Lqpz;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x22

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "service descriptor mismatch: "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " vs. "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-object v0, p0, Lqpx;->h:Lqpz;

    iget-object v2, p0, Lqpx;->g:Landroid/os/IBinder;

    .line 5
    invoke-virtual {v0, v2}, Lqpz;->b(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lqpx;->h:Lqpz;

    const/4 v3, 0x2

    const/4 v4, 0x4

    .line 6
    invoke-virtual {v2, v3, v4, v0}, Lqpz;->J(IILandroid/os/IInterface;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lqpx;->h:Lqpz;

    const/4 v3, 0x3

    .line 7
    invoke-virtual {v2, v3, v4, v0}, Lqpz;->J(IILandroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lqpx;->h:Lqpz;

    const/4 v1, 0x0

    iput-object v1, v0, Lqpz;->C:Lcom/google/android/gms/common/ConnectionResult;

    .line 8
    invoke-virtual {v0}, Lqpz;->r()V

    iget-object v0, p0, Lqpx;->h:Lqpz;

    iget-object v0, v0, Lqpz;->y:Lqpq;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lqpq;->b()V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1

    :catch_0
    const-string v2, "service probably died"

    .line 2
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
