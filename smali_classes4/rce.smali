.class final Lrce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/BitSet;

.field final synthetic b:Lrcj;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lrjk;

.field private f:Ljava/util/BitSet;

.field private g:Ljava/util/Map;

.field private h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lrcj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lrce;->b:Lrcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrce;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lrce;->d:Z

    new-instance p1, Ljava/util/BitSet;

    .line 1
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lrce;->a:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 2
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lrce;->f:Ljava/util/BitSet;

    new-instance p1, Lage;

    .line 3
    invoke-direct {p1}, Lage;-><init>()V

    iput-object p1, p0, Lrce;->g:Ljava/util/Map;

    new-instance p1, Lage;

    .line 4
    invoke-direct {p1}, Lage;-><init>()V

    iput-object p1, p0, Lrce;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lrcj;Ljava/lang/String;Lrjk;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lrce;->b:Lrcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lrce;->c:Ljava/lang/String;

    iput-object p4, p0, Lrce;->a:Ljava/util/BitSet;

    iput-object p5, p0, Lrce;->f:Ljava/util/BitSet;

    iput-object p6, p0, Lrce;->g:Ljava/util/Map;

    new-instance p1, Lage;

    .line 5
    invoke-direct {p1}, Lage;-><init>()V

    iput-object p1, p0, Lrce;->h:Ljava/util/Map;

    .line 6
    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lrce;->h:Ljava/util/Map;

    .line 9
    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lrce;->d:Z

    iput-object p3, p0, Lrce;->e:Lrjk;

    return-void
.end method


# virtual methods
.method final a(I)Lrjb;
    .locals 8

    .line 1
    sget-object v0, Lrjb;->a:Lrjb;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v1, Lrjb;

    iget v2, v1, Lrjb;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lrjb;->b:I

    iput p1, v1, Lrjb;->c:I

    iget-boolean p1, p0, Lrce;->d:Z

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v1, Lrjb;

    iget v2, v1, Lrjb;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lrjb;->b:I

    iput-boolean p1, v1, Lrjb;->f:Z

    iget-object p1, p0, Lrce;->e:Lrjk;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Lrjb;

    iput-object p1, v1, Lrjb;->e:Lrjk;

    iget p1, v1, Lrjb;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lrjb;->b:I

    .line 9
    :cond_0
    sget-object p1, Lrjk;->a:Lrjk;

    .line 10
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    iget-object v1, p0, Lrce;->a:Ljava/util/BitSet;

    .line 11
    invoke-static {v1}, Lrin;->l(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lanuy;->v(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lrce;->f:Ljava/util/BitSet;

    .line 12
    invoke-static {v1}, Lrin;->l(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lanuy;->w(Ljava/lang/Iterable;)V

    iget-object v1, p0, Lrce;->g:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 42
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    check-cast v1, Lagl;

    iget v1, v1, Lagl;->j:I

    .line 13
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lrce;->g:Ljava/util/Map;

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lrce;->g:Ljava/util/Map;

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 16
    sget-object v5, Lrjc;->a:Lrjc;

    .line 17
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 18
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v6, Lrjc;

    iget v7, v6, Lrjc;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lrjc;->b:I

    iput v3, v6, Lrjc;->c:I

    .line 20
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 21
    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Lanuy;->instance:Lanvg;

    .line 22
    check-cast v6, Lrjc;

    iget v7, v6, Lrjc;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lrjc;->b:I

    iput-wide v3, v6, Lrjc;->d:J

    .line 23
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lrjc;

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 25
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v2, Lrjk;

    .line 27
    invoke-virtual {v2}, Lrjk;->a()V

    iget-object v2, v2, Lrjk;->d:Lanvs;

    .line 28
    invoke-static {v1, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_4
    iget-object v1, p0, Lrce;->h:Ljava/util/Map;

    if-nez v1, :cond_5

    .line 29
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 50
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    check-cast v1, Lagl;

    iget v1, v1, Lagl;->j:I

    .line 30
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lrce;->h:Ljava/util/Map;

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 32
    sget-object v4, Lrjl;->a:Lrjl;

    .line 33
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 32
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v6, Lrjl;

    iget v7, v6, Lrjl;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lrjl;->b:I

    iput v5, v6, Lrjl;->c:I

    iget-object v5, p0, Lrce;->h:Ljava/util/Map;

    .line 35
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_7

    .line 36
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 37
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v5, Lrjl;

    iget-object v6, v5, Lrjl;->d:Lanvr;

    .line 39
    invoke-interface {v6}, Lanvr;->c()Z

    move-result v7

    if-nez v7, :cond_6

    .line 40
    invoke-static {v6}, Lanvg;->mutableCopy(Lanvr;)Lanvr;

    move-result-object v6

    iput-object v6, v5, Lrjl;->d:Lanvr;

    :cond_6
    iget-object v5, v5, Lrjl;->d:Lanvr;

    .line 41
    invoke-static {v3, v5}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 42
    :cond_7
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lrjl;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    move-object v1, v2

    .line 43
    :goto_3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v2, p1, Lanuy;->instance:Lanvg;

    .line 44
    check-cast v2, Lrjk;

    .line 45
    invoke-virtual {v2}, Lrjk;->b()V

    iget-object v2, v2, Lrjk;->e:Lanvs;

    .line 46
    invoke-static {v1, v2}, Lanti;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 47
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v1, Lrjb;

    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lrjk;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lrjb;->d:Lrjk;

    iget p1, v1, Lrjb;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Lrjb;->b:I

    .line 50
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lrjb;

    return-object p1
.end method

.method final b(Lrch;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lrch;->a()I

    move-result v0

    iget-object v1, p1, Lrch;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lrce;->f:Ljava/util/BitSet;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Lrch;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lrce;->a:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Lrch;->f:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrce;->g:Ljava/util/Map;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v5, p1, Lrch;->f:Ljava/lang/Long;

    .line 5
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long/2addr v5, v2

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-lez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lrce;->g:Ljava/util/Map;

    .line 7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lrch;->g:Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lrce;->h:Ljava/util/Map;

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lrce;->h:Ljava/util/Map;

    .line 10
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lrch;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    :cond_5
    invoke-static {}, Lawvh;->b()V

    iget-object v0, p0, Lrce;->b:Lrcj;

    .line 13
    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v0

    iget-object v4, p0, Lrce;->c:Ljava/lang/String;

    sget-object v5, Lrde;->Z:Lrdd;

    invoke-virtual {v0, v4, v5}, Lrcn;->p(Ljava/lang/String;Lrdd;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p1}, Lrch;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    :cond_6
    invoke-static {}, Lawvh;->b()V

    iget-object v0, p0, Lrce;->b:Lrcj;

    .line 17
    invoke-virtual {v0}, Lrfh;->J()Lrcn;

    move-result-object v0

    iget-object v4, p0, Lrce;->c:Ljava/lang/String;

    sget-object v5, Lrde;->Z:Lrdd;

    invoke-virtual {v0, v4, v5}, Lrcn;->p(Ljava/lang/String;Lrdd;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p1, Lrch;->g:Ljava/lang/Long;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object p1, p1, Lrch;->g:Ljava/lang/Long;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 19
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method
