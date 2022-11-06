.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lanic;
.source "PG"


# static fields
.field private static final a:Ljava/util/Queue;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanic;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 13

    const-string v0, "delivery_metrics_exported_to_big_query_enabled"

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.firebase.messaging.NEW_TOKEN"

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "token"

    .line 106
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->b(Ljava/lang/String;)V

    return-void

    .line 107
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unknown intent action: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string v1, "google.message_id"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessagingService;->a:Ljava/util/Queue;

    .line 5
    invoke-interface {v3, v2}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    .line 6
    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v4

    const/16 v5, 0xa

    if-lt v4, v5, :cond_5

    .line 7
    invoke-interface {v3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 8
    :cond_5
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    const-string v2, "message_type"

    .line 9
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gcm"

    if-nez v2, :cond_6

    move-object v2, v3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    sparse-switch v4, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v3, "send_event"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x2

    goto :goto_3

    :sswitch_1
    const-string v3, "send_error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x3

    goto :goto_3

    :sswitch_2
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    goto :goto_3

    :sswitch_3
    const-string v3, "deleted_messages"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v3, -0x1

    :goto_3
    const-string v4, "message_id"

    const-string v9, "FirebaseMessaging"

    if-eqz v3, :cond_c

    if-eq v3, v7, :cond_2a

    if-eq v3, v6, :cond_b

    if-eq v3, v5, :cond_9

    const-string p1, "Received message with unknown type: "

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_4
    invoke-static {v9, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 100
    :cond_9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    .line 101
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    new-instance v0, Lanix;

    const-string v1, "error"

    .line 102
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lanix;-><init>(Ljava/lang/String;)V

    return-void

    .line 103
    :cond_b
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 10
    :cond_c
    invoke-static {p1}, Lanrp;->j(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "_nr"

    invoke-static {v3, v2}, Lanrp;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d
    if-eqz p1, :cond_22

    .line 12
    invoke-static {p1}, Lanrp;->i(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto/16 :goto_c

    .line 13
    :cond_e
    :try_start_0
    invoke-static {}, Lancw;->b()Lancw;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_8

    .line 14
    invoke-static {}, Lancw;->b()Lancw;

    move-result-object v2

    invoke-virtual {v2}, Lancw;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.google.firebase.messaging"

    .line 15
    invoke-virtual {v2, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "export_to_big_query"

    .line 16
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_f

    .line 17
    invoke-interface {v3, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_5

    .line 18
    :cond_f
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    if-eqz v3, :cond_22

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x80

    .line 20
    invoke-virtual {v3, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 21
    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_22

    iget-object v3, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 22
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 23
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_8

    :goto_5
    if-eqz v0, :cond_22

    .line 24
    sget-object v0, Lanjt;->b:Lanjt;

    .line 25
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Logf;

    if-nez v2, :cond_10

    const-string v0, "TransportFactory is null. Skip exporting message delivery metrics to Big Query"

    .line 26
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_c

    .line 27
    :cond_10
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_11

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 28
    :cond_11
    invoke-static {}, Lanjw;->f()Lanjs;

    move-result-object v5

    const-string v10, "google.ttl"

    .line 29
    invoke-virtual {v3, v10}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    instance-of v11, v10, Ljava/lang/Integer;

    if-eqz v11, :cond_12

    .line 31
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_6

    .line 32
    :cond_12
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_13

    .line 33
    :try_start_2
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 34
    :catch_0
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0xd

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Invalid TTL: "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    const/4 v10, 0x0

    .line 31
    :goto_6
    iput v10, v5, Lanjs;->h:I

    iput-object v0, v5, Lanjs;->j:Lanjt;

    const-string v0, "google.to"

    .line 35
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 37
    :try_start_3
    invoke-static {}, Lancw;->b()Lancw;

    move-result-object v0

    invoke-static {v0}, Lanha;->c(Lancw;)Lanha;

    move-result-object v0

    invoke-virtual {v0}, Lanha;->a()Lroa;

    move-result-object v0

    invoke-static {v0}, Lrpa;->d(Lroa;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :catch_1
    move-exception p1

    goto :goto_7

    :catch_2
    move-exception p1

    .line 96
    :goto_7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 37
    :cond_14
    :goto_8
    iput-object v0, v5, Lanjs;->c:Ljava/lang/String;

    .line 39
    invoke-static {}, Lancw;->b()Lancw;

    move-result-object v0

    invoke-virtual {v0}, Lancw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lanjs;->f:Ljava/lang/String;

    .line 40
    sget-object v0, Lanjv;->b:Lanjv;

    iput-object v0, v5, Lanjs;->e:Lanjv;

    if-eqz v3, :cond_15

    .line 41
    invoke-static {v3}, Laniu;->i(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 43
    sget-object v0, Lanju;->d:Lanju;

    goto :goto_9

    .line 42
    :cond_15
    sget-object v0, Lanju;->b:Lanju;

    .line 43
    :goto_9
    iput-object v0, v5, Lanjs;->d:Lanju;

    .line 44
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    .line 45
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_16
    if-eqz v0, :cond_17

    iput-object v0, v5, Lanjs;->b:Ljava/lang/String;

    .line 46
    :cond_17
    invoke-static {v3}, Lanrp;->g(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    iput-object v0, v5, Lanjs;->i:Ljava/lang/String;

    :cond_18
    const-string v0, "collapse_key"

    .line 47
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    iput-object v0, v5, Lanjs;->g:Ljava/lang/String;

    .line 48
    :cond_19
    invoke-static {v3}, Lanrp;->f(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    iput-object v0, v5, Lanjs;->k:Ljava/lang/String;

    .line 49
    :cond_1a
    invoke-static {v3}, Lanrp;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    iput-object v0, v5, Lanjs;->l:Ljava/lang/String;

    :cond_1b
    const-string v0, "google.c.sender.id"

    .line 50
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v10, 0x0

    if-eqz v1, :cond_1c

    .line 51
    :try_start_4
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_b

    :catch_3
    move-exception v0

    const-string v1, "error parsing project number"

    .line 52
    invoke-static {v9, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_1c
    invoke-static {}, Lancw;->b()Lancw;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lancw;->e()Landa;

    move-result-object v1

    iget-object v1, v1, Landa;->c:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 55
    :try_start_5
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_b

    :catch_4
    move-exception v1

    const-string v3, "error parsing sender ID"

    .line 56
    invoke-static {v9, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :cond_1d
    invoke-virtual {v0}, Lancw;->e()Landa;

    move-result-object v0

    iget-object v0, v0, Landa;->b:Ljava/lang/String;

    const-string v1, "1:"

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "error parsing app ID"

    if-nez v1, :cond_1e

    .line 59
    :try_start_6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    .line 60
    invoke-static {v9, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :cond_1e
    const-string v1, ":"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 62
    array-length v1, v0

    if-ge v1, v6, :cond_1f

    :goto_a
    move-wide v0, v10

    goto :goto_b

    .line 63
    :cond_1f
    aget-object v0, v0, v7

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_a

    .line 65
    :cond_20
    :try_start_7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_b

    :catch_6
    move-exception v0

    .line 66
    invoke-static {v9, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_b
    cmp-long v3, v0, v10

    if-lez v3, :cond_21

    .line 51
    iput-wide v0, v5, Lanjs;->a:J

    .line 67
    :cond_21
    invoke-virtual {v5}, Lanjs;->a()Lanjw;

    move-result-object v0

    :try_start_8
    invoke-static {}, Logb;->a()Logb;

    move-result-object v1

    sget-object v3, Lanis;->a:Lanis;

    .line 68
    invoke-interface {v2, v1, v3}, Logf;->b(Logb;Loge;)Logg;

    move-result-object v1

    invoke-static {}, Lanjy;->a()Lanjx;

    move-result-object v2

    iput-object v0, v2, Lanjx;->a:Lanjw;

    new-instance v0, Lanjy;

    iget-object v2, v2, Lanjx;->a:Lanjw;

    .line 69
    invoke-direct {v0, v2}, Lanjy;-><init>(Lanjw;)V

    .line 70
    invoke-static {v0}, Logc;->e(Ljava/lang/Object;)Logc;

    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Logg;->a(Logc;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_c

    :catch_7
    move-exception v0

    const-string v1, "Failed to send big query analytics payload."

    .line 72
    invoke-static {v9, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_c

    :catch_8
    nop

    .line 73
    :cond_22
    :goto_c
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_23

    new-instance v0, Landroid/os/Bundle;

    .line 74
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_23
    const-string v1, "androidx.content.wakelockid"

    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 76
    invoke-static {v0}, Laniu;->i(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_29

    new-instance v1, Laniu;

    .line 77
    invoke-direct {v1, v0}, Laniu;-><init>(Landroid/os/Bundle;)V

    .line 78
    invoke-static {}, Lanrp;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    :try_start_9
    const-string v3, "gcm.n.noui"

    .line 79
    invoke-virtual {v1, v3}, Laniu;->h(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto/16 :goto_e

    :cond_24
    const-string v3, "keyguard"

    .line 80
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    .line 81
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_d

    .line 82
    :cond_25
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v4, "activity"

    .line 83
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 84
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 85
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 86
    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v3, :cond_26

    .line 87
    iget v3, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const/16 v4, 0x64

    if-ne v3, v4, :cond_27

    .line 95
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 97
    invoke-static {p1}, Lanrp;->j(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 98
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "_nf"

    invoke-static {v1, p1}, Lanrp;->h(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_f

    :cond_27
    :goto_d
    :try_start_a
    const-string p1, "gcm.n.image"

    .line 88
    invoke-virtual {v1, p1}, Laniu;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {p1}, Lanir;->a(Ljava/lang/String;)Lanir;

    move-result-object p1

    if-eqz p1, :cond_28

    new-instance v0, Laniq;

    .line 90
    invoke-direct {v0, p1}, Laniq;-><init>(Lanir;)V

    invoke-static {v2, v0}, Lrpa;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lroa;

    move-result-object v0

    iput-object v0, p1, Lanir;->b:Lroa;

    .line 91
    :cond_28
    invoke-static {p0, v1}, Lanhx;->a(Landroid/content/Context;Laniu;)Lanhw;

    move-result-object v0

    iget-object v1, v0, Lanhw;->a:Lfm;

    .line 92
    invoke-static {v1, p1}, Lanrp;->m(Lfm;Lanir;)V

    const-string p1, "notification"

    .line 93
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iget-object v1, v0, Lanhw;->b:Ljava/lang/String;

    iget-object v0, v0, Lanhw;->a:Lfm;

    .line 94
    invoke-virtual {v0}, Lfm;->b()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p1, v1, v8, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 95
    :goto_e
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 96
    throw p1

    .line 98
    :cond_29
    :goto_f
    new-instance p1, Lcom/google/firebase/messaging/RemoteMessage;

    .line 99
    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->a(Lcom/google/firebase/messaging/RemoteMessage;)V

    :cond_2a
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final i()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {}, Laniy;->a()Laniy;

    move-result-object v0

    iget-object v0, v0, Laniy;->c:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method
