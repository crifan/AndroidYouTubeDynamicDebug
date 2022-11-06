.class public final Laoi;
.super Lans;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lald;)V
    .locals 1

    new-instance v0, Laog;

    .line 1
    invoke-direct {v0, p1, p2}, Laog;-><init>(Landroid/content/Context;Lald;)V

    invoke-direct {p0, v0}, Lans;-><init>(Lanv;)V

    return-void
.end method


# virtual methods
.method public final c(Laoh;)V
    .locals 2

    iget-object v0, p0, Lans;->a:Lanv;

    move-object v1, v0

    check-cast v1, Laog;

    iget-object v1, v1, Laog;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    check-cast v0, Laog;

    iput-object p1, v0, Laog;->d:Laoh;

    .line 1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
