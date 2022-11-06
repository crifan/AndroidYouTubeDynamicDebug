.class public final Lpyf;
.super Lpxw;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lpyg;

.field private c:Lqts;

.field private d:Lpze;


# direct methods
.method public constructor <init>(Lpzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpxw;-><init>()V

    iput-object p1, p0, Lpyf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpzr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lpxw;-><init>()V

    iput-object p1, p0, Lpyf;->a:Ljava/lang/Object;

    return-void
.end method

.method private final G(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Server parameters: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    .line 4
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :cond_2
    iget-object p1, p0, Lpyf;->a:Ljava/lang/Object;

    .line 8
    instance-of p1, p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz p1, :cond_3

    const-string p1, "adJson"

    .line 9
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string p1, "tagForChildDirectedTreatment"

    iget p2, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    const-string p1, "max_ad_content_rating"

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lpzj;->j(Ljava/lang/Throwable;)V

    .line 13
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static final H(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->f:Z

    if-nez p0, :cond_1

    invoke-static {}, Lpty;->c()V

    invoke-static {}, Lpzh;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final I(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    iget-object v0, p0, Lpyf;->a:Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 3
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-void
.end method

.method private static final J(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->u:Ljava/lang/String;

    .line 2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "max_ad_content_rating"

    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final A()Lpwy;
    .locals 2

    iget-object v0, p0, Lpyf;->b:Lpyg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpyg;->b:Lpwz;

    .line 1
    instance-of v1, v0, Lpwz;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lpwz;->a:Lpwy;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final B(Lqts;Lpze;)V
    .locals 3

    iget-object v0, p0, Lpyf;->a:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lpzo;

    if-eqz v1, :cond_0

    .line 5
    iput-object p1, p0, Lpyf;->c:Lqts;

    iput-object p2, p0, Lpyf;->d:Lpze;

    .line 6
    invoke-static {v0}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object p1

    invoke-virtual {p2}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ldpq;->i(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p2, p1, v0}, Ldpo;->pk(ILandroid/os/Parcel;)V

    return-void

    .line 1
    :cond_0
    const-class p1, Lpzo;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lpyf;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lpzj;->l(Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, Lpyf;->a:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lpzo;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lpzo;

    invoke-virtual {v0}, Lpzo;->c()V

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lpyf;->a:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lpzo;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Lpzo;

    invoke-virtual {v0}, Lpzo;->b()V

    const/4 v0, 0x0

    .line 3
    throw v0
.end method

.method public final E(Lqts;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lpyf;->a:Ljava/lang/Object;

    .line 1
    instance-of v0, v0, Lpzo;

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/initialization/MediationConfigurationParcel;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/initialization/MediationConfigurationParcel;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "rewarded_interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_2

    :sswitch_1
    const-string v3, "interstitial"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_2

    :sswitch_2
    const-string v3, "rewarded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_2

    :sswitch_3
    const-string v3, "native"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_2

    :sswitch_4
    const-string v3, "banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_1

    if-eq v2, v7, :cond_1

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lqdj;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/initialization/MediationConfigurationParcel;->b:Landroid/os/Bundle;

    invoke-direct {v2}, Lqdj;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Lpyf;->a:Ljava/lang/Object;

    .line 8
    check-cast p2, Lpzo;

    .line 9
    invoke-static {p1}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2}, Lpzo;->a()V

    return-void

    .line 2
    :cond_3
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_4
        -0x3ebdafe9 -> :sswitch_3
        -0xe47b3f2 -> :sswitch_2
        0x240b672c -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final F(Lqts;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lpyf;->a:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lpzo;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lpzo;

    .line 3
    invoke-static {p1}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 4
    invoke-direct {p0, p4, p3, p5}, Lpyf;->G(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    invoke-direct {p0, p3}, Lpyf;->I(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 6
    invoke-static {p3}, Lpyf;->H(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget p1, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget p1, p3, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 7
    invoke-static {p4, p3}, Lpyf;->J(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    iget p1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    iget p2, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    .line 8
    new-instance p3, Lpsh;

    invoke-direct {p3, p1, p2}, Lpsh;-><init>(II)V

    const/4 p1, 0x1

    iput-boolean p1, p3, Lpsh;->h:Z

    iput p2, p3, Lpsh;->i:I

    const/4 p1, 0x0

    .line 9
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lpzj;->j(Ljava/lang/Throwable;)V

    .line 11
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 9
    :cond_0
    const-class p1, Lpzo;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lpyf;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x16

    add-int/2addr p3, p4

    invoke-direct {p5, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lpzj;->l(Ljava/lang/String;)V

    .line 15
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final a()Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Lpyf;->a:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lqaj;

    if-nez v1, :cond_0

    const-class v0, Lqaj;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpyf;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lpzj;->l(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lqaj;

    .line 7
    invoke-interface {v0}, Lqaj;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 5

    iget-object v0, p0, Lpyf;->a:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lqak;

    if-nez v1, :cond_0

    const-class v0, Lqak;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpyf;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lpzj;->l(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lqak;

    .line 7
    invoke-interface {v0}, Lqak;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final d()Lpvn;
    .locals 3

    iget-object v0, p0, Lpyf;->a:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lqac;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lqac;

    .line 3
    invoke-interface {v0}, Lqac;->getVideoController()Lpvn;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lpzj;->j(Ljava/lang/Throwable;)V

    :cond_0
    return-object v2
.end method

.method public final e()Lpyd;
    .locals 2

    iget-object v0, p0, Lpyf;->a:Ljava/lang/Object;

    .line 1
    instance-of v0, v0, Lpzw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpyf;->b:Lpyg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpyg;->a:Lqab;

    if-eqz v0, :cond_0

    new-instance v1, Lpyc;

    .line 2
    invoke-direct {v1, v0}, Lpyc;-><init>(Lqab;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lqts;
    .locals 7

    iget-object v0, p0, Lpyf;->a:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lpzs;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lpzs;

    .line 3
    invoke-interface {v0}, Lpzs;->getBannerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lpzj;->j(Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 6
    :cond_0
    instance-of v0, v0, Lpzo;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lqtr;->a(Ljava/lang/Object;)Lqts;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1
    const-class v0, Lpzs;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lpzo;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpyf;->a:Ljava/lang/Object;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lpzj;->l(Ljava/lang/String;)V

    .line 12
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lpyf;->a:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lpzr;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Lpzr;

    invoke-interface {v0}, Lpzr;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lpzj;->j(Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final h(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpyf;->w(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Lqts;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lpya;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lpyf;->j(Lqts;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lpya;)V

    return-void
.end method

.method public final j(Lqts;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lpya;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    iget-object v5, v1, Lpyf;->a:Ljava/lang/Object;

    .line 1
    instance-of v6, v5, Lpzs;

    if-nez v6, :cond_1

    instance-of v5, v5, Lpzo;

    if-eqz v5, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    const-class v0, Lpzs;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lpzo;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lpyf;->a:Ljava/lang/Object;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lpzj;->l(Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-boolean v5, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->n:Z

    if-eqz v5, :cond_2

    .line 3
    iget v5, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    .line 4
    new-instance v6, Lpsh;

    invoke-direct {v6, v5, v0}, Lpsh;-><init>(II)V

    const/4 v5, 0x1

    iput-boolean v5, v6, Lpsh;->f:Z

    iput v0, v6, Lpsh;->g:I

    goto :goto_1

    .line 5
    :cond_2
    iget v5, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    iget v6, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    invoke-static {v5, v6, v0}, Lpzm;->d(IILjava/lang/String;)Lpsh;

    move-result-object v6

    :goto_1
    move-object v11, v6

    .line 4
    iget-object v0, v1, Lpyf;->a:Ljava/lang/Object;

    .line 6
    instance-of v5, v0, Lpzs;

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 7
    :try_start_0
    move-object v7, v0

    check-cast v7, Lpzs;

    .line 8
    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->e:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v15, v5

    goto :goto_2

    :cond_3
    move-object v15, v6

    :goto_2
    new-instance v0, Lpye;

    .line 9
    iget-wide v8, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->b:J

    const-wide/16 v12, -0x1

    cmp-long v5, v8, v12

    if-nez v5, :cond_4

    :goto_3
    move-object v13, v6

    goto :goto_4

    .line 17
    :cond_4
    new-instance v6, Ljava/util/Date;

    .line 10
    invoke-direct {v6, v8, v9}, Ljava/util/Date;-><init>(J)V

    goto :goto_3

    :goto_4
    iget v14, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->d:I

    iget-object v5, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    .line 11
    invoke-static/range {p3 .. p3}, Lpyf;->H(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v17

    iget v6, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget-boolean v8, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->r:Z

    iget v9, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 12
    invoke-static {v3, v2}, Lpyf;->J(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    move-object v12, v0

    move-object/from16 v16, v5

    move/from16 v18, v6

    move/from16 v19, v8

    invoke-direct/range {v12 .. v19}, Lpye;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    .line 13
    iget-object v5, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    .line 14
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v13

    .line 15
    invoke-static/range {p1 .. p1}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/content/Context;

    new-instance v9, Lpyg;

    move-object/from16 v5, p6

    invoke-direct {v9, v5}, Lpyg;-><init>(Lpya;)V

    .line 16
    invoke-direct {v1, v3, v2, v4}, Lpyf;->G(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    move-object v12, v0

    .line 17
    invoke-interface/range {v7 .. v13}, Lpzs;->requestBannerAd(Landroid/content/Context;Lpzt;Landroid/os/Bundle;Lpsh;Lpzp;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lpzj;->j(Ljava/lang/Throwable;)V

    .line 19
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 20
    :cond_5
    instance-of v5, v0, Lpzo;

    if-nez v5, :cond_6

    return-void

    .line 21
    :cond_6
    :try_start_1
    check-cast v0, Lpzo;

    .line 22
    invoke-static/range {p1 .. p1}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 23
    invoke-direct {v1, v3, v2, v4}, Lpyf;->G(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    invoke-direct {v1, v2}, Lpyf;->I(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 25
    invoke-static/range {p3 .. p3}, Lpyf;->H(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget v0, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget v0, v2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 26
    invoke-static {v3, v2}, Lpyf;->J(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 27
    throw v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 28
    invoke-static {v0}, Lpzj;->j(Ljava/lang/Throwable;)V

    .line 29
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final k(Lqts;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lpya;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lpyf;->l(Lqts;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lpya;)V

    return-void
.end method

.method public final l(Lqts;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lpya;)V
    .locals 10

    iget-object v0, p0, Lpyf;->a:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lpzu;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of p5, v0, Lpzo;

    if-eqz p5, :cond_0

    .line 15
    :try_start_0
    check-cast v0, Lpzo;

    .line 16
    invoke-static {p1}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 17
    invoke-direct {p0, p3, p2, p4}, Lpyf;->G(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    invoke-direct {p0, p2}, Lpyf;->I(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 19
    invoke-static {p2}, Lpyf;->H(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    iget-object p1, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget p1, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget p1, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 20
    invoke-static {p3, p2}, Lpyf;->J(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 21
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lpzj;->j(Ljava/lang/Throwable;)V

    .line 23
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 14
    :cond_0
    const-class p1, Lpzu;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-class p2, Lpzo;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lpyf;->a:Ljava/lang/Object;

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p5

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p4, p4, 0x1a

    add-int/2addr p4, p5

    add-int/2addr p4, v0

    invoke-direct {v1, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lpzj;->l(Ljava/lang/String;)V

    .line 28
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 2
    :cond_1
    :try_start_1
    check-cast v0, Lpzu;

    .line 3
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->e:Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v4, v3

    goto :goto_0

    :cond_2
    move-object v4, v2

    :goto_0
    new-instance v9, Lpye;

    .line 4
    iget-wide v5, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->b:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    new-instance v2, Ljava/util/Date;

    .line 5
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    :goto_1
    iget v3, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->d:I

    iget-object v5, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    .line 6
    invoke-static {p2}, Lpyf;->H(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v6

    iget v7, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget-boolean v8, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->r:Z

    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 7
    invoke-static {p3, p2}, Lpyf;->J(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lpye;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZ)V

    .line 8
    iget-object v1, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 10
    invoke-static {p1}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lpyg;

    invoke-direct {v2, p5}, Lpyg;-><init>(Lpya;)V

    .line 11
    invoke-direct {p0, p3, p2, p4}, Lpyf;->G(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    move-object v4, v9

    .line 12
    invoke-interface/range {v0 .. v5}, Lpzu;->requestInterstitialAd(Landroid/content/Context;Lpzv;Landroid/os/Bundle;Lpzp;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lpzj;->j(Ljava/lang/Throwable;)V

    .line 14
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final m(Lqts;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lpya;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v1, Lpyf;->a:Ljava/lang/Object;

    .line 1
    instance-of v5, v4, Lpzw;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    instance-of v5, v4, Lpzo;

    if-eqz v5, :cond_0

    .line 16
    :try_start_0
    check-cast v4, Lpzo;

    .line 17
    invoke-static/range {p1 .. p1}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    .line 18
    invoke-direct {v1, v2, v0, v3}, Lpyf;->G(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    invoke-direct {v1, v0}, Lpyf;->I(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 20
    invoke-static/range {p2 .. p2}, Lpyf;->H(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 21
    invoke-static {v2, v0}, Lpyf;->J(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 22
    throw v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lpzj;->j(Ljava/lang/Throwable;)V

    .line 24
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 15
    :cond_0
    const-class v0, Lpzw;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lpzo;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lpyf;->a:Ljava/lang/Object;

    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1a

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lpzj;->l(Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 2
    :cond_1
    :try_start_1
    check-cast v4, Lpzw;

    .line 3
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->e:Ljava/util/List;

    if-eqz v5, :cond_2

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v11, v7

    goto :goto_0

    :cond_2
    move-object v11, v6

    :goto_0
    new-instance v5, Lpyh;

    .line 4
    iget-wide v7, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->b:J

    const-wide/16 v9, -0x1

    cmp-long v12, v7, v9

    if-nez v12, :cond_3

    :goto_1
    move-object v9, v6

    goto :goto_2

    .line 13
    :cond_3
    new-instance v6, Ljava/util/Date;

    .line 5
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :goto_2
    iget v10, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->d:I

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    .line 6
    invoke-static/range {p2 .. p2}, Lpyf;->H(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v13

    iget v14, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->r:Z

    iget v7, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 7
    invoke-static {v2, v0}, Lpyf;->J(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    move-object v8, v5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move/from16 v17, v6

    invoke-direct/range {v8 .. v17}, Lpyh;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;Z)V

    .line 8
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->m:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    new-instance v7, Lpyg;

    move-object/from16 v8, p5

    .line 10
    invoke-direct {v7, v8}, Lpyg;-><init>(Lpya;)V

    iput-object v7, v1, Lpyf;->b:Lpyg;

    .line 11
    invoke-static/range {p1 .. p1}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    iget-object v8, v1, Lpyf;->b:Lpyg;

    .line 12
    invoke-direct {v1, v2, v0, v3}, Lpyf;->G(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 p1, v4

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v0

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    .line 13
    invoke-interface/range {p1 .. p6}, Lpzw;->requestNativeAd(Landroid/content/Context;Lpzx;Landroid/os/Bundle;Lpzy;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 14
    invoke-static {v0}, Lpzj;->j(Ljava/lang/Throwable;)V

    .line 15
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final n(Lqts;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget-object p1, p0, Lpyf;->a:Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lpzz;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lpzz;

    invoke-interface {p1}, Lpzz;->a()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lpyf;->a:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lpzr;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Lpzr;

    invoke-interface {v0}, Lpzr;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lpzj;->j(Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lpyf;->a:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lpzr;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Lpzr;

    invoke-interface {v0}, Lpzr;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lpzj;->j(Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final q(Z)V
    .locals 2

    iget-object v0, p0, Lpyf;->a:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lqaa;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lqaa;

    .line 3
    invoke-interface {v0, p1}, Lqaa;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lpzj;->j(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    const-class p1, Lqaa;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lpyf;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Lpyf;->a:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lpzu;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lpzu;

    .line 3
    invoke-interface {v0}, Lpzu;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lpzj;->j(Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 1
    :cond_0
    const-class v0, Lpzu;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpyf;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lpzj;->l(Ljava/lang/String;)V

    .line 9
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Lpyf;->a:Ljava/lang/Object;

    .line 1
    instance-of v0, v0, Lpzo;

    if-nez v0, :cond_0

    const-class v0, Lpzo;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpyf;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lpzj;->l(Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-string v0, "Can not show null mediated rewarded ad."

    .line 6
    invoke-static {v0}, Lpzj;->i(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final t()Z
    .locals 5

    iget-object v0, p0, Lpyf;->a:Ljava/lang/Object;

    .line 1
    instance-of v0, v0, Lpzo;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lpyf;->d:Lpze;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 1
    :cond_1
    const-class v0, Lpzo;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpyf;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lpzj;->l(Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final u()V
    .locals 1

    const-string v0, "Could not initialize rewarded video adapter."

    .line 1
    invoke-static {v0}, Lpzj;->l(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final v(Lqts;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lpyf;->a:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lpzo;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lpzo;

    .line 3
    invoke-static {p1}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p3, p2, p1}, Lpyf;->G(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    invoke-direct {p0, p2}, Lpyf;->I(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 6
    invoke-static {p2}, Lpyf;->H(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 7
    invoke-static {p3, p2}, Lpyf;->J(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 8
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lpzj;->j(Ljava/lang/Throwable;)V

    .line 10
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 8
    :cond_0
    const-class p1, Lpzo;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lpyf;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x16

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lpzj;->l(Ljava/lang/String;)V

    .line 14
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final w(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lpyf;->a:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lpzo;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lpyf;->c:Lqts;

    new-instance v2, Lpxz;

    .line 6
    check-cast v0, Lpzo;

    iget-object v3, p0, Lpyf;->d:Lpze;

    invoke-direct {v2, v0, v3}, Lpxz;-><init>(Lpzo;Lpze;)V

    invoke-virtual {p0, v1, p1, p2}, Lpyf;->v(Lqts;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V

    return-void

    .line 1
    :cond_0
    const-class p1, Lpzo;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lpyf;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x16

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lpzj;->l(Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final x(Lqts;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lpyf;->a:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lpzo;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lpzo;

    .line 3
    invoke-static {p1}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p3, p2, p1}, Lpyf;->G(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)Landroid/os/Bundle;

    .line 5
    invoke-direct {p0, p2}, Lpyf;->I(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 6
    invoke-static {p2}, Lpyf;->H(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    iget-object v0, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->k:Landroid/location/Location;

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->g:I

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->t:I

    .line 7
    invoke-static {p3, p2}, Lpyf;->J(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    .line 8
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lpzj;->j(Ljava/lang/Throwable;)V

    .line 10
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 8
    :cond_0
    const-class p1, Lpzo;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lpyf;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x16

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lpzj;->l(Ljava/lang/String;)V

    .line 14
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final y()V
    .locals 7

    iget-object v0, p0, Lpyf;->a:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lpzo;

    if-nez v1, :cond_1

    instance-of v1, v0, Lpzu;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    const-class v0, Lpzu;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lpzo;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lpyf;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lpzj;->l(Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 2
    :cond_1
    :goto_0
    instance-of v0, v0, Lpzu;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lpyf;->r()V

    return-void

    :cond_2
    const-string v0, "Can not show null mediation interstitial ad."

    .line 4
    invoke-static {v0}, Lpzj;->i(Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final z()V
    .locals 5

    iget-object v0, p0, Lpyf;->a:Ljava/lang/Object;

    .line 1
    instance-of v0, v0, Lpzo;

    if-nez v0, :cond_0

    const-class v0, Lpzo;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpyf;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x16

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lpzj;->l(Ljava/lang/String;)V

    .line 5
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    :cond_0
    const-string v0, "Can not show null mediation rewarded ad."

    .line 6
    invoke-static {v0}, Lpzj;->i(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method
