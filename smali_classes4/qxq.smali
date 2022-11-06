.class public final synthetic Lqxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqov;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/herrevad/NetworkQualityReport;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/herrevad/NetworkQualityReport;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxq;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqxq;->a:Lcom/google/android/gms/herrevad/NetworkQualityReport;

    check-cast p1, Lqxu;

    sget v1, Lqxs;->a:I

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqxt;

    .line 2
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Ldpo;->pl(ILandroid/os/Parcel;)V

    move-object p1, p2

    check-cast p1, Lrod;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lrod;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    check-cast p2, Lrod;

    .line 6
    invoke-virtual {p2, p1}, Lrod;->c(Ljava/lang/Exception;)Z

    return-void
.end method
