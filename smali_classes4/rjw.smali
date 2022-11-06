.class public final Lrjw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    invoke-direct {v0}, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;-><init>()V

    iput-object v0, p0, Lrjw;->a:Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    iget-object v1, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->b:Landroid/os/Bundle;

    iget-object v3, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;->d:Ljava/lang/Long;

    .line 1
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;)V

    iput-object v0, p0, Lrjw;->a:Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    return-void
.end method
