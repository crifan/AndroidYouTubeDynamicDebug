.class public final Lxib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Layox;

.field public final b:Layox;

.field public final c:Layox;

.field public final d:Landroid/content/Context;

.field public final e:Lxgn;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxgn;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxib;->f:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxib;->g:Ljava/util/HashMap;

    .line 3
    invoke-static {}, Layox;->e()Layox;

    move-result-object v0

    iput-object v0, p0, Lxib;->a:Layox;

    .line 4
    invoke-static {}, Layox;->e()Layox;

    move-result-object v0

    iput-object v0, p0, Lxib;->b:Layox;

    .line 5
    invoke-static {}, Layox;->e()Layox;

    move-result-object v0

    iput-object v0, p0, Lxib;->c:Layox;

    iput-object p1, p0, Lxib;->d:Landroid/content/Context;

    iput-object p2, p0, Lxib;->e:Lxgn;

    iput-object p4, p0, Lxib;->h:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lxib;->i:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lalwo;
    .locals 1

    iget-object v0, p0, Lxib;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1

    :cond_0
    iget-object v0, p0, Lxib;->g:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxif;

    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lambi;
    .locals 4

    .line 1
    invoke-static {}, Lybq;->b()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lxib;->f:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    iget-object v3, p0, Lxib;->g:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxif;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lxhw;)Laxpb;
    .locals 2

    iget-object v0, p0, Lxib;->c:Layox;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxhn;

    invoke-direct {v1, p1}, Lxhn;-><init>(Lxhw;)V

    invoke-virtual {v0, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lxhy;)Laxpb;
    .locals 2

    iget-object v0, p0, Lxib;->b:Layox;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxho;

    invoke-direct {v1, p1}, Lxho;-><init>(Lxhy;)V

    invoke-virtual {v0, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lxia;)Laxpb;
    .locals 2

    iget-object v0, p0, Lxib;->a:Layox;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lxhp;

    invoke-direct {v1, p1}, Lxhp;-><init>(Lxia;)V

    invoke-virtual {v0, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lxib;->g:Ljava/util/HashMap;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxif;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxif;->b()Lxie;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lxie;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lxie;->a()Lxif;

    move-result-object v0

    iget-object v1, p0, Lxib;->g:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final g(Lxif;)V
    .locals 3

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lxib;->f:Ljava/util/List;

    iget-object v1, p1, Lxif;->a:Landroid/net/Uri;

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lxib;->g:Ljava/util/HashMap;

    iget-object v2, p1, Lxif;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxif;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lxib;->g:Ljava/util/HashMap;

    iget-object v2, p1, Lxif;->a:Landroid/net/Uri;

    .line 5
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxib;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lxhs;

    .line 6
    invoke-direct {v2, p0, p1, v0}, Lxhs;-><init>(Lxib;Lxif;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
