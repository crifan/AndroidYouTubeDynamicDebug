.class public Laldx;
.super Ldpp;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Laley;

.field final synthetic b:Laldr;


# direct methods
.method public constructor <init>(Laldr;Laley;)V
    .locals 0

    iput-object p1, p0, Laldx;->b:Laldr;

    const-string p1, "com.google.android.play.core.splitinstall.protocol.ISplitInstallServiceCallback"

    .line 1
    invoke-direct {p0, p1}, Ldpp;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Laldx;->a:Laley;

    return-void
.end method


# virtual methods
.method public a(ILandroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Laldx;->b:Laldr;

    iget-object p1, p1, Laldr;->c:Lalcp;

    .line 1
    invoke-virtual {p1}, Lalcp;->e()V

    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 p3, 0x0

    const/4 p4, 0x1

    packed-switch p1, :pswitch_data_0

    return p3

    .line 19
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object p1, p0, Laldx;->b:Laldr;

    iget-object p1, p1, Laldr;->c:Lalcp;

    .line 2
    invoke-virtual {p1}, Lalcp;->e()V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object p1, p0, Laldx;->b:Laldr;

    iget-object p1, p1, Laldr;->c:Lalcp;

    .line 4
    invoke-virtual {p1}, Lalcp;->e()V

    goto/16 :goto_0

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object p1, p0, Laldx;->b:Laldr;

    iget-object p1, p1, Laldr;->c:Lalcp;

    .line 6
    invoke-virtual {p1}, Lalcp;->e()V

    goto/16 :goto_0

    :pswitch_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object p1, p0, Laldx;->b:Laldr;

    iget-object p1, p1, Laldr;->c:Lalcp;

    .line 8
    invoke-virtual {p1}, Lalcp;->e()V

    goto/16 :goto_0

    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object p1, p0, Laldx;->b:Laldr;

    iget-object p1, p1, Laldr;->c:Lalcp;

    .line 10
    invoke-virtual {p1}, Lalcp;->e()V

    goto/16 :goto_0

    :pswitch_5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object p1, p0, Laldx;->b:Laldr;

    iget-object p1, p1, Laldr;->c:Lalcp;

    .line 12
    invoke-virtual {p1}, Lalcp;->e()V

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    iget-object p1, p0, Laldx;->b:Laldr;

    iget-object p1, p1, Laldr;->c:Lalcp;

    .line 14
    invoke-virtual {p1}, Lalcp;->e()V

    goto/16 :goto_0

    .line 0
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object p2, p0, Laldx;->b:Laldr;

    iget-object p2, p2, Laldr;->c:Lalcp;

    .line 16
    invoke-virtual {p2}, Lalcp;->e()V

    const-string p2, "error_code"

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    sget-object p2, Laldr;->a:Lalbq;

    new-array v0, p4, [Ljava/lang/Object;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p3

    const-string p3, "onError(%d)"

    invoke-virtual {p2, p3, v0}, Lalbq;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Laldx;->a:Laley;

    new-instance p3, Lalde;

    .line 19
    invoke-direct {p3, p1}, Lalde;-><init>(I)V

    invoke-virtual {p2, p3}, Laley;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 20
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object p1, p0, Laldx;->b:Laldr;

    iget-object p1, p1, Laldr;->c:Lalcp;

    .line 22
    invoke-virtual {p1}, Lalcp;->e()V

    goto :goto_0

    .line 23
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object p1, p0, Laldx;->b:Laldr;

    iget-object p1, p1, Laldr;->c:Lalcp;

    .line 25
    invoke-virtual {p1}, Lalcp;->e()V

    goto :goto_0

    .line 26
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object p1, p0, Laldx;->b:Laldr;

    iget-object p1, p1, Laldr;->c:Lalcp;

    .line 28
    invoke-virtual {p1}, Lalcp;->e()V

    goto :goto_0

    .line 29
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 30
    invoke-static {p2, p3}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 31
    invoke-virtual {p0, p1, p2}, Laldx;->a(ILandroid/os/Bundle;)V

    :goto_0
    return p4

    :pswitch_data_0
    .packed-switch 0x2
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
