.class public final synthetic Lssf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljm;


# instance fields
.field public final synthetic a:Lanuy;


# direct methods
.method public synthetic constructor <init>(Lanuy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lssf;->a:Lanuy;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lssf;->a:Lanuy;

    check-cast p1, Landroid/util/Pair;

    sget v1, Lssn;->d:I

    .line 1
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [I

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcum;

    .line 3
    invoke-virtual {p1}, Lcum;->j()Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lsss;

    if-eqz v3, :cond_1

    .line 3
    move-object v3, v2

    check-cast v3, Lsss;

    iget-object v3, v3, Lsss;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    check-cast v2, Lsss;

    iget-object v2, v2, Lsss;->d:Lavtc;

    .line 5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Lavtg;

    sget-object v4, Lavtg;->a:Lavtg;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lavtg;->c:Lanvs;

    .line 10
    invoke-interface {v4}, Lanvs;->c()Z

    move-result v5

    if-nez v5, :cond_0

    .line 11
    invoke-static {v4}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v4

    iput-object v4, v3, Lavtg;->c:Lanvs;

    :cond_0
    iget-object v3, v3, Lavtg;->c:Lanvs;

    .line 12
    invoke-interface {v3, v2}, Lanvs;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcum;->l()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 14
    :cond_2
    sget-object v3, Lavtf;->a:Lavtf;

    .line 15
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v4, v3, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v4, Lavtf;

    iget v5, v4, Lavtf;->b:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lavtf;->b:I

    iput-object v2, v4, Lavtf;->c:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Lcum;->b()Landroid/graphics/Rect;

    move-result-object v2

    .line 19
    sget-object v4, Lavtb;->a:Lavtb;

    .line 20
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    const/4 v5, 0x0

    .line 19
    aget v5, v1, v5

    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 21
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v8, v4, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v8, Lavtb;

    iget v9, v8, Lavtb;->b:I

    or-int/2addr v9, v6

    iput v9, v8, Lavtb;->b:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    iput v5, v8, Lavtb;->c:F

    .line 21
    aget v1, v1, v6

    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 23
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v6, Lavtb;

    iget v7, v6, Lavtb;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lavtb;->b:I

    add-int/2addr v1, v5

    int-to-float v1, v1

    iput v1, v6, Lavtb;->d:F

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 26
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 27
    check-cast v5, Lavtb;

    iget v6, v5, Lavtb;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lavtb;->b:I

    int-to-float v1, v1

    iput v1, v5, Lavtb;->e:F

    .line 28
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 29
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v2, v4, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v2, Lavtb;

    iget v5, v2, Lavtb;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v2, Lavtb;->b:I

    int-to-float v1, v1

    iput v1, v2, Lavtb;->f:F

    .line 31
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lavtb;

    .line 32
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v2, v3, Lanuy;->instance:Lanvg;

    .line 33
    check-cast v2, Lavtf;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lavtf;->d:Lavtb;

    iget v1, v2, Lavtf;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lavtf;->b:I

    .line 35
    invoke-virtual {p1}, Lcum;->i()Ldia;

    move-result-object p1

    .line 36
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->a:Lcom/facebook/yoga/YogaEdge;

    .line 37
    invoke-virtual {p1, v1}, Ldia;->c(Lcom/facebook/yoga/YogaEdge;)F

    move-result v1

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->b:Lcom/facebook/yoga/YogaEdge;

    .line 38
    invoke-virtual {p1, v2}, Ldia;->c(Lcom/facebook/yoga/YogaEdge;)F

    move-result v2

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->c:Lcom/facebook/yoga/YogaEdge;

    .line 39
    invoke-virtual {p1, v4}, Ldia;->c(Lcom/facebook/yoga/YogaEdge;)F

    move-result v4

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->d:Lcom/facebook/yoga/YogaEdge;

    .line 40
    invoke-virtual {p1, v5}, Ldia;->c(Lcom/facebook/yoga/YogaEdge;)F

    move-result v5

    .line 41
    invoke-static {v1, v2, v4, v5}, Lssn;->d(FFFF)Lavte;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v2, v3, Lanuy;->instance:Lanvg;

    .line 43
    check-cast v2, Lavtf;

    iput-object v1, v2, Lavtf;->e:Lavte;

    iget v1, v2, Lavtf;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lavtf;->b:I

    :cond_3
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->a:Lcom/facebook/yoga/YogaEdge;

    .line 44
    invoke-virtual {p1, v1}, Ldia;->a(Lcom/facebook/yoga/YogaEdge;)F

    move-result v1

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->b:Lcom/facebook/yoga/YogaEdge;

    .line 45
    invoke-virtual {p1, v2}, Ldia;->a(Lcom/facebook/yoga/YogaEdge;)F

    move-result v2

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->c:Lcom/facebook/yoga/YogaEdge;

    .line 46
    invoke-virtual {p1, v4}, Ldia;->a(Lcom/facebook/yoga/YogaEdge;)F

    move-result v4

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->d:Lcom/facebook/yoga/YogaEdge;

    .line 47
    invoke-virtual {p1, v5}, Ldia;->a(Lcom/facebook/yoga/YogaEdge;)F

    move-result v5

    .line 48
    invoke-static {v1, v2, v4, v5}, Lssn;->d(FFFF)Lavte;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 49
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v2, v3, Lanuy;->instance:Lanvg;

    .line 50
    check-cast v2, Lavtf;

    iput-object v1, v2, Lavtf;->f:Lavte;

    iget v1, v2, Lavtf;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lavtf;->b:I

    :cond_4
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->a:Lcom/facebook/yoga/YogaEdge;

    .line 51
    invoke-virtual {p1, v1}, Ldia;->d(Lcom/facebook/yoga/YogaEdge;)F

    move-result v1

    sget-object v2, Lcom/facebook/yoga/YogaEdge;->b:Lcom/facebook/yoga/YogaEdge;

    .line 52
    invoke-virtual {p1, v2}, Ldia;->d(Lcom/facebook/yoga/YogaEdge;)F

    move-result v2

    sget-object v4, Lcom/facebook/yoga/YogaEdge;->c:Lcom/facebook/yoga/YogaEdge;

    .line 53
    invoke-virtual {p1, v4}, Ldia;->d(Lcom/facebook/yoga/YogaEdge;)F

    move-result v4

    sget-object v5, Lcom/facebook/yoga/YogaEdge;->d:Lcom/facebook/yoga/YogaEdge;

    .line 54
    invoke-virtual {p1, v5}, Ldia;->d(Lcom/facebook/yoga/YogaEdge;)F

    move-result p1

    .line 55
    invoke-static {v1, v2, v4, p1}, Lssn;->d(FFFF)Lavte;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 56
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v1, v3, Lanuy;->instance:Lanvg;

    .line 57
    check-cast v1, Lavtf;

    iput-object p1, v1, Lavtf;->g:Lavte;

    iget p1, v1, Lavtf;->b:I

    or-int/lit8 p1, p1, 0x20

    iput p1, v1, Lavtf;->b:I

    .line 58
    :cond_5
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lavtf;

    :goto_1
    if-eqz p1, :cond_7

    .line 59
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 60
    check-cast v0, Lavtg;

    sget-object v1, Lavtg;->a:Lavtg;

    iget-object v1, v0, Lavtg;->e:Lanvs;

    .line 61
    invoke-interface {v1}, Lanvs;->c()Z

    move-result v2

    if-nez v2, :cond_6

    .line 62
    invoke-static {v1}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v1

    iput-object v1, v0, Lavtg;->e:Lanvs;

    :cond_6
    iget-object v0, v0, Lavtg;->e:Lanvs;

    .line 63
    invoke-interface {v0, p1}, Lanvs;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method
