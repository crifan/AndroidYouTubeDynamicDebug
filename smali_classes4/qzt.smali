.class public final synthetic Lqzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqov;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/mdisync/internal/SyncRequest;

.field public final synthetic b:Lcom/google/android/gms/mdisync/CallerInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/mdisync/internal/SyncRequest;Lcom/google/android/gms/mdisync/CallerInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqzt;->a:Lcom/google/android/gms/mdisync/internal/SyncRequest;

    iput-object p2, p0, Lqzt;->b:Lcom/google/android/gms/mdisync/CallerInfo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lqzt;->a:Lcom/google/android/gms/mdisync/internal/SyncRequest;

    iget-object v1, p0, Lqzt;->b:Lcom/google/android/gms/mdisync/CallerInfo;

    check-cast p1, Lqzw;

    new-instance v2, Lqbo;

    check-cast p2, Lrod;

    const/4 v3, 0x5

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, p2, v3, v4}, Lqbo;-><init>(Lrod;I[I)V

    .line 2
    invoke-virtual {p1}, Lqpz;->D()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lqzs;

    .line 3
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object p2

    .line 4
    invoke-static {p2, v2}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {p2, v0}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    invoke-static {p2, v1}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0, p2}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void
.end method
