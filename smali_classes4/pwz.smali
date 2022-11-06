.class public final Lpwz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpwy;


# direct methods
.method public constructor <init>(Lpwy;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpsp;

    .line 1
    invoke-direct {v0}, Lpsp;-><init>()V

    iput-object p1, p0, Lpwz;->a:Lpwy;

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 4
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lqts;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Lqts;

    goto :goto_0

    :cond_1
    new-instance v2, Lqtq;

    .line 7
    invoke-direct {v2, v0}, Lqtq;-><init>(Landroid/os/IBinder;)V

    .line 8
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 2
    invoke-static {v2}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    :goto_1
    invoke-static {p1}, Lpzj;->j(Ljava/lang/Throwable;)V

    :goto_2
    if-eqz v1, :cond_2

    .line 2
    new-instance p1, Lpsz;

    .line 10
    invoke-direct {p1, v1}, Lpsz;-><init>(Landroid/content/Context;)V

    :try_start_1
    iget-object v0, p0, Lpwz;->a:Lpwy;

    .line 11
    invoke-static {p1}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object p1

    invoke-virtual {v0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xa

    .line 11
    invoke-virtual {v0, p1, v1}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ldpq;->j(Landroid/os/Parcel;)Z

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 15
    invoke-static {p1}, Lpzj;->j(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
