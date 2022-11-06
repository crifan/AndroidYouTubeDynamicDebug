.class public final Lando;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/lang/ref/WeakReference;


# instance fields
.field public a:Lqmb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqmb;

    .line 2
    sget-object v1, Lqap;->a:Lqlw;

    sget-object v2, Lqlu;->f:Lqlt;

    new-instance v3, Lancy;

    invoke-direct {v3}, Lancy;-><init>()V

    invoke-direct {v0, p1, v1, v2, v3}, Lqmb;-><init>(Landroid/content/Context;Lqlw;Lqlu;Lqoz;)V

    iput-object v0, p0, Lando;->a:Lqmb;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lando;
    .locals 2

    const-class v0, Lando;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lando;->b:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lando;

    :goto_0
    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lando;

    .line 3
    invoke-direct {v1, p0}, Lando;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lando;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
