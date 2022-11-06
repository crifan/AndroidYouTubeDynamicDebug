.class public final synthetic Liwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lixc;


# direct methods
.method public synthetic constructor <init>(Lixc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwz;->a:Lixc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Liwz;->a:Lixc;

    iget-object v1, v0, Lixc;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lixc;->g:Lamrl;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 1
    invoke-interface {v2, v3}, Lamrl;->cancel(Z)Z

    :cond_0
    const/4 v2, 0x0

    iput-object v2, v0, Lixc;->g:Lamrl;

    .line 2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
