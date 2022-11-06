.class public final synthetic Lurc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lure;

.field public final synthetic b:Luri;

.field public final synthetic c:Lawqa;

.field public final synthetic d:Laypi;


# direct methods
.method public synthetic constructor <init>(Lure;Luri;Lawqa;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurc;->a:Lure;

    iput-object p2, p0, Lurc;->b:Luri;

    iput-object p3, p0, Lurc;->c:Lawqa;

    iput-object p4, p0, Lurc;->d:Laypi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lurc;->a:Lure;

    iget-object v1, p0, Lurc;->b:Luri;

    iget-object v2, p0, Lurc;->c:Lawqa;

    iget-object v3, p0, Lurc;->d:Laypi;

    const/4 v4, 0x2

    .line 1
    :try_start_0
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luln;

    .line 2
    invoke-interface {v2}, Luln;->b()I

    move-result v5

    iput v5, v0, Lure;->d:I

    .line 3
    invoke-interface {v2}, Luln;->a()I

    move-result v2

    invoke-static {v2}, Lura;->a(I)Lura;

    move-result-object v2

    iput-object v2, v0, Lure;->c:Lura;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v11, v2

    .line 10
    sget-object v2, Lure;->a:Lamgu;

    invoke-virtual {v2}, Lamgq;->f()Lamhl;

    move-result-object v5

    const/16 v9, 0x4b

    const-string v6, "Couldn\'t get config"

    const-string v7, "com/google/android/libraries/performance/primes/sampling/Sampler"

    const-string v8, "fetchSamplingConfig"

    const-string v10, "Sampler.java"

    .line 4
    invoke-static/range {v5 .. v11}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    iput v4, v0, Lure;->d:I

    .line 3
    :goto_0
    iget v2, v0, Lure;->d:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_0

    if-eqz v3, :cond_0

    .line 11
    :try_start_1
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazaf;

    invoke-virtual {v1, v2}, Luri;->a(Lazaf;)Lurj;

    move-result-object v2

    iput-object v2, v0, Lure;->b:Lurj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v2

    move-object v11, v2

    .line 4
    sget-object v2, Lure;->a:Lamgu;

    invoke-virtual {v2}, Lamgq;->f()Lamhl;

    move-result-object v5

    const/16 v9, 0x54

    const-string v6, "Couldn\'t get sampling strategy"

    const-string v7, "com/google/android/libraries/performance/primes/sampling/Sampler"

    const-string v8, "fetchSamplingConfig"

    const-string v10, "Sampler.java"

    .line 12
    invoke-static/range {v5 .. v11}, Ll;->d(Lamhl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    sget-object v2, Lazaf;->a:Lazaf;

    .line 14
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 16
    check-cast v3, Lazaf;

    iget v5, v3, Lazaf;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lazaf;->b:I

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lazaf;->c:J

    .line 17
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v3, Lazaf;

    const/4 v4, 0x1

    iput v4, v3, Lazaf;->d:I

    iget v4, v3, Lazaf;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lazaf;->b:I

    .line 19
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lazaf;

    .line 20
    invoke-virtual {v1, v2}, Luri;->a(Lazaf;)Lurj;

    move-result-object v1

    iput-object v1, v0, Lure;->b:Lurj;

    return-void

    :cond_0
    if-nez v3, :cond_1

    .line 5
    sget-object v2, Lazaf;->a:Lazaf;

    .line 6
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Lazaf;

    iput v4, v3, Lazaf;->d:I

    iget v4, v3, Lazaf;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lazaf;->b:I

    .line 9
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object v2

    check-cast v2, Lazaf;

    .line 10
    invoke-virtual {v1, v2}, Luri;->a(Lazaf;)Lurj;

    move-result-object v1

    iput-object v1, v0, Lure;->b:Lurj;

    :cond_1
    return-void
.end method
