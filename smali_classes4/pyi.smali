.class public final Lpyi;
.super Lpxw;
.source "PG"


# instance fields
.field private final a:Ldka;

.field private final b:Lqaf;


# direct methods
.method public constructor <init>(Ldka;Lqaf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpxw;-><init>()V

    iput-object p1, p0, Lpyi;->a:Ldka;

    iput-object p2, p0, Lpyi;->b:Lqaf;

    return-void
.end method

.method private final G(Ljava/lang/String;)Ldkf;
    .locals 8

    const-string v0, "Server option \""

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 6
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    :cond_1
    iget-object v2, p0, Lpyi;->a:Ldka;

    .line 7
    invoke-interface {v2}, Ldka;->b()Ljava/lang/Class;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldkf;

    new-instance v3, Ljava/util/HashMap;

    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    array-length v5, v4

    :goto_1
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    const-class v7, Ldke;

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Ldke;

    if-eqz v7, :cond_2

    .line 13
    invoke-interface {v7}, Ldke;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "No server options fields detected. To suppress this message either add a field with the @Parameter annotation, or override the load() method."

    .line 15
    invoke-static {v1}, Lpzj;->l(Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Field;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_5

    .line 18
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 19
    :catch_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" could not be set: Bad Type"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpzj;->l(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :catch_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" could not be set: Illegal Access"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lpzj;->l(Ljava/lang/String;)V

    goto :goto_2

    .line 22
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    goto/16 :goto_2

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    const-class v3, Ldke;

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Ldke;

    invoke-interface {v3}, Ldke;->b()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Required server option missing: "

    const-class v4, Ldke;

    .line 27
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Ldke;

    invoke-interface {v4}, Ldke;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 31
    :cond_8
    new-instance v4, Ljava/lang/String;

    .line 27
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    .line 28
    :goto_4
    invoke-static {v3}, Lpzj;->l(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_9

    const-string v3, ", "

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-class v3, Ldke;

    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Ldke;

    invoke-interface {v1}, Ldke;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 32
    :cond_a
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_c

    new-instance v0, Ldkd;

    const-string v1, "Required server option(s) missing: "

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 19
    :cond_b
    new-instance p1, Ljava/lang/String;

    .line 33
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v0, p1}, Ldkd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_c
    return-object v2

    :catchall_0
    move-exception p1

    .line 34
    invoke-static {p1}, Lpzj;->j(Ljava/lang/Throwable;)V

    .line 35
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private static final H(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->f:Z

    if-nez p0, :cond_0

    invoke-static {}, Lpty;->c()V

    invoke-static {}, Lpzh;->e()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Lpwy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B(Lqts;Lpze;)V
    .locals 0

    return-void
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public final E(Lqts;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final F(Lqts;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

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
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lpyd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lqts;
    .locals 3

    iget-object v0, p0, Lpyi;->a:Ldka;

    .line 1
    instance-of v1, v0, Ldkb;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not a MediationBannerAdapter: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lpzj;->l(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 2
    :cond_1
    :try_start_0
    check-cast v0, Ldkb;

    .line 3
    invoke-interface {v0}, Ldkb;->d()V

    const/4 v0, 0x0

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
.end method

.method public final g()V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lpyi;->a:Ldka;

    .line 1
    invoke-interface {v0}, Ldka;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lpzj;->j(Ljava/lang/Throwable;)V

    .line 3
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final h(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    .locals 0

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
    invoke-virtual/range {v0 .. v6}, Lpyi;->j(Lqts;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lpya;)V

    return-void
.end method

.method public final j(Lqts;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lpya;)V
    .locals 5

    iget-object p5, p0, Lpyi;->a:Ldka;

    .line 1
    instance-of v0, p5, Ldkb;

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Not a MediationBannerAdapter: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lpzj;->l(Ljava/lang/String;)V

    .line 15
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 2
    :cond_1
    :try_start_0
    check-cast p5, Ldkb;

    new-instance v0, Lpyk;

    .line 3
    invoke-direct {v0, p6}, Lpyk;-><init>(Lpya;)V

    .line 4
    invoke-static {p1}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 5
    invoke-direct {p0, p4}, Lpyi;->G(Ljava/lang/String;)Ldkf;

    move-result-object p1

    const/4 p4, 0x6

    new-array p6, p4, [Ldik;

    .line 6
    sget-object v1, Ldik;->a:Ldik;

    const/4 v2, 0x0

    aput-object v1, p6, v2

    sget-object v1, Ldik;->b:Ldik;

    const/4 v3, 0x1

    aput-object v1, p6, v3

    const/4 v1, 0x2

    sget-object v3, Ldik;->c:Ldik;

    aput-object v3, p6, v1

    const/4 v1, 0x3

    sget-object v3, Ldik;->d:Ldik;

    aput-object v3, p6, v1

    const/4 v1, 0x4

    sget-object v3, Ldik;->e:Ldik;

    aput-object v3, p6, v1

    const/4 v1, 0x5

    sget-object v3, Ldik;->f:Ldik;

    aput-object v3, p6, v1

    :goto_1
    if-ge v2, p4, :cond_3

    .line 7
    aget-object v1, p6, v2

    iget-object v1, v1, Ldik;->g:Lpsh;

    iget v3, v1, Lpsh;->c:I

    iget v4, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    if-ne v3, v4, :cond_2

    iget v1, v1, Lpsh;->d:I

    .line 8
    iget v3, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    if-eq v1, v3, :cond_4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3
    :cond_3
    new-instance p4, Ldik;

    .line 9
    iget p6, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:I

    iget v1, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:I

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:Ljava/lang/String;

    .line 10
    invoke-static {p6, v1, p2}, Lpzm;->d(IILjava/lang/String;)Lpsh;

    move-result-object p2

    invoke-direct {p4, p2}, Ldik;-><init>(Lpsh;)V

    .line 11
    :cond_4
    invoke-static {p3}, Lpyi;->H(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    invoke-static {p3}, Lpys;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    iget-object p2, p0, Lpyi;->b:Lqaf;

    .line 3
    invoke-interface {p5, v0, p1, p2}, Ldkb;->e(Lpyk;Ldkf;Lqaf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lpzj;->j(Ljava/lang/Throwable;)V

    .line 13
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
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
    invoke-virtual/range {v0 .. v5}, Lpyi;->l(Lqts;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lpya;)V

    return-void
.end method

.method public final l(Lqts;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lpya;)V
    .locals 1

    iget-object p4, p0, Lpyi;->a:Ldka;

    .line 1
    instance-of v0, p4, Ldkc;

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Not a MediationInterstitialAdapter: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 10
    :goto_0
    invoke-static {p1}, Lpzj;->l(Ljava/lang/String;)V

    .line 11
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 2
    :cond_1
    :try_start_0
    check-cast p4, Ldkc;

    new-instance v0, Lpyk;

    .line 3
    invoke-direct {v0, p5}, Lpyk;-><init>(Lpya;)V

    .line 4
    invoke-static {p1}, Lqtr;->b(Lqts;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 5
    invoke-direct {p0, p3}, Lpyi;->G(Ljava/lang/String;)Ldkf;

    move-result-object p1

    .line 6
    invoke-static {p2}, Lpyi;->H(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    invoke-static {p2}, Lpys;->b(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V

    iget-object p2, p0, Lpyi;->b:Lqaf;

    .line 3
    invoke-interface {p4, v0, p1, p2}, Ldkc;->g(Lpyk;Ldkf;Lqaf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lpzj;->j(Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final m(Lqts;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lpya;Lcom/google/android/gms/ads/internal/formats/NativeAdOptionsParcel;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final n(Lqts;)V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final p()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final q(Z)V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lpyi;->a:Ldka;

    .line 1
    instance-of v1, v0, Ldkc;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Not a MediationInterstitialAdapter: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-static {v0}, Lpzj;->l(Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 2
    :cond_1
    :try_start_0
    check-cast v0, Ldkc;

    .line 3
    invoke-interface {v0}, Ldkc;->f()V
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
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final u()V
    .locals 0

    return-void
.end method

.method public final v(Lqts;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final w(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final x(Lqts;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final y()V
    .locals 0

    return-void
.end method

.method public final z()V
    .locals 0

    return-void
.end method
