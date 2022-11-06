.class public final Ltwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lancw;
    .locals 13

    .line 1
    sget-object v0, Lancw;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lancw;->b:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    invoke-static {}, Lancw;->b()Lancw;

    move-result-object v2

    monitor-exit v0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130219

    .line 4
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "google_app_id"

    .line 5
    invoke-static {v4, v1, v3}, Lqrj;->C(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_0

    .line 15
    :cond_1
    new-instance v4, Landa;

    const-string v5, "google_api_key"

    .line 7
    invoke-static {v5, v1, v3}, Lqrj;->C(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "firebase_database_url"

    .line 8
    invoke-static {v5, v1, v3}, Lqrj;->C(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "ga_trackingId"

    .line 9
    invoke-static {v5, v1, v3}, Lqrj;->C(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v5, "gcm_defaultSenderId"

    .line 10
    invoke-static {v5, v1, v3}, Lqrj;->C(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v5, "google_storage_bucket"

    .line 11
    invoke-static {v5, v1, v3}, Lqrj;->C(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v5, "project_id"

    .line 12
    invoke-static {v5, v1, v3}, Lqrj;->C(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Landa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v4, :cond_2

    const-string p1, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 13
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    monitor-exit v0

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {p1, v4}, Lancw;->c(Landroid/content/Context;Landa;)Lancw;

    move-result-object v2

    monitor-exit v0

    :goto_1
    return-object v2

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lancw;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(Lancw;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;Landa;)Lancw;
    .locals 4

    const-string v0, "CHIME_ANDROID_SDK"

    .line 1
    :try_start_0
    invoke-static {p1, p2, v0}, Lancw;->d(Landroid/content/Context;Landa;Ljava/lang/String;)Lancw;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "CHIME_ANDROID_SDK"

    .line 2
    sget-object p2, Lancw;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    sget-object v0, Lancw;->b:Ljava/util/Map;

    const-string v1, "CHIME_ANDROID_SDK"

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lancw;

    if-eqz v0, :cond_0

    .line 14
    monitor-exit p2

    move-object p1, v0

    :goto_0
    return-object p1

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lancw;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lancw;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lancw;

    .line 7
    invoke-virtual {v3}, Lancw;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    :try_start_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Available app names: "

    const-string v2, ", "

    .line 11
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    const-string p1, "FirebaseApp with name %s doesn\'t exist. %s"

    .line 12
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1

    :catchall_1
    move-exception p1

    .line 15
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
