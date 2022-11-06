.class public final synthetic Ladyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ladyn;

.field public final synthetic b:Lpnn;

.field public final synthetic c:Lpmu;


# direct methods
.method public synthetic constructor <init>(Ladyn;Lpnn;Lpmu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladyl;->a:Ladyn;

    iput-object p2, p0, Ladyl;->b:Lpnn;

    iput-object p3, p0, Ladyl;->c:Lpmu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ladyl;->a:Ladyn;

    iget-object v1, p0, Ladyl;->b:Lpnn;

    iget-object v2, p0, Ladyl;->c:Lpmu;

    :try_start_0
    iget-object v3, v0, Ladyn;->a:Lpnn;

    if-ne v3, v1, :cond_0

    iget-object v3, v0, Ladyn;->b:Laexs;

    .line 1
    invoke-interface {v3}, Laexs;->R()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, v0, Ladyn;->b:Laexs;

    .line 2
    invoke-interface {v3}, Laexs;->ad()V

    .line 3
    :goto_0
    invoke-interface {v1}, Lpnn;->h()V

    iget-object v3, v0, Ladyn;->c:Lpnm;

    .line 4
    invoke-virtual {v3}, Lpnm;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1, v5, v4}, Lpnn;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v1, v2}, Lpnn;->d(Lpmu;)J

    move-result-wide v2

    .line 7
    invoke-virtual {v0, v1}, Ladyn;->b(Lpnn;)V

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Ladyn;->d:Lpnn;

    if-eq v0, v1, :cond_2

    .line 9
    invoke-static {v1}, Lpqk;->I(Lpmq;)V

    :cond_2
    return-object v2

    :catchall_0
    move-exception v2

    .line 2
    iget-object v0, v0, Ladyn;->d:Lpnn;

    if-ne v0, v1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {v1}, Lpqk;->I(Lpmq;)V

    .line 10
    :goto_2
    goto :goto_4

    :goto_3
    throw v2

    :goto_4
    goto :goto_3
.end method
