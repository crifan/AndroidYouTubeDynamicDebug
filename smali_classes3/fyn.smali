.class final Lfyn;
.super Lll;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I

.field public c:I

.field public d:Lfyp;

.field private final e:Lxx;

.field private final f:Lfyl;

.field private final g:Z


# direct methods
.method public constructor <init>(Lxx;Lfyl;)V
    .locals 0

    invoke-direct {p0}, Lll;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lfyn;->e:Lxx;

    iput-object p2, p0, Lfyn;->f:Lfyl;

    iget-boolean p2, p1, Lxx;->b:Z

    iput-boolean p2, p0, Lfyn;->g:Z

    new-instance p2, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfyn;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p1, p0}, Lxx;->u(Lll;)V

    .line 4
    invoke-virtual {p0}, Lfyn;->r()V

    return-void
.end method

.method private final t(I)J
    .locals 2

    iget-boolean v0, p0, Lfyn;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfyn;->e:Lxx;

    .line 1
    invoke-virtual {v0, p1}, Lxx;->mi(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfyn;->f:Lfyl;

    .line 2
    invoke-virtual {v0, p1}, Lfyl;->b(I)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private final u(I)V
    .locals 1

    iget-object v0, p0, Lfyn;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private final v(II)V
    .locals 2

    :goto_0
    iget-object v0, p0, Lfyn;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lfyn;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfym;

    .line 3
    iget v1, v0, Lfym;->b:I

    add-int/2addr v1, p2

    iput v1, v0, Lfym;->b:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final w(II)V
    .locals 6

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    .line 1
    invoke-virtual {p0, p2}, Lfyn;->k(I)I

    move-result v0

    iget-object v1, p0, Lfyn;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lfyn;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, p1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lfyn;->a:Ljava/util/List;

    add-int/lit8 v3, v0, -0x1

    .line 4
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfym;

    iget v1, v1, Lfym;->b:I

    add-int/2addr v1, v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    :goto_0
    invoke-direct {p0, v0, v1, p2}, Lfyn;->x(III)Z

    move-result v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ltz v0, :cond_6

    iget-object v3, p0, Lfyn;->a:Ljava/util/List;

    .line 6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lfyn;->a:Ljava/util/List;

    .line 7
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfym;

    .line 8
    :goto_2
    iget v4, v3, Lfym;->b:I

    if-lt v4, p1, :cond_5

    if-gt v4, p2, :cond_4

    iget-object v5, p0, Lfyn;->f:Lfyl;

    .line 9
    invoke-virtual {v5, v4}, Lfyl;->a(I)I

    move-result v4

    invoke-static {v4}, Llip;->s(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    invoke-direct {p0, v0}, Lfyn;->u(I)V

    :goto_3
    const/4 v1, 0x1

    goto :goto_4

    .line 11
    :cond_2
    iget v5, v3, Lfym;->a:I

    if-eq v4, v5, :cond_3

    .line 12
    iput v4, v3, Lfym;->a:I

    goto :goto_3

    :cond_3
    :goto_4
    if-lez v0, :cond_4

    .line 10
    iget-object v4, p0, Lfyn;->a:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    .line 13
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfym;

    iget v4, v4, Lfym;->b:I

    add-int/2addr v4, v2

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 14
    iget v5, v3, Lfym;->b:I

    add-int/lit8 v5, v5, -0x1

    .line 15
    invoke-direct {p0, v0, v4, v5}, Lfyn;->x(III)Z

    move-result v4

    or-int/2addr v1, v4

    :cond_4
    if-lez v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lfyn;->a:Ljava/util/List;

    .line 16
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfym;

    goto :goto_2

    .line 17
    :cond_5
    iget v2, v3, Lfym;->b:I

    if-ge p1, v2, :cond_6

    add-int/lit8 v2, v2, -0x1

    .line 18
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 19
    invoke-direct {p0, v0, p1, p2}, Lfyn;->x(III)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_6
    if-eqz v1, :cond_7

    iget-object p1, p0, Lfyn;->d:Lfyp;

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1}, Lfyp;->a()V

    :cond_7
    return-void
.end method

.method private final x(III)Z
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-lt p3, p2, :cond_1

    iget-object v1, p0, Lfyn;->f:Lfyl;

    .line 1
    invoke-virtual {v1, p3}, Lfyl;->a(I)I

    move-result v1

    invoke-static {v1}, Llip;->s(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lfyn;->a:Ljava/util/List;

    new-instance v2, Lfym;

    .line 2
    invoke-direct {p0, p3}, Lfyn;->t(I)J

    move-result-wide v3

    invoke-direct {v2, v1, p3, v3, v4}, Lfym;-><init>(IIJ)V

    .line 3
    invoke-interface {v0, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    :cond_0
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfyn;->q()V

    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfyn;->w(II)V

    return-void
.end method

.method public final e(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfyn;->w(II)V

    return-void
.end method

.method public final f(II)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lfyn;->k(I)I

    move-result v0

    iget-object v1, p0, Lfyn;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-direct {p0, v0, p2}, Lfyn;->v(II)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lfyn;->x(III)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    :goto_1
    iget-object p1, p0, Lfyn;->d:Lfyp;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lfyp;->a()V

    :cond_2
    return-void
.end method

.method public final g(II)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lfyn;->k(I)I

    move-result v0

    iget-object v1, p0, Lfyn;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    iget-object v2, p0, Lfyn;->a:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lfyn;->a:Ljava/util/List;

    .line 4
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfym;

    iget v2, v2, Lfym;->b:I

    if-lt v2, p1, :cond_0

    add-int v3, p1, p2

    if-ge v2, v3, :cond_0

    .line 5
    invoke-direct {p0, v0}, Lfyn;->u(I)V

    goto :goto_0

    :cond_0
    if-ge v0, v1, :cond_1

    neg-int p1, p2

    .line 6
    invoke-direct {p0, v0, p1}, Lfyn;->v(II)V

    iget-object p1, p0, Lfyn;->d:Lfyp;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lfyp;->a()V

    :cond_1
    return-void
.end method

.method public final k(I)I
    .locals 5

    iget-object v0, p0, Lfyn;->a:Ljava/util/List;

    new-instance v1, Lfym;

    const/4 v2, 0x0

    const-wide v3, 0x7fffffffffffffffL

    .line 1
    invoke-direct {v1, v2, p1, v3, v4}, Lfym;-><init>(IIJ)V

    .line 2
    invoke-static {v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    return p1
.end method

.method final l()I
    .locals 2

    iget v0, p0, Lfyn;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, p0, Lfyn;->a:Ljava/util/List;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfym;

    iget v0, v0, Lfym;->a:I

    return v0
.end method

.method final m()I
    .locals 2

    iget-object v0, p0, Lfyn;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfyn;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfym;

    iget v0, v0, Lfym;->b:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method final n()I
    .locals 3

    iget v0, p0, Lfyn;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfyn;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfyn;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfym;

    iget v0, v0, Lfym;->a:I

    return v0

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lfyn;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v1, p0, Lfyn;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfym;

    iget v0, v0, Lfym;->a:I

    return v0

    :cond_2
    return v1
.end method

.method final o()I
    .locals 3

    iget v0, p0, Lfyn;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1
    invoke-virtual {p0}, Lfyn;->m()I

    move-result v0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lfyn;->a:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v1, p0, Lfyn;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfym;

    iget v0, v0, Lfym;->b:I

    return v0

    :cond_1
    return v1
.end method

.method final p()J
    .locals 2

    iget v0, p0, Lfyn;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_0
    iget-object v1, p0, Lfyn;->a:Ljava/util/List;

    .line 1
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfym;

    iget-wide v0, v0, Lfym;->c:J

    return-wide v0
.end method

.method public final q()V
    .locals 6

    iget-object v0, p0, Lfyn;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfyn;->e:Lxx;

    .line 2
    invoke-virtual {v1}, Lxx;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lfyn;->f:Lfyl;

    .line 3
    invoke-virtual {v1, v0}, Lfyl;->a(I)I

    move-result v1

    invoke-static {v1}, Llip;->s(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lfyn;->a:Ljava/util/List;

    new-instance v3, Lfym;

    .line 4
    invoke-direct {p0, v0}, Lfyn;->t(I)J

    move-result-wide v4

    invoke-direct {v3, v1, v0, v4, v5}, Lfym;-><init>(IIJ)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfyn;->d:Lfyp;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lfyp;->a()V

    :cond_2
    return-void
.end method

.method final r()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lfyn;->b:I

    iput v0, p0, Lfyn;->c:I

    return-void
.end method

.method final s()Z
    .locals 1

    iget-object v0, p0, Lfyn;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
