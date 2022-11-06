.class public final Lacub;
.super Lbbm;
.source "PG"


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Laypi;

.field public volatile b:Z

.field public c:Z

.field public d:I

.field public final m:Lacua;

.field public final n:Lacty;

.field public final o:Landroid/os/Handler;

.field final p:Ljava/lang/String;

.field private final r:Ljava/util/Map;

.field private final s:Laypi;

.field private final t:Laypi;

.field private final u:Laypi;

.field private final v:Z

.field private final w:Ljava/util/concurrent/Executor;

.field private final x:Lamro;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.mediaroute"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lamro;Ljava/lang/String;Laypi;Laypi;Laypi;Laypi;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbbm;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lacub;->r:Ljava/util/Map;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lacub;->b:Z

    iput-boolean p1, p0, Lacub;->c:Z

    new-instance p1, Lacua;

    .line 3
    invoke-direct {p1, p0}, Lacua;-><init>(Lacub;)V

    iput-object p1, p0, Lacub;->m:Lacua;

    iput-object p5, p0, Lacub;->a:Laypi;

    iput-object p6, p0, Lacub;->s:Laypi;

    iput-object p7, p0, Lacub;->t:Laypi;

    iput-object p8, p0, Lacub;->u:Laypi;

    iput-boolean p9, p0, Lacub;->v:Z

    new-instance p1, Lacty;

    .line 4
    invoke-direct {p1, p0}, Lacty;-><init>(Lacub;)V

    iput-object p1, p0, Lacub;->n:Lacty;

    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-direct {p1, p5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lacub;->o:Landroid/os/Handler;

    iput-object p2, p0, Lacub;->w:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lacub;->x:Lamro;

    iput-object p4, p0, Lacub;->p:Ljava/lang/String;

    return-void
.end method

.method public static f(Lacxk;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lacxh;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lacxh;

    iget-object p0, p0, Lacxh;->n:Lacxw;

    iget-object p0, p0, Lacxw;->c:Ljava/lang/String;

    const-string v0, "-"

    const-string v1, ""

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "uuid:"

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lacxk;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Failed to get the descriptor."

    .line 1
    invoke-static {v0, p0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lbbl;
    .locals 4

    iget-object v0, p0, Lacub;->r:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacxk;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v1, Lacug;

    iget-object v2, p0, Lacub;->u:Laypi;

    iget-object v3, p0, Lacub;->t:Laypi;

    invoke-direct {v1, v2, v0, v3, p1}, Lacug;-><init>(Laypi;Lacxk;Laypi;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Lbbd;)V
    .locals 3

    iget-object v0, p0, Lacub;->x:Lamro;

    new-instance v1, Lactx;

    .line 1
    invoke-direct {v1, p0, p1}, Lactx;-><init>(Lacub;Lbbd;)V

    .line 2
    invoke-interface {v0, v1}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object p1

    iget-object v0, p0, Lacub;->w:Ljava/util/concurrent/Executor;

    sget-object v1, Lacik;->k:Lacik;

    new-instance v2, Lactw;

    .line 3
    invoke-direct {v2, p0}, Lactw;-><init>(Lacub;)V

    invoke-static {p1, v0, v1, v2}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    return-void
.end method

.method public final e()Lbbo;
    .locals 8

    iget-object v0, p0, Lacub;->r:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    new-instance v0, Lbbn;

    .line 2
    invoke-direct {v0}, Lbbn;-><init>()V

    iget-object v1, p0, Lacub;->a:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladcs;

    invoke-interface {v1}, Ladcs;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lacxk;

    new-instance v3, Landroid/content/IntentFilter;

    .line 4
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    iget-object v4, p0, Lacub;->p:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    iget-boolean v4, p0, Lacub;->v:Z

    if-eqz v4, :cond_4

    .line 6
    invoke-virtual {v2}, Lacxk;->b()Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lacub;->v:Z

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    instance-of v6, v2, Lacxh;

    if-eqz v6, :cond_0

    const-string v6, "d"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    move-object v6, v2

    check-cast v6, Lacxh;

    invoke-virtual {v6}, Lacxh;->o()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, ",w"

    .line 11
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_0
    instance-of v6, v2, Lacxd;

    if-eqz v6, :cond_1

    const-string v6, "ca"

    .line 13
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_1
    instance-of v6, v2, Lacxj;

    if-eqz v6, :cond_2

    const-string v6, "cl"

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_2
    :goto_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_3

    const/4 v6, 0x0

    const-string v7, " <"

    .line 17
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ">"

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v2}, Lacxk;->b()Ljava/lang/String;

    move-result-object v4

    .line 19
    :cond_5
    :goto_2
    new-instance v5, Lbbb;

    .line 21
    invoke-static {v2}, Lacub;->f(Lacxk;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lbbb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v5, v3}, Lbbb;->b(Landroid/content/IntentFilter;)V

    const/4 v3, 0x1

    .line 23
    invoke-virtual {v5, v3}, Lbbb;->i(I)V

    .line 24
    invoke-virtual {v5, v3}, Lbbb;->l(I)V

    .line 25
    invoke-virtual {v5, v3}, Lbbb;->g(Z)V

    const/16 v4, 0x64

    .line 26
    invoke-virtual {v5, v4}, Lbbb;->m(I)V

    .line 27
    invoke-virtual {v2}, Lacxk;->r()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5, v4}, Lbbb;->h(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {v5, v3}, Lbbb;->f(I)V

    iget-object v4, p0, Lacub;->s:Laypi;

    .line 29
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laddc;

    invoke-interface {v4}, Laddc;->e()Ladcv;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 30
    invoke-interface {v4}, Ladcv;->k()Lacxk;

    move-result-object v6

    invoke-virtual {v2, v6}, Lacxk;->i(Lacxk;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, p0, Lacub;->d:I

    .line 31
    invoke-virtual {v5, v6}, Lbbb;->k(I)V

    invoke-interface {v4}, Ladcv;->a()I

    move-result v4

    if-nez v4, :cond_6

    .line 32
    invoke-virtual {v5, v3}, Lbbb;->d(I)V

    goto :goto_3

    :cond_6
    if-ne v4, v3, :cond_7

    const/4 v3, 0x2

    .line 33
    invoke-virtual {v5, v3}, Lbbb;->d(I)V

    .line 34
    :cond_7
    :goto_3
    invoke-virtual {v5}, Lbbb;->a()Lbbc;

    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lbbn;->b(Lbbc;)V

    iget-object v4, p0, Lacub;->r:Ljava/util/Map;

    .line 36
    invoke-virtual {v3}, Lbbc;->n()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 37
    :cond_8
    invoke-virtual {v0}, Lbbn;->a()Lbbo;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lacub;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladcs;

    iget-boolean v1, p0, Lacub;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lacub;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lacub;->p:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Ladcs;->g(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lacub;->p:Ljava/lang/String;

    .line 2
    invoke-interface {v0, v1}, Ladcs;->f(Ljava/lang/String;)V

    return-void
.end method
