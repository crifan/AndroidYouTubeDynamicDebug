.class final Ldnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldng;


# direct methods
.method public constructor <init>(Ldng;)V
    .locals 0

    iput-object p1, p0, Ldnf;->a:Ldng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldnf;->a:Ldng;

    iget-object v0, v0, Ldng;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    sget-object v0, Ldng;->a:Landroid/os/ConditionVariable;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldnf;->a:Ldng;

    iget-object v1, v1, Ldng;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_1
    sget-object v2, Lpwi;->f:Lpwk;

    invoke-virtual {v2}, Lpwk;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    :try_start_2
    new-instance v3, Lqvv;

    iget-object v4, p0, Ldnf;->a:Ldng;

    iget-object v4, v4, Ldng;->d:Ldoe;

    iget-object v4, v4, Ldoe;->a:Landroid/content/Context;

    .line 4
    invoke-direct {v3, v4}, Lqvv;-><init>(Landroid/content/Context;)V

    sput-object v3, Ldng;->b:Lqvv;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    move v1, v2

    :catchall_0
    :try_start_3
    iget-object v2, p0, Ldnf;->a:Ldng;

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, Ldng;->e:Ljava/lang/Boolean;

    sget-object v1, Ldng;->a:Landroid/os/ConditionVariable;

    .line 6
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :cond_2
    return-void
.end method
