.class final Lcmg;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field final synthetic a:Lcmh;


# direct methods
.method public constructor <init>(Lcmh;)V
    .locals 0

    iput-object p1, p0, Lcmg;->a:Lcmh;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    iget-object p2, p0, Lcmg;->a:Lcmh;

    iget-boolean v0, p2, Lcmh;->a:Z

    .line 1
    invoke-static {p1}, Lcmh;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p2, Lcmh;->a:Z

    iget-object p1, p0, Lcmg;->a:Lcmh;

    iget-boolean p2, p1, Lcmh;->a:Z

    if-eq v0, p2, :cond_3

    iget-object p1, p1, Lcmh;->b:Lcaq;

    if-eqz p2, :cond_3

    iget-object p2, p1, Lcaq;->b:Lcar;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lcaq;->a:Lcna;

    iget-object v0, p1, Lcna;->a:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Lcpu;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnw;

    .line 3
    invoke-interface {v1}, Lcnw;->l()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Lcnw;->k()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v1}, Lcnw;->c()V

    iget-boolean v2, p1, Lcna;->c:Z

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v1}, Lcnw;->b()V

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lcna;->b:Ljava/util/Set;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    return-void
.end method
