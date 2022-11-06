.class public abstract Lawhy;
.super Ldpp;
.source "PG"

# interfaces
.implements Lawhz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.vr.vrcore.common.api.IDaydreamListener"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    .line 3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    .line 4
    invoke-virtual {p0, p1, p3, p4, p2}, Lawhy;->applyColorfulFade(IJI)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p3

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 8
    invoke-virtual {p0, p1, p3, p2}, Lawhy;->setLensOffset(FFF)V

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p3

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p4

    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    .line 13
    invoke-virtual {p0, p1, p3, p4, p2}, Lawhy;->deprecated_setLensOffsets(FFFF)V

    goto :goto_0

    .line 14
    :pswitch_3
    invoke-virtual {p0}, Lawhy;->invokeCloseAction()V

    goto :goto_0

    :pswitch_4
    sget-object p1, Lcom/google/vr/vrcore/common/api/HeadTrackingState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/vr/vrcore/common/api/HeadTrackingState;

    .line 16
    invoke-virtual {p0, p1}, Lawhy;->resumeHeadTracking(Lcom/google/vr/vrcore/common/api/HeadTrackingState;)V

    goto :goto_0

    .line 17
    :pswitch_5
    invoke-virtual {p0}, Lawhy;->dumpDebugData()V

    goto :goto_0

    .line 18
    :pswitch_6
    invoke-virtual {p0}, Lawhy;->recenterHeadTracking()V

    goto :goto_0

    .line 19
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 20
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p2

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lawhy;->applyFade(IJ)V

    goto :goto_0

    .line 22
    :pswitch_8
    invoke-virtual {p0}, Lawhy;->requestStopTracking()Lcom/google/vr/vrcore/common/api/HeadTrackingState;

    move-result-object p1

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-static {p3, p1}, Ldpq;->h(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 25
    :pswitch_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/16 p1, 0x19

    .line 26
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
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
