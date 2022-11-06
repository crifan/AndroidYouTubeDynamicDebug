.class public final Lagha;
.super Laahl;
.source "PG"


# instance fields
.field public final a:Lzun;

.field public final b:Ljava/util/List;

.field public c:J

.field public d:J

.field public s:I

.field public t:F


# direct methods
.method public constructor <init>(Laagy;Lafhq;Lzun;)V
    .locals 1

    const-string v0, "offline/playlist_sync_check"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    iput-object p3, p0, Lagha;->a:Lzun;

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lagha;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 5

    .line 1
    sget-object v0, Larcg;->a:Larcg;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-wide v1, p0, Lagha;->c:J

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v3, Larcg;

    iget v4, v3, Larcg;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Larcg;->b:I

    iput-wide v1, v3, Larcg;->e:J

    iget-wide v1, p0, Lagha;->d:J

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Larcg;

    iget v4, v3, Larcg;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Larcg;->b:I

    iput-wide v1, v3, Larcg;->f:J

    iget v1, p0, Lagha;->s:I

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Larcg;

    iget v3, v2, Larcg;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Larcg;->b:I

    iput v1, v2, Larcg;->g:I

    iget v1, p0, Lagha;->t:F

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Larcg;

    iget v3, v2, Larcg;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Larcg;->b:I

    iput v1, v2, Larcg;->h:F

    iget-object v1, p0, Lagha;->b:Ljava/util/List;

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Larcg;

    iget-object v3, v2, Larcg;->d:Lanvs;

    .line 13
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 14
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Larcg;->d:Lanvs;

    :cond_0
    iget-object v2, v2, Larcg;->d:Lanvs;

    .line 15
    invoke-static {v1, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object v0
.end method

.method protected final c()V
    .locals 7

    iget-object v0, p0, Lagha;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lalus;->o(Z)V

    iget-wide v3, p0, Lagha;->c:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lalus;->f(Z)V

    iget-wide v3, p0, Lagha;->d:J

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_2
    invoke-static {v0}, Lalus;->f(Z)V

    .line 4
    invoke-static {v1}, Lalus;->f(Z)V

    iget v0, p0, Lagha;->t:F

    const/4 v3, 0x0

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_3
    invoke-static {v1}, Lalus;->f(Z)V

    return-void
.end method
