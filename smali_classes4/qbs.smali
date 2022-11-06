.class public final synthetic Lqbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqov;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/auth/GetAccountsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/GetAccountsRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbs;->a:Lcom/google/android/gms/auth/GetAccountsRequest;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lqbs;->a:Lcom/google/android/gms/auth/GetAccountsRequest;

    check-cast p1, Lqbn;

    .line 1
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqbp;

    new-instance v1, Lqbo;

    check-cast p2, Lrod;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p2, v2, v3}, Lqbo;-><init>(Lrod;I[B)V

    .line 2
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object p2

    .line 3
    invoke-static {p2, v1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {p2, v0}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x5

    .line 5
    invoke-virtual {p1, v0, p2}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method
