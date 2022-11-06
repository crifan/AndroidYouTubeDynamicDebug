.class public final synthetic Louf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Louo;

.field public final synthetic b:Laeye;

.field public final synthetic c:Loua;

.field public final synthetic d:Lpdt;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Louo;Laeye;Loua;Lpdt;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Louf;->a:Louo;

    iput-object p2, p0, Louf;->b:Laeye;

    iput-object p3, p0, Louf;->c:Loua;

    iput-object p4, p0, Louf;->d:Lpdt;

    iput p5, p0, Louf;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Louf;->a:Louo;

    iget-object v1, p0, Louf;->b:Laeye;

    iget-object v2, p0, Louf;->c:Loua;

    iget-object v3, p0, Louf;->d:Lpdt;

    iget v4, p0, Louf;->e:I

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    iget-object v6, v3, Lpdt;->d:Landroid/view/Surface;

    .line 2
    invoke-virtual {v0, v5, v1, v2, v6}, Louo;->c(Ljava/lang/Thread;Laeye;Loua;Landroid/view/Surface;)V

    iget-boolean v5, v1, Laeye;->a:Z

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v1}, Laeye;->run()V

    return-void

    :cond_0
    iget-object v5, v0, Louo;->e:Landroid/util/LruCache;

    .line 4
    invoke-virtual {v5}, Landroid/util/LruCache;->size()I

    move-result v5

    iget v6, v0, Louo;->f:I

    if-lt v5, v6, :cond_1

    iget-object v5, v0, Louo;->e:Landroid/util/LruCache;

    add-int/lit8 v6, v6, -0x1

    const/4 v7, 0x0

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/LruCache;->trimToSize(I)V

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {v0, v3, v4}, Louo;->e(Lpdt;I)Loub;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-boolean v6, v1, Laeye;->a:Z

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v5}, Loub;->g()V

    .line 10
    invoke-virtual {v1}, Laeye;->run()V

    return-void

    :cond_2
    monitor-enter v0

    :try_start_1
    iget-boolean v6, v0, Louo;->g:Z

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    iget-object v4, v0, Louo;->e:Landroid/util/LruCache;

    iget-object v6, v3, Lpdt;->a:Lpdx;

    .line 11
    iget-object v6, v6, Lpdx;->a:Ljava/lang/String;

    new-instance v7, Loun;

    .line 12
    invoke-direct {v7, v5, v3}, Loun;-><init>(Loub;Lpdt;)V

    .line 11
    invoke-virtual {v4, v6, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-virtual {v2, v5}, Loua;->j(Loub;)V

    .line 15
    invoke-virtual {v1}, Laeye;->run()V

    .line 16
    sget-object v0, Laewn;->a:Laewn;

    iget-object v0, v3, Lpdt;->a:Lpdx;

    iget-object v0, v0, Lpdx;->a:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v1

    .line 13
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 16
    :goto_0
    iget-object v3, v3, Lpdt;->d:Landroid/view/Surface;

    .line 7
    invoke-virtual {v2, v0, v3}, Loua;->k(Ljava/lang/Throwable;Landroid/view/Surface;)V

    .line 8
    invoke-virtual {v1}, Laeye;->run()V

    return-void
.end method
