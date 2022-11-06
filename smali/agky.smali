.class public final Lagky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagjj;


# static fields
.field public static final a:Ljava/util/concurrent/CountDownLatch;


# instance fields
.field protected volatile b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Laypi;

.field public final e:Laypi;

.field public f:Lagjs;

.field protected g:Z

.field public h:Ljava/util/concurrent/CountDownLatch;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Laypi;

.field private final k:Landroid/content/SharedPreferences;

.field private final l:Lagjt;

.field private final m:Lagbk;

.field private final n:Lagiu;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Lagkq;

.field private final q:Laghi;

.field private r:Lagkp;

.field private s:Ljava/util/Set;

.field private t:Ljava/util/concurrent/Executor;

.field private u:Lagkx;

.field private v:Laxpb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lagky;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laypi;Laypi;Laypi;Landroid/content/SharedPreferences;Lagjt;Lagbk;Lagiu;Ljava/util/concurrent/Executor;Lagkq;Laghi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lagky;->c:Ljava/util/Map;

    iput-object p1, p0, Lagky;->i:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lagky;->j:Laypi;

    iput-object p3, p0, Lagky;->d:Laypi;

    iput-object p4, p0, Lagky;->e:Laypi;

    iput-object p5, p0, Lagky;->k:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lagky;->l:Lagjt;

    iput-object p7, p0, Lagky;->m:Lagbk;

    iput-object p8, p0, Lagky;->n:Lagiu;

    iput-object p9, p0, Lagky;->o:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lagky;->p:Lagkq;

    iput-object p11, p0, Lagky;->q:Laghi;

    return-void
.end method

.method private final p(Lyub;)V
    .locals 2

    iget-object v0, p0, Lagky;->s:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagiw;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v1}, Lyub;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final q()V
    .locals 3

    iget-object v0, p0, Lagky;->d:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagda;

    invoke-virtual {v0}, Lagda;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lagky;->k:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    .line 2
    invoke-static {v1, v0, v2}, Lagix;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lagjk;
    .locals 8

    iget-object v0, p0, Lagky;->l:Lagjt;

    iget-object v1, p0, Lagky;->m:Lagbk;

    iget-object v2, p0, Lagky;->n:Lagiu;

    iget-object v3, p0, Lagky;->o:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lagky;->p:Lagkq;

    iget-object v5, p0, Lagky;->q:Laghi;

    iget-object v6, p0, Lagky;->f:Lagjs;

    if-eqz v6, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    new-instance v6, Ljava/util/concurrent/CountDownLatch;

    const/4 v7, 0x1

    .line 1
    invoke-direct {v6, v7}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v6, p0, Lagky;->h:Ljava/util/concurrent/CountDownLatch;

    new-instance v6, Lagkp;

    .line 2
    invoke-direct {v6, p0, v3}, Lagkp;-><init>(Lagjj;Ljava/util/concurrent/Executor;)V

    iput-object v6, p0, Lagky;->r:Lagkp;

    const-string v7, "DummyServicePath"

    .line 3
    invoke-virtual {v0, v6, v7, v4}, Lagjt;->a(Lagjj;Ljava/lang/String;Lagkq;)Lagjs;

    move-result-object v0

    iput-object v0, p0, Lagky;->f:Lagjs;

    iget-object v0, p0, Lagky;->i:Ljava/util/concurrent/Executor;

    new-instance v4, Lagks;

    .line 4
    invoke-direct {v4, p0}, Lagks;-><init>(Lagky;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lagky;->s:Ljava/util/Set;

    new-instance v0, Lagkx;

    .line 6
    invoke-direct {v0, p0}, Lagkx;-><init>(Lagky;)V

    iput-object v0, p0, Lagky;->u:Lagkx;

    iget-object v4, p0, Lagky;->k:Landroid/content/SharedPreferences;

    .line 7
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v0, Lagkr;

    .line 8
    invoke-direct {v0, p0}, Lagkr;-><init>(Lagky;)V

    .line 9
    invoke-virtual {v5, v0}, Laghi;->a(Laxpw;)Laxpb;

    move-result-object v0

    iput-object v0, p0, Lagky;->v:Laxpb;

    .line 10
    invoke-virtual {p0}, Lagky;->b()V

    .line 11
    invoke-virtual {p0, v1}, Lagky;->o(Lagiw;)V

    .line 12
    invoke-virtual {p0, v2}, Lagky;->o(Lagiw;)V

    iput-object v3, p0, Lagky;->t:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lagky;->r:Lagkp;

    if-eqz v0, :cond_1

    iput-object v3, v0, Lagkp;->b:Ljava/util/concurrent/Executor;

    .line 0
    :cond_1
    :goto_0
    iget-object v0, p0, Lagky;->f:Lagjs;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lagky;->f:Lagjs;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lagky;->j:Laypi;

    .line 1
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laghl;

    invoke-interface {v1}, Laghl;->w()Lavxn;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lagjs;->o(Lavxn;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lagky;->f:Lagjs;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Lagjs;->e()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lagne;->b:Lagne;

    .line 2
    invoke-direct {p0, v0}, Lagky;->p(Lyub;)V

    iget-object v0, p0, Lagky;->f:Lagjs;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lagjs;->j()V

    :cond_2
    iget-object v0, p0, Lagky;->h:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lagky;->f:Lagjs;

    iget-object v1, p0, Lagky;->u:Lagkx;

    if-eqz v1, :cond_4

    iget-object v2, p0, Lagky;->k:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, p0, Lagky;->d:Laypi;

    .line 6
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagda;

    invoke-virtual {p1}, Lagda;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lagky;->k:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    .line 7
    invoke-static {v1, p1, v2}, Lagix;->B(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_5
    iget-object p1, p0, Lagky;->v:Laxpb;

    if-eqz p1, :cond_6

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {p1}, Laynm;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Lagky;->v:Laxpb;

    :cond_6
    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lagky;->g:Z

    sget-object v0, Labwa;->u:Labwa;

    .line 1
    invoke-direct {p0, v0}, Lagky;->p(Lyub;)V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagcu;

    .line 3
    invoke-virtual {v0}, Lagcu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lagky;->q()V

    :cond_1
    return-void
.end method

.method public final e(Lagcu;)V
    .locals 2

    iget-object v0, p0, Lagky;->c:Ljava/util/Map;

    iget-object v1, p1, Lagcu;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lagkv;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, p1, v1}, Lagkv;-><init>(Lagcu;I)V

    invoke-direct {p0, v0}, Lagky;->p(Lyub;)V

    .line 3
    invoke-direct {p0}, Lagky;->q()V

    return-void
.end method

.method public final f(Lagcu;)V
    .locals 2

    iget-object v0, p0, Lagky;->c:Ljava/util/Map;

    iget-object v1, p1, Lagcu;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lagkv;

    .line 2
    invoke-direct {v0, p1}, Lagkv;-><init>(Lagcu;)V

    invoke-direct {p0, v0}, Lagky;->p(Lyub;)V

    return-void
.end method

.method public final g(Lagcu;Z)V
    .locals 2

    iget-object v0, p0, Lagky;->c:Ljava/util/Map;

    iget-object v1, p1, Lagcu;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lagkv;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, p1, v1}, Lagkv;-><init>(Lagcu;I)V

    invoke-direct {p0, v0}, Lagky;->p(Lyub;)V

    iget-object v0, p0, Lagky;->t:Ljava/util/concurrent/Executor;

    new-instance v1, Lagku;

    .line 3
    invoke-direct {v1, p0, p1, p2}, Lagku;-><init>(Lagky;Lagcu;Z)V

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Lagcu;)V
    .locals 3

    iget-object v0, p0, Lagky;->c:Ljava/util/Map;

    iget-object v1, p1, Lagcu;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lagkv;

    const/4 v1, 0x3

    .line 2
    invoke-direct {v0, p1, v1}, Lagkv;-><init>(Lagcu;I)V

    invoke-direct {p0, v0}, Lagky;->p(Lyub;)V

    .line 3
    invoke-static {p1}, Lagix;->ai(Lagcu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lagcu;->a:Ljava/lang/String;

    iget-object v1, p0, Lagky;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lagky;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lagky;->t:Ljava/util/concurrent/Executor;

    new-instance v1, Lagkt;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v1, p0, p1, v2}, Lagkt;-><init>(Lagky;Lagcu;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(Lagcu;)V
    .locals 2

    iget-object v0, p0, Lagky;->c:Ljava/util/Map;

    iget-object v1, p1, Lagcu;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lagkv;

    const/4 v1, 0x4

    .line 2
    invoke-direct {v0, p1, v1}, Lagkv;-><init>(Lagcu;I)V

    invoke-direct {p0, v0}, Lagky;->p(Lyub;)V

    return-void
.end method

.method public final j(Lagcu;)V
    .locals 2

    iget-object v0, p0, Lagky;->c:Ljava/util/Map;

    iget-object v1, p1, Lagcu;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lagkv;

    const/4 v1, 0x5

    .line 2
    invoke-direct {v0, p1, v1}, Lagkv;-><init>(Lagcu;I)V

    invoke-direct {p0, v0}, Lagky;->p(Lyub;)V

    return-void
.end method

.method public final k(Lagcu;)V
    .locals 2

    iget-object v0, p0, Lagky;->c:Ljava/util/Map;

    iget-object v1, p1, Lagcu;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lagkv;

    const/4 v1, 0x6

    .line 2
    invoke-direct {v0, p1, v1}, Lagkv;-><init>(Lagcu;I)V

    invoke-direct {p0, v0}, Lagky;->p(Lyub;)V

    return-void
.end method

.method public final l(Lagcu;Lasvm;Lagbz;)V
    .locals 2

    iget-object v0, p0, Lagky;->c:Ljava/util/Map;

    iget-object v1, p1, Lagcu;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lagkw;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lagkw;-><init>(Lagcu;Lasvm;Lagbz;)V

    invoke-direct {p0, v0}, Lagky;->p(Lyub;)V

    .line 3
    invoke-static {p1}, Lagix;->ai(Lagcu;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p1, Lagcu;->b:Launc;

    sget-object p3, Launc;->g:Launc;

    if-ne p2, p3, :cond_0

    iget-object p2, p1, Lagcu;->a:Ljava/lang/String;

    iget-object p3, p0, Lagky;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lagky;->b:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p1, Lagcu;->b:Launc;

    sget-object p3, Launc;->d:Launc;

    if-ne p2, p3, :cond_1

    iget-object p2, p1, Lagcu;->a:Ljava/lang/String;

    iput-object p2, p0, Lagky;->b:Ljava/lang/String;

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lagky;->t:Ljava/util/concurrent/Executor;

    new-instance p3, Lagkt;

    .line 5
    invoke-direct {p3, p0, p1}, Lagkt;-><init>(Lagky;Lagcu;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m(Lagcu;)V
    .locals 2

    iget-object v0, p0, Lagky;->c:Ljava/util/Map;

    iget-object v1, p1, Lagcu;->a:Ljava/lang/String;

    .line 1
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lagkv;

    const/4 v1, 0x7

    .line 2
    invoke-direct {v0, p1, v1}, Lagkv;-><init>(Lagcu;I)V

    invoke-direct {p0, v0}, Lagky;->p(Lyub;)V

    return-void
.end method

.method public final n(Lagcu;Z)V
    .locals 1

    iget-object v0, p0, Lagky;->e:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagdi;

    .line 2
    invoke-interface {v0, p1, p2}, Lagdi;->C(Lagcu;Z)V

    return-void
.end method

.method public final o(Lagiw;)V
    .locals 1

    iget-object v0, p0, Lagky;->s:Ljava/util/Set;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lagky;->g:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lagiw;->g()V

    :cond_0
    return-void
.end method
