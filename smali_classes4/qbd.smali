.class public final Lqbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqbf;


# instance fields
.field final synthetic a:Lcom/google/android/gms/auth/AccountChangeEventsRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/AccountChangeEventsRequest;)V
    .locals 0

    iput-object p1, p0, Lqbd;->a:Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lofw;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lofw;

    goto :goto_0

    :cond_1
    new-instance v0, Lofw;

    .line 4
    invoke-direct {v0, p1}, Lofw;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    .line 0
    :goto_0
    iget-object v0, p0, Lqbd;->a:Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    .line 5
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p1, v0, v1}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1, v0}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 9
    invoke-static {v0}, Lqbg;->j(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/google/android/gms/auth/AccountChangeEventsResponse;->b:Ljava/util/List;

    return-object p1
.end method
