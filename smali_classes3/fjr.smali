.class public final Lfjr;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/util/Set;

.field public b:Z

.field private final c:Laypi;

.field private d:Ljava/util/Set;

.field private e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laypi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfjr;->b:Z

    iput-object p1, p0, Lfjr;->c:Laypi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfjr;->c:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjq;

    .line 3
    invoke-virtual {p0, v1}, Lfjr;->g(Lfjq;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfjr;->b:Z

    iget-object v0, p0, Lfjr;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjq;

    .line 2
    invoke-interface {v1}, Lfjq;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lfjr;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjp;

    .line 2
    invoke-interface {v1, p1}, Lfjp;->g(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lfjr;->a:Ljava/util/Set;

    if-eqz v0, :cond_6

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmur;

    iget-object v1, v1, Lmur;->a:Lmut;

    iget-object v2, v1, Lmut;->d:Lfin;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lmut;->a:Lfiu;

    .line 2
    invoke-virtual {v3, v2}, Lfiu;->f(Lfit;)V

    :cond_1
    iget-object v2, v1, Lmut;->e:Lfin;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lmut;->a:Lfiu;

    .line 3
    invoke-virtual {v3, v2}, Lfiu;->f(Lfit;)V

    :cond_2
    iget-object v2, v1, Lmut;->f:Lfin;

    if-eqz v2, :cond_3

    iget-object v3, v1, Lmut;->a:Lfiu;

    .line 4
    invoke-virtual {v3, v2}, Lfiu;->f(Lfit;)V

    :cond_3
    iget-object v2, v1, Lmut;->g:Lfin;

    if-eqz v2, :cond_4

    iget-object v3, v1, Lmut;->a:Lfiu;

    .line 5
    invoke-virtual {v3, v2}, Lfiu;->f(Lfit;)V

    :cond_4
    iget-object v2, v1, Lmut;->h:Lfin;

    if-eqz v2, :cond_5

    iget-object v3, v1, Lmut;->a:Lfiu;

    .line 6
    invoke-virtual {v3, v2}, Lfiu;->f(Lfit;)V

    :cond_5
    iget-object v2, v1, Lmut;->a:Lfiu;

    iget-object v3, v1, Lmut;->b:Lmux;

    .line 7
    invoke-virtual {v2, v3}, Lfiu;->f(Lfit;)V

    iget-object v2, v1, Lmut;->c:Lfzw;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lmut;->a:Lfiu;

    .line 8
    invoke-virtual {v1, v2}, Lfiu;->f(Lfit;)V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lfjr;->a:Ljava/util/Set;

    iput-object v0, p0, Lfjr;->e:Ljava/util/Set;

    iput-object v0, p0, Lfjr;->d:Ljava/util/Set;

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfjr;->b:Z

    iget-object v0, p0, Lfjr;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjq;

    .line 2
    invoke-interface {v1}, Lfjq;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lfjp;)V
    .locals 1

    iget-object v0, p0, Lfjr;->e:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfjr;->e:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lfjr;->e:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lfjq;)V
    .locals 1

    iget-object v0, p0, Lfjr;->d:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lfjr;->d:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lfjr;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lfjp;)V
    .locals 1

    iget-object v0, p0, Lfjr;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final i(Lfjq;)V
    .locals 1

    iget-object v0, p0, Lfjr;->d:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
