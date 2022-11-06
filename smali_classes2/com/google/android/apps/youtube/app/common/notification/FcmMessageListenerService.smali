.class public Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;
.super Leud;
.source "PG"


# instance fields
.field public a:Lzun;

.field public b:Lawqa;

.field public c:Laypi;

.field public d:Laypi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leud;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->c:Laypi;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->a:Lzun;

    const-string v3, "GCM_DATA_RECEIVED"

    .line 2
    invoke-static {v1, v3, v2}, Lafoa;->b(Laypi;Ljava/lang/String;Lzun;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->a:Lzun;

    .line 3
    invoke-virtual {v1}, Lzun;->a()Laqkx;

    move-result-object v1

    iget-object v1, v1, Laqkx;->p:Lassx;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lassx;->a:Lassx;

    :cond_0
    iget-boolean v1, v1, Lassx;->o:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Ljava/util/Map;

    const-string v3, "from"

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    new-instance v4, Lage;

    .line 6
    invoke-direct {v4}, Lage;-><init>()V

    .line 7
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 9
    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_2

    .line 10
    check-cast v7, Ljava/lang/String;

    const-string v8, "google."

    .line 11
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "gcm."

    .line 12
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 13
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "message_type"

    .line 14
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "collapse_key"

    .line 15
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 16
    invoke-virtual {v4, v6, v7}, Lagl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iput-object v4, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Ljava/util/Map;

    :cond_4
    iget-object v2, p1, Lcom/google/firebase/messaging/RemoteMessage;->b:Ljava/util/Map;

    .line 17
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p1, p1, Lcom/google/firebase/messaging/RemoteMessage;->a:Landroid/os/Bundle;

    .line 19
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->b:Lawqa;

    .line 21
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leui;

    .line 22
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    :cond_7
    :goto_2
    move-object v2, v4

    goto :goto_3

    .line 24
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "/topic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    const-string v3, "r"

    .line 25
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    :goto_4
    move-object v1, v4

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    .line 27
    :try_start_0
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_6

    :catch_1
    const/16 v3, 0x8

    .line 28
    :try_start_1
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 29
    :goto_5
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v3

    .line 30
    sget-object v5, Latmu;->a:Latmu;

    .line 31
    invoke-static {v5, v1, v3}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v1

    check-cast v1, Latmu;
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_7

    :catch_2
    move-exception v1

    :goto_6
    const-string v3, "Could not convert base64-encoded byte stream into PushNotificationSupportedRenderers proto: "

    .line 32
    invoke-static {v3, v1}, Lyuy;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_7
    if-eqz v1, :cond_c

    .line 26
    iget v3, v1, Latmu;->b:I

    const v5, 0x6834dcc

    if-ne v3, v5, :cond_c

    iget-object v3, v1, Latmu;->c:Ljava/lang/Object;

    .line 33
    check-cast v3, Laros;

    iget-object v3, v3, Laros;->c:Laroq;

    if-nez v3, :cond_b

    .line 34
    sget-object v3, Laroq;->a:Laroq;

    :cond_b
    iget v5, v3, Laroq;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_c

    iget-object v4, v3, Laroq;->d:Laror;

    if-nez v4, :cond_c

    .line 35
    sget-object v4, Laror;->a:Laror;

    .line 36
    :cond_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v0, p1, Leui;->b:Laypi;

    iget-object v1, p1, Leui;->c:Lzun;

    const-string v3, "GCM_TOPIC_RECEIVED"

    .line 37
    invoke-static {v0, v3, v1}, Lafoa;->b(Laypi;Ljava/lang/String;Lzun;)V

    iget-object p1, p1, Leui;->a:Lafrl;

    .line 38
    invoke-interface {p1, v2, v4}, Lafrl;->d(Ljava/lang/String;Laror;)V

    return-void

    .line 21
    :cond_d
    invoke-virtual {p1, v0, v1}, Leui;->a(Landroid/content/Context;Latmu;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/notification/FcmMessageListenerService;->d:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafql;

    invoke-interface {v0, p1}, Lafql;->h(Ljava/lang/String;)V

    return-void
.end method
