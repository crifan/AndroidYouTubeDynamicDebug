.class public final synthetic Lahjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahjv;


# direct methods
.method public synthetic constructor <init>(Lahjv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahjt;->a:Lahjv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lahjt;->a:Lahjv;

    iget-object v1, v0, Lahjv;->a:Lahkb;

    iget-object v1, v1, Lahkb;->L:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lahjv;->a:Lahkb;

    iget-object v2, v2, Lahkb;->M:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lahjv;->a()V

    return-void

    :cond_0
    array-length v1, v2

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_2

    .line 3
    aget-object v6, v2, v5

    iget-object v7, v0, Lahjv;->a:Lahkb;

    iget-object v7, v7, Lahkb;->t:Ladoi;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v9, v0, Lahjv;->a:Lahkb;

    iget-wide v9, v9, Lahkb;->G:J

    .line 4
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    .line 5
    invoke-interface {v7, v6, v8, v9}, Ladoi;->a(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-gez v10, :cond_1

    move-wide v3, v6

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lahjv;->a:Lahkb;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, v1, Lahkb;->K:J

    iget-object v1, v0, Lahjv;->a:Lahkb;

    iget-object v2, v1, Lahkb;->v:Ljava/util/concurrent/Executor;

    new-instance v3, Lahju;

    .line 8
    invoke-direct {v3, v1}, Lahju;-><init>(Lahkb;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lahjv;->a:Lahkb;

    iget-wide v2, v1, Lahkb;->K:J

    iget-wide v4, v1, Lahkb;->I:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_3

    .line 9
    invoke-virtual {v0}, Lahjv;->a()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    .line 1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
