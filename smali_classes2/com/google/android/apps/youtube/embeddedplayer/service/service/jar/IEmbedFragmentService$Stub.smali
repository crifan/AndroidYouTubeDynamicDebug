.class public abstract Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService$Stub;
.super Ldpp;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IEmbedFragmentService"

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

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService$Stub;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/errorlogging/shared/c;

    move-result-object p1

    .line 1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2
    invoke-static {p3, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService$Stub;->j()V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService$Stub;->h(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/subscriptionnotificationbutton/model/SubscriptionNotificationMenuItem;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService$Stub;->g()V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService$Stub;->e()V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 12
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService$Stub;->d(I)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService$Stub;->a()I

    move-result p1

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 16
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 17
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService$Stub;->f()V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 0
    :pswitch_8
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService$Stub;->q(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
