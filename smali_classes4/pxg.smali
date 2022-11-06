.class public final Lpxg;
.super Ldpp;
.source "PG"

# interfaces
.implements Lpxh;


# instance fields
.field final synthetic a:Lpxq;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 1
    invoke-direct {p0, v0}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lpxq;)V
    .locals 0

    iput-object p1, p0, Lpxg;->a:Lpxq;

    const-string p1, "com.google.android.gms.ads.internal.formats.client.IOnCustomTemplateAdLoadedListener"

    .line 2
    invoke-direct {p0, p1}, Ldpp;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const/4 p4, 0x1

    if-ne p1, p4, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 2
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 3
    instance-of v0, p2, Lpwy;

    if-eqz v0, :cond_1

    .line 4
    move-object p1, p2

    check-cast p1, Lpwy;

    goto :goto_0

    :cond_1
    new-instance p2, Lpwy;

    .line 5
    invoke-direct {p2, p1}, Lpwy;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 1
    :goto_0
    iget-object p2, p0, Lpxg;->a:Lpxq;

    iget-object v0, p2, Lpxq;->a:Ldjx;

    .line 6
    invoke-virtual {p2, p1}, Lpxq;->a(Lpwy;)Lpwz;

    move-result-object p1

    iget-object p2, v0, Ldjx;->b:Lpzx;

    .line 7
    invoke-interface {p2, p1}, Lpzx;->m(Lpwz;)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return p4

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
