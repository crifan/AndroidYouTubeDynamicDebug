.class final Lbcw;
.super Lbbm;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Lbcq;

.field public m:Z

.field public n:Lbcx;

.field final o:Lalox;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 1

    new-instance v0, Lbbk;

    .line 1
    invoke-direct {v0, p2}, Lbbk;-><init>(Landroid/content/ComponentName;)V

    invoke-direct {p0, p1, v0}, Lbbm;-><init>(Landroid/content/Context;Lbbk;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbcw;->b:Ljava/util/ArrayList;

    iput-object p2, p0, Lbcw;->a:Landroid/content/ComponentName;

    new-instance p1, Lalox;

    .line 3
    invoke-direct {p1}, Lalox;-><init>()V

    iput-object p1, p0, Lbcw;->o:Lalox;

    return-void
.end method

.method private final r(Ljava/lang/String;Ljava/lang/String;)Lbbl;
    .locals 4

    iget-object v0, p0, Lbbm;->k:Lbbo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbbo;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 2
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbc;

    .line 3
    invoke-virtual {v3}, Lbbc;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v0, Lbcv;

    .line 4
    invoke-direct {v0, p0, p1, p2}, Lbcv;-><init>(Lbcw;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbcw;->b:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lbcw;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbcw;->d:Lbcq;

    .line 6
    invoke-interface {v0, p1}, Lbcr;->e(Lbcq;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lbcw;->p()V

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lbbl;
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbcw;->r(Ljava/lang/String;Ljava/lang/String;)Lbbl;

    move-result-object p1

    return-object p1

    .line 0
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "routeId cannot be null"

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lbbd;)V
    .locals 1

    iget-boolean v0, p0, Lbcw;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbcw;->d:Lbcq;

    .line 1
    invoke-virtual {v0, p1}, Lbcq;->c(Lbbd;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbcw;->p()V

    return-void
.end method

.method public final e(I)Lbcr;
    .locals 5

    iget-object v0, p0, Lbcw;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Lbcr;

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-interface {v3}, Lbcr;->d()I

    move-result v4

    if-ne v4, p1, :cond_0

    return-object v3

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Lbcw;->p:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.MediaRouteProviderService"

    .line 1
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbcw;->a:Landroid/content/ComponentName;

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const/16 v1, 0x1001

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Lbbm;->e:Landroid/content/Context;

    .line 3
    invoke-virtual {v2, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lbcw;->p:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final jI(Ljava/lang/String;)Lbbi;
    .locals 5

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lbbm;->k:Lbbo;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbbo;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbbc;

    .line 4
    invoke-virtual {v4}, Lbbc;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v1, Lbcu;

    .line 5
    invoke-direct {v1, p0, p1}, Lbcu;-><init>(Lbcw;Ljava/lang/String;)V

    iget-object p1, p0, Lbcw;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lbcw;->m:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbcw;->d:Lbcq;

    .line 7
    invoke-interface {v1, p1}, Lbcr;->e(Lbcq;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lbcw;->p()V

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    .line 0
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "initialMemberRouteId cannot be null."

    .line 1
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final jJ(Ljava/lang/String;Ljava/lang/String;)Lbbl;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lbcw;->r(Ljava/lang/String;Ljava/lang/String;)Lbbl;

    move-result-object p1

    return-object p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeGroupId cannot be null"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "routeId cannot be null"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()V
    .locals 10

    iget-object v0, p0, Lbcw;->d:Lbcq;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lbbm;->jL(Lbbo;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbcw;->m:Z

    iget-object v2, p0, Lbcw;->b:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    iget-object v4, p0, Lbcw;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcr;

    invoke-interface {v4}, Lbcr;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbcw;->d:Lbcq;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v2

    .line 4
    invoke-virtual/range {v4 .. v9}, Lbcq;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    iget-object v3, v2, Lbcq;->b:Lbcs;

    iget-object v3, v3, Lbcs;->a:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v3, v2, Lbcq;->a:Landroid/os/Messenger;

    .line 6
    invoke-virtual {v3}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v1, v2, Lbcq;->h:Lbcw;

    iget-object v1, v1, Lbcw;->o:Lalox;

    new-instance v3, Lbcp;

    const/4 v4, 0x1

    .line 7
    invoke-direct {v3, v2, v4}, Lbcp;-><init>(Lbcq;I)V

    invoke-virtual {v1, v3}, Lalox;->post(Ljava/lang/Runnable;)Z

    iput-object v0, p0, Lbcw;->d:Lbcq;

    :cond_1
    return-void
.end method

.method final l(Lbcq;Lbbo;)V
    .locals 1

    iget-object v0, p0, Lbcw;->d:Lbcq;

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0, p2}, Lbbm;->jL(Lbbo;)V

    :cond_0
    return-void
.end method

.method final m(Lbcr;)V
    .locals 1

    iget-object v0, p0, Lbcw;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p1}, Lbcr;->f()V

    .line 3
    invoke-virtual {p0}, Lbcw;->p()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-boolean v0, p0, Lbcw;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbcw;->c:Z

    .line 1
    invoke-virtual {p0}, Lbcw;->p()V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    iget-boolean v0, p0, Lbcw;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbcw;->p:Z

    .line 1
    invoke-virtual {p0}, Lbcw;->k()V

    :try_start_0
    iget-object v0, p0, Lbbm;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": unbindService failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaRouteProviderProxy"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    iget-boolean p1, p0, Lbcw;->p:Z

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lbcw;->k()V

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p2, :cond_2

    new-instance p2, Lbcq;

    .line 5
    invoke-direct {p2, p0, p1}, Lbcq;-><init>(Lbcw;Landroid/os/Messenger;)V

    iget v2, p2, Lbcq;->c:I

    add-int/lit8 p1, v2, 0x1

    iput p1, p2, Lbcq;->c:I

    iput v2, p2, Lbcq;->f:I

    const/4 v1, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Lbcq;->g(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object p1, p2, Lbcq;->a:Landroid/os/Messenger;

    .line 7
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    iput-object p2, p0, Lbcw;->d:Lbcq;

    return-void

    .line 8
    :catch_0
    invoke-virtual {p2}, Lbcq;->binderDied()V

    return-void

    .line 7
    :catch_1
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ": Service returned invalid messenger binder"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRouteProviderProxy"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbcw;->k()V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcw;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbcw;->f()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbcw;->o()V

    return-void
.end method

.method public final q()Z
    .locals 2

    iget-boolean v0, p0, Lbcw;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbbm;->i:Lbbd;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lbcw;->b:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Service connection "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbcw;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
