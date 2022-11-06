.class public abstract Lagje;
.super Landroid/app/Service;
.source "PG"

# interfaces
.implements Lagjj;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Map;

.field public c:Z

.field public d:Ljava/util/Set;

.field public e:Lagjk;

.field public f:Lagkp;

.field protected g:Z

.field private h:Lagjd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagje;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lagje;->g:Z

    return-void
.end method


# virtual methods
.method protected abstract a(Lagjj;)Lagjk;
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c(Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public d(Ljava/util/Map;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public e(Lagcu;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Lagcu;)V
    .locals 2

    iget-object v0, p0, Lagje;->b:Ljava/util/Map;

    iget-object v1, p1, Lagcu;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lagje;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagiw;

    .line 3
    invoke-interface {v1, p1}, Lagiw;->d(Lagcu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Lagcu;Z)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public h(Lagcu;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Lagcu;)V
    .locals 2

    iget-object v0, p0, Lagje;->b:Ljava/util/Map;

    iget-object v1, p1, Lagcu;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lagje;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagiw;

    .line 3
    invoke-interface {v1, p1}, Lagiw;->h(Lagcu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lagcu;)V
    .locals 2

    iget-object v0, p0, Lagje;->b:Ljava/util/Map;

    iget-object v1, p1, Lagcu;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lagje;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagiw;

    .line 3
    invoke-interface {v1, p1}, Lagiw;->i(Lagcu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lagcu;)V
    .locals 2

    iget-object v0, p0, Lagje;->b:Ljava/util/Map;

    iget-object v1, p1, Lagcu;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lagje;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagiw;

    .line 3
    invoke-interface {v1, p1}, Lagiw;->j(Lagcu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(Lagcu;Lasvm;Lagbz;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(Lagcu;)V
    .locals 2

    iget-object v0, p0, Lagje;->b:Ljava/util/Map;

    iget-object v1, p1, Lagcu;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lagje;->d:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagiw;

    .line 3
    invoke-interface {v1, p1}, Lagiw;->l(Lagcu;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract n()V
.end method

.method protected abstract o()V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lagje;->h:Lagjd;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Lagjc;

    .line 2
    invoke-direct {v0, p0}, Lagjc;-><init>(Lagje;)V

    iput-object v0, p0, Lagje;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lagje;->e:Lagjk;

    if-nez v0, :cond_0

    new-instance v0, Lagkp;

    iget-object v1, p0, Lagje;->a:Ljava/util/concurrent/Executor;

    .line 3
    invoke-direct {v0, p0, v1}, Lagkp;-><init>(Lagjj;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lagje;->f:Lagkp;

    .line 4
    invoke-virtual {p0, v0}, Lagje;->a(Lagjj;)Lagjk;

    move-result-object v0

    iput-object v0, p0, Lagje;->e:Lagjk;

    .line 5
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lagje;->d:Ljava/util/Set;

    new-instance v0, Lagjd;

    .line 6
    invoke-direct {v0, p0}, Lagjd;-><init>(Lagje;)V

    iput-object v0, p0, Lagje;->h:Lagjd;

    .line 7
    invoke-virtual {p0}, Lagje;->o()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lagje;->e:Lagjk;

    .line 1
    invoke-interface {v0}, Lagjk;->j()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    if-eqz p1, :cond_0

    iget-object p2, p0, Lagje;->e:Lagjk;

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lagjk;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lagje;->g:Z

    const/4 p1, 0x1

    return p1
.end method

.method public final p(Lagiw;)V
    .locals 1

    iget-object v0, p0, Lagje;->d:Ljava/util/Set;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lagje;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lagiw;->g()V

    :cond_0
    return-void
.end method
