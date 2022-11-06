.class abstract Lehl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehq;


# instance fields
.field protected final a:Laypi;

.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Set;

.field private final g:Lalyx;

.field private final h:Ljava/lang/ref/ReferenceQueue;

.field private final i:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Laypi;IZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lehl;->a:Laypi;

    iput p2, p0, Lehl;->b:I

    iput-boolean p3, p0, Lehl;->c:Z

    iput-boolean p4, p0, Lehl;->d:Z

    iput-object p5, p0, Lehl;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    .line 1
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lehl;->f:Ljava/util/Set;

    const/16 p1, 0x10

    .line 2
    invoke-static {p1}, Lamar;->g(I)Lamar;

    move-result-object p1

    iput-object p1, p0, Lehl;->g:Lalyx;

    .line 3
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lehl;->h:Ljava/lang/ref/ReferenceQueue;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lehl;->i:Ljava/util/Queue;

    return-void
.end method

.method private final g()V
    .locals 2

    iget-boolean v0, p0, Lehl;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lehl;->h:Ljava/lang/ref/ReferenceQueue;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    instance-of v1, v0, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lehl;->i:Ljava/util/Queue;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lehl;->h:Ljava/lang/ref/ReferenceQueue;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public b(Lehr;)V
    .locals 1

    iget-boolean v0, p0, Lehl;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lehl;->g:Lalyx;

    .line 1
    invoke-interface {v0, p1}, Lalyx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, Lehl;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lehl;->f:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3

    iget-boolean v0, p0, Lehl;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0}, Lehl;->g()V

    iget-object v0, p0, Lehl;->i:Ljava/util/Queue;

    .line 2
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lehl;->g:Lalyx;

    .line 3
    invoke-interface {v2}, Lalyx;->a()Lalyx;

    move-result-object v2

    invoke-interface {v2, v1}, Lalyx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lehr;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lehl;->i:Ljava/util/Queue;

    .line 5
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public d(Lehr;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 5

    if-eqz p4, :cond_0

    return-void

    :cond_0
    iget-boolean p4, p0, Lehl;->c:Z

    if-eqz p4, :cond_3

    iget-object p4, p0, Lehl;->g:Lalyx;

    .line 1
    invoke-interface {p4, p1}, Lalyx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_1

    .line 2
    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p3, :cond_3

    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz p3, :cond_2

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lehl;->h:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-direct {v3, p3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object p3, p0, Lehl;->g:Lalyx;

    .line 4
    invoke-interface {p3, p1, v3}, Lalyx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_3

    iget-object p3, p0, Lehl;->a:Laypi;

    .line 5
    invoke-interface {p3}, Laypi;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lakff;

    .line 6
    invoke-static {p2}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lehl;->e:Ljava/lang/String;

    iget-object p3, p3, Lakff;->c:Lalxl;

    .line 7
    invoke-interface {p3}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvgn;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object p4, v2, v0

    invoke-virtual {p3, v2}, Lvgn;->b([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 12
    iget-object p3, p0, Lehl;->g:Lalyx;

    .line 8
    invoke-interface {p3, p1}, Lalyx;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lehl;->a:Laypi;

    .line 9
    invoke-interface {p3}, Laypi;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lakff;

    .line 10
    invoke-static {p2}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lehl;->e:Ljava/lang/String;

    iget-object p3, p3, Lakff;->d:Lalxl;

    .line 11
    invoke-interface {p3}, Lalxl;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvgn;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    aput-object p4, v2, v0

    invoke-virtual {p3, v2}, Lvgn;->b([Ljava/lang/Object;)V

    .line 7
    :cond_3
    :goto_0
    iget-boolean p2, p0, Lehl;->d:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lehl;->f:Ljava/util/Set;

    .line 12
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lehl;->g()V

    iget v0, p0, Lehl;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lehl;->a()I

    move-result v0

    iget v3, p0, Lehl;->b:I

    if-le v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lehl;->i:Ljava/util/Queue;

    .line 3
    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v1

    if-nez v0, :cond_2

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final f(Lehr;)Z
    .locals 1

    iget-boolean v0, p0, Lehl;->d:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lehl;->f:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
