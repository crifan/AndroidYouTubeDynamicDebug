.class public final Lanrp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lanrp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static c(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static d(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static e(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "google.c.a.c_l"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "google.c.a.m_l"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, "from"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "/topics/"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    .line 1
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "google.c.a.c_id"

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "_nmid"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    invoke-static {p1}, Lanrp;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "_nmn"

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {p1}, Lanrp;->f(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "label"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "google.c.a.m_c"

    .line 10
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "message_channel"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-static {p1}, Lanrp;->g(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "_nt"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v1, "google.c.a.ts"

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseMessaging"

    if-eqz v1, :cond_6

    :try_start_0
    const-string v3, "_nmt"

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Error while parsing timestamp in GCM event"

    .line 17
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_0
    const-string v1, "google.c.a.udt"

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    :try_start_1
    const-string v3, "_ndt"

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 21
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v3, "Error while parsing use_device_time in GCM event"

    .line 22
    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_2
    const/4 v1, 0x1

    .line 23
    invoke-static {p1}, Laniu;->i(Landroid/os/Bundle;)Z

    move-result p1

    if-eq v1, p1, :cond_9

    const-string p1, "data"

    goto :goto_3

    :cond_9
    const-string p1, "display"

    :goto_3
    const-string v1, "_nr"

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "_nf"

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const-string v1, "_nmc"

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_b
    invoke-static {}, Lancw;->b()Lancw;

    move-result-object p1

    const-class v1, Landc;

    invoke-virtual {p1, v1}, Lancw;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landc;

    if-eqz p1, :cond_c

    .line 28
    invoke-interface {p1, p0, v0}, Landc;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_c
    const-string p0, "Unable to log event: analytics library is missing"

    .line 29
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static i(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Intent;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p0}, Lanrp;->i(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lanrp;->k(Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Landroid/os/Bundle;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "google.c.a.e"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static l()Ljava/util/concurrent/ExecutorService;
    .locals 2

    new-instance v0, Lqsd;

    const-string v1, "Firebase-Messaging-Network-Io"

    .line 1
    invoke-direct {v0, v1}, Lqsd;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final m(Lfm;Lanir;)V
    .locals 5

    const-string v0, "FirebaseMessaging"

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p1, Lanir;->b:Lroa;

    .line 1
    invoke-static {v1}, Lqgt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-static {v1, v2, v3, v4}, Lrpa;->e(Lroa;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0, v1}, Lfm;->n(Landroid/graphics/Bitmap;)V

    new-instance v2, Lfk;

    .line 4
    invoke-direct {v2}, Lfk;-><init>()V

    iput-object v1, v2, Lfk;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lfk;->c(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2}, Lfm;->s(Lfo;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Failed to download image in time, showing notification without it"

    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p1}, Lanir;->close()V

    return-void

    :catch_1
    const-string p0, "Interrupted while downloading image, showing notification without it"

    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-virtual {p1}, Lanir;->close()V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catch_2
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1a

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Failed to download image: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
