.class public final Lptn;
.super Lqtu;
.source "PG"


# instance fields
.field private a:Lpzc;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 1
    invoke-direct {p0, v0}, Lqtu;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lpxv;I)Lput;
    .locals 9

    .line 1
    invoke-static {p1}, Lpwi;->b(Landroid/content/Context;)V

    sget-object v0, Lpwi;->w:Lpwc;

    .line 2
    invoke-virtual {v0}, Lpwc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    invoke-static {p1}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object v4

    const-string v0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"

    sget-object v3, Lptq;->b:Lptq;

    .line 4
    invoke-static {p1, v0, v3}, Lpzm;->c(Landroid/content/Context;Ljava/lang/String;Lpzk;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpuu;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    .line 5
    invoke-virtual/range {v3 .. v8}, Lpuu;->e(Lqts;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lpxv;I)Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 7
    instance-of p4, p3, Lput;

    if-eqz p4, :cond_1

    .line 8
    check-cast p3, Lput;

    :goto_0
    move-object v2, p3

    goto :goto_2

    :cond_1
    new-instance p3, Lpur;

    .line 9
    invoke-direct {p3, p2}, Lpur;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lpzl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    goto :goto_1

    :catch_2
    move-exception p2

    .line 10
    :goto_1
    invoke-static {p1}, Lpza;->a(Landroid/content/Context;)Lpzc;

    move-result-object p1

    iput-object p1, p0, Lptn;->a:Lpzc;

    const-string p3, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 11
    invoke-interface {p1, p2, p3}, Lpzc;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p1, "#007 Could not call remote method."

    .line 12
    invoke-static {p1, p2}, Lpzj;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v2

    .line 13
    :cond_2
    :try_start_1
    invoke-static {p1}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object v4

    .line 14
    invoke-virtual {p0, p1}, Lqtu;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lpuu;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    .line 15
    invoke-virtual/range {v3 .. v8}, Lpuu;->e(Lqts;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lpxv;I)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_4

    .line 16
    :cond_3
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 17
    instance-of p3, p2, Lput;

    if-eqz p3, :cond_4

    .line 18
    check-cast p2, Lput;

    :goto_3
    move-object v2, p2

    goto :goto_4

    :cond_4
    new-instance p2, Lpur;

    .line 19
    invoke-direct {p2, p1}, Lpur;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lqtt; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_3

    :catch_3
    :goto_4
    return-object v2
.end method

.method protected final bridge synthetic b(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lpuu;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lpuu;

    goto :goto_0

    :cond_1
    new-instance v0, Lpuu;

    .line 4
    invoke-direct {v0, p1}, Lpuu;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
