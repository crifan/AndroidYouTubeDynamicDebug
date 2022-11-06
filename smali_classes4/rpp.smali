.class public final synthetic Lrpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqov;


# instance fields
.field public final synthetic a:Lrps;

.field public final synthetic b:Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;


# direct methods
.method public synthetic constructor <init>(Lrps;Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpp;->a:Lrps;

    iput-object p2, p0, Lrpp;->b:Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lrpp;->a:Lrps;

    iget-object v1, p0, Lrpp;->b:Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;

    check-cast p1, Lrqa;

    new-instance v2, Lrpq;

    check-cast p2, Lrod;

    .line 1
    invoke-direct {v2, p2}, Lrpq;-><init>(Lrod;)V

    .line 2
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lrpx;

    iget p2, v0, Lrps;->c:I

    iget-object v3, v0, Lrps;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lrps;->b:Ljava/lang/String;

    iget v0, v0, Lrps;->d:I

    const/4 v5, 0x0

    .line 4
    invoke-static {p2, v3, v4, v0, v5}, Lrqa;->k(ILjava/lang/String;Ljava/lang/String;IZ)Landroid/os/Bundle;

    move-result-object p2

    .line 5
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 6
    invoke-static {v0, v1}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 7
    invoke-static {v0, p2}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    invoke-static {v0, v2}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p2, 0xd

    .line 9
    invoke-virtual {p1, p2, v0}, Ldpo;->pl(ILandroid/os/Parcel;)V

    return-void
.end method
