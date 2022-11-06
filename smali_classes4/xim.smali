.class public final Lxim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Lxil;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lxio;

.field private final g:Laffy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxio;Laffy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxim;->c:Landroid/content/Context;

    iput-object p2, p0, Lxim;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lxim;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lxim;->f:Lxio;

    iput-object p5, p0, Lxim;->g:Laffy;

    .line 1
    invoke-static {}, Lakjd;->r()Ljava/util/HashSet;

    move-result-object p1

    iput-object p1, p0, Lxim;->a:Ljava/util/Set;

    return-void
.end method

.method private final e(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lxim;->e:Ljava/util/concurrent/Executor;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Lxik;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxim;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Lxik;)V
    .locals 1

    iget-object v0, p0, Lxim;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lxim;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lxij;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Lxij;-><init>(Lxim;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 9

    :try_start_0
    iget-object v0, p0, Lxim;->c:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lamle;->c(Ljava/io/InputStream;)[B

    move-result-object v0

    iget-object v1, p0, Lxim;->g:Laffy;

    .line 2
    invoke-interface {v1, v0}, Laffy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    array-length v2, v0

    new-instance v3, Lxih;

    .line 3
    invoke-direct {v3, p0, v1, v2}, Lxih;-><init>(Lxim;Landroid/graphics/drawable/Drawable;I)V

    invoke-direct {p0, v3}, Lxim;->e(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lxim;->f:Lxio;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 4
    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 5
    invoke-static {}, Lybq;->a()V

    iget-object v0, v1, Lxio;->c:Lafhr;

    .line 6
    invoke-interface {v0}, Lafhr;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 8
    new-instance v6, Lawau;

    new-instance v0, Ljava/io/BufferedInputStream;

    .line 9
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v0}, Lawau;-><init>(Ljava/io/InputStream;)V

    new-instance v5, Lawap;

    .line 10
    invoke-direct {v5}, Lawap;-><init>()V

    const-string v0, "X-YouTube-ChannelId"

    .line 11
    invoke-virtual {v5, v0, p2}, Lawap;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lxio;->c:Lafhr;

    .line 12
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    .line 13
    instance-of v2, v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    if-eqz v2, :cond_7

    .line 15
    iget-object v2, v1, Lxio;->b:Lvqs;

    .line 16
    check-cast v0, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v2, v0}, Lvqs;->d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lafhz;

    move-result-object v0

    invoke-virtual {v0}, Lafhz;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {v0}, Lafhz;->b()Landroid/util/Pair;

    move-result-object v0

    .line 20
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Lawap;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lxio;->e:Lawbk;

    const/4 v7, 0x0

    iget-object v8, v1, Lxio;->d:Lawbj;

    move-object v4, p1

    .line 21
    invoke-virtual/range {v3 .. v8}, Lawbk;->a(Ljava/lang/String;Lawap;Lawam;Ljava/lang/String;Lawbj;)Lawbe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 22
    :try_start_1
    invoke-interface {v0}, Lawbe;->a()Lamrl;

    move-result-object v1

    invoke-interface {v1}, Lamrl;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawbh;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lbzf; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lbzn; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lbzi; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    .line 28
    :try_start_2
    invoke-virtual {v1}, Lawbh;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    invoke-virtual {v1}, Lawbh;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lawbh;->b:Lawaq;

    iget v1, v0, Lawaq;->a:I

    if-ltz v1, :cond_2

    iget-object v2, v0, Lawaq;->b:Lawap;

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Lbzf; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lbzn; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lbzi; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    :try_start_3
    iget-object v0, v0, Lawaq;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 32
    invoke-static {v0}, Lamle;->c(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lbzf; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lbzn; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lbzi; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_0

    .line 34
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/String;

    sget-object v5, Lxio;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "encryptedBlobId"

    .line 35
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lbzf; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lbzn; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lbzi; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    :try_start_5
    new-instance v1, Lxii;

    .line 37
    invoke-direct {v1, p0, v0}, Lxii;-><init>(Lxim;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lxim;->e(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    return-void

    .line 38
    :catch_0
    :try_start_6
    new-instance v1, Lbzi;

    .line 36
    invoke-static {v3, v2, v0}, Lxio;->a(ILawap;[B)Lbzg;

    move-result-object v0

    invoke-direct {v1, v0}, Lbzi;-><init>(Lbzg;)V

    throw v1

    .line 32
    :cond_0
    new-instance v3, Lbzn;

    .line 33
    invoke-static {v1, v2, v0}, Lxio;->a(ILawap;[B)Lbzg;

    move-result-object v0

    invoke-direct {v3, v0}, Lbzn;-><init>(Lbzg;)V

    throw v3
    :try_end_6
    .catch Lbzf; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lbzn; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lbzi; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 39
    :cond_1
    :try_start_7
    new-instance v0, Lbzf;

    .line 38
    invoke-direct {v0}, Lbzf;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lbzf; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lbzn; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lbzi; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 40
    :catch_1
    :try_start_8
    new-instance v0, Lbzf;

    .line 39
    invoke-direct {v0}, Lbzf;-><init>()V

    throw v0

    .line 41
    :cond_2
    new-instance v0, Lbzf;

    .line 40
    invoke-direct {v0}, Lbzf;-><init>()V

    throw v0

    .line 43
    :cond_3
    new-instance v0, Lbzf;

    .line 41
    invoke-direct {v0}, Lbzf;-><init>()V

    throw v0

    .line 28
    :cond_4
    new-instance v0, Lbzf;

    iget-object v1, v1, Lawbh;->a:Lawbg;

    .line 29
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
    move-exception v1

    .line 23
    invoke-interface {v0}, Lawbe;->f()V

    .line 24
    throw v1

    :catch_6
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    new-instance v0, Lbzf;

    .line 26
    invoke-direct {v0}, Lbzf;-><init>()V

    throw v0

    .line 24
    :cond_5
    new-instance v1, Lbzf;

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Lbzf;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Lbzf; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lbzn; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lbzi; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 24
    :goto_0
    :try_start_9
    new-instance v1, Lxin;

    .line 42
    invoke-direct {v1, v0}, Lxin;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw v1

    .line 16
    :cond_6
    new-instance v0, Lxin;

    const-string v1, "Could not fetch auth token"

    .line 17
    invoke-direct {v0, v1}, Lxin;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0

    .line 13
    :cond_7
    new-instance v0, Lxin;

    const-string v1, "AccountIdentity is required"

    .line 14
    invoke-direct {v0, v1}, Lxin;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0

    .line 6
    :cond_8
    new-instance v0, Lxin;

    const-string v1, "Must be signed in to upload"

    .line 7
    invoke-direct {v0, v1}, Lxin;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7

    .line 37
    :catch_7
    new-instance v0, Lxil;

    .line 44
    invoke-direct {v0, p1, p2, p3}, Lxil;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v0, p0, Lxim;->b:Lxil;

    new-instance p1, Lxig;

    .line 45
    invoke-direct {p1, p0}, Lxig;-><init>(Lxim;)V

    invoke-direct {p0, p1}, Lxim;->e(Ljava/lang/Runnable;)V

    return-void
.end method
