.class public final Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzs;
.implements Lpzu;
.implements Lpzw;


# static fields
.field static final a:Lpsc;


# instance fields
.field b:Lqae;

.field c:Lqag;

.field d:Lqah;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpsc;

    const/4 v1, 0x0

    const-string v2, "Could not instantiate custom event adapter"

    const-string v3, "com.google.android.gms.ads"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lpsc;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lpsc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2e

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Could not instantiate custom event adapter: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lpzj;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final getBannerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lqae;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lqae;->a()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lqag;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lqag;->a()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lqah;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lqah;->a()V

    :cond_2
    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lqae;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lqae;->b()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lqag;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lqag;->b()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lqah;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lqah;->b()V

    :cond_2
    return-void
.end method

.method public final onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lqae;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lqae;->c()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lqag;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lqag;->c()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lqah;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Lqah;->c()V

    :cond_2
    return-void
.end method

.method public final requestBannerAd(Landroid/content/Context;Lpzt;Landroid/os/Bundle;Lpsh;Lpzp;Landroid/os/Bundle;)V
    .locals 0

    const-class p1, Lqae;

    const-string p4, "class_name"

    .line 1
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 2
    invoke-static {p1, p5}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqae;

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lqae;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lpsc;

    .line 3
    invoke-interface {p2, p1}, Lpzt;->g(Lpsc;)V

    return-void

    :cond_0
    if-eqz p6, :cond_1

    .line 4
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->b:Lqae;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "parameter"

    .line 6
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lqae;->d()V

    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lpzv;Landroid/os/Bundle;Lpzp;Landroid/os/Bundle;)V
    .locals 1

    const-class p1, Lqag;

    const-string p4, "class_name"

    .line 1
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqag;

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lqag;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lpsc;

    .line 3
    invoke-interface {p2, p1}, Lpzv;->h(Lpsc;)V

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 4
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lqag;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "parameter"

    .line 6
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lqag;->e()V

    return-void
.end method

.method public final requestNativeAd(Landroid/content/Context;Lpzx;Landroid/os/Bundle;Lpzy;Landroid/os/Bundle;)V
    .locals 1

    const-class p1, Lqah;

    const-string p4, "class_name"

    .line 1
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqah;

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lqah;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->a:Lpsc;

    .line 3
    invoke-interface {p2, p1}, Lpzx;->i(Lpsc;)V

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 4
    invoke-virtual {p3, p4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->d:Lqah;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "parameter"

    .line 6
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lqah;->d()V

    return-void
.end method

.method public final showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->c:Lqag;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lqag;->d()V

    :cond_0
    return-void
.end method
