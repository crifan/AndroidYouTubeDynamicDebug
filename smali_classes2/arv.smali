.class final Larv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/IBinder;

.field final synthetic c:Lasa;

.field final synthetic d:Lasb;


# direct methods
.method public constructor <init>(Lasa;Lasb;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    iput-object p1, p0, Larv;->c:Lasa;

    iput-object p2, p0, Larv;->d:Lasb;

    iput-object p3, p0, Larv;->a:Ljava/lang/String;

    iput-object p4, p0, Larv;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Larv;->d:Lasb;

    .line 1
    invoke-virtual {v0}, Lasb;->a()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Larv;->c:Lasa;

    iget-object v1, v1, Lasa;->a:Lasd;

    iget-object v1, v1, Lasd;->c:Lage;

    .line 2
    invoke-virtual {v1, v0}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larg;

    const-string v1, "MBServiceCompat"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeSubscription for callback that isn\'t registered id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Larv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, p0, Larv;->a:Ljava/lang/String;

    iget-object v3, p0, Larv;->b:Landroid/os/IBinder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    :try_start_0
    iget-object v0, v0, Larg;->d:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    .line 13
    :cond_2
    iget-object v6, v0, Larg;->d:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    .line 6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 7
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljn;

    iget-object v8, v8, Ljn;->a:Ljava/lang/Object;

    if-ne v3, v8, :cond_3

    .line 9
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x1

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, v0, Larg;->d:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    move v4, v5

    :goto_1
    if-nez v4, :cond_6

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeSubscription called for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Larv;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " which is not subscribed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 12
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
