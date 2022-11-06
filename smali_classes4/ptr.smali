.class final Lptr;
.super Lptx;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lpxv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpxv;)V
    .locals 0

    iput-object p1, p0, Lptr;->a:Landroid/content/Context;

    iput-object p2, p0, Lptr;->b:Lpxv;

    invoke-direct {p0}, Lptx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lptr;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lptr;->a:Landroid/content/Context;

    const-string v3, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"

    sget-object v4, Lptq;->a:Lptq;

    .line 2
    invoke-static {v2, v3, v4}, Lpzm;->c(Landroid/content/Context;Ljava/lang/String;Lpzk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyu;

    iget-object v3, p0, Lptr;->b:Lpxv;

    .line 3
    invoke-virtual {v2}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v4

    .line 4
    invoke-static {v4, v0}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 5
    invoke-static {v4, v3}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v0, 0xcb1d120

    .line 6
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {v2, v0, v4}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 8
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    .line 9
    instance-of v4, v3, Lpyt;

    if-eqz v4, :cond_1

    .line 10
    check-cast v3, Lpyt;

    goto :goto_0

    :cond_1
    new-instance v3, Lpyt;

    .line 11
    invoke-direct {v3, v2}, Lpyt;-><init>(Landroid/os/IBinder;)V

    .line 12
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Lpzl; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v3

    :catch_0
    return-object v1
.end method

.method public final bridge synthetic c(Lpuz;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lptr;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object v0

    iget-object v1, p0, Lptr;->b:Lpxv;

    .line 2
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v2

    .line 3
    invoke-static {v2, v0}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-static {v2, v1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v0, 0xcb1d120

    .line 5
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xf

    .line 2
    invoke-virtual {p1, v0, v2}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 7
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lpyt;

    if-eqz v2, :cond_1

    .line 9
    move-object v0, v1

    check-cast v0, Lpyt;

    goto :goto_0

    :cond_1
    new-instance v1, Lpyt;

    .line 10
    invoke-direct {v1, v0}, Lpyt;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
