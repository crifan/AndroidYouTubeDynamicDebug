.class public final synthetic Lrjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqov;


# instance fields
.field public final synthetic a:Lrjw;


# direct methods
.method public synthetic constructor <init>(Lrjw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjs;->a:Lrjw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lrjs;->a:Lrjw;

    check-cast p1, Lrkd;

    new-instance v1, Lrju;

    check-cast p2, Lrod;

    .line 1
    invoke-direct {v1, p2}, Lrju;-><init>(Lrod;)V

    .line 2
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lrkc;

    iget-object p2, v0, Lrjw;->a:Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    .line 3
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 4
    invoke-static {v0, v1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v0, p2}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p1, p2, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method
