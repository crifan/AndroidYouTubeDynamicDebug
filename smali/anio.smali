.class public final Lanio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final b:Lanfx;

.field private c:Z

.field private d:Lanfv;

.field private e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lanfx;)V
    .locals 0

    iput-object p1, p0, Lanio;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lanio;->b:Lanfx;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lanio;->c:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lanio;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lancw;

    .line 1
    invoke-virtual {v0}, Lancw;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "auto_init"

    .line 3
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v0, "auto_init"

    .line 4
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    .line 7
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "firebase_messaging_auto_init_enabled"

    .line 9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "firebase_messaging_auto_init_enabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :catch_0
    :cond_1
    :goto_0
    :try_start_2
    iput-object v4, p0, Lanio;->e:Ljava/lang/Boolean;

    if-nez v4, :cond_2

    new-instance v0, Lanin;

    .line 11
    invoke-direct {v0, p0}, Lanin;-><init>(Lanio;)V

    iput-object v0, p0, Lanio;->d:Lanfv;

    iget-object v1, p0, Lanio;->b:Lanfx;

    const-class v2, Lancp;

    .line 12
    invoke-interface {v1, v2, v0}, Lanfx;->b(Ljava/lang/Class;Lanfv;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanio;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lanio;->a()V

    iget-object v0, p0, Lanio;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanio;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lancw;

    .line 3
    invoke-virtual {v0}, Lancw;->j()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
