.class public final synthetic Lvfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvfp;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lvfp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfh;->a:Lvfp;

    return-void
.end method

.method public synthetic constructor <init>(Lvfp;I)V
    .locals 0

    iput p2, p0, Lvfh;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfh;->a:Lvfp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lvfh;->b:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvfh;->a:Lvfp;

    iget-object v1, v0, Lvfp;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lvfp;->m:I

    if-nez v2, :cond_0

    .line 10
    invoke-virtual {v0}, Lvfp;->e()V

    .line 11
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    iget-object v0, p0, Lvfh;->a:Lvfp;

    iget-object v1, v0, Lvfp;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Lvfp;->l:Lamrl;

    iget v3, v0, Lvfp;->m:I

    if-nez v3, :cond_6

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 1
    iput-object v3, v0, Lvfp;->l:Lamrl;

    .line 2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    .line 3
    invoke-interface {v2, v1}, Lamrl;->cancel(Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    :try_start_2
    invoke-static {v2}, Lamrg;->p(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    iget-object v1, v0, Lvfp;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    iget-object v0, v0, Lvfp;->i:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 7
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-void

    .line 1
    :cond_6
    :goto_1
    :try_start_3
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    .line 2
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
