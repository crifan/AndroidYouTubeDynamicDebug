.class public final synthetic Lannu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lannw;

.field public final synthetic b:Landroid/graphics/SurfaceTexture;


# direct methods
.method public synthetic constructor <init>(Lannw;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lannu;->a:Lannw;

    iput-object p2, p0, Lannu;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lannu;->a:Lannw;

    iget-object v1, p0, Lannu;->b:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lannw;->a:Landroid/graphics/SurfaceTexture;

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, v0, Lannw;->b:Ljava/util/List;

    .line 1
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lannw;->b:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lannz;

    .line 3
    invoke-virtual {v0}, Lannw;->a()Lanob;

    move-result-object v5

    .line 4
    invoke-virtual {v0, v5}, Lannw;->g(Lanob;)V

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v5}, Lanob;->b()V

    .line 6
    invoke-interface {v3, v5}, Lannz;->a(Lcom/google/mediapipe/framework/TextureFrame;)V

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 7
    invoke-virtual {v0}, Lannw;->a()Lanob;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Lannw;->g(Lanob;)V

    .line 9
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 10
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
