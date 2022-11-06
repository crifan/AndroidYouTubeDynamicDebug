.class public final synthetic Lagba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lagbb;

.field public final synthetic b:Lafhq;


# direct methods
.method public synthetic constructor <init>(Lagbb;Lafhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagba;->a:Lagbb;

    iput-object p2, p0, Lagba;->b:Lafhq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lagba;->a:Lagbb;

    iget-object v1, p0, Lagba;->b:Lafhq;

    .line 1
    invoke-virtual {v0}, Lagbb;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lagbb;->c()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, v0, Lagbb;->b:Lafhr;

    .line 2
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Lagbb;->a:Lzym;

    .line 4
    invoke-interface {v3, v2}, Lzym;->a(Lafhq;)Lzyl;

    move-result-object v2

    const/16 v3, 0xc5

    .line 5
    invoke-interface {v2, v3}, Lzyl;->k(I)Laxon;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Laxon;->R()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/HashMap;

    .line 7
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 9
    invoke-interface {v2, v5}, Lzyl;->e(Ljava/lang/String;)Laxnx;

    move-result-object v5

    const-class v6, Laryu;

    invoke-virtual {v5, v6}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object v5

    invoke-virtual {v5}, Laxnx;->S()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laryu;

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v5}, Laryu;->getLocalImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 11
    invoke-virtual {v5}, Laryu;->getRemoteImageUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Laryu;->getLocalImageUrl()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_2
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lagbb;->b:Lafhr;

    .line 14
    invoke-interface {v2}, Lafhr;->c()Lafhq;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lagbb;->d:Ljava/util/Map;

    .line 16
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lagbb;->d:Ljava/util/Map;

    .line 17
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    :goto_1
    return-void
.end method
