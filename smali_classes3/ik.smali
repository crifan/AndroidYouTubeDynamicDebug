.class public final Lik;
.super Landroid/os/Binder;
.source "PG"

# interfaces
.implements Lil;


# instance fields
.field final synthetic a:Liy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "android.support.v4.media.session.IMediaSession"

    .line 2
    invoke-virtual {p0, p0, v0}, Lik;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Liy;)V
    .locals 0

    iput-object p1, p0, Lik;->a:Liy;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "android.support.v4.media.session.IMediaSession"

    .line 4
    invoke-virtual {p0, p0, p1}, Lik;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 2

    iget-object v0, p0, Lik;->a:Liy;

    iget-object v1, v0, Liy;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object v0, v0, Liy;->g:Landroid/support/v4/media/MediaMetadataCompat;

    .line 1
    invoke-static {v1, v0}, Ljd;->c(Landroid/support/v4/media/session/PlaybackStateCompat;Landroid/support/v4/media/MediaMetadataCompat;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    return-object v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final b(Lii;)V
    .locals 4

    iget-object v0, p0, Lik;->a:Liy;

    iget-boolean v0, v0, Liy;->d:Z

    if-nez v0, :cond_0

    new-instance v0, Lase;

    .line 1
    invoke-static {}, Lik;->getCallingPid()I

    move-result v1

    invoke-static {}, Lik;->getCallingUid()I

    move-result v2

    const-string v3, "android.media.session.MediaController"

    invoke-direct {v0, v3, v1, v2}, Lase;-><init>(Ljava/lang/String;II)V

    iget-object v1, p0, Lik;->a:Liy;

    iget-object v1, v1, Liy;->e:Landroid/os/RemoteCallbackList;

    .line 2
    invoke-virtual {v1, p1, v0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Lii;)V
    .locals 1

    iget-object v0, p0, Lik;->a:Liy;

    iget-object v0, v0, Liy;->e:Landroid/os/RemoteCallbackList;

    .line 1
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "android.support.v4.media.session.IMediaSession"

    if-eq p1, v0, :cond_17

    const-string v0, "android.support.v4.media.session.IMediaControllerCallback"

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    .line 184
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 7
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 8
    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 10
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 11
    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 14
    :pswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    new-instance p1, Ljava/lang/AssertionError;

    .line 16
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 17
    :pswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 19
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 20
    :pswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 23
    :pswitch_6
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 26
    :pswitch_7
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    new-instance p1, Ljava/lang/AssertionError;

    .line 28
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 29
    :pswitch_8
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 32
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 33
    :pswitch_9
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 35
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 36
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    new-instance p1, Ljava/lang/AssertionError;

    .line 37
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 38
    :pswitch_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Landroid/support/v4/media/MediaDescriptionCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 41
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 42
    :pswitch_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 45
    :pswitch_c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    new-instance p1, Ljava/lang/AssertionError;

    .line 47
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 48
    :pswitch_d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 51
    :pswitch_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 54
    :pswitch_f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 56
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 57
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 59
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 60
    :pswitch_10
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    :cond_7
    new-instance p1, Ljava/lang/AssertionError;

    .line 64
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 65
    :pswitch_11
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 68
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    .line 69
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 70
    :pswitch_12
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/AssertionError;

    .line 71
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 72
    :pswitch_13
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    iget-object p1, p0, Lik;->a:Liy;

    iget p1, p1, Liy;->h:I

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    .line 75
    :pswitch_14
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/AssertionError;

    .line 76
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 77
    :pswitch_15
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/AssertionError;

    .line 78
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 79
    :pswitch_16
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v1

    .line 82
    :pswitch_17
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lik;->a()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p1, :cond_9

    .line 85
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    invoke-virtual {p1, p3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 87
    :cond_9
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    .line 88
    :pswitch_18
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/AssertionError;

    .line 89
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 90
    :pswitch_19
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    .line 94
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 95
    :pswitch_1a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Landroid/support/v4/media/RatingCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/RatingCompat;

    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 98
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 99
    :pswitch_1b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    new-instance p1, Ljava/lang/AssertionError;

    .line 101
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 102
    :pswitch_1c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/AssertionError;

    .line 103
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 104
    :pswitch_1d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/AssertionError;

    .line 105
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 106
    :pswitch_1e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/AssertionError;

    .line 107
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 108
    :pswitch_1f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/AssertionError;

    .line 109
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 110
    :pswitch_20
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/AssertionError;

    .line 111
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 112
    :pswitch_21
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/AssertionError;

    .line 113
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 114
    :pswitch_22
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    new-instance p1, Ljava/lang/AssertionError;

    .line 116
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 117
    :pswitch_23
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 119
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 120
    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    .line 122
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 123
    :pswitch_24
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 126
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    .line 127
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 128
    :pswitch_25
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_f

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 131
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    .line 132
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 133
    :pswitch_26
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/AssertionError;

    .line 134
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 135
    :pswitch_27
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    new-instance p1, Ljava/lang/AssertionError;

    .line 139
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 140
    :pswitch_28
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    new-instance p1, Ljava/lang/AssertionError;

    .line 144
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 145
    :pswitch_29
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/AssertionError;

    .line 146
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 147
    :pswitch_2a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/AssertionError;

    .line 148
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 149
    :pswitch_2b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/AssertionError;

    .line 150
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 151
    :pswitch_2c
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/AssertionError;

    .line 152
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 153
    :pswitch_2d
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/AssertionError;

    .line 154
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 155
    :pswitch_2e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/AssertionError;

    .line 156
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 157
    :pswitch_2f
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_1

    .line 159
    :cond_10
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    if-eqz p2, :cond_11

    .line 160
    instance-of p4, p2, Lii;

    if-eqz p4, :cond_11

    .line 162
    move-object v3, p2

    check-cast v3, Lii;

    goto :goto_1

    :cond_11
    new-instance v3, Lig;

    .line 161
    invoke-direct {v3, p1}, Lig;-><init>(Landroid/os/IBinder;)V

    .line 163
    :goto_1
    invoke-virtual {p0, v3}, Lik;->c(Lii;)V

    .line 164
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 165
    :pswitch_30
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_12

    goto :goto_2

    .line 167
    :cond_12
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 168
    instance-of p4, p2, Lii;

    if-eqz p4, :cond_13

    .line 170
    move-object v3, p2

    check-cast v3, Lii;

    goto :goto_2

    :cond_13
    new-instance v3, Lig;

    .line 169
    invoke-direct {v3, p1}, Lig;-><init>(Landroid/os/IBinder;)V

    .line 171
    :goto_2
    invoke-virtual {p0, v3}, Lik;->b(Lii;)V

    .line 172
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    .line 173
    :pswitch_31
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 175
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    :cond_14
    new-instance p1, Ljava/lang/AssertionError;

    .line 176
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 177
    :pswitch_32
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 181
    :cond_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 182
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/MediaSessionCompat$ResultReceiverWrapper;

    :cond_16
    new-instance p1, Ljava/lang/AssertionError;

    .line 183
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 1
    :cond_17
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
