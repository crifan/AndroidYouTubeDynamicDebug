.class public final synthetic Lqdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrnv;


# instance fields
.field public final synthetic a:Lqdw;


# direct methods
.method public synthetic constructor <init>(Lqdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdt;->a:Lqdw;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lqdt;->a:Lqdw;

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.cast.FLAG_CLIENT_SESSION_ANALYTICS_ENABLED"

    .line 1
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "com.google.android.gms.cast.FLAG_CLIENT_FEATURE_USAGE_ANALYTICS_ENABLED"

    .line 2
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_0
    iget-object v4, v0, Lqdw;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    iget-object v8, v0, Lqdw;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "client_cast_analytics_data"

    aput-object v8, v7, v3

    const-string v8, "%s.%s"

    .line 5
    invoke-static {v5, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lqdw;->d:Landroid/content/Context;

    .line 6
    sget-object v8, Logi;->a:Logi;

    if-nez v8, :cond_2

    const-class v8, Logi;

    monitor-enter v8

    :try_start_0
    sget-object v10, Logi;->a:Logi;

    if-nez v10, :cond_1

    new-instance v10, Logi;

    .line 7
    invoke-direct {v10, v7}, Logi;-><init>(Landroid/content/Context;)V

    sput-object v10, Logi;->a:Logi;

    .line 8
    :cond_1
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    sget-object v7, Logi;->a:Logi;

    if-eqz v7, :cond_5

    .line 9
    new-instance v8, Logh;

    iget-object v7, v7, Logi;->b:Landroid/content/Context;

    .line 10
    invoke-direct {v8, v7}, Logh;-><init>(Landroid/content/Context;)V

    sget-object v7, Lanis;->b:Lanis;

    const-string v10, "CAST_SENDER_SDK"

    .line 11
    invoke-interface {v8, v10, v7}, Logf;->a(Ljava/lang/String;Loge;)Logg;

    move-result-object v7

    const-string v8, "com.google.android.gms.cast.FLAG_FIRELOG_UPLOAD_MODE"

    .line 12
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    iget-object p1, v0, Lqdw;->d:Landroid/content/Context;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    new-instance v5, Lqfc;

    .line 15
    invoke-direct {v5, p1, v7, v10, v11}, Lqfc;-><init>(Landroid/content/SharedPreferences;Logg;J)V

    if-eqz v1, :cond_3

    iget-object v1, v0, Lqdw;->d:Landroid/content/Context;

    .line 16
    invoke-static {v1}, Lqdw;->e(Landroid/content/Context;)Lqih;

    move-result-object v1

    new-array v7, v6, [Ljava/lang/String;

    const-string v8, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    aput-object v8, v7, v9

    const-string v8, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    aput-object v8, v7, v3

    invoke-static {}, Lqpf;->b()Lqpe;

    move-result-object v8

    new-instance v10, Lqic;

    .line 17
    invoke-direct {v10, v7, v6}, Lqic;-><init>([Ljava/lang/String;I)V

    iput-object v10, v8, Lqpe;->a:Lqov;

    new-array v3, v3, [Lcom/google/android/gms/common/Feature;

    .line 18
    sget-object v6, Lqcs;->g:Lcom/google/android/gms/common/Feature;

    aput-object v6, v3, v9

    iput-object v3, v8, Lqpe;->b:[Lcom/google/android/gms/common/Feature;

    .line 19
    invoke-virtual {v8}, Lqpe;->b()V

    const/16 v3, 0x20ea

    iput v3, v8, Lqpe;->c:I

    .line 20
    invoke-virtual {v8}, Lqpe;->a()Lqpf;

    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lqmb;->s(Lqpf;)Lroa;

    move-result-object v1

    new-instance v3, Lqdu;

    .line 22
    invoke-direct {v3, v0, v5, p1}, Lqdu;-><init>(Lqdw;Lqfc;Landroid/content/SharedPreferences;)V

    .line 23
    invoke-virtual {v1, v3}, Lroa;->q(Lrnv;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 24
    invoke-static {p1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p1, v5, v4}, Lqfj;->e(Landroid/content/SharedPreferences;Lqfc;Ljava/lang/String;)V

    .line 26
    sget-object p1, Lammp;->f:Lammp;

    invoke-static {p1}, Lqfj;->d(Lammp;)V

    :cond_4
    return-void

    .line 8
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized!"

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
