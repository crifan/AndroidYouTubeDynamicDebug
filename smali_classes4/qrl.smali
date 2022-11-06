.class public final synthetic Lqrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqov;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/internal/TelemetryData;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/internal/TelemetryData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqrl;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lqrl;->a:Lcom/google/android/gms/common/internal/TelemetryData;

    check-cast p1, Lqro;

    sget v1, Lqrn;->a:I

    .line 1
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqrk;

    .line 2
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v1

    .line 3
    invoke-static {v1, v0}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Ldpo;->pl(ILandroid/os/Parcel;)V

    check-cast p2, Lrod;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p2, p1}, Lrod;->b(Ljava/lang/Object;)V

    return-void
.end method
