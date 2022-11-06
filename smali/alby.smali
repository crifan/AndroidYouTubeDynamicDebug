.class public final Lalby;
.super Ldpp;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field final synthetic a:Lalbw;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.play.core.prewarm.protocol.IPrewarmServiceCallback"

    .line 2
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lalbw;)V
    .locals 0

    iput-object p1, p0, Lalby;->a:Lalbw;

    const-string p1, "com.google.android.play.core.prewarm.protocol.IPrewarmServiceCallback"

    .line 1
    invoke-direct {p0, p1}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {p2, p1}, Ldpq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iget-object p1, p0, Lalby;->a:Lalbw;

    iget-object p1, p1, Lalbw;->b:Lalcp;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lalcp;->e()V

    :cond_0
    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
