.class public Lp;
.super Ll;
.source "PG"


# instance fields
.field public final a:Lacv;

.field public b:Lk;

.field private final c:Ljava/lang/ref/WeakReference;

.field private d:I

.field private e:Z

.field private f:Z

.field private final g:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ln;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll;-><init>()V

    new-instance v0, Lacv;

    .line 2
    invoke-direct {v0}, Lacv;-><init>()V

    iput-object v0, p0, Lp;->a:Lacv;

    const/4 v0, 0x0

    iput v0, p0, Lp;->d:I

    iput-boolean v0, p0, Lp;->e:Z

    iput-boolean v0, p0, Lp;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp;->c:Ljava/lang/ref/WeakReference;

    .line 5
    sget-object p1, Lk;->b:Lk;

    iput-object p1, p0, Lp;->b:Lk;

    return-void
.end method

.method static e(Lk;Lk;)Lk;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lk;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lact;->a()Lact;

    move-result-object v0

    invoke-virtual {v0}, Lact;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must be called on the main thread"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final i(Laqd;)Lk;
    .locals 3

    iget-object v0, p0, Lp;->a:Lacv;

    .line 1
    invoke-virtual {v0, p1}, Lacv;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lacv;->a:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacy;

    iget-object p1, p1, Lacy;->d:Lacy;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lacy;->b:Ljava/lang/Object;

    .line 3
    check-cast p1, Lo;

    iget-object p1, p1, Lo;->a:Lk;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Lp;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lp;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lk;

    :cond_2
    iget-object v0, p0, Lp;->b:Lk;

    .line 5
    invoke-static {v0, p1}, Lp;->e(Lk;Lk;)Lk;

    move-result-object p1

    invoke-static {p1, v2}, Lp;->e(Lk;Lk;)Lk;

    move-result-object p1

    return-object p1
.end method

.method private final j(Lk;)V
    .locals 1

    iget-object v0, p0, Lp;->b:Lk;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lp;->b:Lk;

    iget-boolean p1, p0, Lp;->e:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Lp;->d:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lp;->e:Z

    .line 1
    invoke-direct {p0}, Lp;->m()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp;->e:Z

    return-void

    .line 0
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lp;->f:Z

    return-void
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Lp;->g:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final l(Lk;)V
    .locals 1

    iget-object v0, p0, Lp;->g:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final m()V
    .locals 6

    iget-object v0, p0, Lp;->c:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln;

    if-eqz v0, :cond_9

    :cond_0
    iget-object v1, p0, Lp;->a:Lacv;

    iget v2, v1, Ladc;->e:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Ladc;->b:Lacy;

    iget-object v2, v2, Lacy;->b:Ljava/lang/Object;

    .line 2
    check-cast v2, Lo;

    iget-object v2, v2, Lo;->a:Lk;

    iget-object v1, v1, Ladc;->c:Lacy;

    iget-object v1, v1, Lacy;->b:Ljava/lang/Object;

    .line 3
    check-cast v1, Lo;

    iget-object v1, v1, Lo;->a:Lk;

    if-ne v2, v1, :cond_3

    iget-object v4, p0, Lp;->b:Lk;

    if-eq v4, v1, :cond_2

    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lp;->f:Z

    return-void

    .line 3
    :cond_3
    :goto_1
    iput-boolean v3, p0, Lp;->f:Z

    iget-object v1, p0, Lp;->b:Lk;

    .line 4
    invoke-virtual {v1, v2}, Lk;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_6

    iget-object v1, p0, Lp;->a:Lacv;

    new-instance v2, Lacx;

    iget-object v4, v1, Ladc;->c:Lacy;

    iget-object v5, v1, Ladc;->b:Lacy;

    .line 5
    invoke-direct {v2, v4, v5}, Lacx;-><init>(Lacy;Lacy;)V

    iget-object v1, v1, Ladc;->d:Ljava/util/WeakHashMap;

    .line 6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lp;->f:Z

    if-nez v1, :cond_6

    .line 7
    invoke-virtual {v2}, Lada;->c()Ljava/util/Map$Entry;

    move-result-object v1

    check-cast v1, Lacy;

    iget-object v3, v1, Lacy;->b:Ljava/lang/Object;

    .line 8
    check-cast v3, Lo;

    .line 9
    :goto_2
    iget-object v4, v3, Lo;->a:Lk;

    iget-object v5, p0, Lp;->b:Lk;

    invoke-virtual {v4, v5}, Lk;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_4

    iget-boolean v4, p0, Lp;->f:Z

    if-nez v4, :cond_4

    iget-object v4, p0, Lp;->a:Lacv;

    .line 7
    iget-object v5, v1, Lacy;->a:Ljava/lang/Object;

    .line 10
    check-cast v5, Laqd;

    invoke-virtual {v4, v5}, Lacv;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    iget-object v4, v3, Lo;->a:Lk;

    invoke-static {v4}, Lj;->a(Lk;)Lj;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {v4}, Lj;->c()Lk;

    move-result-object v5

    invoke-direct {p0, v5}, Lp;->l(Lk;)V

    .line 13
    invoke-virtual {v3, v0, v4}, Lo;->a(Ln;Lj;)V

    .line 14
    invoke-direct {p0}, Lp;->k()V

    goto :goto_2

    .line 11
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event down from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lo;->a:Lk;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_6
    iget-object v1, p0, Lp;->a:Lacv;

    iget-object v1, v1, Ladc;->c:Lacy;

    iget-boolean v2, p0, Lp;->f:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lp;->b:Lk;

    iget-object v1, v1, Lacy;->b:Ljava/lang/Object;

    .line 15
    check-cast v1, Lo;

    iget-object v1, v1, Lo;->a:Lk;

    invoke-virtual {v2, v1}, Lk;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lp;->a:Lacv;

    .line 16
    invoke-virtual {v1}, Ladc;->f()Lacz;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lp;->f:Z

    if-nez v2, :cond_0

    .line 17
    invoke-virtual {v1}, Lacz;->a()Ljava/util/Map$Entry;

    move-result-object v2

    check-cast v2, Lacy;

    iget-object v3, v2, Lacy;->b:Ljava/lang/Object;

    .line 18
    check-cast v3, Lo;

    .line 19
    :goto_3
    iget-object v4, v3, Lo;->a:Lk;

    iget-object v5, p0, Lp;->b:Lk;

    invoke-virtual {v4, v5}, Lk;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_7

    iget-boolean v4, p0, Lp;->f:Z

    if-nez v4, :cond_7

    iget-object v4, p0, Lp;->a:Lacv;

    .line 17
    iget-object v5, v2, Lacy;->a:Ljava/lang/Object;

    .line 20
    check-cast v5, Laqd;

    invoke-virtual {v4, v5}, Lacv;->d(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21
    iget-object v4, v3, Lo;->a:Lk;

    invoke-direct {p0, v4}, Lp;->l(Lk;)V

    .line 22
    iget-object v4, v3, Lo;->a:Lk;

    invoke-static {v4}, Lj;->b(Lk;)Lj;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 23
    invoke-virtual {v3, v0, v4}, Lo;->a(Ln;Lj;)V

    .line 24
    invoke-direct {p0}, Lp;->k()V

    goto :goto_3

    .line 22
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lo;->a:Lk;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final a()Lk;
    .locals 1

    iget-object v0, p0, Lp;->b:Lk;

    return-object v0
.end method

.method public final b(Laqd;)V
    .locals 6

    const-string v0, "addObserver"

    .line 1
    invoke-static {v0}, Lp;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lp;->b:Lk;

    .line 2
    sget-object v1, Lk;->a:Lk;

    if-ne v0, v1, :cond_0

    sget-object v0, Lk;->a:Lk;

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lk;->b:Lk;

    .line 2
    :goto_0
    new-instance v1, Lo;

    .line 3
    invoke-direct {v1, p1, v0}, Lo;-><init>(Laqd;Lk;)V

    iget-object v0, p0, Lp;->a:Lacv;

    .line 4
    invoke-virtual {v0, p1, v1}, Ladc;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo;

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lp;->c:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v2, p0, Lp;->d:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Lp;->e:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x1

    .line 6
    :goto_2
    invoke-direct {p0, p1}, Lp;->i(Laqd;)Lk;

    move-result-object v4

    iget v5, p0, Lp;->d:I

    add-int/2addr v5, v3

    iput v5, p0, Lp;->d:I

    :goto_3
    iget-object v3, v1, Lo;->a:Lk;

    .line 7
    invoke-virtual {v3, v4}, Lk;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_6

    iget-object v3, p0, Lp;->a:Lacv;

    .line 8
    invoke-virtual {v3, p1}, Lacv;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Lo;->a:Lk;

    .line 9
    invoke-direct {p0, v3}, Lp;->l(Lk;)V

    iget-object v3, v1, Lo;->a:Lk;

    .line 10
    invoke-static {v3}, Lj;->b(Lk;)Lj;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 11
    invoke-virtual {v1, v0, v3}, Lo;->a(Ln;Lj;)V

    .line 12
    invoke-direct {p0}, Lp;->k()V

    .line 13
    invoke-direct {p0, p1}, Lp;->i(Laqd;)Lk;

    move-result-object v4

    goto :goto_3

    .line 10
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lo;->a:Lk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-nez v2, :cond_7

    .line 14
    invoke-direct {p0}, Lp;->m()V

    :cond_7
    iget p1, p0, Lp;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lp;->d:I

    return-void
.end method

.method public final c(Laqd;)V
    .locals 1

    const-string v0, "removeObserver"

    .line 1
    invoke-static {v0}, Lp;->h(Ljava/lang/String;)V

    iget-object v0, p0, Lp;->a:Lacv;

    .line 2
    invoke-virtual {v0, p1}, Ladc;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lj;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    .line 1
    invoke-static {v0}, Lp;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lj;->c()Lk;

    move-result-object p1

    invoke-direct {p0, p1}, Lp;->j(Lk;)V

    return-void
.end method

.method public final g(Lk;)V
    .locals 1

    const-string v0, "setCurrentState"

    .line 1
    invoke-static {v0}, Lp;->h(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lp;->j(Lk;)V

    return-void
.end method
