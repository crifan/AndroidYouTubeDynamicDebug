.class public final synthetic Lupv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampi;


# instance fields
.field public final synthetic a:Lupx;

.field public final synthetic b:Lamrl;

.field public final synthetic c:Lamrl;

.field public final synthetic d:Lanuy;


# direct methods
.method public synthetic constructor <init>(Lupx;Lanuy;Lamrl;Lamrl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupv;->a:Lupx;

    iput-object p2, p0, Lupv;->d:Lanuy;

    iput-object p3, p0, Lupv;->b:Lamrl;

    iput-object p4, p0, Lupv;->c:Lamrl;

    return-void
.end method


# virtual methods
.method public final a()Lamrl;
    .locals 12

    iget-object v0, p0, Lupv;->a:Lupx;

    iget-object v1, p0, Lupv;->d:Lanuy;

    iget-object v2, p0, Lupv;->b:Lamrl;

    iget-object v3, p0, Lupv;->c:Lamrl;

    .line 1
    :try_start_0
    invoke-static {v2}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalwo;

    invoke-virtual {v2}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v4, Layzo;

    iget-wide v4, v4, Layzo;->c:J

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v8, v4

    .line 6
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v6, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v6, Layzo;

    iget-object v10, v6, Layzo;->s:Lanwn;

    iget-boolean v11, v10, Lanwn;->b:Z

    if-nez v11, :cond_1

    .line 8
    invoke-virtual {v10}, Lanwn;->a()Lanwn;

    move-result-object v10

    iput-object v10, v6, Layzo;->s:Lanwn;

    :cond_1
    iget-object v6, v6, Layzo;->s:Lanwn;

    .line 7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception v2

    move-object v10, v2

    sget-object v2, Lupx;->a:Lamgu;

    invoke-virtual {v2}, Lamgq;->f()Lamhl;

    move-result-object v4

    const/16 v8, 0x73

    const-string v5, "Failed to get custom timestamps future"

    const-string v6, "com/google/android/libraries/performance/primes/metrics/startup/StartupMetricRecordingService"

    const-string v7, "setCustomTimestamps"

    const-string v9, "StartupMetricRecordingService.java"

    .line 2
    invoke-static/range {v4 .. v10}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    :cond_2
    :goto_1
    iget-object v0, v0, Lupx;->b:Lumn;

    .line 9
    invoke-static {}, Lumk;->a()Lumj;

    move-result-object v2

    .line 10
    sget-object v4, Lazag;->a:Lazag;

    .line 11
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 12
    sget-object v5, Layzk;->a:Layzk;

    .line 13
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v8, v5, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v8, Layzk;

    iget v9, v8, Layzk;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Layzk;->b:I

    iput-wide v6, v8, Layzk;->c:J

    .line 16
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v6, Layzk;

    const/4 v7, 0x2

    iput v7, v6, Layzk;->d:I

    iget v8, v6, Layzk;->b:I

    or-int/2addr v7, v8

    iput v7, v6, Layzk;->b:I

    .line 18
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v6, Layzk;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Layzo;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Layzk;->f:Layzo;

    iget v1, v6, Layzk;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v6, Layzk;->b:I

    .line 21
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v1, v4, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v1, Lazag;

    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Layzk;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lazag;->n:Layzk;

    iget v5, v1, Lazag;->b:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v1, Lazag;->b:I

    .line 24
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lazag;

    .line 25
    invoke-virtual {v2, v1}, Lumj;->d(Lazag;)V

    .line 26
    invoke-static {v3}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalwo;

    invoke-virtual {v1}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layyt;

    iput-object v1, v2, Lumj;->b:Layyt;

    const/4 v1, 0x0

    iput-object v1, v2, Lumj;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v2}, Lumj;->a()Lumk;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lumn;->b(Lumk;)Lamrl;

    move-result-object v0

    return-object v0
.end method
