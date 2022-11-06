.class public final synthetic Ltjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lampj;


# instance fields
.field public final synthetic a:Ltka;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ltka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjz;->a:Ltka;

    return-void
.end method

.method public synthetic constructor <init>(Ltka;I)V
    .locals 0

    iput p2, p0, Ltjz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltjz;->a:Ltka;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lamrl;
    .locals 12

    iget v0, p0, Ltjz;->b:I

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a

    const/4 v1, 0x3

    const/4 v4, 0x5

    if-eq v0, v1, :cond_9

    if-eq v0, v2, :cond_7

    if-eq v0, v4, :cond_4

    iget-object v0, p0, Ltjz;->a:Ltka;

    .line 40
    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lthp;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v2, Lthp;->c:Ltho;

    if-nez v4, :cond_1

    .line 43
    sget-object v4, Ltho;->a:Ltho;

    :cond_1
    iget-wide v4, v4, Ltho;->c:J

    .line 44
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    .line 45
    invoke-static {v2}, Ltqc;->f(Lthp;)J

    move-result-wide v5

    .line 46
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    iget-object v5, v0, Ltka;->f:Lsem;

    .line 47
    invoke-static {v3, v4, v5}, Ltqc;->m(JLsem;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v0, Ltka;->e:Ltpg;

    const/16 v5, 0x41c

    iget-object v6, v2, Lthp;->d:Ljava/lang/String;

    iget v7, v2, Lthp;->f:I

    iget-wide v8, v2, Lthp;->r:J

    iget-object v10, v2, Lthp;->s:Ljava/lang/String;

    .line 48
    invoke-interface/range {v4 .. v10}, Ltpg;->h(ILjava/lang/String;IJLjava/lang/String;)V

    .line 49
    invoke-static {v2}, Ltqc;->n(Lthp;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Ltka;->a:Landroid/content/Context;

    iget-object v4, v0, Ltka;->h:Lalwo;

    iget-object v5, v0, Ltka;->g:Lvag;

    .line 50
    invoke-static {v3, v4, v2, v5}, Ltqc;->k(Landroid/content/Context;Lalwo;Lthp;Lvag;)V

    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object p1, v0, Ltka;->b:Ltli;

    .line 52
    invoke-interface {p1}, Ltli;->k()Lamrl;

    move-result-object p1

    new-instance v2, Ltjt;

    invoke-direct {v2, v0, v1}, Ltjt;-><init>(Ltka;Ljava/util/List;)V

    iget-object v0, v0, Ltka;->j:Ljava/util/concurrent/Executor;

    .line 53
    invoke-static {p1, v2, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_4
    iget-object v0, p0, Ltjz;->a:Ltka;

    .line 1
    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 4
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lthy;

    .line 5
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lthp;

    .line 6
    invoke-static {v2}, Ltqc;->f(Lthp;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v2, Lthp;->d:Ljava/lang/String;

    .line 7
    sget v5, Ltpl;->a:I

    .line 8
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v0, Ltka;->f:Lsem;

    invoke-static {v4, v5, v6}, Ltqc;->m(JLsem;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v5, v0, Ltka;->e:Ltpg;

    const/16 v6, 0x41b

    iget-object v7, v2, Lthp;->d:Ljava/lang/String;

    iget v8, v2, Lthp;->f:I

    iget-wide v9, v2, Lthp;->r:J

    iget-object v11, v2, Lthp;->s:Ljava/lang/String;

    .line 9
    invoke-interface/range {v5 .. v11}, Ltpg;->h(ILjava/lang/String;IJLjava/lang/String;)V

    iget-object v4, v2, Lthp;->d:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {v2}, Ltqc;->n(Lthp;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Ltka;->a:Landroid/content/Context;

    iget-object v4, v0, Ltka;->h:Lalwo;

    iget-object v5, v0, Ltka;->g:Lvag;

    .line 12
    invoke-static {v3, v4, v2, v5}, Ltqc;->k(Landroid/content/Context;Lalwo;Lthp;Lvag;)V

    goto :goto_1

    :cond_6
    iget-object p1, v0, Ltka;->b:Ltli;

    .line 13
    invoke-interface {p1, v1}, Ltli;->j(Ljava/util/List;)Lamrl;

    move-result-object p1

    new-instance v1, Ltjs;

    invoke-direct {v1, v0}, Ltjs;-><init>(Ltka;)V

    iget-object v0, v0, Ltka;->j:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {p1, v1, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_7
    iget-object v0, p0, Ltjz;->a:Ltka;

    .line 15
    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 19
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lthp;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    iget-object p1, v0, Ltka;->b:Ltli;

    .line 20
    invoke-interface {p1}, Ltli;->e()Lamrl;

    move-result-object p1

    new-instance v3, Ltjx;

    invoke-direct {v3, v0, v2, v1}, Ltjx;-><init>(Ltka;Ljava/util/List;Ljava/util/Set;)V

    iget-object v0, v0, Ltka;->j:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {p1, v3, v0}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Ltjz;->a:Ltka;

    .line 22
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ltka;->b:Ltli;

    .line 23
    invoke-interface {p1}, Ltli;->c()Lamrl;

    move-result-object p1

    new-instance v1, Ltjz;

    invoke-direct {v1, v0, v4}, Ltjz;-><init>(Ltka;I)V

    iget-object v2, v0, Ltka;->j:Ljava/util/concurrent/Executor;

    .line 24
    invoke-static {p1, v1, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance v1, Ltjz;

    .line 25
    invoke-direct {v1, v0, v3}, Ltjz;-><init>(Ltka;I)V

    iget-object v0, v0, Ltka;->j:Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {p1, v1, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object v0, p0, Ltjz;->a:Ltka;

    .line 27
    check-cast p1, Ljava/lang/Void;

    iget-object p1, v0, Ltka;->b:Ltli;

    .line 28
    invoke-interface {p1}, Ltli;->c()Lamrl;

    move-result-object p1

    new-instance v3, Ltjz;

    invoke-direct {v3, v0, v2}, Ltjz;-><init>(Ltka;I)V

    iget-object v2, v0, Ltka;->j:Ljava/util/concurrent/Executor;

    .line 29
    invoke-static {p1, v3, v2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    new-instance v2, Ltjz;

    .line 30
    invoke-direct {v2, v0, v1}, Ltjz;-><init>(Ltka;I)V

    iget-object v0, v0, Ltka;->j:Ljava/util/concurrent/Executor;

    .line 31
    invoke-static {p1, v2, v0}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_b
    iget-object v0, p0, Ltjz;->a:Ltka;

    .line 32
    check-cast p1, Ljava/util/Set;

    iget-object v1, v0, Ltka;->d:Ltnv;

    .line 33
    invoke-interface {v1}, Ltnv;->c()Lamrl;

    move-result-object v1

    new-instance v2, Ltjv;

    invoke-direct {v2, v0, p1}, Ltjv;-><init>(Ltka;Ljava/util/Set;)V

    iget-object p1, v0, Ltka;->j:Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {v1, v2, p1}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1

    :cond_c
    iget-object v0, p0, Ltjz;->a:Ltka;

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, v0, Ltka;->e:Ltpg;

    const/16 v0, 0x40c

    .line 37
    invoke-interface {p1, v0}, Ltpg;->g(I)V

    const-string p1, "%s: Failed to write back stale groups!"

    const-string v0, "ExpirationHandler"

    .line 38
    invoke-static {p1, v0}, Ltpl;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    :cond_d
    sget-object p1, Lamri;->a:Lamrl;

    return-object p1
.end method
