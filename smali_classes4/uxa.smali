.class final Luxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/view/View;

.field b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const-string v1, "Invalid view reference"

    .line 1
    invoke-static {v0, v1}, Lalus;->g(ZLjava/lang/Object;)V

    iput-object p1, p0, Luxa;->a:Landroid/view/View;

    iput-object p2, p0, Luxa;->b:Ljava/lang/CharSequence;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized run()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luxa;->a:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Luxa;->b:Ljava/lang/CharSequence;

    .line 1
    invoke-static {v0, v1}, Luxb;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-object v0, p0, Luxa;->a:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
