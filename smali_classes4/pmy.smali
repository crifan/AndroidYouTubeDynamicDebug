.class public final Lpmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmq;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;

.field private final c:Lpmq;

.field private d:Lpmq;

.field private e:Lpmq;

.field private f:Lpmq;

.field private g:Lpmq;

.field private h:Lpmq;

.field private i:Lpmq;

.field private j:Lpmq;

.field private k:Lpmq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpmq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lpmy;->a:Landroid/content/Context;

    iput-object p2, p0, Lpmy;->c:Lpmq;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpmy;->b:Ljava/util/List;

    return-void
.end method

.method private final b()Lpmq;
    .locals 2

    iget-object v0, p0, Lpmy;->e:Lpmq;

    if-nez v0, :cond_0

    new-instance v0, Lpmc;

    iget-object v1, p0, Lpmy;->a:Landroid/content/Context;

    .line 1
    invoke-direct {v0, v1}, Lpmc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpmy;->e:Lpmq;

    .line 2
    invoke-direct {p0, v0}, Lpmy;->g(Lpmq;)V

    :cond_0
    iget-object v0, p0, Lpmy;->e:Lpmq;

    return-object v0
.end method

.method private final g(Lpmq;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpmy;->b:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lpmy;->b:Ljava/util/List;

    .line 2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoh;

    invoke-interface {p1, v1}, Lpmq;->t(Lpoh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final h(Lpmq;Lpoh;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0, p1}, Lpmq;->t(Lpoh;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c([BII)I
    .locals 1

    iget-object v0, p0, Lpmy;->k:Lpmq;

    .line 1
    invoke-static {v0}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1, p2, p3}, Lpmq;->c([BII)I

    move-result p1

    return p1
.end method

.method public final d(Lpmu;)J
    .locals 3

    iget-object v0, p0, Lpmy;->k:Lpmq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lpkh;->h(Z)V

    .line 2
    iget-object v0, p1, Lpmu;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v2, p1, Lpmu;->a:Landroid/net/Uri;

    invoke-static {v2}, Lpqk;->R(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v0, p1, Lpmu;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "/android_asset/"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lpmy;->b()Lpmq;

    move-result-object v0

    iput-object v0, p0, Lpmy;->k:Lpmq;

    goto/16 :goto_4

    .line 29
    :cond_1
    iget-object v0, p0, Lpmy;->d:Lpmq;

    if-nez v0, :cond_2

    new-instance v0, Lpnf;

    .line 6
    invoke-direct {v0}, Lpnf;-><init>()V

    iput-object v0, p0, Lpmy;->d:Lpmq;

    .line 7
    invoke-direct {p0, v0}, Lpmy;->g(Lpmq;)V

    :cond_2
    iget-object v0, p0, Lpmy;->d:Lpmq;

    iput-object v0, p0, Lpmy;->k:Lpmq;

    goto/16 :goto_4

    :cond_3
    const-string v2, "asset"

    .line 9
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-direct {p0}, Lpmy;->b()Lpmq;

    move-result-object v0

    iput-object v0, p0, Lpmy;->k:Lpmq;

    goto/16 :goto_4

    :cond_4
    const-string v2, "content"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, p0, Lpmy;->f:Lpmq;

    if-nez v0, :cond_5

    new-instance v0, Lpml;

    iget-object v1, p0, Lpmy;->a:Landroid/content/Context;

    .line 12
    invoke-direct {v0, v1}, Lpml;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpmy;->f:Lpmq;

    .line 13
    invoke-direct {p0, v0}, Lpmy;->g(Lpmq;)V

    :cond_5
    iget-object v0, p0, Lpmy;->f:Lpmq;

    iput-object v0, p0, Lpmy;->k:Lpmq;

    goto/16 :goto_4

    :cond_6
    const-string v2, "rtmp"

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Lpmy;->g:Lpmq;

    if-nez v0, :cond_7

    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 15
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmq;

    iput-object v0, p0, Lpmy;->g:Lpmq;

    .line 17
    invoke-direct {p0, v0}, Lpmy;->g(Lpmq;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    .line 18
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :goto_1
    iget-object v0, p0, Lpmy;->g:Lpmq;

    if-nez v0, :cond_7

    iget-object v0, p0, Lpmy;->c:Lpmq;

    iput-object v0, p0, Lpmy;->g:Lpmq;

    :cond_7
    iget-object v0, p0, Lpmy;->g:Lpmq;

    iput-object v0, p0, Lpmy;->k:Lpmq;

    goto :goto_4

    :cond_8
    const-string v1, "udp"

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lpmy;->h:Lpmq;

    if-nez v0, :cond_9

    new-instance v0, Lpoj;

    .line 21
    invoke-direct {v0}, Lpoj;-><init>()V

    iput-object v0, p0, Lpmy;->h:Lpmq;

    .line 22
    invoke-direct {p0, v0}, Lpmy;->g(Lpmq;)V

    :cond_9
    iget-object v0, p0, Lpmy;->h:Lpmq;

    iput-object v0, p0, Lpmy;->k:Lpmq;

    goto :goto_4

    :cond_a
    const-string v1, "data"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, p0, Lpmy;->i:Lpmq;

    if-nez v0, :cond_b

    new-instance v0, Lpmn;

    .line 24
    invoke-direct {v0}, Lpmn;-><init>()V

    iput-object v0, p0, Lpmy;->i:Lpmq;

    .line 25
    invoke-direct {p0, v0}, Lpmy;->g(Lpmq;)V

    :cond_b
    iget-object v0, p0, Lpmy;->i:Lpmq;

    iput-object v0, p0, Lpmy;->k:Lpmq;

    goto :goto_4

    :cond_c
    const-string v1, "rawresource"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2

    .line 28
    :cond_d
    iget-object v0, p0, Lpmy;->c:Lpmq;

    goto :goto_3

    .line 26
    :cond_e
    :goto_2
    iget-object v0, p0, Lpmy;->j:Lpmq;

    if-nez v0, :cond_f

    new-instance v0, Lpoc;

    iget-object v1, p0, Lpmy;->a:Landroid/content/Context;

    .line 27
    invoke-direct {v0, v1}, Lpoc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpmy;->j:Lpmq;

    .line 28
    invoke-direct {p0, v0}, Lpmy;->g(Lpmq;)V

    :cond_f
    iget-object v0, p0, Lpmy;->j:Lpmq;

    :goto_3
    iput-object v0, p0, Lpmy;->k:Lpmq;

    .line 8
    :goto_4
    iget-object v0, p0, Lpmy;->k:Lpmq;

    .line 29
    invoke-interface {v0, p1}, Lpmq;->d(Lpmu;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lpmy;->k:Lpmq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    invoke-interface {v0}, Lpmq;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lpmy;->k:Lpmq;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lpmq;->f()Ljava/util/Map;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lpmy;->k:Lpmq;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-interface {v0}, Lpmq;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lpmy;->k:Lpmq;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lpmy;->k:Lpmq;

    .line 2
    throw v0

    :cond_0
    return-void
.end method

.method public final t(Lpoh;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lpmy;->c:Lpmq;

    .line 2
    invoke-interface {v0, p1}, Lpmq;->t(Lpoh;)V

    iget-object v0, p0, Lpmy;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpmy;->d:Lpmq;

    .line 4
    invoke-static {v0, p1}, Lpmy;->h(Lpmq;Lpoh;)V

    iget-object v0, p0, Lpmy;->e:Lpmq;

    .line 5
    invoke-static {v0, p1}, Lpmy;->h(Lpmq;Lpoh;)V

    iget-object v0, p0, Lpmy;->f:Lpmq;

    .line 6
    invoke-static {v0, p1}, Lpmy;->h(Lpmq;Lpoh;)V

    iget-object v0, p0, Lpmy;->g:Lpmq;

    .line 7
    invoke-static {v0, p1}, Lpmy;->h(Lpmq;Lpoh;)V

    iget-object v0, p0, Lpmy;->h:Lpmq;

    .line 8
    invoke-static {v0, p1}, Lpmy;->h(Lpmq;Lpoh;)V

    iget-object v0, p0, Lpmy;->i:Lpmq;

    .line 9
    invoke-static {v0, p1}, Lpmy;->h(Lpmq;Lpoh;)V

    iget-object v0, p0, Lpmy;->j:Lpmq;

    .line 10
    invoke-static {v0, p1}, Lpmy;->h(Lpmq;Lpoh;)V

    return-void
.end method
