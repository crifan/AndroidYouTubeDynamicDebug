.class public Lroo;
.super Ldpp;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.usagereporting.internal.IUsageReportingCallbacks"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not implemented."

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const-string p3, "Not implemented."

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 21
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    sget-object p1, Lcom/google/android/gms/usagereporting/ConsentInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/usagereporting/ConsentInformation;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not implemented"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 5
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    .line 6
    sget-object p1, Lcom/google/android/gms/usagereporting/ConsentInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/usagereporting/ConsentInformation;

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 14
    invoke-virtual {p0, p1}, Lroo;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 3
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    sget-object p3, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    invoke-static {p2, p3}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 21
    invoke-virtual {p0, p1, p2}, Lroo;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x2
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
