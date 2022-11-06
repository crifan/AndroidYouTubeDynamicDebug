.class public final Ltee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public f:Ljava/util/Collection;

.field public final g:Z

.field private final h:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ltee;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ltee;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltee;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltee;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltee;->d:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltee;->e:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Ltee;->f:Ljava/util/Collection;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltee;->g:Z

    .line 7
    sget-object v0, Lamff;->a:Lamff;

    return-void
.end method

.method private final e(Ltdf;)Lted;
    .locals 5

    new-instance v0, Lted;

    iget-object v1, p0, Ltee;->c:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Ltee;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lted;-><init>(II)V

    const/4 v1, -0x1

    .line 2
    invoke-virtual {v0, p1, v1}, Lted;->b(Ltdf;I)Ltdk;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 3
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static {p1, v2}, Lthr;->g(Ltdf;Ljava/util/List;)V

    new-instance p1, Ltek;

    iget-object v4, v1, Ltdk;->d:Lammx;

    if-nez v4, :cond_0

    .line 5
    sget-object v4, Lammx;->a:Lammx;

    :cond_0
    iget v4, v4, Lammx;->c:I

    .line 6
    invoke-direct {p1, v3, v2, v4}, Ltek;-><init>(ILjava/util/List;I)V

    .line 7
    invoke-virtual {v0, p1}, Lted;->e(Ltek;)V

    iget-object p1, p0, Ltee;->c:Ljava/util/List;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ltee;->h:Ljava/util/Map;

    .line 9
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;I)Lted;
    .locals 2

    .line 1
    invoke-static {p1}, Lamdm;->s(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltdk;

    iget-object v0, p0, Ltee;->h:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lted;

    if-nez v0, :cond_0

    new-instance v0, Lted;

    iget-object v1, p0, Ltee;->c:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1, p2}, Lted;-><init>(II)V

    iget-object p2, p0, Ltee;->c:Ljava/util/List;

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Ltee;->h:Ljava/util/Map;

    .line 5
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final b(Ltdf;)Lted;
    .locals 5

    iget v0, p1, Ltdf;->c:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    return-object v3

    :cond_0
    iget-object p1, p0, Ltee;->c:Ljava/util/List;

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lted;

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ltdf;->b()Z

    move-result v0

    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Ltee;->d:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Ltdf;->b:Ltdv;

    .line 4
    invoke-interface {v0}, Ltdv;->d()Z

    move-result v4

    if-nez v4, :cond_c

    check-cast v0, Ltdo;

    .line 5
    invoke-virtual {v0}, Ltdo;->b()Ltdf;

    move-result-object v0

    if-nez v0, :cond_6

    .line 6
    invoke-virtual {p1}, Ltdf;->a()Ltdk;

    move-result-object v0

    sget-object v2, Ltfq;->a:Lanve;

    invoke-virtual {v0, v2}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Ltdf;->b:Ltdv;

    .line 7
    instance-of v2, v0, Ltdo;

    if-eqz v2, :cond_2

    check-cast v0, Ltdo;

    .line 8
    iget-object v0, v0, Ltdo;->a:Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_4

    .line 9
    invoke-static {v0}, Ltdo;->e(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit16 v2, v2, 0xb4

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected visual element ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") without parent detected. All visual elements except the root view must have a parent visual element. See also: go/gil-android/impressions#requirements."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GIL"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 11
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_4

    .line 12
    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 13
    :cond_4
    :goto_1
    iput v1, p1, Ltdf;->c:I

    return-object v3

    .line 14
    :cond_5
    invoke-direct {p0, p1}, Ltee;->e(Ltdf;)Lted;

    move-result-object p1

    return-object p1

    :cond_6
    iget v1, v0, Ltdf;->c:I

    if-ne v1, v2, :cond_9

    .line 15
    invoke-virtual {v0}, Ltdf;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {v0, v1}, Lthr;->g(Ltdf;Ljava/util/List;)V

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v0, v4, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Ltee;->a:Ljava/util/Set;

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Ltee;->a(Ljava/util/List;I)Lted;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, v2}, Lted;->b(Ltdf;I)Ltdk;

    move-result-object p1

    .line 26
    invoke-virtual {v1, v3, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ltek;

    iget-object p1, p1, Ltdk;->d:Lammx;

    if-nez p1, :cond_8

    .line 27
    sget-object p1, Lammx;->a:Lammx;

    :cond_8
    iget p1, p1, Lammx;->c:I

    .line 28
    invoke-direct {v2, v4, v1, p1}, Ltek;-><init>(ILjava/util/List;I)V

    .line 29
    invoke-virtual {v0, v2}, Lted;->e(Ltek;)V

    return-object v0

    .line 16
    :cond_9
    invoke-virtual {p0, v0}, Ltee;->b(Ltdf;)Lted;

    move-result-object v1

    if-nez v1, :cond_a

    return-object v3

    :cond_a
    iget-object v0, v0, Ltdf;->d:Lanva;

    iget-object v0, v0, Lanva;->instance:Lanvg;

    .line 17
    check-cast v0, Ltdk;

    iget-object v0, v0, Ltdk;->d:Lammx;

    if-nez v0, :cond_b

    .line 18
    sget-object v0, Lammx;->a:Lammx;

    :cond_b
    iget v0, v0, Lammx;->c:I

    .line 19
    invoke-virtual {v1, p1, v0}, Lted;->b(Ltdf;I)Ltdk;

    return-object v1

    .line 30
    :cond_c
    invoke-direct {p0, p1}, Ltee;->e(Ltdf;)Lted;

    move-result-object p1

    return-object p1
.end method

.method public final c()Ljava/util/List;
    .locals 4

    const-string v0, "GIL:LogBatch"

    .line 1
    invoke-static {v0}, Lalua;->k(Ljava/lang/String;)Lalsr;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ltee;->c:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Ltee;->c:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lted;

    .line 4
    invoke-virtual {v3}, Lted;->c()Ltel;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ltee;->c:Ljava/util/List;

    .line 5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, Ltee;->h:Ljava/util/Map;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Lalsr;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    invoke-virtual {v0}, Lalsr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public final d(Ltdf;I)Z
    .locals 3

    iget-object v0, p0, Ltee;->a:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p1, Ltdf;->d:Lanva;

    iget-object v0, v0, Lanva;->instance:Lanvg;

    .line 2
    check-cast v0, Ltdk;

    iget v0, v0, Ltdk;->e:I

    invoke-static {v0}, Lamnx;->e(I)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-ne v0, p2, :cond_1

    iget-object p2, p0, Ltee;->b:Ljava/util/Set;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v1

    :cond_1
    iget-object p2, p0, Ltee;->b:Ljava/util/Set;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return v2

    :cond_2
    return v1
.end method
