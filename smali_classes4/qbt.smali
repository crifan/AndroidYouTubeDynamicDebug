.class public final synthetic Lqbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqov;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbt;->a:Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqbt;->a:Lcom/google/android/gms/auth/firstparty/dataservice/ClearTokenRequest;

    check-cast p1, Lqbn;

    .line 1
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqbp;

    new-instance v1, Lqbv;

    check-cast p2, Lrod;

    invoke-direct {v1, p2}, Lqbv;-><init>(Lrod;)V

    .line 2
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object p2

    .line 3
    invoke-static {p2, v1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {p2, v0}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0, p2}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method
