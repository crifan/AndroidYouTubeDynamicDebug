.class public final Lqge;
.super Ldpp;
.source "PG"

# interfaces
.implements Lqgf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.media.IImagePicker"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eq p1, p4, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 p3, 0x4

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    sget-object p1, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/MediaMetadata;

    sget-object p1, Lcom/google/android/gms/cast/framework/media/ImageHints;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 4
    throw v0

    .line 5
    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xcb1d120

    .line 6
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return p4

    .line 1
    :cond_2
    throw v0

    .line 7
    :cond_3
    sget-object p1, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 9
    throw v0
.end method

.method public final e()Lqts;
    .locals 1

    const/4 v0, 0x0

    .line 1
    throw v0
.end method
