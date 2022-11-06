.class final Lacqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacqk;

.field private final b:Ljava/util/List;

.field private final c:Ljava/net/MulticastSocket;


# direct methods
.method public constructor <init>(Lacqk;Ljava/util/List;Ljava/net/MulticastSocket;)V
    .locals 0

    iput-object p1, p0, Lacqi;->a:Lacqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacqi;->b:Ljava/util/List;

    iput-object p3, p0, Lacqi;->c:Ljava/net/MulticastSocket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lacqi;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x24b8

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v3, v1, v2, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const-wide/16 v6, 0x0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    sub-long v4, v1, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 5
    sget-object v5, Lacqk;->a:Ljava/lang/String;

    const-string v6, "Timed out waiting for device response"

    invoke-static {v5, v6, v4}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    .line 6
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    .line 7
    :goto_1
    sget-object v4, Lacqk;->a:Ljava/lang/String;

    const-string v5, "Error waiting for reading device response task to complete"

    invoke-static {v4, v5, v3}, Lyuy;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lacqi;->a:Lacqk;

    iget-object v0, v0, Lacqk;->k:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    :cond_1
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lacqi;->a:Lacqk;

    iget-object v2, v2, Lacqk;->j:Ljava/util/Set;

    .line 11
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lacqi;->c:Ljava/net/MulticastSocket;

    .line 13
    invoke-virtual {v0}, Ljava/net/MulticastSocket;->close()V

    iget-object v0, p0, Lacqi;->a:Lacqk;

    .line 14
    invoke-virtual {v0}, Lacqk;->a()V

    iget-object v0, p0, Lacqi;->a:Lacqk;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lacqk;->l:Z

    return-void
.end method
