.class public final Lawil;
.super Ldpp;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.vr.vrcore.controller.api.IControllerServiceListener"

    .line 5
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lawii;I)V
    .locals 0

    iput p2, p0, Lawil;->b:I

    const-string p2, "com.google.vr.vrcore.controller.api.IControllerListener"

    .line 1
    invoke-direct {p0, p2}, Ldpp;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lawil;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;)V
    .locals 1

    const-string v0, "com.google.vr.vrcore.controller.api.IControllerServiceListener"

    .line 3
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lawil;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    iget p4, p0, Lawil;->b:I

    const/4 v0, 0x0

    const/16 v1, 0x19

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p4, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v2, :cond_6

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 9
    :pswitch_0
    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    iget-object p2, p0, Lawil;->a:Ljava/lang/ref/WeakReference;

    .line 10
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawii;

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 11
    :cond_0
    sget p3, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->h:I

    iget-wide p3, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->g:J

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->a()J

    move-result-wide p3

    iget-wide v0, p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->g:J

    sub-long/2addr p3, v0

    const-wide/16 v0, 0x12c

    cmp-long v2, p3, v0

    if-lez v2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x7a

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Experiencing large controller packet delivery time between service and  client: timestamp diff in ms: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "VrCtl.ServiceBridge"

    invoke-static {p4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_2
    :goto_0
    iget p3, p2, Lawii;->c:I

    .line 14
    invoke-virtual {p1, p3}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->e(I)V

    iget-object p2, p2, Lawii;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    .line 15
    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onControllerEventPacket2(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;)V

    .line 16
    invoke-virtual {p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->d()V

    goto :goto_2

    .line 13
    :pswitch_1
    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    iget-object p2, p0, Lawil;->a:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawii;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iget p3, p2, Lawii;->c:I

    .line 19
    iput p3, p1, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;->e:I

    iget-object p2, p2, Lawii;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    .line 20
    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onControllerRecentered(Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;)V

    return v3

    .line 21
    :pswitch_2
    sget-object p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    iget-object p2, p0, Lawil;->a:Ljava/lang/ref/WeakReference;

    .line 22
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lawii;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    iget p3, p2, Lawii;->c:I

    .line 23
    invoke-virtual {p1, p3}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->e(I)V

    iget-object p2, p2, Lawii;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    .line 24
    invoke-interface {p2, p1}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onControllerEventPacket(Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->d()V

    return v3

    .line 29
    :pswitch_3
    iget-object p1, p0, Lawil;->a:Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawii;

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    .line 8
    :cond_5
    iget-object p1, p1, Lawii;->b:Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    .line 7
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-static {p3, p1}, Ldpq;->h(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_2

    .line 26
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    iget-object p3, p0, Lawil;->a:Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lawii;

    if-nez p3, :cond_7

    :goto_2
    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_7
    iget-object p3, p3, Lawii;->a:Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;

    .line 29
    invoke-interface {p3, p1, p2}, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge$Callbacks;->onControllerStateChanged(II)V

    return v3

    .line 30
    :cond_8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    :cond_9
    if-eq p1, v3, :cond_d

    if-eq p1, v2, :cond_a

    goto :goto_5

    .line 1
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iget-object p2, p0, Lawil;->a:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;

    if-nez p2, :cond_b

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_b
    if-eq p1, v3, :cond_c

    goto :goto_4

    :goto_5
    return v0

    :cond_c
    iget-object p1, p2, Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;->b:Landroid/os/Handler;

    new-instance p3, Lawig;

    .line 3
    invoke-direct {p3, p2, v2}, Lawig;-><init>(Lcom/google/vr/vrcore/controller/api/ControllerServiceBridge;I)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v3

    .line 4
    :cond_d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
