.class public final Lqzo;
.super Lqzg;
.source "PG"


# instance fields
.field public final b:Lqzn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lqmd;Lqme;Lqqc;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lqzg;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqmd;Lqme;Lqqc;)V

    new-instance p2, Lqzn;

    iget-object p3, p0, Lqzo;->a:Lqzf;

    .line 2
    invoke-direct {p2, p1, p3}, Lqzn;-><init>(Landroid/content/Context;Lqzf;)V

    iput-object p2, p0, Lqzo;->b:Lqzn;

    return-void
.end method


# virtual methods
.method public final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 13

    iget-object v0, p0, Lqzo;->b:Lqzn;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqpz;->w()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v1, :cond_6

    :try_start_1
    iget-object v1, p0, Lqzo;->b:Lqzn;

    iget-object v2, v1, Lqzn;->b:Ljava/util/Map;

    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v3, v1, Lqzn;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lqyz;

    if-eqz v8, :cond_0

    iget-object v4, v1, Lqzn;->e:Lqzf;

    .line 4
    invoke-virtual {v4}, Lqzf;->b()Lqzk;

    move-result-object v4

    new-instance v12, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v5, v12

    .line 5
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/LocationRequestInternal;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 6
    invoke-virtual {v4, v12}, Lqzk;->e(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lqzn;->b:Ljava/util/Map;

    .line 7
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 8
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v2, v1, Lqzn;->d:Ljava/util/Map;

    monitor-enter v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    iget-object v3, v1, Lqzn;->d:Ljava/util/Map;

    .line 9
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqyw;

    if-eqz v4, :cond_2

    iget-object v6, v1, Lqzn;->e:Lqzf;

    .line 10
    invoke-virtual {v6}, Lqzf;->b()Lqzk;

    move-result-object v6

    .line 11
    invoke-static {v4, v5}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a(Lqyx;Lqzj;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v4

    .line 12
    invoke-virtual {v6, v4}, Lqzk;->e(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lqzn;->d:Ljava/util/Map;

    .line 13
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 14
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v2, v1, Lqzn;->c:Ljava/util/Map;

    monitor-enter v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v3, v1, Lqzn;->c:Ljava/util/Map;

    .line 15
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqyt;

    if-eqz v4, :cond_4

    iget-object v6, v1, Lqzn;->e:Lqzf;

    .line 16
    invoke-virtual {v6}, Lqzf;->b()Lqzk;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;

    const/4 v8, 0x2

    .line 17
    invoke-direct {v7, v8, v5, v4, v5}, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;-><init>(ILcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 18
    invoke-virtual {v6}, Ldpo;->pi()Landroid/os/Parcel;

    move-result-object v4

    .line 19
    invoke-static {v4, v7}, Ldpq;->g(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v7, 0x4b

    .line 20
    invoke-virtual {v6, v7, v4}, Ldpo;->pk(ILandroid/os/Parcel;)V

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lqzn;->c:Ljava/util/Map;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 22
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception v1

    .line 14
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_2
    move-exception v1

    .line 8
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_0
    move-exception v1

    :try_start_c
    const-string v2, "LocationClientImpl"

    const-string v3, "Client disconnected before listeners could be cleaned up"

    .line 23
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    :cond_6
    :goto_3
    invoke-super {p0}, Lqzg;->l()V

    .line 25
    monitor-exit v0

    return-void

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method
