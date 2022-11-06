.class final Lalci;
.super Lalcf;
.source "PG"


# instance fields
.field final synthetic a:Lalcf;

.field final synthetic b:Lalcp;


# direct methods
.method public constructor <init>(Lalcp;Laley;Lalcf;)V
    .locals 0

    iput-object p1, p0, Lalci;->b:Lalcp;

    iput-object p3, p0, Lalci;->a:Lalcf;

    .line 1
    invoke-direct {p0, p2}, Lalcf;-><init>(Laley;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lalci;->b:Lalcp;

    iget-object v1, p0, Lalci;->a:Lalcf;

    iget-object v2, v0, Lalcp;->l:Landroid/os/IInterface;

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lalcp;->f:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lalcp;->c:Ljava/util/List;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lalco;

    .line 4
    invoke-direct {v1, v0}, Lalco;-><init>(Lalcp;)V

    iput-object v1, v0, Lalcp;->k:Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lalcp;->f:Z

    iget-object v2, v0, Lalcp;->a:Landroid/content/Context;

    iget-object v3, v0, Lalcp;->g:Landroid/content/Intent;

    iget-object v4, v0, Lalcp;->k:Landroid/content/ServiceConnection;

    .line 5
    invoke-virtual {v2, v3, v4, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, v0, Lalcp;->f:Z

    iget-object v1, v0, Lalcp;->c:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalcf;

    new-instance v3, Lalcq;

    .line 7
    invoke-direct {v3}, Lalcq;-><init>()V

    invoke-virtual {v2, v3}, Lalcf;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lalcp;->c:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v2, v0, Lalcp;->f:Z

    if-eqz v2, :cond_3

    iget-object v0, v0, Lalcp;->c:Ljava/util/List;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 2
    :cond_3
    invoke-virtual {v1}, Lalcf;->run()V

    return-void
.end method
