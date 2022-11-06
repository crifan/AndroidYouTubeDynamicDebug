.class public final synthetic Lqkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lqkf;


# direct methods
.method public synthetic constructor <init>(Lqkf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqkb;->a:Lqkf;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget-object v0, p0, Lqkb;->a:Lqkf;

    .line 1
    iget v1, p1, Landroid/os/Message;->arg1:I

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lqkf;->e:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqki;

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    .line 3
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received response for unknown request: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "MessengerIpcClient"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    monitor-exit v0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lqkf;->e:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    invoke-virtual {v0}, Lqkf;->d()V

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "unsupported"

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lqkj;

    const-string v0, "Not supported by GmsCore"

    .line 10
    invoke-direct {p1, v0}, Lqkj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lqki;->c(Lqkj;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v2, p1}, Lqki;->a(Landroid/os/Bundle;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
