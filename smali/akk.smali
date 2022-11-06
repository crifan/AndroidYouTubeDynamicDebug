.class public abstract Lakk;
.super Landroid/app/Service;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final a:Ljava/lang/Object;

.field static final b:Ljava/util/HashMap;


# instance fields
.field c:Lakj;

.field d:Lakc;

.field e:Z

.field final f:Ljava/util/ArrayList;

.field g:Lakh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lakk;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lakk;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakk;->e:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lakk;->f:Ljava/util/ArrayList;

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakk;->f:Ljava/util/ArrayList;

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lakj;
    .locals 3

    sget-object v0, Lakk;->b:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakj;

    if-nez v1, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Laki;

    .line 3
    invoke-direct {p2, p0, p1, p3}, Laki;-><init>(Landroid/content/Context;Landroid/content/ComponentName;I)V

    goto :goto_0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can\'t be here without a job id"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p2, Lakd;

    .line 4
    invoke-direct {p2, p0, p1}, Lakd;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    :goto_0
    move-object v1, p2

    .line 5
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 3

    new-instance v0, Landroid/content/ComponentName;

    .line 1
    invoke-direct {v0, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object p1, Lakk;->a:Ljava/lang/Object;

    monitor-enter p1

    const/4 v1, 0x1

    const/16 v2, 0x3e8

    .line 2
    :try_start_0
    invoke-static {p0, v0, v1, v2}, Lakk;->a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lakj;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v2}, Lakj;->e(I)V

    .line 4
    invoke-virtual {p0, p2}, Lakj;->a(Landroid/content/Intent;)V

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method final b(Z)V
    .locals 2

    iget-object v0, p0, Lakk;->d:Lakc;

    if-nez v0, :cond_1

    .line 1
    new-instance v0, Lakc;

    invoke-direct {v0, p0}, Lakc;-><init>(Lakk;)V

    iput-object v0, p0, Lakk;->d:Lakc;

    iget-object v0, p0, Lakk;->c:Lakj;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0}, Lakj;->c()V

    :cond_0
    iget-object p1, p0, Lakk;->d:Lakc;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p1, v0, v1}, Lakc;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lakk;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lakk;->d:Lakc;

    iget-object v1, p0, Lakk;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lakk;->b(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lakk;->e:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lakk;->c:Lakj;

    .line 2
    invoke-virtual {v1}, Lakj;->b()V

    .line 4
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method protected abstract e()V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lakk;->g:Lakh;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lakh;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_0

    .line 2
    new-instance v0, Lakh;

    invoke-direct {v0, p0}, Lakh;-><init>(Lakk;)V

    iput-object v0, p0, Lakk;->g:Lakh;

    iput-object v1, p0, Lakk;->c:Lakj;

    return-void

    :cond_0
    iput-object v1, p0, Lakk;->g:Lakh;

    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1, v1}, Lakk;->a(Landroid/content/Context;Landroid/content/ComponentName;ZI)Lakj;

    move-result-object v0

    iput-object v0, p0, Lakk;->c:Lakj;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lakk;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lakk;->e:Z

    iget-object v1, p0, Lakk;->c:Lakj;

    .line 2
    invoke-virtual {v1}, Lakj;->b()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    iget-object p2, p0, Lakk;->f:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lakk;->c:Lakj;

    .line 1
    invoke-virtual {p2}, Lakj;->d()V

    iget-object p2, p0, Lakk;->f:Ljava/util/ArrayList;

    .line 2
    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lakk;->f:Ljava/util/ArrayList;

    new-instance v1, Lake;

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    .line 3
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    :cond_0
    invoke-direct {v1, p0, p3}, Lake;-><init>(Lakk;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lakk;->b(Z)V

    .line 5
    monitor-exit p2

    const/4 p1, 0x3

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x2

    return p1
.end method
