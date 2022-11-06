.class public final Lcum;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;


# instance fields
.field public b:Lcwe;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcum;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static declared-synchronized d(Lcwe;I)Lcum;
    .locals 4

    const-class v0, Lcum;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcum;

    invoke-direct {v1}, Lcum;-><init>()V

    .line 1
    invoke-interface {p0}, Lcwe;->X()Lctn;

    move-result-object v2

    .line 2
    invoke-interface {p0}, Lcwe;->aw()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, v3, :cond_0

    const/4 p0, 0x0

    monitor-exit v0

    return-object p0

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {p0}, Lcwe;->aw()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lctj;

    .line 4
    invoke-static {v2, v3}, Lcum;->k(Lctn;Lctj;)Ljava/lang/String;

    iput-object p0, v1, Lcum;->b:Lcwe;

    iput p1, v1, Lcum;->c:I

    .line 5
    invoke-interface {p0, v1}, Lcwe;->aG(Lcum;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Lcom/facebook/litho/ComponentTree;)Lcum;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/facebook/litho/ComponentTree;->t:Lcwk;

    :goto_0
    if-nez p0, :cond_1

    move-object p0, v0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcwk;->k:Lcwe;

    :goto_1
    if-eqz p0, :cond_2

    .line 0
    sget-object v1, Lctn;->a:Lcwe;

    if-eq p0, v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {p0}, Lcwe;->aw()Ljava/util/List;

    move-result-object v1

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 2
    invoke-static {p0, v0}, Lcum;->d(Lcwe;I)Lcum;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static f(Lcxc;)Lcum;
    .locals 0

    iget-object p0, p0, Lcxc;->r:Lcom/facebook/litho/ComponentTree;

    .line 1
    invoke-static {p0}, Lcum;->e(Lcom/facebook/litho/ComponentTree;)Lcum;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lctn;Lctj;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lctn;->k:Lcom/facebook/litho/ComponentTree;

    iget-object p1, p1, Lctj;->m:Ljava/lang/String;

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xb

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static n(Lctn;Lcwe;)V
    .locals 2

    invoke-interface {p1}, Lcwe;->aw()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcwe;->aw()Ljava/util/List;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcwe;->aw()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctj;

    invoke-static {p0, v0}, Lcum;->k(Lctn;Lctj;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcum;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcul;

    if-eqz p0, :cond_1

    new-instance v0, Lcuo;

    .line 4
    invoke-direct {v0, p1}, Lcuo;-><init>(Lcwe;)V

    invoke-interface {p0}, Lcul;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method private static q(Lcwe;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-interface {p0}, Lcwe;->I()I

    move-result v0

    invoke-static {p0}, Lcum;->s(Lcwe;)Lcwe;

    move-result-object p0

    invoke-static {p0}, Lcum;->q(Lcwe;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static r(Lcwe;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    invoke-interface {p0}, Lcwe;->J()I

    move-result v0

    invoke-static {p0}, Lcum;->s(Lcwe;)Lcwe;

    move-result-object p0

    invoke-static {p0}, Lcum;->r(Lcwe;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method private static s(Lcwe;)Lcwe;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcwe;->al()Lcwe;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcwe;->ak()Lcwe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lcum;->b:Lcwe;

    .line 1
    invoke-interface {v0}, Lcwe;->I()I

    move-result v0

    iget-object v1, p0, Lcum;->b:Lcwe;

    .line 2
    invoke-interface {v1}, Lcwe;->J()I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcum;->b:Lcwe;

    .line 3
    invoke-interface {v3}, Lcwe;->H()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcum;->b:Lcwe;

    invoke-interface {v4}, Lcwe;->C()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 5

    iget v0, p0, Lcum;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcum;->b:Lcwe;

    .line 1
    invoke-interface {v0}, Lcwe;->al()Lcwe;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcum;->b:Lcwe;

    .line 5
    invoke-interface {v1}, Lcwe;->H()I

    move-result v1

    iget-object v2, p0, Lcum;->b:Lcwe;

    invoke-interface {v2}, Lcwe;->C()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcum;->b:Lcwe;

    .line 2
    invoke-static {v0}, Lcum;->q(Lcwe;)I

    move-result v0

    iget-object v1, p0, Lcum;->b:Lcwe;

    .line 3
    invoke-static {v1}, Lcum;->r(Lcwe;)I

    move-result v1

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcum;->b:Lcwe;

    .line 4
    invoke-interface {v3}, Lcwe;->H()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcum;->b:Lcwe;

    invoke-interface {v4}, Lcwe;->C()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public final c()Lctj;
    .locals 2

    iget-object v0, p0, Lcum;->b:Lcwe;

    .line 1
    invoke-interface {v0}, Lcwe;->aw()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcum;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctj;

    return-object v0
.end method

.method public final g()Lcuo;
    .locals 2

    invoke-virtual {p0}, Lcum;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcuo;

    iget-object v1, p0, Lcum;->b:Lcwe;

    .line 1
    invoke-direct {v0, v1}, Lcuo;-><init>(Lcwe;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lcxc;
    .locals 2

    iget-object v0, p0, Lcum;->b:Lcwe;

    .line 1
    invoke-interface {v0}, Lcwe;->X()Lctn;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lctn;->k:Lcom/facebook/litho/ComponentTree;

    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->getLithoView()Lcxc;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ldia;
    .locals 1

    iget-object v0, p0, Lcum;->b:Lcwe;

    .line 1
    invoke-interface {v0}, Lcwe;->aq()Ldia;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcum;->b:Lcwe;

    .line 1
    invoke-interface {v0}, Lcwe;->aw()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcum;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctj;

    iget-object v0, v0, Lctj;->s:Lctg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lctg;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcum;->b:Lcwe;

    .line 1
    invoke-interface {v0}, Lcwe;->aw()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcum;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctj;

    iget-object v0, v0, Lctj;->s:Lctg;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-byte v2, v0, Lctg;->a:B

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lctg;->d:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final m()Ljava/util/List;
    .locals 7

    invoke-virtual {p0}, Lcum;->o()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcum;->c:I

    iget-object v1, p0, Lcum;->b:Lcwe;

    add-int/lit8 v0, v0, -0x1

    .line 1
    invoke-static {v1, v0}, Lcum;->d(Lcwe;I)Lcum;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcum;->b:Lcwe;

    .line 5
    invoke-interface {v1}, Lcwe;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Lcum;->b:Lcwe;

    .line 6
    invoke-interface {v4, v3}, Lcwe;->ai(I)Lcwe;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcus;

    iget-object v5, v5, Lcus;->b:Ljava/util/List;

    .line 7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 8
    invoke-static {v4, v5}, Lcum;->d(Lcwe;I)Lcum;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcum;->b:Lcwe;

    .line 10
    invoke-interface {v1}, Lcwe;->aj()Lcwe;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcwe;->aV()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    invoke-interface {v1}, Lcwe;->c()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    .line 12
    invoke-interface {v1, v4}, Lcwe;->ai(I)Lcwe;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcus;

    iget-object v6, v6, Lcus;->b:Ljava/util/List;

    .line 13
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 14
    invoke-static {v5, v6}, Lcum;->d(Lcwe;I)Lcum;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 15
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget v0, p0, Lcum;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(Lcum;)Z
    .locals 1

    iget-object v0, p0, Lcum;->b:Lcwe;

    .line 1
    iget-object p1, p1, Lcum;->b:Lcwe;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
