.class public final Ladex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladcs;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Laypi;

.field public final d:Lafjj;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;

.field public f:Z

.field private final g:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final i:Lxyw;

.field private final j:Laypi;

.field private final k:Ljava/util/Set;

.field private final l:Landroid/os/Handler;

.field private final m:Lacqk;

.field private final n:Ljava/util/Set;

.field private final o:Lydi;

.field private final p:Laypi;

.field private final q:Ljava/lang/Object;

.field private r:Ladet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.remote"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladex;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lacpy;Laypi;Laypi;Laypi;Lacqk;Lydi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ladex;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ladex;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ladex;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ladeu;

    .line 4
    invoke-direct {v0, p0}, Ladeu;-><init>(Ladex;)V

    iput-object v0, p0, Ladex;->i:Lxyw;

    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ladex;->e:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ladex;->n:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ladex;->q:Ljava/lang/Object;

    iput-object p3, p0, Ladex;->p:Laypi;

    iput-object p4, p0, Ladex;->j:Laypi;

    iput-object p5, p0, Ladex;->c:Laypi;

    iput-object p6, p0, Ladex;->m:Lacqk;

    iput-object p7, p0, Ladex;->o:Lydi;

    new-instance p3, Ladeq;

    .line 7
    invoke-direct {p3, p2}, Ladeq;-><init>(Lacpy;)V

    .line 8
    invoke-static {p1, p3}, Lafjj;->b(Ljava/util/concurrent/Executor;Lafkm;)Lafjj;

    move-result-object p1

    iput-object p1, p0, Ladex;->d:Lafjj;

    new-instance p1, Ladev;

    .line 9
    invoke-direct {p1, p0}, Ladev;-><init>(Ladex;)V

    iput-object p1, p0, Ladex;->l:Landroid/os/Handler;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ladex;->k:Ljava/util/Set;

    return-void
.end method

.method private final v()V
    .locals 5

    iget-object v0, p0, Ladex;->o:Lydi;

    sget-object v1, Ladcr;->a:Ladcr;

    .line 1
    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Ladex;->k:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacty;

    iget-object v2, v1, Lacty;->a:Lacub;

    iget-object v2, v2, Lacub;->o:Landroid/os/Handler;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v1, Lacty;->a:Lacub;

    iget-object v2, v1, Lacub;->o:Landroid/os/Handler;

    new-instance v3, Lactz;

    .line 4
    invoke-virtual {v1}, Lacub;->e()Lbbo;

    move-result-object v4

    .line 5
    invoke-direct {v3, v1, v4}, Lactz;-><init>(Lacub;Lbbo;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/mdx/model/ScreenId;)Lacxk;
    .locals 4

    iget-object v0, p0, Ladex;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacxk;

    .line 2
    instance-of v3, v1, Lacxj;

    if-eqz v3, :cond_1

    .line 3
    move-object v2, v1

    check-cast v2, Lacxj;

    invoke-virtual {v2}, Lacxj;->e()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_1
    instance-of v3, v1, Lacxh;

    if-eqz v3, :cond_2

    .line 5
    move-object v2, v1

    check-cast v2, Lacxh;

    iget-object v2, v2, Lacxh;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->e()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v2

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p1, v2}, Lacxw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_3
    return-object v2
.end method

.method public final b(Ljava/lang/String;)Lacxk;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Ladex;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacxk;

    .line 2
    invoke-virtual {v2}, Lacxk;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)Lacxk;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "screen"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Ladex;->b(Ljava/lang/String;)Lacxk;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ladex;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ladex;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "pauseScan: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ladex;->n:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Ladex;->n:Ljava/util/Set;

    .line 3
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Ladex;->f:Z

    iget-object v0, p0, Ladex;->l:Landroid/os/Handler;

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Ladex;->l:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "resumeScan: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Ladex;->n:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladex;->f:Z

    .line 3
    invoke-virtual {p0}, Ladex;->t()V

    .line 4
    invoke-virtual {p0}, Ladex;->s()V

    iput-boolean v0, p0, Ladex;->f:Z

    iget-object v1, p0, Ladex;->l:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/16 v3, 0x1388

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, p0, Ladex;->l:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    iget-object v0, p0, Ladex;->n:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lacty;)V
    .locals 1

    iget-object v0, p0, Ladex;->k:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Lacty;)V
    .locals 1

    iget-object v0, p0, Ladex;->k:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lacxw;Lxyt;)V
    .locals 3

    iget-object v0, p0, Ladex;->j:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfu;

    new-instance v1, Lader;

    invoke-direct {v1, p0, p2}, Lader;-><init>(Ladex;Lxyt;)V

    iget-object p2, v0, Ladfu;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ladfr;

    .line 2
    invoke-direct {v2, v0, p1, v1}, Ladfr;-><init>(Ladfu;Lacxw;Lxyw;)V

    invoke-interface {p2, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lacxw;Lxyw;)V
    .locals 3

    iget-object v0, p0, Ladex;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacxj;

    .line 2
    invoke-virtual {v1}, Lacxj;->h()Lacxw;

    move-result-object v2

    invoke-virtual {p1, v2}, Lacxw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object p1, Lasgc;->g:Lasgc;

    invoke-virtual {p0, v1, p1}, Ladex;->n(Lacxk;Lasgc;)V

    .line 4
    invoke-virtual {p0, v1}, Ladex;->r(Lacxj;)V

    iget-object p1, p0, Ladex;->j:Laypi;

    .line 5
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladfu;

    invoke-virtual {v1}, Lacxj;->e()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v0

    new-instance v2, Ladew;

    .line 6
    invoke-direct {v2, v1, p2}, Ladew;-><init>(Lacxj;Lxyw;)V

    iget-object p2, p1, Ladfu;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Ladfs;

    .line 7
    invoke-direct {v1, p1, v0, v2}, Ladfs;-><init>(Ladfu;Lcom/google/android/libraries/youtube/mdx/model/ScreenId;Lxyw;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final l(Lacxh;)Lades;
    .locals 1

    new-instance v0, Lades;

    .line 1
    invoke-direct {v0, p0, p1}, Lades;-><init>(Ladex;Lacxh;)V

    return-object v0
.end method

.method public final m(Lacxh;)Lasgc;
    .locals 2

    iget-object v0, p0, Ladex;->p:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladle;

    invoke-virtual {v0}, Ladle;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lasgc;->A:Lasgc;

    return-object p1

    :cond_0
    iget-object v0, p0, Ladex;->p:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladle;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ladle;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lacxh;->e:Ljava/lang/String;

    iget-object v0, p0, Ladex;->p:Laypi;

    .line 5
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladle;

    invoke-virtual {v0}, Ladle;->b()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    sget-object p1, Lasgc;->o:Lasgc;

    return-object p1

    .line 8
    :cond_1
    sget-object p1, Lasgc;->x:Lasgc;

    return-object p1

    .line 9
    :cond_2
    sget-object p1, Lasgc;->o:Lasgc;

    return-object p1
.end method

.method public final n(Lacxk;Lasgc;)V
    .locals 2

    iget-object v0, p0, Ladex;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddc;

    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ladcv;->k()Lacxk;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {v0, p2}, Ladcv;->D(Lasgc;)V

    :cond_0
    return-void
.end method

.method public final o(Lacxh;)V
    .locals 1

    iget-object v0, p1, Lacxh;->n:Lacxw;

    .line 1
    invoke-virtual {p0, v0}, Ladex;->u(Lacxw;)Lacxh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Ladex;->q(Lacxh;)V

    :cond_0
    iget-object v0, p0, Ladex;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladex;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-direct {p0}, Ladex;->v()V

    return-void
.end method

.method public final p(Lacxj;)V
    .locals 6

    iget-object v0, p0, Ladex;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladex;->c:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddc;

    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    iget-object v1, p0, Ladex;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacxj;

    .line 4
    invoke-virtual {v3}, Lacxj;->e()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v4

    invoke-virtual {p1}, Lacxj;->e()Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    move-result-object v5

    invoke-virtual {v4, v5}, Lacxw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ladcv;->k()Lacxk;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 7
    invoke-virtual {p0, v3}, Ladex;->r(Lacxj;)V

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iget-object v0, p0, Ladex;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladex;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_4
    invoke-direct {p0}, Ladex;->v()V

    return-void
.end method

.method public final q(Lacxh;)V
    .locals 1

    iget-object v0, p0, Ladex;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladex;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladex;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p1, p1, Lacxh;->n:Lacxw;

    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ladex;->v()V

    return-void
.end method

.method public final r(Lacxj;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Ladex;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladex;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    invoke-direct {p0}, Ladex;->v()V

    return-void
.end method

.method public final s()V
    .locals 5

    iget-object v0, p0, Ladex;->l:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Ladex;->p:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladle;

    const/4 v2, 0x3

    .line 3
    invoke-virtual {v0, v2}, Ladle;->g(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ladex;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ladex;->a:Ljava/lang/String;

    const-string v1, "Network conditions unsatisfactory. Removing all DIAL screens."

    .line 5
    invoke-static {v0, v1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ladex;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacxh;

    iget-object v2, p0, Ladex;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, v1}, Ladex;->m(Lacxh;)Lasgc;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ladex;->n(Lacxk;Lasgc;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Ladex;->v()V

    iget-object v0, p0, Ladex;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void

    .line 11
    :cond_2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Ladex;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Ladex;->l:Landroid/os/Handler;

    .line 14
    invoke-static {v2, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x251c

    .line 15
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v1, p0, Ladex;->q:Ljava/lang/Object;

    .line 16
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ladex;->r:Ladet;

    if-eqz v2, :cond_3

    iget-object v3, p0, Ladex;->m:Lacqk;

    .line 17
    invoke-virtual {v3, v2}, Lacqk;->f(Lacqh;)V

    :cond_3
    new-instance v2, Ladet;

    .line 18
    invoke-direct {v2, p0, v0}, Ladet;-><init>(Ladex;Ljava/util/Set;)V

    iput-object v2, p0, Ladex;->r:Ladet;

    iget-object v0, p0, Ladex;->m:Lacqk;

    .line 19
    invoke-virtual {v0, v2}, Lacqk;->b(Lacqh;)V

    .line 20
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, Ladex;->p:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladle;

    invoke-virtual {v0}, Ladle;->f()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ladex;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ladex;->a:Ljava/lang/String;

    const-string v1, "Network conditions unsatisfactory. Removing all manual pairing screens."

    .line 3
    invoke-static {v0, v1}, Lyuy;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ladex;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacxj;

    iget-object v2, p0, Ladex;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    sget-object v2, Lasgc;->A:Lasgc;

    invoke-virtual {p0, v1, v2}, Ladex;->n(Lacxk;Lasgc;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Ladex;->v()V

    iget-object v0, p0, Ladex;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void

    :cond_2
    iget-object v0, p0, Ladex;->j:Laypi;

    .line 9
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladfu;

    iget-object v1, p0, Ladex;->i:Lxyw;

    new-instance v2, Ladft;

    .line 10
    invoke-direct {v2, v0, v1, v1}, Ladft;-><init>(Ladfu;Lxyw;Lxyw;)V

    iget-object v1, v0, Ladfu;->a:Ljava/util/concurrent/Executor;

    new-instance v3, Ladfq;

    .line 11
    invoke-direct {v3, v0, v2}, Ladfq;-><init>(Ladfu;Lxyw;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Lacxw;)Lacxh;
    .locals 3

    iget-object v0, p0, Ladex;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacxh;

    iget-object v2, v1, Lacxh;->n:Lacxw;

    .line 2
    invoke-virtual {v2, p1}, Lacxw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
