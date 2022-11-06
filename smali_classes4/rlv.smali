.class public final Lrlv;
.super Lrle;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lqmf;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, Lrlv;->a:Ljava/lang/String;

    iput p3, p0, Lrlv;->b:I

    .line 1
    invoke-direct {p0, p1}, Lrle;-><init>(Lqmf;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lqmm;
    .locals 1

    new-instance v0, Lrlu;

    .line 1
    invoke-direct {v0, p1}, Lrlu;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final bridge synthetic c(Lqlq;)V
    .locals 5

    .line 1
    check-cast p1, Lrlq;

    iget-object v0, p0, Lrlv;->a:Ljava/lang/String;

    iget v1, p0, Lrlv;->b:I

    new-instance v2, Lrln;

    .line 2
    invoke-direct {v2, p0}, Lrln;-><init>(Lqnc;)V

    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lrlq;->p()Lrlj;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v4

    .line 5
    invoke-static {v4, v2}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 6
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x1f9

    .line 10
    invoke-virtual {p1, v0, v4}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.common.internal.ICancelToken"

    .line 12
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 13
    instance-of v4, v1, Lqqt;

    if-eqz v4, :cond_1

    .line 14
    check-cast v1, Lqqt;

    goto :goto_0

    :cond_1
    new-instance v1, Lqqt;

    .line 15
    invoke-direct {v1, v0}, Lqqt;-><init>(Landroid/os/IBinder;)V

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    goto :goto_1

    :catch_0
    const/16 p1, 0x8

    .line 17
    invoke-virtual {v2, p1, v3, v3, v3}, Lrli;->b(ILandroid/os/Bundle;Landroid/os/ParcelFileDescriptor;Landroid/os/Bundle;)V

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iput-object v3, p0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j:Lqqt;

    .line 18
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
