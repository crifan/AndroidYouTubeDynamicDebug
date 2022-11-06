.class public final synthetic Lqdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final synthetic c:Lqev;

.field public final synthetic d:Lqfn;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lqev;Lqfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdv;->a:Landroid/content/Context;

    iput-object p2, p0, Lqdv;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    iput-object p3, p0, Lqdv;->c:Lqev;

    iput-object p4, p0, Lqdv;->d:Lqfn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lqdv;->a:Landroid/content/Context;

    iget-object v1, p0, Lqdv;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object v2, p0, Lqdv;->c:Lqev;

    iget-object v3, p0, Lqdv;->d:Lqfn;

    sget-object v4, Lqdw;->b:Ljava/lang/Object;

    .line 1
    monitor-enter v4

    :try_start_0
    sget-object v5, Lqdw;->c:Lqdw;

    if-nez v5, :cond_0

    new-instance v5, Lqdw;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 3
    invoke-interface {v2, v6}, Lqev;->getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v0, v1, v2, v3}, Lqdw;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Ljava/util/List;Lqfn;)V

    sput-object v5, Lqdw;->c:Lqdw;

    .line 4
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lqdw;->c:Lqdw;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
