.class public final Lfvp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laiix;

.field public final b:Lagg;

.field public final c:Lnxy;

.field private final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lnxy;Laiix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvp;->c:Lnxy;

    iput-object p2, p0, Lfvp;->a:Laiix;

    new-instance p1, Lagg;

    .line 1
    invoke-direct {p1}, Lagg;-><init>()V

    iput-object p1, p0, Lfvp;->b:Lagg;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfvp;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private final h(Lyrk;)I
    .locals 1

    iget-object v0, p0, Lfvp;->c:Lnxy;

    iget-boolean v0, v0, Lnxy;->a:Z

    if-nez v0, :cond_1

    .line 1
    instance-of p1, p1, Lyrn;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final i()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfvp;->b:Lagg;

    iget v2, v1, Lagg;->b:I

    if-ge v0, v2, :cond_0

    .line 1
    invoke-virtual {v1, v0}, Lagg;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvq;

    invoke-interface {v1}, Lfvq;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    iget-object v0, p0, Lfvp;->d:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfvp;->d:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvo;

    iget v0, v0, Lfvo;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final b(Letv;ILyrk;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lefo;->q(Letv;)Z

    move-result v0

    invoke-static {v0}, Lalus;->f(Z)V

    .line 2
    invoke-virtual {p1}, Letv;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x5

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Letv;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lfvp;->c:Lnxy;

    iget-boolean p1, p1, Lnxy;->a:Z

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lfvp;->a:Laiix;

    iget-boolean p1, p1, Laiix;->b:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p2}, Lefo;->p(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lfvp;->a:Laiix;

    .line 4
    invoke-virtual {p1}, Laiix;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    .line 5
    :goto_1
    invoke-virtual {p0, v1, p3}, Lfvp;->g(ILyrk;)Z

    move-result p1

    invoke-static {v1, p1}, Lizo;->p(IZ)I

    move-result p1

    return p1

    .line 6
    :cond_4
    invoke-virtual {p1}, Letv;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    invoke-direct {p0, p3}, Lfvp;->h(Lyrk;)I

    move-result p1

    invoke-static {p1, v2}, Lizo;->p(IZ)I

    move-result p1

    return p1

    .line 8
    :cond_5
    invoke-virtual {p0}, Lfvp;->a()I

    move-result p1

    invoke-static {p1, v1}, Lizo;->p(IZ)I

    move-result p1

    return p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfvp;->a()I

    move-result v0

    new-instance v1, Lfvo;

    .line 2
    invoke-direct {v1, p1}, Lfvo;-><init>(I)V

    iget-object v2, p0, Lfvp;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v0, p1, :cond_0

    .line 4
    invoke-direct {p0}, Lfvp;->i()V

    :cond_0
    iget-object p1, v1, Lfvo;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lfvp;->d:Ljava/util/ArrayList;

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfvp;->a()I

    move-result v0

    iget-object v1, p0, Lfvp;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 4
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvo;

    iget-object v2, v2, Lfvo;->a:Ljava/lang/Object;

    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lfvp;->a()I

    move-result p1

    if-ne p1, v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-direct {p0}, Lfvp;->i()V

    return-void
.end method

.method final e(ILyrk;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfvp;->h(Lyrk;)I

    move-result p2

    if-eq p2, p1, :cond_1

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(I)Z
    .locals 2

    invoke-static {p1}, Lefo;->p(I)Z

    move-result v0

    invoke-static {p1}, Lefo;->o(I)Z

    move-result p1

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object p1, p0, Lfvp;->a:Laiix;

    .line 1
    invoke-virtual {p1}, Laiix;->d()Z

    move-result p1

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final g(ILyrk;)Z
    .locals 2

    iget-object v0, p0, Lfvp;->c:Lnxy;

    iget-boolean v0, v0, Lnxy;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfvp;->a:Laiix;

    iget-boolean v0, v0, Laiix;->b:Z

    if-eqz v0, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-direct {p0, p2}, Lfvp;->h(Lyrk;)I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lfvp;->f(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
