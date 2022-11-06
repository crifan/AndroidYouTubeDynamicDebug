.class final Lvsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

.field final synthetic c:Lvsd;


# direct methods
.method public constructor <init>(Lvsd;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;)V
    .locals 0

    iput-object p1, p0, Lvsc;->c:Lvsd;

    iput-object p2, p0, Lvsc;->a:Ljava/lang/String;

    iput-object p3, p0, Lvsc;->b:Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lvsc;->c:Lvsd;

    iget-object v1, v0, Lvsd;->b:Lvse;

    iget-object v2, v0, Lvsd;->aj:Landroid/net/Uri;

    iget-object v4, p0, Lvsc;->a:Ljava/lang/String;

    iget-object v3, v0, Lvsd;->ak:Ljava/lang/String;

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v5, v1, Lvse;->d:Lafhr;

    .line 2
    invoke-interface {v5}, Lafhr;->t()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    if-eqz v5, :cond_9

    .line 3
    :try_start_1
    iget-object v5, v1, Lvse;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v5, v2}, Lvrw;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lvrw;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    :try_start_2
    new-instance v5, Lawap;

    .line 6
    invoke-direct {v5}, Lawap;-><init>()V

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "X-YouTube-ChannelId"

    .line 8
    invoke-virtual {v5, v6, v3}, Lawap;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v3, "Content-Type"

    const-string v6, "application/json-rpc; charset=utf-8"

    .line 9
    invoke-virtual {v5, v3, v6}, Lawap;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lvse;->d:Lafhr;

    .line 10
    invoke-interface {v3}, Lafhr;->c()Lafhq;

    move-result-object v3

    .line 11
    instance-of v6, v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v6, :cond_8

    .line 12
    iget-object v6, v1, Lvse;->c:Lvqs;

    .line 13
    check-cast v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v6, v3}, Lvqs;->d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lafhz;

    move-result-object v3

    invoke-virtual {v3}, Lafhz;->g()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 15
    invoke-virtual {v3}, Lafhz;->b()Landroid/util/Pair;

    move-result-object v3

    .line 16
    iget-object v6, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v6, v3}, Lawap;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    :try_start_3
    new-instance v6, Lawau;

    new-instance v3, Ljava/io/BufferedInputStream;

    iget-object v7, v1, Lvse;->b:Landroid/content/Context;

    .line 17
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    iget-object v8, v2, Lvrw;->a:Landroid/net/Uri;

    invoke-virtual {v7, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iget-wide v7, v2, Lvrw;->c:J

    .line 18
    invoke-direct {v6, v3, v7, v8}, Lawau;-><init>(Ljava/io/InputStream;J)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9

    :try_start_4
    invoke-static {}, Lawbj;->a()Lawbi;

    move-result-object v3

    const-wide/16 v7, 0x258

    iput-wide v7, v3, Lawbi;->a:J

    iget-object v2, v2, Lvrw;->b:Ljava/security/MessageDigest;

    iput-object v2, v3, Lawbi;->b:Ljava/security/MessageDigest;

    invoke-virtual {v3}, Lawbi;->a()Lawbj;

    move-result-object v8

    iget-object v3, v1, Lvse;->e:Lawbk;

    const/4 v7, 0x0

    .line 20
    invoke-virtual/range {v3 .. v8}, Lawbk;->a(Ljava/lang/String;Lawap;Lawam;Ljava/lang/String;Lawbj;)Lawbe;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    .line 21
    :try_start_5
    invoke-interface {v1}, Lawbe;->a()Lamrl;

    move-result-object v2

    invoke-interface {v2}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawbh;
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lbzf; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lbzn; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lbzi; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9

    .line 27
    :try_start_6
    invoke-virtual {v2}, Lawbh;->b()Z

    move-result v1

    if-nez v1, :cond_5

    .line 29
    invoke-virtual {v2}, Lawbh;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v2, Lawbh;->b:Lawaq;

    iget v2, v1, Lawaq;->a:I

    if-ltz v2, :cond_3

    iget-object v3, v1, Lawaq;->b:Lawap;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Lbzf; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lbzn; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lbzi; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_9

    :try_start_7
    iget-object v1, v1, Lawaq;->c:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    .line 32
    invoke-static {v1}, Lamle;->c(Ljava/io/InputStream;)[B

    move-result-object v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lbzf; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lbzn; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lbzi; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_9

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_1

    .line 35
    :try_start_8
    new-instance v2, Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/String;

    sget-object v6, Lvse;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v1, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "encryptedBlobId"

    .line 36
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lbzf; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lbzn; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lbzi; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    :try_start_9
    iput-object v1, v0, Lvsd;->al:Ljava/lang/String;

    iget-object v0, p0, Lvsc;->c:Lvsd;

    iget-object v0, v0, Lvsd;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lvsa;

    .line 38
    invoke-direct {v1, p0}, Lvsa;-><init>(Lvsc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    return-void

    .line 33
    :catch_0
    :try_start_a
    new-instance v0, Lbzi;

    .line 37
    invoke-static {v4, v3, v1}, Lvse;->a(ILawap;[B)Lbzg;

    move-result-object v1

    invoke-direct {v0, v1}, Lbzi;-><init>(Lbzg;)V

    throw v0

    .line 32
    :cond_1
    new-instance v0, Lbzn;

    .line 34
    invoke-static {v2, v3, v1}, Lvse;->a(ILawap;[B)Lbzg;

    move-result-object v1

    invoke-direct {v0, v1}, Lbzn;-><init>(Lbzg;)V

    throw v0
    :try_end_a
    .catch Lbzf; {:try_start_a .. :try_end_a} :catch_4
    .catch Lbzn; {:try_start_a .. :try_end_a} :catch_3
    .catch Lbzi; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_9

    .line 30
    :cond_2
    :try_start_b
    new-instance v0, Lbzf;

    .line 31
    invoke-direct {v0}, Lbzf;-><init>()V

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lbzf; {:try_start_b .. :try_end_b} :catch_4
    .catch Lbzn; {:try_start_b .. :try_end_b} :catch_3
    .catch Lbzi; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 39
    :catch_1
    :try_start_c
    new-instance v0, Lbzf;

    .line 33
    invoke-direct {v0}, Lbzf;-><init>()V

    throw v0

    .line 40
    :cond_3
    new-instance v0, Lbzf;

    .line 39
    invoke-direct {v0}, Lbzf;-><init>()V

    throw v0

    .line 41
    :cond_4
    new-instance v0, Lbzf;

    .line 40
    invoke-direct {v0}, Lbzf;-><init>()V

    throw v0

    .line 27
    :cond_5
    new-instance v0, Lbzf;

    iget-object v1, v2, Lawbh;->a:Lawbg;

    .line 28
    invoke-direct {v0, v1}, Lbzf;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v0

    .line 22
    invoke-interface {v1}, Lawbe;->f()V

    .line 23
    throw v0

    :catch_6
    move-exception v0

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_6

    .line 26
    new-instance v0, Lbzf;

    .line 25
    invoke-direct {v0}, Lbzf;-><init>()V

    throw v0

    .line 24
    :cond_6
    new-instance v1, Lbzf;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lbzf;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_c
    .catch Lbzf; {:try_start_c .. :try_end_c} :catch_4
    .catch Lbzn; {:try_start_c .. :try_end_c} :catch_3
    .catch Lbzi; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 23
    :goto_0
    :try_start_d
    new-instance v1, Lvrz;

    .line 41
    invoke-direct {v1, v0}, Lvrz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    move-exception v0

    .line 5
    new-instance v1, Lvrz;

    .line 19
    invoke-direct {v1, v0}, Lvrz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 13
    :cond_7
    new-instance v0, Lvrz;

    const-string v1, "Could not fetch auth token"

    .line 14
    invoke-direct {v0, v1}, Lvrz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_8
    new-instance v0, Lvrz;

    const-string v1, "Sign in with AccountIdentity required"

    .line 12
    invoke-direct {v0, v1}, Lvrz;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_8
    move-exception v0

    .line 44
    new-instance v1, Lvrz;

    .line 5
    invoke-direct {v1, v0}, Lvrz;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2
    :cond_9
    new-instance v0, Lvrz;

    const-string v1, "Must be signed in to upload"

    .line 3
    invoke-direct {v0, v1}, Lvrz;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    :catch_9
    move-exception v0

    .line 42
    instance-of v1, v0, Ljava/lang/InterruptedException;

    if-eqz v1, :cond_a

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_a
    iget-object v1, p0, Lvsc;->c:Lvsd;

    iget-object v1, v1, Lvsd;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lvsb;

    .line 44
    invoke-direct {v2, p0, v0}, Lvsb;-><init>(Lvsc;Ljava/lang/Exception;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
