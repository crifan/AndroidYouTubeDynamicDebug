.class public final Lpyv;
.super Lqtu;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdOverlayCreatorImpl"

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
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lpyw;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lpyw;

    goto :goto_0

    :cond_1
    new-instance v0, Lpyw;

    .line 4
    invoke-direct {v0, p1}, Lpyw;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
