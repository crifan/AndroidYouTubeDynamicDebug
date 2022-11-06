.class public final synthetic Ladvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ladvr;


# direct methods
.method public synthetic constructor <init>(Ladvr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladvq;->a:Ladvr;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ladvq;->a:Ladvr;

    iget-object v1, v0, Ladvr;->b:Lpmu;

    iget-object v2, v0, Ladvr;->c:Lpnn;

    if-nez v2, :cond_0

    iget-object v2, v0, Ladvr;->a:Lalxl;

    .line 1
    invoke-interface {v2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Ladvr;->c:Lpnn;

    :cond_0
    iget-object v2, v0, Ladvr;->c:Lpnn;

    .line 2
    invoke-interface {v2}, Lpnn;->h()V

    iget-object v2, v0, Ladvr;->d:Ljava/util/Map;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v4, v0, Ladvr;->c:Lpnn;

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Lpnn;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1000

    const/4 v6, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v1, v2, v3, v4, v5}, Lpmu;->c(JJ)Lpmu;

    move-result-object v1

    iget-object v2, v0, Ladvr;->c:Lpnn;

    .line 6
    invoke-interface {v2, v1}, Lpnn;->d(Lpmu;)J

    const/16 v2, 0x1000

    new-array v2, v2, [B

    const/4 v3, 0x0

    :goto_1
    iget-object v4, v0, Ladvr;->c:Lpnn;

    iget-wide v7, v1, Lpmu;->h:J

    long-to-int v5, v7

    sub-int/2addr v5, v3

    .line 7
    invoke-interface {v4, v2, v3, v5}, Lpnn;->c([BII)I

    move-result v4

    if-gtz v4, :cond_2

    const-string v1, "none"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Ladvr;->c:Lpnn;

    .line 10
    invoke-static {v2}, Lpqk;->I(Lpmq;)V

    const/4 v6, 0x1

    goto :goto_3

    :cond_2
    add-int/2addr v3, v4

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_5

    :catch_0
    move-exception v1

    .line 8
    :try_start_1
    invoke-static {v1}, Lafgz;->c(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "timeout"

    goto :goto_2

    .line 9
    :cond_3
    instance-of v1, v1, Ljava/io/IOException;

    if-eqz v1, :cond_4

    const-string v1, "io"

    goto :goto_2

    :cond_4
    const-string v1, "unknown"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_2
    iget-object v2, v0, Ladvr;->c:Lpnn;

    .line 10
    invoke-static {v2}, Lpqk;->I(Lpmq;)V

    :goto_3
    iget-object v0, v0, Ladvr;->e:Laegx;

    const-string v2, "err."

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 13
    :cond_5
    new-instance v1, Ljava/lang/String;

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    const-string v2, "fbprb"

    invoke-interface {v0, v2, v1}, Laegx;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 10
    :goto_5
    iget-object v0, v0, Ladvr;->c:Lpnn;

    invoke-static {v0}, Lpqk;->I(Lpmq;)V

    .line 11
    goto :goto_7

    :goto_6
    throw v1

    :goto_7
    goto :goto_6
.end method
