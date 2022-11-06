.class public final synthetic Lrkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqov;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrkp;->a:Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lrkp;->a:Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    check-cast p1, Lrku;

    new-instance v1, Lrkr;

    check-cast p2, Lrod;

    .line 1
    invoke-direct {v1, p2}, Lrkr;-><init>(Lrod;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lrkl;

    .line 3
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v2, v0}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0, v2}, Ldpo;->pk(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0, p2}, Lqpo;->g(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lrod;)V

    return-void
.end method
