.class public final Lrhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhq;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lrdq;
    .locals 1

    iget-object v0, p0, Lrhq;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lrev;->j(Landroid/content/Context;)Lrev;

    move-result-object v0

    invoke-virtual {v0}, Lrev;->aF()Lrdq;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lrhq;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lrev;->j(Landroid/content/Context;)Lrev;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrev;->aF()Lrdq;

    move-result-object v1

    iget-object v0, v0, Lrev;->f:Lrck;

    iget-object v0, v1, Lrdq;->k:Lrdo;

    const-string v1, "Local AppMeasurementService is starting up"

    .line 3
    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lrhq;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lrev;->j(Landroid/content/Context;)Lrev;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lrev;->aF()Lrdq;

    move-result-object v1

    iget-object v0, v0, Lrev;->f:Lrck;

    iget-object v0, v1, Lrdq;->k:Lrdo;

    const-string v1, "Local AppMeasurementService is shutting down"

    .line 3
    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lrhq;->a()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->c:Lrdo;

    const-string v0, "onRebind called with null intent"

    invoke-virtual {p1, v0}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lrhq;->a()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    const-string v1, "onRebind called. action"

    invoke-virtual {v0, v1, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lrhq;->a:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lril;->q(Landroid/content/Context;)Lril;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lril;->aG()Lres;

    move-result-object v1

    new-instance v2, Lrho;

    invoke-direct {v2, v0, p1}, Lrho;-><init>(Lril;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v1, v2}, Lres;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Landroid/content/Intent;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lrhq;->a()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->c:Lrdo;

    const-string v0, "onUnbind called with null intent"

    invoke-virtual {p1, v0}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lrhq;->a()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->k:Lrdo;

    const-string v1, "onUnbind called for intent. action"

    invoke-virtual {v0, v1, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
