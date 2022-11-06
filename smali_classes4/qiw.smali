.class public abstract Lqiw;
.super Ldpp;
.source "PG"

# interfaces
.implements Lqix;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.internal.ICastDeviceControllerListener"

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lqiw;->j(I)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lqiw;->g(I)V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/cast/internal/DeviceStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/internal/DeviceStatus;

    .line 6
    invoke-virtual {p0, p1}, Lqiw;->h(Lcom/google/android/gms/cast/internal/DeviceStatus;)V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/cast/internal/ApplicationStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/internal/ApplicationStatus;

    .line 8
    invoke-virtual {p0, p1}, Lqiw;->e(Lcom/google/android/gms/cast/internal/ApplicationStatus;)V

    goto/16 :goto_0

    .line 9
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lqiw;->l(J)V

    goto/16 :goto_0

    .line 12
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 15
    invoke-virtual {p0, p3, p4, p1}, Lqiw;->m(JI)V

    goto :goto_0

    .line 16
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lqiw;->c(I)V

    goto :goto_0

    .line 18
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lqiw;->f(I)V

    goto :goto_0

    .line 20
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lqiw;->d(I)V

    goto :goto_0

    .line 22
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 23
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lqiw;->o([B)V

    goto :goto_0

    .line 25
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, Lqiw;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 29
    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    .line 30
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    .line 31
    invoke-virtual {p0}, Lqiw;->n()V

    goto :goto_0

    .line 32
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Lqiw;->b(I)V

    goto :goto_0

    .line 0
    :pswitch_d
    sget-object p1, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 37
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p2

    .line 38
    invoke-virtual {p0, p1, p3, p4, p2}, Lqiw;->a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 39
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lqiw;->i(I)V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
