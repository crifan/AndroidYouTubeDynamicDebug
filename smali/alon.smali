.class public final Lalon;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laloe;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Map;

.field public e:Landroid/app/Service;

.field public f:Lalom;

.field public g:I

.field public h:Lalol;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laloe;Ljava/util/concurrent/Executor;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lalon;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/IdentityHashMap;

    const/16 v1, 0xa

    .line 1
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lalon;->d:Ljava/util/Map;

    iput-object p1, p0, Lalon;->b:Landroid/content/Context;

    iput-object p2, p0, Lalon;->a:Laloe;

    .line 2
    invoke-static {p3}, Lamtf;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 3
    sget-object p1, Lalom;->a:Lalom;

    iput-object p1, p0, Lalon;->f:Lalom;

    new-instance p1, Lalok;

    .line 4
    invoke-direct {p1, p0, p3}, Lalok;-><init>(Lalon;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Lalol;)Lalol;
    .locals 2

    iget-object v0, p0, Lalon;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Can\'t select a best notification if thare are none"

    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    iget-object v0, p0, Lalon;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalol;

    if-eqz p1, :cond_0

    .line 3
    iget v1, v1, Lalol;->b:I

    goto :goto_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lalon;->f:Lalom;

    .line 1
    sget-object v1, Lalom;->c:Lalom;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lalon;->f:Lalom;

    const-string v3, "Destroyed in wrong state %s"

    invoke-static {v0, v3, v1}, Lalus;->r(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lalom;->a:Lalom;

    iput-object v0, p0, Lalon;->f:Lalom;

    iget-object v0, p0, Lalon;->e:Landroid/app/Service;

    .line 2
    invoke-virtual {v0, v2}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lalon;->h:Lalol;

    iget-object v1, p0, Lalon;->e:Landroid/app/Service;

    iget v2, p0, Lalon;->g:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/app/Service;->stopSelf(I)V

    iput-object v0, p0, Lalon;->e:Landroid/app/Service;

    return-void
.end method
