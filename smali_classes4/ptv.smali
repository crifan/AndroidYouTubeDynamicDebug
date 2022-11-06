.class public final Lptv;
.super Lptx;
.source "PG"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lpxv;

.field final synthetic d:Lptw;


# direct methods
.method public constructor <init>(Lptw;Landroid/content/Context;Ljava/lang/String;Lpxv;)V
    .locals 0

    iput-object p1, p0, Lptv;->d:Lptw;

    iput-object p2, p0, Lptv;->a:Landroid/content/Context;

    iput-object p3, p0, Lptv;->b:Ljava/lang/String;

    iput-object p4, p0, Lptv;->c:Lpxv;

    invoke-direct {p0}, Lptx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lptv;->a:Landroid/content/Context;

    const-string v1, "native_ad"

    .line 1
    invoke-static {v0, v1}, Lptw;->a(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Lpuo;

    .line 2
    invoke-direct {v0}, Lpuo;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lptv;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lpwi;->b(Landroid/content/Context;)V

    sget-object v0, Lpwi;->w:Lpwc;

    .line 2
    invoke-virtual {v0}, Lpwc;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lptv;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object v0

    iget-object v3, p0, Lptv;->a:Landroid/content/Context;

    const-string v4, "com.google.android.gms.ads.ChimeraAdLoaderBuilderCreatorImpl"

    sget-object v5, Lptq;->c:Lptq;

    .line 4
    invoke-static {v3, v4, v5}, Lpzm;->c(Landroid/content/Context;Ljava/lang/String;Lpzk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpuq;

    iget-object v4, p0, Lptv;->b:Ljava/lang/String;

    iget-object v5, p0, Lptv;->c:Lpxv;

    .line 5
    invoke-virtual {v3, v0, v4, v5}, Lpuq;->e(Lqts;Ljava/lang/String;Lpxv;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 7
    instance-of v3, v1, Lpup;

    if-eqz v3, :cond_1

    .line 8
    check-cast v1, Lpup;

    goto :goto_1

    :cond_1
    new-instance v1, Lpun;

    .line 9
    invoke-direct {v1, v0}, Lpun;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Lpzl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 18
    :goto_0
    iget-object v1, p0, Lptv;->d:Lptw;

    iget-object v3, p0, Lptv;->a:Landroid/content/Context;

    .line 10
    invoke-static {v3}, Lpza;->a(Landroid/content/Context;)Lpzc;

    move-result-object v3

    iput-object v3, v1, Lptw;->c:Lpzc;

    iget-object v1, p0, Lptv;->d:Lptw;

    iget-object v1, v1, Lptw;->c:Lpzc;

    const-string v3, "ClientApiBroker.createAdLoaderBuilder"

    .line 11
    invoke-interface {v1, v0, v3}, Lpzc;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :cond_2
    iget-object v0, p0, Lptv;->d:Lptw;

    iget-object v0, v0, Lptw;->b:Lptm;

    iget-object v3, p0, Lptv;->a:Landroid/content/Context;

    iget-object v4, p0, Lptv;->b:Ljava/lang/String;

    iget-object v5, p0, Lptv;->c:Lpxv;

    .line 12
    :try_start_1
    invoke-static {v3}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object v6

    .line 13
    invoke-virtual {v0, v3}, Lqtu;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuq;

    .line 14
    invoke-virtual {v0, v6, v4, v5}, Lpuq;->e(Lqts;Ljava/lang/String;Lpxv;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    .line 15
    :cond_3
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 16
    instance-of v3, v1, Lpup;

    if-eqz v3, :cond_4

    .line 17
    check-cast v1, Lpup;

    :goto_1
    move-object v2, v1

    goto :goto_3

    :cond_4
    new-instance v1, Lpun;

    .line 18
    invoke-direct {v1, v0}, Lpun;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lqtt; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    :goto_2
    const-string v1, "Could not create remote builder for AdLoader."

    .line 19
    invoke-static {v1, v0}, Lpzj;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-object v2
.end method

.method public final bridge synthetic c(Lpuz;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lptv;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object v0

    iget-object v1, p0, Lptv;->b:Ljava/lang/String;

    iget-object v2, p0, Lptv;->c:Lpxv;

    .line 2
    invoke-virtual {p1}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v3

    .line 3
    invoke-static {v3, v0}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 4
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    invoke-static {v3, v2}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const v0, 0xcb1d120

    .line 6
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0, v3}, Ldpo;->pj(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 8
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 9
    instance-of v2, v1, Lpup;

    if-eqz v2, :cond_1

    .line 10
    move-object v0, v1

    check-cast v0, Lpup;

    goto :goto_0

    :cond_1
    new-instance v1, Lpun;

    .line 11
    invoke-direct {v1, v0}, Lpun;-><init>(Landroid/os/IBinder;)V

    move-object v0, v1

    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method
