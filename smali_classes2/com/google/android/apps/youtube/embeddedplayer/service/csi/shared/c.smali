.class public abstract Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/c;
.super Ldpp;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.csi.shared.ICsiControllerService"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.apps.youtube.embeddedplayer.service.csi.shared.ICsiControllerService"

    .line 2
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 3
    instance-of p4, p2, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    if-eqz p4, :cond_1

    .line 4
    move-object p1, p2

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/b;

    .line 5
    invoke-direct {p2, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/b;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/c;->d(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;)V

    goto/16 :goto_1

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/c;->b()V

    goto :goto_1

    .line 8
    :pswitch_2
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/c;->f(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V

    goto :goto_1

    .line 11
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/c;->i(J)V

    goto :goto_1

    .line 13
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/c;->a()V

    goto :goto_1

    .line 14
    :pswitch_5
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/c;->e(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V

    goto :goto_1

    .line 17
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/c;->h(J)V

    goto :goto_1

    .line 19
    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/c;->c()V

    goto :goto_1

    .line 20
    :pswitch_8
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 21
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/c;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V

    goto :goto_1

    .line 23
    :pswitch_9
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 25
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/c;->k(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;J)V

    goto :goto_1

    .line 26
    :pswitch_a
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/c;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;J)V

    .line 29
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
