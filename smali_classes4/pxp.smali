.class public final Lpxp;
.super Lqtu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.NativeAdViewHolderDelegateCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Lqtu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegateCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lpwx;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lpwx;

    goto :goto_0

    :cond_1
    new-instance v0, Lpwx;

    .line 4
    invoke-direct {v0, p1}, Lpwx;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
