.class public final Lsyt;
.super Lll;
.source "PG"


# instance fields
.field final synthetic a:Lsyx;


# direct methods
.method public constructor <init>(Lsyx;)V
    .locals 0

    iput-object p1, p0, Lsyt;->a:Lsyx;

    invoke-direct {p0}, Lll;-><init>()V

    return-void
.end method

.method private final k(I)V
    .locals 6

    iget-object v0, p0, Lsyt;->a:Lsyx;

    iget-object v0, v0, Lsyx;->j:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_0

    iget-object v2, p0, Lsyt;->a:Lsyx;

    iget-object v2, v2, Lsyx;->j:Ljava/util/ArrayList;

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyv;

    iget v1, v0, Lsyv;->a:I

    :cond_0
    iget-object v0, p0, Lsyt;->a:Lsyx;

    iget-object v0, v0, Lsyx;->p:Laiwb;

    iget-object v0, v0, Laiwb;->a:Lxx;

    .line 3
    check-cast v0, Lajbz;

    invoke-virtual {v0, p1}, Lajbz;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsyt;->a:Lsyx;

    iget-object v2, v2, Lsyx;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lairg;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-gt p1, v1, :cond_3

    iget-object v1, p0, Lsyt;->a:Lsyx;

    .line 5
    invoke-virtual {v1, p1}, Lsyx;->b(I)I

    move-result v1

    move v3, v1

    :goto_1
    iget-object v4, p0, Lsyt;->a:Lsyx;

    iget-object v4, v4, Lsyx;->j:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    iget-object v4, p0, Lsyt;->a:Lsyx;

    iget-object v4, v4, Lsyx;->j:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsyv;

    iget v5, v4, Lsyv;->a:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lsyv;->a:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_4

    iget-object v3, p0, Lsyt;->a:Lsyx;

    iget-object v3, v3, Lsyx;->j:Ljava/util/ArrayList;

    new-instance v4, Lsyv;

    .line 8
    invoke-direct {v4, p1, v2, v0}, Lsyv;-><init>(ILairg;Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    .line 10
    iget-object v1, p0, Lsyt;->a:Lsyx;

    iget-object v1, v1, Lsyx;->j:Ljava/util/ArrayList;

    new-instance v3, Lsyv;

    .line 9
    invoke-direct {v3, p1, v2, v0}, Lsyv;-><init>(ILairg;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_4
    :goto_2
    iget-object v0, p0, Lsyt;->a:Lsyx;

    .line 10
    invoke-static {v0}, Lsyx;->g(Lsyx;)V

    iget-object v0, p0, Lsyt;->a:Lsyx;

    iget v1, v0, Lsyx;->n:I

    if-gt p1, v1, :cond_5

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lsyx;->n:I

    :cond_5
    iget v1, v0, Lsyx;->o:I

    if-gt p1, v1, :cond_6

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lsyx;->o:I

    :cond_6
    return-void
.end method

.method private final l(I)V
    .locals 4

    iget-object v0, p0, Lsyt;->a:Lsyx;

    .line 1
    invoke-static {v0}, Lsyx;->g(Lsyx;)V

    iget-object v0, p0, Lsyt;->a:Lsyx;

    iget v1, v0, Lsyx;->n:I

    const/4 v2, -0x1

    if-ge p1, v1, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lsyx;->n:I

    :cond_0
    iget v1, v0, Lsyx;->o:I

    if-ge p1, v1, :cond_1

    add-int/2addr v1, v2

    iput v1, v0, Lsyx;->o:I

    :cond_1
    iget-object v0, v0, Lsyx;->j:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lsyt;->a:Lsyx;

    iget-object v1, v1, Lsyx;->j:Ljava/util/ArrayList;

    add-int/2addr v0, v2

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyv;

    iget v0, v0, Lsyv;->a:I

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    if-le p1, v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lsyt;->a:Lsyx;

    .line 4
    invoke-virtual {v0, p1}, Lsyx;->b(I)I

    move-result v0

    iget-object v1, p0, Lsyt;->a:Lsyx;

    iget-object v1, v1, Lsyx;->j:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsyv;

    .line 6
    iget v3, v1, Lsyv;->a:I

    if-ne v3, p1, :cond_4

    iget-object p1, p0, Lsyt;->a:Lsyx;

    iget-object p1, p1, Lsyx;->j:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    iget-boolean p1, v1, Lsyv;->b:Z

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, v1, Lsyv;->c:Lsze;

    invoke-virtual {p1}, Lsze;->b()V

    :cond_4
    :goto_1
    iget-object p1, p0, Lsyt;->a:Lsyx;

    iget-object p1, p1, Lsyx;->j:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    iget-object p1, p0, Lsyt;->a:Lsyx;

    iget-object p1, p1, Lsyx;->j:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsyv;

    iget v1, p1, Lsyv;->a:I

    add-int/2addr v1, v2

    iput v1, p1, Lsyv;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    iget-object v0, p0, Lsyt;->a:Lsyx;

    iget-object v0, v0, Lsyx;->j:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Lsyv;

    .line 2
    iget-boolean v5, v4, Lsyv;->b:Z

    if-eqz v5, :cond_0

    .line 3
    iget-object v5, v4, Lsyv;->c:Lsze;

    invoke-virtual {v5}, Lsze;->b()V

    .line 4
    iput-boolean v2, v4, Lsyv;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsyt;->a:Lsyx;

    iget-object v0, v0, Lsyx;->j:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lsyt;->a:Lsyx;

    iget-object v0, v0, Lsyx;->b:Lxx;

    .line 6
    invoke-virtual {v0}, Lxx;->b()I

    move-result v0

    invoke-virtual {p0, v2, v0}, Lll;->f(II)V

    iget-object v0, p0, Lsyt;->a:Lsyx;

    const/4 v1, -0x1

    iput v1, v0, Lsyx;->n:I

    iput v1, v0, Lsyx;->o:I

    .line 7
    invoke-virtual {v0}, Lsyx;->c()V

    return-void
.end method

.method public final d(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    .line 1
    invoke-direct {p0, v1}, Lsyt;->l(I)V

    .line 2
    invoke-direct {p0, v1}, Lsyt;->k(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsyt;->a:Lsyx;

    .line 3
    invoke-virtual {p1}, Lsyx;->c()V

    return-void
.end method

.method public final e(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lll;->d(II)V

    return-void
.end method

.method public final f(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    .line 1
    invoke-direct {p0, v1}, Lsyt;->k(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsyt;->a:Lsyx;

    .line 2
    invoke-virtual {p1}, Lsyx;->c()V

    return-void
.end method

.method public final g(II)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lsyt;->l(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsyt;->a:Lsyx;

    .line 2
    invoke-virtual {p1}, Lsyx;->c()V

    return-void
.end method

.method public final h(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Lsyt;->l(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-gtz v0, :cond_1

    add-int p1, p2, v0

    .line 2
    invoke-direct {p0, p1}, Lsyt;->k(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lsyt;->a:Lsyx;

    .line 3
    invoke-virtual {p1}, Lsyx;->c()V

    return-void
.end method
