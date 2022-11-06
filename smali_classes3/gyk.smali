.class public final Lgyk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public b:Latxp;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field private e:Lambi;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgyk;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)Lalwo;
    .locals 8

    iget-object v0, p0, Lgyk;->a:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1

    :cond_0
    iget-object v0, p0, Lgyk;->a:Ljava/util/List;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object p1, p0, Lgyk;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    iget-object v1, p0, Lgyk;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    add-int/lit8 v0, v0, -0x1

    :cond_2
    iget-object v1, p0, Lgyk;->a:Ljava/util/List;

    .line 5
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long v1, p1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    add-int/lit8 v3, v0, -0x1

    const-wide/16 v4, 0x2710

    if-ltz v3, :cond_4

    iget-object v6, p0, Lgyk;->a:Ljava/util/List;

    .line 6
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr p1, v6

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long v6, p1, v4

    if-gtz v6, :cond_4

    cmp-long v6, p1, v1

    if-lez v6, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lgyk;->a:Ljava/util/List;

    .line 8
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_0
    cmp-long p1, v1, v4

    if-gtz p1, :cond_5

    .line 6
    iget-object p1, p0, Lgyk;->a:Ljava/util/List;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object p1, Lalvk;->a:Lalvk;

    return-object p1
.end method

.method public final b()Lalwo;
    .locals 1

    iget-object v0, p0, Lgyk;->c:Ljava/lang/Long;

    invoke-static {v0}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lambi;
    .locals 2

    iget-object v0, p0, Lgyk;->e:Lambi;

    if-nez v0, :cond_0

    .line 1
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lejq;->r:Lejq;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Lj$/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 3
    sget-object v1, Lalzc;->a:Lj$/util/stream/Collector;

    .line 2
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lambi;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lgyk;->b:Latxp;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Latxp;->b:J

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Latxq;)V
    .locals 1

    iget-object v0, p1, Latxq;->c:Latxp;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latxp;->a:Latxp;

    :cond_0
    iput-object v0, p0, Lgyk;->b:Latxp;

    iget-object p1, p1, Latxq;->d:Lanvs;

    .line 2
    invoke-static {p1}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object p1

    iput-object p1, p0, Lgyk;->e:Lambi;

    iget-object p1, p0, Lgyk;->a:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lgyk;->a:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lgyk;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgyk;->a:Ljava/util/List;

    .line 5
    invoke-virtual {p0}, Lgyk;->c()Lambi;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lgyk;->a:Ljava/util/List;

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method
