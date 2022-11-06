.class public final Lqyw;
.super Ldpp;
.source "PG"

# interfaces
.implements Lqyx;


# instance fields
.field private final a:Lqol;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqol;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 2
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqyw;->a:Lqol;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lqyw;->a:Lqol;

    .line 1
    invoke-virtual {v0}, Lqol;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    iget-object p2, p0, Lqyw;->a:Lqol;

    new-instance p4, Lqzm;

    .line 2
    invoke-direct {p4, p1}, Lqzm;-><init>(Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {p2, p4}, Lqol;->b(Lqok;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    iget-object p2, p0, Lqyw;->a:Lqol;

    new-instance p4, Lqzl;

    .line 4
    invoke-direct {p4, p1}, Lqzl;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {p2, p4}, Lqol;->b(Lqok;)V

    :goto_0
    return p3
.end method
