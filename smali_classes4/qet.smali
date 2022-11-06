.class public final Lqet;
.super Ldpp;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lqey;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.cast.framework.ISessionProxy"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lqey;)V
    .locals 0

    iput-object p1, p0, Lqet;->a:Lqey;

    const-string p1, "com.google.android.gms.cast.framework.ISessionProxy"

    .line 2
    invoke-direct {p0, p1}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 6
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object p2, p0, Lqet;->a:Lqey;

    .line 8
    invoke-virtual {p2, p1}, Lqey;->j(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object p2, p0, Lqet;->a:Lqey;

    .line 11
    invoke-virtual {p2, p1}, Lqey;->f(Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object p2, p0, Lqet;->a:Lqey;

    .line 14
    invoke-virtual {p2, p1}, Lqey;->g(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 16
    :pswitch_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const p1, 0xcb1d120

    .line 17
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 3
    :pswitch_4
    iget-object p1, p0, Lqet;->a:Lqey;

    .line 4
    invoke-virtual {p1}, Lqey;->a()J

    move-result-wide p1

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 6
    invoke-virtual {p3, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 18
    :pswitch_5
    invoke-static {p2}, Ldpq;->j(Landroid/os/Parcel;)Z

    move-result p1

    iget-object p2, p0, Lqet;->a:Lqey;

    .line 19
    invoke-virtual {p2, p1}, Lqey;->e(Z)V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_6
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object p2, p0, Lqet;->a:Lqey;

    .line 22
    invoke-virtual {p2, p1}, Lqey;->h(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 0
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object p2, p0, Lqet;->a:Lqey;

    .line 25
    invoke-virtual {p2, p1}, Lqey;->i(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Lqet;->a:Lqey;

    .line 1
    invoke-static {p1}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-static {p3, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

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
