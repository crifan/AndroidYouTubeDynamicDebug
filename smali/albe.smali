.class public Lalbe;
.super Ldpp;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final b:Laley;

.field final synthetic c:Lalaz;


# direct methods
.method public constructor <init>(Lalaz;Laley;)V
    .locals 0

    iput-object p1, p0, Lalbe;->c:Lalaz;

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    .line 1
    invoke-direct {p0, p1}, Ldpp;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lalbe;->b:Laley;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lalbe;->c:Lalaz;

    iget-object p1, p1, Lalaz;->b:Lalcp;

    .line 1
    invoke-virtual {p1}, Lalcp;->e()V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lalbe;->c:Lalaz;

    iget-object p1, p1, Lalaz;->b:Lalcp;

    .line 1
    invoke-virtual {p1}, Lalcp;->e()V

    return-void
.end method

.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {p0, p1}, Lalbe;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 0
    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0, p1}, Lalbe;->b(Landroid/os/Bundle;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
