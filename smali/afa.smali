.class public final Lafa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public a:Landroid/content/Context;

.field final synthetic b:Laiqp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laiqp;)V
    .locals 0

    iput-object p1, p0, Lafa;->b:Laiqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lafa;->a:Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 1
    new-instance v0, Laex;

    const-string v1, "android.support.customtabs.ICustomTabsService"

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    instance-of v3, v2, Lcp;

    if-eqz v3, :cond_1

    .line 5
    move-object p2, v2

    check-cast p2, Lcp;

    goto :goto_0

    :cond_1
    new-instance v2, Lcp;

    .line 4
    invoke-direct {v2, p2}, Lcp;-><init>(Landroid/os/IBinder;)V

    move-object p2, v2

    .line 6
    :goto_0
    invoke-direct {v0, p2, p1}, Laex;-><init>(Lcp;Landroid/content/ComponentName;)V

    new-instance p2, Lsel;

    .line 7
    invoke-direct {p2, p1, v0}, Lsel;-><init>(Landroid/content/ComponentName;Laex;)V

    iget-object p1, p0, Lafa;->b:Laiqp;

    iget-object p1, p1, Laiqp;->c:Lagx;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lafa;->b:Laiqp;

    iget-object p1, p1, Laiqp;->c:Lagx;

    .line 8
    invoke-virtual {p1, p2}, Lagx;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lafa;->b:Laiqp;

    iget-object p1, p1, Laiqp;->b:Lycf;

    .line 9
    invoke-virtual {p1}, Lycf;->a()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->A:Laoka;

    if-nez p1, :cond_2

    .line 10
    sget-object p1, Laoka;->a:Laoka;

    :cond_2
    iget-boolean p1, p1, Laoka;->b:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lafa;->b:Laiqp;

    iget-object p1, p1, Laiqp;->b:Lycf;

    .line 11
    invoke-virtual {p1}, Lycf;->a()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->A:Laoka;

    if-nez p1, :cond_3

    sget-object p1, Laoka;->a:Laoka;

    :cond_3
    iget-boolean p1, p1, Laoka;->c:Z

    if-eqz p1, :cond_5

    :cond_4
    :try_start_0
    iget-object p1, p2, Lsel;->b:Laex;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object p1, p1, Laex;->b:Lcp;

    .line 12
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :try_start_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 15
    invoke-virtual {p2, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p1, p1, Lcp;->a:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 16
    invoke-interface {p1, v1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V

    .line 18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 21
    throw p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    return-void

    :catch_1
    move-exception p1

    const/4 p2, 0x1

    const-string v0, "Unable to prewarm CCT"

    .line 22
    invoke-static {p2, p2, v0, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    return-void

    .line 0
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Custom Tabs Service connected before an applicationcontext has been provided."

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Lafa;->b:Laiqp;

    iget-object v0, p1, Laiqp;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Laiqp;->a:Landroid/content/Context;

    iget-object v1, p1, Laiqp;->e:Lafa;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    iget-object v0, p1, Laiqp;->c:Lagx;

    if-eqz v0, :cond_1

    iget-object v0, p1, Laiqp;->c:Lagx;

    .line 3
    invoke-virtual {v0}, Lagx;->b()V

    const/4 v0, 0x0

    iput-object v0, p1, Laiqp;->c:Lagx;

    :cond_1
    return-void
.end method
