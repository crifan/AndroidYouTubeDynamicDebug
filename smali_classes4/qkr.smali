.class final Lqkr;
.super Lqyj;
.source "PG"


# instance fields
.field final synthetic a:Lqks;


# direct methods
.method public constructor <init>(Lqks;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lqkr;->a:Lqks;

    .line 1
    invoke-direct {p0, p2}, Lqyj;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    iget-object v0, p0, Lqkr;->a:Lqks;

    if-eqz p1, :cond_d

    .line 1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Landroid/content/Intent;

    if-eqz v1, :cond_d

    .line 3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    new-instance v2, Lqjy;

    .line 4
    invoke-direct {v2}, Lqjy;-><init>()V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "google.messenger"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "google.messenger"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 7
    instance-of v2, v1, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    if-eqz v2, :cond_0

    .line 8
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    iput-object v2, v0, Lqks;->e:Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    .line 9
    :cond_0
    instance-of v2, v1, Landroid/os/Messenger;

    if-eqz v2, :cond_1

    .line 10
    check-cast v1, Landroid/os/Messenger;

    iput-object v1, v0, Lqks;->d:Landroid/os/Messenger;

    .line 11
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    .line 12
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v1, "registration_id"

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "unregistered"

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_b

    const-string v1, "error"

    .line 16
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x31

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected response, no error or registration id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Rpc"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const-string v4, "|"

    .line 18
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "\\|"

    .line 19
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 20
    array-length v5, v4

    if-le v5, v2, :cond_7

    const-string v5, "ID"

    aget-object v6, v4, v3

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    .line 22
    :cond_5
    aget-object v1, v4, v2

    const/4 v2, 0x3

    .line 23
    aget-object v2, v4, v2

    const-string v4, ":"

    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_6
    const-string v3, "error"

    .line 26
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqks;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_7
    :goto_0
    const-string p1, "Unexpected structured response "

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_1
    const-string v0, "Rpc"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 26
    :cond_9
    iget-object v4, v0, Lqks;->c:Lagl;

    monitor-enter v4

    const/4 v1, 0x0

    :goto_2
    :try_start_0
    iget-object v2, v0, Lqks;->c:Lagl;

    iget v3, v2, Lagl;->j:I

    if-ge v1, v3, :cond_a

    .line 27
    invoke-virtual {v2, v1}, Lagl;->f(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lqks;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 28
    :cond_a
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_b
    sget-object v4, Lqks;->b:Ljava/util/regex/Pattern;

    .line 29
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 31
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_c

    .line 33
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "registration_id"

    .line 34
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v3, p1}, Lqks;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_c
    :goto_3
    return-void

    :cond_d
    const-string p1, "Rpc"

    const-string v0, "Dropping invalid message"

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
