.class public final synthetic Laklr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lakmc;

.field public final synthetic b:Lakmg;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lakmc;Lakmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laklr;->a:Lakmc;

    iput-object p2, p0, Laklr;->b:Lakmg;

    return-void
.end method

.method public synthetic constructor <init>(Lakmc;Lakmg;I)V
    .locals 0

    iput p3, p0, Laklr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laklr;->a:Lakmc;

    iput-object p2, p0, Laklr;->b:Lakmg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Laklr;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Laklr;->a:Lakmc;

    iget-object v1, p0, Laklr;->b:Lakmg;

    iget-object v1, v1, Lakmg;->a:Ljava/lang/String;

    iget-object v2, v0, Lakmc;->o:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lakmc;->q:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "ForegroundUploadController"

    const-string v1, "Skipped notification update for missing upload."

    .line 13
    invoke-static {v0, v1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit v2

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lakmc;->C()V

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lakmc;->h:Lakqi;

    .line 17
    invoke-virtual {v2, v1}, Lakqi;->e(Ljava/lang/String;)Z

    .line 18
    invoke-virtual {v0}, Lakmc;->G()V

    return-void

    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18
    :cond_1
    iget-object v0, p0, Laklr;->a:Lakmc;

    iget-object v1, p0, Laklr;->b:Lakmg;

    iget-object v2, v0, Lakmc;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 1
    :try_start_2
    invoke-virtual {v0, v1}, Lakmc;->u(Lakmg;)V

    .line 2
    invoke-virtual {v0}, Lakmc;->C()V

    .line 3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4
    invoke-virtual {v0}, Lakmc;->G()V

    return-void

    :catchall_1
    move-exception v0

    .line 3
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 4
    :cond_2
    iget-object v0, p0, Laklr;->a:Lakmc;

    iget-object v1, p0, Laklr;->b:Lakmg;

    iget-object v2, v0, Lakmc;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 5
    :try_start_4
    invoke-virtual {v0}, Lakmc;->w()V

    .line 6
    invoke-virtual {v0, v1}, Lakmc;->u(Lakmg;)V

    iget-object v3, v0, Lakmc;->d:Ljava/util/concurrent/Executor;

    new-instance v4, Laklr;

    const/4 v5, 0x3

    .line 7
    invoke-direct {v4, v0, v1, v5}, Laklr;-><init>(Lakmc;Lakmg;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 8
    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_3
    iget-object v0, p0, Laklr;->a:Lakmc;

    iget-object v1, p0, Laklr;->b:Lakmg;

    iget-object v2, v0, Lakmc;->o:Ljava/lang/Object;

    monitor-enter v2

    .line 9
    :try_start_5
    invoke-virtual {v0}, Lakmc;->w()V

    .line 10
    invoke-virtual {v0, v1}, Lakmc;->u(Lakmg;)V

    .line 11
    monitor-exit v2

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method
