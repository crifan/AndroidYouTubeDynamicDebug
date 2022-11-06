.class final Ldth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldti;


# direct methods
.method public constructor <init>(Ldti;)V
    .locals 0

    iput-object p1, p0, Ldth;->a:Ldti;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldth;->a:Ldti;

    iget-object v1, v0, Ldti;->a:Landroid/app/Application;

    .line 1
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    iget-object v1, v0, Ldti;->h:Lemo;

    if-nez v1, :cond_0

    new-instance v1, Lemo;

    iget-object v2, v0, Ldti;->f:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyuw;

    invoke-direct {v1, v2}, Lemo;-><init>(Lyuw;)V

    iput-object v1, v0, Ldti;->h:Lemo;

    :cond_0
    iget-object v1, v0, Ldti;->h:Lemo;

    .line 3
    invoke-virtual {v1}, Lemo;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, v0, Ldti;->b:Laypi;

    .line 4
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzue;

    invoke-interface {v0}, Lzue;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldth;->a:Ldti;

    iget-object v0, v0, Ldti;->d:Laypi;

    .line 6
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, Lywq;->j(Ljava/io/File;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/4 v1, 0x2

    const/16 v2, 0x12

    const-string v3, "Failed to get the fail safe status"

    .line 5
    invoke-static {v1, v2, v3, v0}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
