.class final Laru;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/IBinder;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic d:Lasa;

.field final synthetic e:Lasb;


# direct methods
.method public constructor <init>(Lasa;Lasb;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Laru;->d:Lasa;

    iput-object p2, p0, Laru;->e:Lasb;

    iput-object p3, p0, Laru;->a:Ljava/lang/String;

    iput-object p4, p0, Laru;->b:Landroid/os/IBinder;

    iput-object p5, p0, Laru;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Laru;->e:Lasb;

    .line 1
    invoke-virtual {v0}, Lasb;->a()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Laru;->d:Lasa;

    iget-object v1, v1, Lasa;->a:Lasd;

    iget-object v1, v1, Lasd;->c:Lage;

    .line 2
    invoke-virtual {v1, v0}, Lagl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larg;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addSubscription for callback that isn\'t registered id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laru;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MBServiceCompat"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Laru;->d:Lasa;

    iget-object v7, v1, Lasa;->a:Lasd;

    iget-object v8, p0, Laru;->a:Ljava/lang/String;

    iget-object v1, p0, Laru;->b:Landroid/os/IBinder;

    iget-object v9, p0, Laru;->c:Landroid/os/Bundle;

    iget-object v2, v0, Larg;->d:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljn;

    .line 7
    iget-object v5, v4, Ljn;->a:Ljava/lang/Object;

    if-ne v1, v5, :cond_2

    iget-object v4, v4, Ljn;->b:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    if-ne v9, v4, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v5, "android.media.browse.extra.PAGE_SIZE"

    const-string v6, "android.media.browse.extra.PAGE"

    const/4 v10, -0x1

    if-nez v9, :cond_4

    .line 8
    invoke-virtual {v4, v6, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v10, :cond_2

    .line 9
    invoke-virtual {v4, v5, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v10, :cond_2

    goto :goto_1

    :cond_4
    if-nez v4, :cond_5

    .line 10
    invoke-virtual {v9, v6, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v10, :cond_2

    .line 11
    invoke-virtual {v9, v5, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v10, :cond_2

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v9, v6, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    .line 13
    invoke-virtual {v4, v6, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v11, v6, :cond_2

    .line 14
    invoke-virtual {v9, v5, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 15
    invoke-virtual {v4, v5, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v6, v4, :cond_2

    goto :goto_1

    :cond_6
    new-instance v3, Ljn;

    .line 16
    invoke-direct {v3, v1, v9}, Ljn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Larg;->d:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Larb;

    move-object v1, v10

    move-object v2, v7

    move-object v3, v8

    move-object v4, v0

    move-object v5, v8

    move-object v6, v9

    .line 18
    invoke-direct/range {v1 .. v6}, Larb;-><init>(Lasd;Ljava/lang/Object;Larg;Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez v9, :cond_7

    .line 19
    invoke-virtual {v7, v10}, Lasd;->c(Lars;)V

    goto :goto_0

    .line 20
    :cond_7
    invoke-virtual {v7, v10}, Lasd;->e(Lars;)V

    .line 19
    :goto_0
    invoke-virtual {v10}, Lars;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    return-void

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Larg;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method
