.class final Lanjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Ljava/lang/Boolean;

.field private static e:Ljava/lang/Boolean;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lanji;

.field private final f:Lanit;

.field private final g:Landroid/os/PowerManager$WakeLock;

.field private final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lanjk;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanji;Landroid/content/Context;Lanit;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanjk;->b:Lanji;

    iput-object p2, p0, Lanjk;->a:Landroid/content/Context;

    iput-wide p4, p0, Lanjk;->h:J

    iput-object p3, p0, Lanjk;->f:Lanit;

    const-string p1, "power"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    const-string p3, "wake:com.google.firebase.messaging"

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lanjk;->g:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lanjk;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lanjk;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    const-string v2, "android.permission.WAKE_LOCK"

    .line 1
    invoke-static {p0, v2, v1}, Lanjk;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 3
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lanjk;->d:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanjk;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final run()V
    .locals 12

    iget-object v0, p0, Lanjk;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lanjk;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanjk;->g:Landroid/os/PowerManager$WakeLock;

    .line 2
    sget-wide v1, Lanhy;->a:J

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lanjk;->b:Lanji;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lanji;->e(Z)V

    iget-object v1, p0, Lanjk;->f:Lanit;

    .line 4
    invoke-virtual {v1}, Lanit;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lanjk;->b:Lanji;

    .line 5
    invoke-virtual {v1, v0}, Lanji;->e(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v0, p0, Lanjk;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lanjk;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lanjk;->g:Landroid/os/PowerManager$WakeLock;

    .line 7
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return-void

    :cond_2
    :try_start_2
    iget-object v1, p0, Lanjk;->a:Landroid/content/Context;

    sget-object v3, Lanjk;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v4, Lanjk;->e:Ljava/lang/Boolean;

    if-nez v4, :cond_3

    const-string v5, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    invoke-static {v1, v5, v4}, Lanjk;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v1

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 10
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lanjk;->e:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_5

    .line 13
    :try_start_4
    invoke-virtual {p0}, Lanjk;->a()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lanjj;

    .line 50
    invoke-direct {v1, p0, p0}, Lanjj;-><init>(Lanjk;Lanjk;)V

    iget-object v2, v1, Lanjj;->a:Lanjk;

    iget-object v2, v2, Lanjk;->a:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 51
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, p0, Lanjk;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lanjk;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_5
    iget-object v0, p0, Lanjk;->g:Landroid/os/PowerManager$WakeLock;

    .line 7
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_4
    return-void

    :cond_5
    :try_start_6
    iget-object v1, p0, Lanjk;->b:Lanji;

    :goto_1
    monitor-enter v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v3, v1, Lanji;->e:Lanjg;

    .line 14
    invoke-virtual {v3}, Lanjg;->a()Lanjf;

    move-result-object v3

    if-nez v3, :cond_6

    .line 41
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v1, p0, Lanjk;->b:Lanji;

    .line 42
    invoke-virtual {v1, v0}, Lanji;->e(Z)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto/16 :goto_b

    .line 15
    :cond_6
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    iget-object v4, v3, Lanjf;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/16 v6, 0x53

    if-eq v5, v6, :cond_8

    const/16 v6, 0x55

    if-eq v5, v6, :cond_7

    goto :goto_2

    :cond_7
    const-string v5, "U"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    const-string v5, "S"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    const/4 v4, -0x1

    :goto_3
    if-eqz v4, :cond_d

    if-eq v4, v2, :cond_a

    goto/16 :goto_8

    .line 40
    :cond_a
    :try_start_b
    iget-object v4, v3, Lanjf;->a:Ljava/lang/String;

    iget-object v5, v1, Lanji;->c:Lanhb;

    .line 24
    invoke-interface {v5}, Lanhb;->a()Lroa;

    move-result-object v5

    invoke-static {v5}, Lanji;->c(Lroa;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lanji;->a:Lanip;

    iget-object v7, v1, Lanji;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 25
    invoke-virtual {v7}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/os/Bundle;

    .line 26
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "gcm.topic"

    const-string v10, "/topics/"

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    .line 29
    :cond_b
    new-instance v11, Ljava/lang/String;

    .line 27
    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v10, v11

    :goto_4
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "delete"

    const-string v10, "1"

    .line 28
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "/topics/"

    .line 29
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    .line 25
    :cond_c
    new-instance v4, Ljava/lang/String;

    .line 29
    invoke-direct {v4, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 30
    :goto_5
    invoke-virtual {v6, v5, v7, v4, v8}, Lanip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lroa;

    move-result-object v4

    .line 31
    invoke-static {v4}, Lanip;->b(Lroa;)Lroa;

    move-result-object v4

    .line 25
    invoke-static {v4}, Lanji;->c(Lroa;)Ljava/lang/Object;

    goto :goto_8

    .line 27
    :cond_d
    iget-object v4, v3, Lanjf;->a:Ljava/lang/String;

    iget-object v5, v1, Lanji;->c:Lanhb;

    .line 17
    invoke-interface {v5}, Lanhb;->a()Lroa;

    move-result-object v5

    invoke-static {v5}, Lanji;->c(Lroa;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lanji;->a:Lanip;

    iget-object v7, v1, Lanji;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 18
    invoke-virtual {v7}, Lcom/google/firebase/messaging/FirebaseMessaging;->c()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Landroid/os/Bundle;

    .line 19
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "gcm.topic"

    const-string v10, "/topics/"

    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_e

    invoke-virtual {v10, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    .line 21
    :cond_e
    new-instance v11, Ljava/lang/String;

    .line 20
    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v10, v11

    :goto_6
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "/topics/"

    .line 21
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v9, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    .line 18
    :cond_f
    new-instance v4, Ljava/lang/String;

    .line 21
    invoke-direct {v4, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 22
    :goto_7
    invoke-virtual {v6, v5, v7, v4, v8}, Lanip;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lroa;

    move-result-object v4

    .line 23
    invoke-static {v4}, Lanip;->b(Lroa;)Lroa;

    move-result-object v4

    .line 18
    invoke-static {v4}, Lanji;->c(Lroa;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 16
    :goto_8
    :try_start_c
    iget-object v4, v1, Lanji;->e:Lanjg;

    .line 32
    invoke-virtual {v4, v3}, Lanjg;->d(Lanjf;)V

    iget-object v4, v1, Lanji;->d:Ljava/util/Map;

    monitor-enter v4
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    iget-object v3, v3, Lanjf;->c:Ljava/lang/String;

    iget-object v5, v1, Lanji;->d:Ljava/util/Map;

    .line 33
    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    .line 34
    monitor-exit v4

    goto/16 :goto_1

    :cond_10
    iget-object v5, v1, Lanji;->d:Ljava/util/Map;

    .line 35
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayDeque;

    .line 36
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrod;

    if-eqz v6, :cond_11

    const/4 v7, 0x0

    .line 37
    invoke-virtual {v6, v7}, Lrod;->b(Ljava/lang/Object;)V

    .line 38
    :cond_11
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v1, Lanji;->d:Ljava/util/Map;

    .line 39
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_12
    monitor-exit v4

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw v1

    :catch_2
    move-exception v1

    const-string v2, "SERVICE_NOT_AVAILABLE"

    .line 43
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "INTERNAL_SERVER_ERROR"

    .line 44
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_9

    .line 46
    :cond_13
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    const-string v1, "FirebaseMessaging"

    const-string v2, "Topic operation failed without exception message. Will retry Topic operation."

    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 49
    :cond_14
    throw v1

    :cond_15
    :goto_9
    const-string v2, "FirebaseMessaging"

    .line 45
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x35

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Topic operation failed: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". Will retry Topic operation."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    iget-object v1, p0, Lanjk;->b:Lanji;

    iget-wide v2, p0, Lanjk;->h:J

    .line 48
    invoke-virtual {v1, v2, v3}, Lanji;->g(J)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 42
    :goto_b
    iget-object v0, p0, Lanjk;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lanjk;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    :try_start_f
    iget-object v0, p0, Lanjk;->g:Landroid/os/PowerManager$WakeLock;

    .line 7
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    return-void

    :catchall_1
    move-exception v2

    .line 15
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    throw v2
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :catchall_2
    move-exception v1

    .line 12
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_d

    :catch_4
    move-exception v1

    :try_start_14
    const-string v2, "FirebaseMessaging"

    const-string v3, "Failed to sync topics. Won\'t retry sync. "

    .line 52
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 40
    :cond_16
    new-instance v1, Ljava/lang/String;

    .line 52
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lanjk;->b:Lanji;

    .line 53
    invoke-virtual {v1, v0}, Lanji;->e(Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    iget-object v0, p0, Lanjk;->a:Landroid/content/Context;

    .line 6
    invoke-static {v0}, Lanjk;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_17

    :try_start_15
    iget-object v0, p0, Lanjk;->g:Landroid/os/PowerManager$WakeLock;

    .line 7
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_5

    :catch_5
    :cond_17
    return-void

    :goto_d
    iget-object v1, p0, Lanjk;->a:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Lanjk;->c(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_18

    :try_start_16
    iget-object v1, p0, Lanjk;->g:Landroid/os/PowerManager$WakeLock;

    .line 7
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_6

    .line 54
    :catch_6
    :cond_18
    goto :goto_f

    :goto_e
    throw v0

    :goto_f
    goto :goto_e
.end method
