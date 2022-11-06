.class public final synthetic Lqyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqov;


# instance fields
.field public final synthetic a:Lqyr;

.field public final synthetic b:Lqzb;

.field public final synthetic c:Lcom/google/android/gms/location/internal/LocationRequestInternal;

.field public final synthetic d:Lqol;

.field public final synthetic e:Lqmb;


# direct methods
.method public synthetic constructor <init>(Lqmb;Lqyr;Lqzb;Lcom/google/android/gms/location/internal/LocationRequestInternal;Lqol;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyn;->e:Lqmb;

    iput-object p2, p0, Lqyn;->a:Lqyr;

    iput-object p3, p0, Lqyn;->b:Lqzb;

    iput-object p4, p0, Lqyn;->c:Lcom/google/android/gms/location/internal/LocationRequestInternal;

    iput-object p5, p0, Lqyn;->d:Lqol;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lqyn;->e:Lqmb;

    iget-object v1, p0, Lqyn;->a:Lqyr;

    iget-object v2, p0, Lqyn;->b:Lqzb;

    iget-object v5, p0, Lqyn;->c:Lcom/google/android/gms/location/internal/LocationRequestInternal;

    iget-object v3, p0, Lqyn;->d:Lqol;

    check-cast p1, Lqzo;

    new-instance v9, Lqyp;

    new-instance v4, Lqyl;

    .line 1
    invoke-direct {v4, v0, v1, v2}, Lqyl;-><init>(Lqmb;Lqyr;Lqzb;)V

    check-cast p2, Lrod;

    invoke-direct {v9, p2, v4}, Lqyp;-><init>(Lrod;Lqyl;)V

    iget-object p2, v0, Lqmb;->x:Ljava/lang/String;

    iput-object p2, v5, Lcom/google/android/gms/location/internal/LocationRequestInternal;->k:Ljava/lang/String;

    iget-object p2, p1, Lqzo;->b:Lqzn;

    .line 2
    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lqzo;->b:Lqzn;

    iget-object v0, p1, Lqzn;->a:Landroid/content/Context;

    iget-object v0, p1, Lqzn;->e:Lqzf;

    .line 3
    invoke-virtual {v0}, Lqzf;->a()V

    iget-object v0, v3, Lqol;->b:Lqoj;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, Lqzn;->d:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p1, Lqzn;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqyw;

    if-nez v2, :cond_1

    new-instance v2, Lqyw;

    .line 5
    invoke-direct {v2, v3}, Lqyw;-><init>(Lqol;)V

    :cond_1
    iget-object v3, p1, Lqzn;->d:Ljava/util/Map;

    .line 6
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v2

    :goto_0
    if-eqz v8, :cond_2

    .line 3
    :try_start_2
    iget-object p1, p1, Lqzn;->e:Lqzf;

    .line 9
    invoke-virtual {p1}, Lqzf;->b()Lqzk;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v0

    .line 10
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 11
    invoke-virtual {p1, v0}, Lqzk;->e(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 12
    :cond_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 12
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
