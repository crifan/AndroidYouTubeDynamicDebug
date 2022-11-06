.class public abstract Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/c;
.super Ldpp;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.interactionlogging.shared.IEmbedInteractionLoggingService"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/c;->f([B)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/c;->e(I)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/c;->b(I)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 10
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p4, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p2, p4}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 12
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p2

    .line 13
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/c;->c(ILcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;Z)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 15
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/c;->d(I)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 18
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/c;->g(I)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 21
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/interactionlogging/shared/c;->a(I)I

    move-result p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
