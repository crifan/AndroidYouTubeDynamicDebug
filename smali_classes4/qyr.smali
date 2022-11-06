.class public final Lqyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqov;


# instance fields
.field public a:Z

.field final synthetic b:Lqol;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqyr;->a:Z

    return-void
.end method

.method public constructor <init>(Lqol;)V
    .locals 0

    iput-object p1, p0, Lqyr;->b:Lqol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqyr;->a:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lqzo;

    iget-boolean v0, p0, Lqyr;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Lqyo;

    check-cast p2, Lrod;

    .line 2
    invoke-direct {v0, p2}, Lqyo;-><init>(Lrod;)V

    :try_start_0
    iget-object v1, p0, Lqyr;->b:Lqol;

    iget-object v1, v1, Lqol;->b:Lqoj;

    if-eqz v1, :cond_1

    iget-object p1, p1, Lqzo;->b:Lqzn;

    iget-object v2, p1, Lqzn;->e:Lqzf;

    .line 3
    invoke-virtual {v2}, Lqzf;->a()V

    iget-object v2, p1, Lqzn;->d:Ljava/util/Map;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p1, Lqzn;->d:Ljava/util/Map;

    .line 4
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqyw;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lqyw;->a()V

    iget-object p1, p1, Lqzn;->e:Lqzf;

    .line 6
    invoke-virtual {p1}, Lqzf;->b()Lqzk;

    move-result-object p1

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/location/internal/LocationRequestUpdateData;->a(Lqyx;Lqzj;)Lcom/google/android/gms/location/internal/LocationRequestUpdateData;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lqzk;->e(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V

    .line 9
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p2, p1}, Lrod;->c(Ljava/lang/Exception;)Z

    :cond_1
    return-void
.end method
