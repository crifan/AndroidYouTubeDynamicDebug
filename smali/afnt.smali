.class public final Lafnt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lafnv;


# direct methods
.method public constructor <init>(Lafnv;)V
    .locals 0

    iput-object p1, p0, Lafnt;->a:Lafnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Larop;Laror;)V
    .locals 4

    iget-object v0, p0, Lafnt;->a:Lafnv;

    iget-object v0, v0, Lafnv;->b:Ljava/util/Map;

    .line 1
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lafnt;->a:Lafnv;

    iget-object v1, v1, Lafnv;->a:Lajha;

    .line 2
    invoke-static {p1}, Lafnv;->a(Larop;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lajha;->V(Ljava/lang/Object;)V

    if-nez p2, :cond_1

    iget-object p2, p0, Lafnt;->a:Lafnv;

    .line 3
    invoke-static {p1}, Lafnv;->a(Larop;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lafns;

    .line 4
    invoke-direct {v2, p2, v1}, Lafns;-><init>(Lafnv;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v1, v3, :cond_0

    iget-object p2, p2, Lafnv;->d:Landroid/os/Handler;

    .line 6
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 6
    :cond_1
    :goto_0
    iget-object p2, p0, Lafnt;->a:Lafnv;

    iget-object v1, p2, Lafnv;->c:Lafnu;

    iget-object p2, p2, Lafnv;->b:Ljava/util/Map;

    .line 8
    invoke-static {p1}, Lafnv;->a(Larop;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laipy;

    .line 10
    invoke-interface {v1, p1}, Lafnu;->h(Laipy;)V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Larop;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lafnt;->a(Larop;Laror;)V

    return-void
.end method
