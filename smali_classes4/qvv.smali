.class public final Lqvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:Lqvw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v0, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lqvs; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1
    :try_start_1
    sget-object v1, Lquh;->a:Lqug;

    const-string v2, "com.google.android.gms.ads.dynamite"

    invoke-static {p1, v1, v2}, Lquh;->e(Landroid/content/Context;Lqug;Ljava/lang/String;)Lquh;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3
    :try_start_2
    invoke-virtual {v1, v0}, Lquh;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 4
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 5
    instance-of v3, v2, Lqvw;

    if-eqz v3, :cond_1

    .line 6
    check-cast v2, Lqvw;

    goto :goto_0

    :cond_1
    new-instance v2, Lqvw;

    .line 7
    invoke-direct {v2, v0}, Lqvw;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 3
    :goto_0
    :try_start_3
    iput-object v2, p0, Lqvv;->b:Lqvw;

    .line 9
    invoke-static {p1}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object p1

    iget-object v0, p0, Lqvv;->b:Lqvw;

    .line 10
    invoke-virtual {v0}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2

    .line 11
    invoke-static {v2, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string p1, "ADSHIELD"

    .line 12
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 10
    invoke-virtual {v0, p1, v2}, Ldpo;->pk(ILandroid/os/Parcel;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqvv;->a:Z
    :try_end_3
    .catch Lqvs; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_0
    move-exception p1

    .line 8
    :try_start_4
    new-instance v0, Lqvs;

    .line 2
    invoke-direct {v0, p1}, Lqvs;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 7
    :try_start_5
    new-instance v0, Lqvs;

    .line 8
    invoke-direct {v0, p1}, Lqvs;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Lqvs; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    return-void
.end method
