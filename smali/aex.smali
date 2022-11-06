.class public final Laex;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Lcp;


# direct methods
.method public constructor <init>(Lcp;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laex;->b:Lcp;

    iput-object p2, p0, Laex;->a:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Laex;->b:Lcp;

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v4, "android.support.customtabs.ICustomTabsService"

    .line 3
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, v1, Lcp;->a:Landroid/os/IBinder;

    const/4 v1, 0x5

    .line 7
    invoke-interface {p2, v1, v2, v3, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 8
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 9
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-interface {p1, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 11
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 12
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 13
    throw p1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object v0
.end method
