.class public final Lajpr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajcd;
.implements Lajir;


# instance fields
.field private final a:Lajpz;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lajpz;Lajce;Lajis;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajpr;->a:Lajpz;

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajpr;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lajpr;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lajpr;->d:Ljava/lang/ref/ReferenceQueue;

    iget-object p2, p2, Lajce;->a:Ljava/util/Set;

    .line 4
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p3, Lajis;->a:Ljava/util/Set;

    .line 5
    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p2, Lajpp;

    .line 6
    invoke-direct {p2, p0}, Lajpp;-><init>(Lajpr;)V

    iget-object p3, p1, Lajpz;->a:Ljava/util/Set;

    .line 7
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lajpz;->d:Lajpl;

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p2, p1}, Lajop;->lg(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const v0, 0x7f0b10e0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final h(Laulw;Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajpr;->a:Lajpz;

    .line 1
    invoke-virtual {v0, p1}, Lajpz;->k(Laulw;)Lajpk;

    move-result-object p1

    iput-object p2, p1, Lajpk;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Lajpk;->l()V

    .line 3
    invoke-virtual {p1}, Lajpk;->a()Lajpl;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lajpz;->c(Lajpl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final i()V
    .locals 3

    iget-object v0, p0, Lajpr;->d:Ljava/lang/ref/ReferenceQueue;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lajpq;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lajpr;->c:Ljava/util/Map;

    iget-object v2, v0, Lajpq;->a:Ljava/lang/String;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajpq;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lajpq;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lajpr;->c:Ljava/util/Map;

    iget-object v0, v0, Lajpq;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lajpr;->d:Ljava/lang/ref/ReferenceQueue;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lajpq;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Llip;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lajpr;->d(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p1}, Llip;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lajpr;->d(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lajpr;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lajpr;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajpq;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lajpq;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lajpr;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x7f0b10e0

    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lajpr;->c:Ljava/util/Map;

    new-instance v1, Lajpq;

    iget-object v2, p0, Lajpr;->d:Ljava/lang/ref/ReferenceQueue;

    .line 8
    invoke-direct {v1, p2, v2, p1}, Lajpq;-><init>(Landroid/view/View;Ljava/lang/ref/ReferenceQueue;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lajpr;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_2

    .line 10
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lalwr;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Laulw;

    invoke-interface {v1, v2}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Laulw;

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object v0, p0, Lajpr;->b:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    :goto_1
    invoke-direct {p0, p1, p2}, Lajpr;->h(Laulw;Landroid/view/View;)V

    .line 14
    :cond_3
    invoke-direct {p0}, Lajpr;->i()V

    return-void
.end method

.method public final e(Laulw;Lalwr;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lajpr;->f(Laulw;Lalwr;Z)V

    return-void
.end method

.method public final f(Laulw;Lalwr;Z)V
    .locals 4

    iget-object v0, p1, Laulw;->d:Ljava/lang/String;

    iget-object v1, p0, Lajpr;->c:Ljava/util/Map;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 3
    invoke-static {v1}, Lajpr;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v1}, Llo;->ak(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v2, v1

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget-object v1, p0, Lajpr;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    if-eqz v2, :cond_4

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->isDirty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 7
    invoke-interface {p2, p1}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 9
    invoke-direct {p0, p1, v2}, Lajpr;->h(Laulw;Landroid/view/View;)V

    goto :goto_2

    .line 10
    :cond_4
    iget-object p3, p0, Lajpr;->b:Ljava/util/Map;

    iget-object v0, p1, Laulw;->d:Ljava/lang/String;

    new-instance v1, Landroid/util/Pair;

    .line 8
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_2
    invoke-direct {p0}, Lajpr;->i()V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lajpr;->b:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lajpr;->i()V

    return-void
.end method
