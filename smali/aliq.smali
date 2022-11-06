.class public abstract Laliq;
.super Ldpp;
.source "PG"

# interfaces
.implements Lalir;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.youtube.player.internal.IYouTubeService"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-eq p1, p4, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Laliq;->e()Landroid/os/IBinder;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    .line 5
    invoke-virtual {p0}, Laliq;->g()V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const-string p2, "com.google.android.youtube.player.internal.IThumbnailLoaderClient"

    .line 8
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 9
    instance-of v0, p2, Lalin;

    if-eqz v0, :cond_4

    .line 10
    move-object p1, p2

    check-cast p1, Lalin;

    goto :goto_0

    :cond_4
    new-instance p2, Lalin;

    .line 11
    invoke-direct {p2, p1}, Lalin;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Laliq;->h(Lalin;)Lalip;

    move-result-object p1

    .line 13
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 14
    invoke-static {p3, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {p0}, Laliq;->d()Landroid/os/IBinder;

    move-result-object p1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    :goto_1
    return p4
.end method
