.class public final Laajt;
.super Laahl;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:J

.field public d:J

.field public s:I

.field public t:F

.field public u:I

.field private final v:Ljava/util/List;

.field private final w:Ljava/util/List;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "offline/auto_offline"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    new-instance p1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laajt;->a:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laajt;->b:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laajt;->v:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laajt;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 5

    .line 1
    sget-object v0, Laqoy;->a:Laqoy;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-wide v1, p0, Laajt;->c:J

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v3, Laqoy;

    iget v4, v3, Laqoy;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Laqoy;->b:I

    iput-wide v1, v3, Laqoy;->d:J

    iget-wide v1, p0, Laajt;->d:J

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v3, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v3, Laqoy;

    iget v4, v3, Laqoy;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Laqoy;->b:I

    iput-wide v1, v3, Laqoy;->e:J

    iget v1, p0, Laajt;->s:I

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v2, Laqoy;

    iget v3, v2, Laqoy;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laqoy;->b:I

    iput v1, v2, Laqoy;->f:I

    iget v1, p0, Laajt;->t:F

    .line 9
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v2, Laqoy;

    iget v3, v2, Laqoy;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laqoy;->b:I

    iput v1, v2, Laqoy;->g:F

    iget v1, p0, Laajt;->u:I

    .line 11
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Laqoy;

    iget v3, v2, Laqoy;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Laqoy;->b:I

    iput v1, v2, Laqoy;->h:I

    iget-object v1, p0, Laajt;->a:Ljava/util/List;

    .line 13
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 14
    check-cast v2, Laqoy;

    iget-object v3, v2, Laqoy;->i:Lanvs;

    .line 15
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 16
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Laqoy;->i:Lanvs;

    :cond_0
    iget-object v2, v2, Laqoy;->i:Lanvs;

    .line 17
    invoke-static {v1, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Laajt;->b:Ljava/util/List;

    .line 18
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v2, Laqoy;

    iget-object v3, v2, Laqoy;->k:Lanvs;

    .line 20
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_1

    .line 21
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Laqoy;->k:Lanvs;

    :cond_1
    iget-object v2, v2, Laqoy;->k:Lanvs;

    .line 22
    invoke-static {v1, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Laajt;->v:Ljava/util/List;

    .line 23
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v2, Laqoy;

    iget-object v3, v2, Laqoy;->l:Lanvs;

    .line 25
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 26
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Laqoy;->l:Lanvs;

    :cond_2
    iget-object v2, v2, Laqoy;->l:Lanvs;

    .line 27
    invoke-static {v1, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v1, p0, Laajt;->w:Ljava/util/List;

    .line 28
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v2, Laqoy;

    iget-object v3, v2, Laqoy;->j:Lanvs;

    .line 30
    invoke-interface {v3}, Lanvs;->c()Z

    move-result v4

    if-nez v4, :cond_3

    .line 31
    invoke-static {v3}, Lanvg;->mutableCopy(Lanvs;)Lanvs;

    move-result-object v3

    iput-object v3, v2, Laqoy;->j:Lanvs;

    :cond_3
    iget-object v2, v2, Laqoy;->j:Lanvs;

    .line 32
    invoke-static {v1, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-object v0
.end method

.method protected final c()V
    .locals 7

    iget-wide v0, p0, Laajt;->c:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-ltz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lalus;->f(Z)V

    iget-wide v0, p0, Laajt;->d:J

    cmp-long v6, v0, v2

    if-ltz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lalus;->f(Z)V

    .line 3
    invoke-static {v4}, Lalus;->f(Z)V

    iget v0, p0, Laajt;->t:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_2
    invoke-static {v0}, Lalus;->f(Z)V

    iget v0, p0, Laajt;->u:I

    if-ltz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 5
    :goto_3
    invoke-static {v4}, Lalus;->f(Z)V

    return-void
.end method
