.class public final Lwbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwkj;
.implements Lwmn;
.implements Lwlr;
.implements Lwgz;
.implements Lwbt;
.implements Lwff;
.implements Lwli;


# instance fields
.field private final a:Lwbr;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Set;

.field private final h:Ljava/util/Set;

.field private final i:Ljava/util/Set;

.field private final j:Ljava/util/Set;

.field private final k:Ljava/util/Set;

.field private final l:Lwzi;

.field private final m:Lwkt;

.field private final n:Lzun;

.field private final o:Lwkr;


# direct methods
.method public constructor <init>(Lwbr;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lwzi;Lwkr;Lwkt;Lzun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwbq;->a:Lwbr;

    iput-object p2, p0, Lwbq;->b:Ljava/util/Set;

    iput-object p3, p0, Lwbq;->c:Ljava/util/Set;

    iput-object p4, p0, Lwbq;->d:Ljava/util/Set;

    iput-object p5, p0, Lwbq;->e:Ljava/util/Set;

    iput-object p6, p0, Lwbq;->g:Ljava/util/Set;

    iput-object p7, p0, Lwbq;->f:Ljava/util/Set;

    iput-object p8, p0, Lwbq;->h:Ljava/util/Set;

    iput-object p9, p0, Lwbq;->i:Ljava/util/Set;

    iput-object p10, p0, Lwbq;->j:Ljava/util/Set;

    iput-object p11, p0, Lwbq;->k:Ljava/util/Set;

    iput-object p12, p0, Lwbq;->l:Lwzi;

    iput-object p13, p0, Lwbq;->o:Lwkr;

    iput-object p14, p0, Lwbq;->m:Lwkt;

    iput-object p15, p0, Lwbq;->n:Lzun;

    return-void
.end method

.method private final A(Lwuk;)V
    .locals 4

    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 1
    invoke-virtual {v0, p1}, Lwbr;->m(Lwuk;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 2
    invoke-virtual {v0, p1}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object v0

    iget v0, v0, Lwbs;->o:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 3
    invoke-virtual {v0, p1}, Lwbr;->l(Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwbq;->l:Lwzi;

    .line 4
    sget-object v1, Laohi;->d:Laohi;

    iget-object v2, p0, Lwbq;->a:Lwbr;

    .line 5
    invoke-virtual {v2, p1}, Lwbr;->b(Lwuk;)Lwss;

    move-result-object v2

    iget-object v3, p0, Lwbq;->a:Lwbr;

    .line 6
    invoke-virtual {v3, p1}, Lwbr;->c(Lwuk;)Lwsy;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, p1, v3}, Lwzi;->a(Laohi;Lwss;Lwuk;Lwsy;)V

    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 7
    invoke-virtual {v0, p1}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object p1

    const/4 v0, 0x4

    iput v0, p1, Lwbs;->o:I

    .line 8
    iget-object p1, p1, Lwbs;->k:Lwha;

    invoke-interface {p1}, Lwha;->qH()V

    :cond_1
    return-void
.end method

.method private final B(Lwuk;Lwsy;I)V
    .locals 3

    .line 1
    sget-object v0, Lwmr;->c:Lamaw;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamaw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laohi;

    iget-object v1, p0, Lwbq;->l:Lwzi;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laohi;->a:Laohi;

    :cond_0
    iget-object v2, p0, Lwbq;->a:Lwbr;

    .line 4
    invoke-virtual {v2, p1}, Lwbr;->b(Lwuk;)Lwss;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v0, v2, p1, p2}, Lwzi;->a(Laohi;Lwss;Lwuk;Lwsy;)V

    iget-object p2, p0, Lwbq;->a:Lwbr;

    .line 6
    invoke-virtual {p2, p1}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object p1

    iget p2, p1, Lwbs;->o:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const-string p2, "stopRenderingLayout"

    invoke-static {p1, p2}, Lwbr;->u(Lwbs;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x5

    iput p2, p1, Lwbs;->o:I

    .line 7
    iget-object p1, p1, Lwbs;->k:Lwha;

    .line 8
    invoke-interface {p1, p3}, Lwha;->qI(I)V

    return-void
.end method

.method private final C(Lwuk;Z)V
    .locals 2

    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 1
    invoke-virtual {v0, p1}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lwbs;->l:Z

    iget-object v0, p0, Lwbq;->n:Lzun;

    .line 3
    invoke-static {v0}, Lvwd;->j(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lwbq;->a:Lwbr;

    .line 4
    invoke-virtual {p2, p1}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, p1, Lwbs;->g:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object p1, p1, Lwbs;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0, p2}, Lwbq;->q(Ljava/util/List;)V

    return-void
.end method

.method private final D(Lwuk;Lwsy;)Z
    .locals 1

    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 1
    invoke-virtual {v0, p1}, Lwbr;->m(Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 2
    invoke-virtual {v0, p1}, Lwbr;->l(Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 3
    invoke-virtual {v0, p1}, Lwbr;->q(Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 4
    invoke-virtual {v0, p1}, Lwbr;->p(Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 5
    invoke-virtual {v0, p1, p2}, Lwbr;->o(Lwuk;Lwsy;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final v(Lwuk;Z)V
    .locals 4

    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 1
    invoke-virtual {v0, p1}, Lwbr;->c(Lwuk;)Lwsy;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1, v0}, Lwbq;->D(Lwuk;Lwsy;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 3
    :goto_0
    invoke-direct {p0, p1, v0, v2}, Lwbq;->B(Lwuk;Lwsy;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lwbq;->l:Lwzi;

    .line 4
    sget-object v1, Laohi;->q:Laohi;

    iget-object v3, p0, Lwbq;->a:Lwbr;

    .line 5
    invoke-virtual {v3, p1}, Lwbr;->b(Lwuk;)Lwss;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v3, p1, p2}, Lwzi;->b(Laohi;Lwss;Lwuk;Z)V

    iget-object p2, p0, Lwbq;->a:Lwbr;

    .line 6
    invoke-virtual {p2, p1}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object p1

    iget p2, p1, Lwbs;->o:I

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    if-eq p2, v2, :cond_2

    const-string p2, "exitSlot"

    invoke-static {p1, p2}, Lwbr;->u(Lwbs;Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x6

    iput p2, p1, Lwbs;->o:I

    .line 7
    iget-object p1, p1, Lwbs;->j:Lwls;

    invoke-interface {p1}, Lwls;->b()V

    return-void
.end method

.method private final w(Lwss;Lwuk;Lwsy;I)V
    .locals 1

    .line 1
    sget-object v0, Lwmr;->d:Lamaw;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p4}, Lamaw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Laohi;

    iget-object v0, p0, Lwbq;->l:Lwzi;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p4, Laohi;->a:Laohi;

    .line 3
    :goto_0
    invoke-virtual {v0, p4, p1, p2, p3}, Lwzi;->a(Laohi;Lwss;Lwuk;Lwsy;)V

    return-void
.end method

.method private final x(Lwss;Lwuk;Lwsy;)V
    .locals 2

    iget-object v0, p0, Lwbq;->l:Lwzi;

    .line 1
    sget-object v1, Laohi;->e:Laohi;

    invoke-virtual {v0, v1, p1, p2, p3}, Lwzi;->a(Laohi;Lwss;Lwuk;Lwsy;)V

    iget-object p1, p0, Lwbq;->j:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkw;

    .line 3
    invoke-interface {v0, p2, p3}, Lwkw;->y(Lwuk;Lwsy;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final y(Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuy;

    .line 2
    iget-object v1, v0, Lwuy;->c:Lwuk;

    iget-object v2, v0, Lwuy;->d:Lwsy;

    invoke-direct {p0, v1, v2}, Lwbq;->D(Lwuk;Lwsy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lwuy;->c:Lwuk;

    iget-object v0, v0, Lwuy;->d:Lwsy;

    invoke-direct {p0, v1, v0, p2}, Lwbq;->B(Lwuk;Lwsy;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final z(Ljava/util/List;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuy;

    .line 2
    iget-object v1, v0, Lwuy;->d:Lwsy;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lwsy;->g:Lambn;

    .line 3
    iget-object v2, v0, Lwuy;->b:Lwvb;

    .line 4
    invoke-virtual {v1, v2}, Lambn;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, v0, Lwuy;->d:Lwsy;

    iget-object v1, v1, Lwsy;->g:Lambn;

    .line 8
    iget-object v2, v0, Lwuy;->b:Lwvb;

    invoke-virtual {v1, v2}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lwbq;->l:Lwzi;

    .line 9
    sget-object v3, Laohi;->z:Laohi;

    iget-object v4, v0, Lwuy;->c:Lwuk;

    iget-object v5, v0, Lwuy;->d:Lwsy;

    iget-object v6, v0, Lwuy;->b:Lwvb;

    .line 10
    invoke-interface {v6}, Lwvb;->a()Laohp;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Lwtz;

    .line 11
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v9

    invoke-direct {v8, v6, v7, v9}, Lwtz;-><init>(Laohp;ILambi;)V

    iget-object v6, p0, Lwbq;->a:Lwbr;

    .line 12
    iget-object v7, v0, Lwuy;->c:Lwuk;

    .line 13
    invoke-virtual {v6, v7}, Lwbr;->b(Lwuk;)Lwss;

    move-result-object v7

    move-object v6, v8

    .line 9
    invoke-virtual/range {v2 .. v7}, Lwzi;->c(Laohi;Lwuk;Lwsy;Lwtz;Lwss;)V

    .line 14
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v2

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laofn;

    :try_start_0
    iget-object v5, p0, Lwbq;->m:Lwkt;

    .line 16
    iget-object v6, v0, Lwuy;->c:Lwuk;

    iget-object v7, v0, Lwuy;->d:Lwsy;

    iget-object v8, v0, Lwuy;->e:Lwqt;

    .line 17
    invoke-interface {v5, v6, v7, v8, v4}, Lwkt;->a(Lwuk;Lwsy;Lwqt;Laofn;)Lwsu;

    move-result-object v4

    iget-object v5, p0, Lwbq;->o:Lwkr;

    iget-object v6, v5, Lwkr;->b:Laypi;

    .line 18
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwej;

    iget-object v5, v5, Lwkr;->a:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwvo;

    invoke-virtual {v6, v5, v4}, Lwej;->a(Lwvo;Lwsu;)V

    .line 19
    invoke-static {v4}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v4

    invoke-virtual {v2, v4}, Lambd;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Lwll; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lwcb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_2

    :catch_1
    move-exception v4

    goto :goto_2

    :catch_2
    move-exception v4

    .line 20
    :goto_2
    iget-object v5, v0, Lwuy;->c:Lwuk;

    iget-object v6, v0, Lwuy;->d:Lwsy;

    .line 21
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Ping migration failed to send ping"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 22
    :cond_1
    new-instance v4, Ljava/lang/String;

    .line 21
    invoke-direct {v4, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 20
    :goto_3
    invoke-static {v5, v6, v4}, Lybq;->g(Lwuk;Lwsy;Ljava/lang/String;)V

    sget-object v4, Lalvk;->a:Lalvk;

    .line 22
    invoke-virtual {v2, v4}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    if-lez v3, :cond_0

    .line 19
    iget-object v5, p0, Lwbq;->l:Lwzi;

    sget-object v6, Laohi;->A:Laohi;

    .line 23
    iget-object v7, v0, Lwuy;->c:Lwuk;

    iget-object v8, v0, Lwuy;->d:Lwsy;

    iget-object v1, v0, Lwuy;->b:Lwvb;

    .line 24
    invoke-interface {v1}, Lwvb;->a()Laohp;

    move-result-object v1

    .line 25
    invoke-virtual {v2}, Lambd;->g()Lambi;

    move-result-object v2

    new-instance v9, Lwtz;

    .line 26
    invoke-direct {v9, v1, v3, v2}, Lwtz;-><init>(Laohp;ILambi;)V

    iget-object v1, p0, Lwbq;->a:Lwbr;

    .line 27
    iget-object v0, v0, Lwuy;->c:Lwuk;

    .line 28
    invoke-virtual {v1, v0}, Lwbr;->b(Lwuk;)Lwss;

    move-result-object v10

    .line 23
    invoke-virtual/range {v5 .. v10}, Lwzi;->c(Laohi;Lwuk;Lwsy;Lwtz;Lwss;)V

    goto/16 :goto_0

    .line 5
    :cond_3
    iget-object v1, v0, Lwuy;->c:Lwuk;

    iget-object v2, v0, Lwuy;->d:Lwsy;

    iget-object v0, v0, Lwuy;->b:Lwvb;

    .line 6
    invoke-interface {v0}, Lwvb;->a()Laohp;

    move-result-object v0

    invoke-virtual {v0}, Laohp;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Ping migration no associated ping bindings for activated trigger: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 5
    :cond_4
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_4
    invoke-static {v1, v2, v0}, Lybq;->g(Lwuk;Lwsy;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public final a(Lwuk;Lwsy;)V
    .locals 1

    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 1
    invoke-virtual {v0, p1}, Lwbr;->b(Lwuk;)Lwss;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lwbq;->x(Lwss;Lwuk;Lwsy;)V

    return-void
.end method

.method public final b(Lwss;Lwuk;Lwsy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwbq;->x(Lwss;Lwuk;Lwsy;)V

    return-void
.end method

.method public final c(Lwuk;Lwsy;Lwlk;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lwlk;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lybq;->g(Lwuk;Lwsy;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lwbq;->r(Lwuk;Z)V

    return-void
.end method

.method public final d(Lwuk;Lwsy;I)V
    .locals 2

    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 1
    invoke-virtual {v0, p1}, Lwbr;->m(Lwuk;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p3, "Warning - got onLayoutExited() when slot was unregistered"

    .line 2
    invoke-static {p1, p2, p3}, Lybq;->g(Lwuk;Lwsy;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 3
    invoke-virtual {v0, p1}, Lwbr;->b(Lwuk;)Lwss;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lwbq;->w(Lwss;Lwuk;Lwsy;I)V

    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 5
    invoke-virtual {v0, p1}, Lwbr;->q(Lwuk;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Warning - got onLayoutExited() when slot was inactive"

    .line 6
    invoke-static {p1, p2, v0}, Lybq;->g(Lwuk;Lwsy;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 7
    invoke-virtual {v0, p1, p2}, Lwbr;->o(Lwuk;Lwsy;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lwbs;->d()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "onLayoutExited"

    .line 7
    invoke-static {v0, v1}, Lwbr;->u(Lwbs;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x3

    iput v1, v0, Lwbs;->o:I

    :cond_3
    iget-object v0, p0, Lwbq;->k:Ljava/util/Set;

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwkx;

    .line 10
    invoke-interface {v1, p1, p2, p3}, Lwkx;->z(Lwuk;Lwsy;I)V

    goto :goto_0

    :cond_4
    iget-object p3, p0, Lwbq;->a:Lwbr;

    .line 11
    invoke-virtual {p3, p1}, Lwbr;->m(Lwuk;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lwbq;->a:Lwbr;

    .line 12
    invoke-virtual {p3, p1, p2}, Lwbr;->o(Lwuk;Lwsy;)Z

    move-result p2

    if-eqz p2, :cond_6

    const/4 p2, 0x0

    .line 13
    invoke-direct {p0, p1, p2}, Lwbq;->v(Lwuk;Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final e(Lwss;Lwuk;Lwsy;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwbq;->w(Lwss;Lwuk;Lwsy;I)V

    iget-object p1, p0, Lwbq;->k:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkx;

    .line 3
    invoke-interface {v0, p2, p3, p4}, Lwkx;->z(Lwuk;Lwsy;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lwss;Lwuk;Lwsy;)V
    .locals 2

    iget-object v0, p0, Lwbq;->l:Lwzi;

    .line 1
    sget-object v1, Laohi;->l:Laohi;

    invoke-virtual {v0, v1, p1, p2, p3}, Lwzi;->a(Laohi;Lwss;Lwuk;Lwsy;)V

    :try_start_0
    iget-object p1, p0, Lwbq;->a:Lwbr;

    .line 2
    invoke-virtual {p1, p2, p3}, Lwbr;->i(Lwuk;Lwsy;)V
    :try_end_0
    .catch Lwlm; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Lwlm;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p2, p1}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object p1, p0, Lwbq;->h:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwky;

    .line 6
    invoke-interface {v0, p2, p3}, Lwky;->a(Lwuk;Lwsy;)V

    goto :goto_1

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lwbq;->a:Lwbr;

    new-instance v1, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lwbr;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwbs;

    .line 4
    iget-object v3, v3, Lwbs;->a:Lwuk;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwuk;

    iget-object v2, p0, Lwbq;->a:Lwbr;

    .line 6
    invoke-virtual {v2, v1}, Lwbr;->p(Lwuk;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwbq;->l:Lwzi;

    .line 7
    sget-object v3, Laohi;->y:Laohi;

    iget-object v4, p0, Lwbq;->a:Lwbr;

    .line 8
    invoke-virtual {v4, v1}, Lwbr;->b(Lwuk;)Lwss;

    move-result-object v4

    iget-object v5, p0, Lwbq;->a:Lwbr;

    .line 9
    invoke-virtual {v5, v1}, Lwbr;->c(Lwuk;)Lwsy;

    move-result-object v5

    .line 7
    invoke-virtual {v2, v3, v4, v1, v5}, Lwzi;->a(Laohi;Lwss;Lwuk;Lwsy;)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lwbq;->l:Lwzi;

    .line 10
    sget-object v3, Laohi;->y:Laohi;

    iget-object v4, p0, Lwbq;->a:Lwbr;

    .line 11
    invoke-virtual {v4, v1}, Lwbr;->b(Lwuk;)Lwss;

    move-result-object v4

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v2, v3, v4, v1, v5}, Lwzi;->b(Laohi;Lwss;Lwuk;Z)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final h(Lwuk;)V
    .locals 4

    iget-object v0, p0, Lwbq;->l:Lwzi;

    .line 1
    sget-object v1, Laohi;->p:Laohi;

    iget-object v2, p0, Lwbq;->a:Lwbr;

    .line 2
    invoke-virtual {v2, p1}, Lwbr;->b(Lwuk;)Lwss;

    move-result-object v2

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, p1, v3}, Lwzi;->b(Laohi;Lwss;Lwuk;Z)V

    :try_start_0
    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 3
    invoke-virtual {v0, p1}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 4
    invoke-virtual {v1}, Lwbs;->f()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5
    iget-object v2, v1, Lwbs;->j:Lwls;

    if-eqz v2, :cond_5

    .line 3
    invoke-virtual {v0, p1}, Lwbr;->e(Lwuk;)Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwbs;

    if-eq v1, v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lwbs;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Lwlm;

    const-string v1, "Entered a slot when a slot of same type and physical position is already active. Its status: "

    .line 14
    invoke-virtual {v2}, Lwbs;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 17
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 14
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_0
    invoke-direct {v0, v1}, Lwlm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lwlm; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 9
    invoke-virtual {v0, p1}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lwbs;->f()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "onSlotEntered"

    .line 9
    invoke-static {v0, v1}, Lwbr;->u(Lwbs;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x3

    iput v1, v0, Lwbs;->o:I

    iget-object v0, p0, Lwbq;->e:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwlb;

    .line 12
    invoke-interface {v1, p1}, Lwlb;->d(Lwuk;)V

    goto :goto_1

    .line 13
    :cond_4
    invoke-direct {p0, p1}, Lwbq;->A(Lwuk;)V

    return-void

    .line 5
    :cond_5
    :try_start_1
    new-instance v0, Lwlm;

    const-string v1, "No registeredSlotAdapter onSlotEntered"

    .line 6
    invoke-direct {v0, v1}, Lwlm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_6
    new-instance v0, Lwlm;

    const-string v2, "validateOnSlotEntered"

    .line 5
    invoke-static {v1, v2}, Lwbr;->d(Lwbs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lwlm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_7
    new-instance v0, Lwlm;

    const-string v1, "Null slotState for onSlotEntered"

    .line 4
    invoke-direct {v0, v1}, Lwlm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lwlm; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Lwlm;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Lwbq;->r(Lwuk;Z)V

    return-void
.end method

.method public final i(Lwss;Lwuk;)V
    .locals 3

    iget-object v0, p0, Lwbq;->l:Lwzi;

    .line 1
    sget-object v1, Laohi;->p:Laohi;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lwzi;->b(Laohi;Lwss;Lwuk;Z)V

    iget-object p1, p0, Lwbq;->e:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlb;

    .line 3
    invoke-interface {v0, p2}, Lwlb;->d(Lwuk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j(Lwuk;Lwlm;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lwlm;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p1, p2}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Lwbq;->r(Lwuk;Z)V

    return-void
.end method

.method public final k(Lwuk;)V
    .locals 4

    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 1
    invoke-virtual {v0, p1}, Lwbr;->m(Lwuk;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Warning - got onSlotExited() when slot was unregistered"

    .line 2
    invoke-static {p1, v0}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwbq;->l:Lwzi;

    .line 3
    sget-object v1, Laohi;->r:Laohi;

    iget-object v2, p0, Lwbq;->a:Lwbr;

    .line 4
    invoke-virtual {v2, p1}, Lwbr;->b(Lwuk;)Lwss;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, p1, v3}, Lwzi;->b(Laohi;Lwss;Lwuk;Z)V

    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 5
    invoke-virtual {v0, p1}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lwbs;->g()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "onSlotExited"

    .line 5
    invoke-static {v0, v1}, Lwbr;->u(Lwbs;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x1

    iput v1, v0, Lwbs;->o:I

    iget-object v0, p0, Lwbq;->g:Ljava/util/Set;

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwlc;

    .line 8
    invoke-interface {v1, p1}, Lwlc;->e(Lwuk;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 9
    invoke-virtual {v0, p1}, Lwbr;->m(Lwuk;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 10
    invoke-virtual {v0, p1}, Lwbr;->n(Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p0, p1, v3}, Lwbq;->r(Lwuk;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final l(Lwss;Lwuk;)V
    .locals 3

    iget-object v0, p0, Lwbq;->l:Lwzi;

    .line 1
    sget-object v1, Laohi;->r:Laohi;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lwzi;->b(Laohi;Lwss;Lwuk;Z)V

    iget-object p1, p0, Lwbq;->g:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlc;

    .line 3
    invoke-interface {v0, p2}, Lwlc;->e(Lwuk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lwuk;Lwsy;)V
    .locals 9

    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 1
    invoke-virtual {v0, p1}, Lwbr;->m(Lwuk;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 2
    invoke-virtual {v0, p1}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lwbs;->b()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "registerLayout"

    .line 2
    invoke-static {v0, v1}, Lwbr;->t(Lwbs;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x2

    iput v1, v0, Lwbs;->p:I

    .line 4
    iput-object p2, v0, Lwbs;->n:Lwsy;

    const/4 v0, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lwbq;->l:Lwzi;

    .line 5
    sget-object v1, Laohi;->j:Laohi;

    iget-object v2, p0, Lwbq;->a:Lwbr;

    .line 6
    invoke-virtual {v2, p1}, Lwbr;->b(Lwuk;)Lwss;

    move-result-object v2

    .line 5
    invoke-virtual {p2, v1, v2, p1, v0}, Lwzi;->b(Laohi;Lwss;Lwuk;Z)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lwbq;->r(Lwuk;Z)V

    return-void

    :cond_2
    iget-object v2, p0, Lwbq;->l:Lwzi;

    .line 8
    sget-object v3, Laohi;->i:Laohi;

    iget-object v4, p0, Lwbq;->a:Lwbr;

    .line 9
    invoke-virtual {v4, p1}, Lwbr;->b(Lwuk;)Lwss;

    move-result-object v4

    .line 8
    invoke-virtual {v2, v3, v4, p1, p2}, Lwzi;->a(Laohi;Lwss;Lwuk;Lwsy;)V

    iget-object v2, p0, Lwbq;->f:Ljava/util/Set;

    .line 10
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwld;

    .line 11
    invoke-interface {v3, p1}, Lwld;->j(Lwuk;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lwbq;->n:Lzun;

    .line 12
    invoke-static {v2}, Lvwd;->j(Lzun;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lwbq;->a:Lwbr;

    .line 13
    invoke-virtual {v2, p1}, Lwbr;->m(Lwuk;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    :goto_1
    iget-object v2, p0, Lwbq;->a:Lwbr;

    .line 14
    invoke-virtual {v2, p1}, Lwbr;->n(Lwuk;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {p0, p1, v0}, Lwbq;->r(Lwuk;Z)V

    return-void

    :cond_6
    iget-object v2, p0, Lwbq;->l:Lwzi;

    sget-object v3, Laohi;->k:Laohi;

    iget-object v4, p0, Lwbq;->a:Lwbr;

    .line 16
    invoke-virtual {v4, p1}, Lwbr;->b(Lwuk;)Lwss;

    move-result-object v4

    .line 17
    invoke-virtual {v2, v3, v4, p1, p2}, Lwzi;->a(Laohi;Lwss;Lwuk;Lwsy;)V

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lwbq;->a:Lwbr;

    .line 18
    invoke-virtual {v3, p1}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object v4

    .line 19
    iget-object v4, v4, Lwbs;->n:Lwsy;

    iget-object v5, v4, Lwsy;->d:Lambi;

    .line 20
    invoke-virtual {v5}, Lambi;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v4, Lwsy;->e:Lambi;

    .line 21
    invoke-virtual {v5}, Lambi;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v4, Lwsy;->f:Lambi;

    .line 22
    invoke-virtual {v5}, Lambi;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_2

    .line 45
    :cond_7
    new-instance v0, Lwlk;

    const-string v1, "Layout has no exit triggers."

    .line 43
    invoke-direct {v0, v1}, Lwlk;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_8
    :goto_2
    iget-object v5, v4, Lwsy;->d:Lambi;

    .line 18
    invoke-virtual {v3, v5}, Lwbr;->k(Ljava/lang/Iterable;)V

    iget-object v5, v4, Lwsy;->e:Lambi;

    invoke-virtual {v3, v5}, Lwbr;->k(Ljava/lang/Iterable;)V

    iget-object v5, v4, Lwsy;->f:Lambi;

    invoke-virtual {v3, v5}, Lwbr;->k(Ljava/lang/Iterable;)V

    iget-object v4, v4, Lwsy;->g:Lambn;

    .line 23
    invoke-virtual {v4}, Lambn;->q()Lamcl;

    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Lwbr;->k(Ljava/lang/Iterable;)V
    :try_end_0
    .catch Lwlk; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v3, p0, Lwbq;->a:Lwbr;

    .line 24
    invoke-virtual {v3, p1}, Lwbr;->f(Lwuk;)V

    :try_start_1
    iget-object v3, p0, Lwbq;->a:Lwbr;

    .line 25
    invoke-virtual {v3, p1}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object v4

    iget-object v5, v3, Lwbr;->b:Lwid;

    .line 26
    iget-object v6, v4, Lwbs;->n:Lwsy;

    iget-object v7, v5, Lwid;->b:Lambn;

    .line 27
    invoke-virtual {p1}, Lwuk;->c()Laohm;

    move-result-object v8

    invoke-virtual {v7, v8}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laypi;

    if-nez v7, :cond_a

    new-instance v0, Lwib;

    const-string v1, "Could not find a matching layoutRenderingAdapterFactory for slotType: "

    .line 28
    invoke-virtual {p1}, Lwuk;->c()Laohm;

    move-result-object v3

    invoke-virtual {v3}, Laohm;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 36
    :cond_9
    new-instance v3, Ljava/lang/String;

    .line 28
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-direct {v0, v1}, Lwib;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_a
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwic;

    iget-object v5, v5, Lwid;->a:Laypi;

    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwgz;

    invoke-interface {v7, v5, p1, v6}, Lwic;->a(Lwgz;Lwuk;Lwsy;)Lwha;

    move-result-object v5

    .line 30
    invoke-interface {v5}, Lwha;->b()V

    .line 31
    iput-object v5, v4, Lwbs;->k:Lwha;

    .line 32
    iget-object v5, v4, Lwbs;->a:Lwuk;

    iget-object v6, v4, Lwbs;->n:Lwsy;

    .line 25
    invoke-virtual {v3, v5, v6}, Lwbr;->i(Lwuk;Lwsy;)V

    .line 33
    iget-object v5, v4, Lwbs;->n:Lwsy;

    iget-object v6, v5, Lwsy;->d:Lambi;

    .line 25
    invoke-virtual {v3, v4, v5, v6, v2}, Lwbr;->h(Lwbs;Lwsy;Ljava/util/List;I)V

    iget-object v6, v5, Lwsy;->e:Lambi;

    invoke-virtual {v3, v4, v5, v6, v1}, Lwbr;->h(Lwbs;Lwsy;Ljava/util/List;I)V

    iget-object v1, v5, Lwsy;->f:Lambi;

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v1, v6}, Lwbr;->h(Lwbs;Lwsy;Ljava/util/List;I)V
    :try_end_1
    .catch Lwib; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lwlm; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, Lwbq;->l:Lwzi;

    sget-object v2, Laohi;->l:Laohi;

    iget-object v3, p0, Lwbq;->a:Lwbr;

    .line 37
    invoke-virtual {v3, p1}, Lwbr;->b(Lwuk;)Lwss;

    move-result-object v3

    .line 38
    invoke-virtual {v1, v2, v3, p1, p2}, Lwzi;->a(Laohi;Lwss;Lwuk;Lwsy;)V

    iget-object v1, p0, Lwbq;->h:Ljava/util/Set;

    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwky;

    .line 40
    invoke-interface {v2, p1, p2}, Lwky;->a(Lwuk;Lwsy;)V

    goto :goto_4

    .line 41
    :cond_b
    invoke-direct {p0, p1, v0}, Lwbq;->C(Lwuk;Z)V

    .line 42
    invoke-direct {p0, p1}, Lwbq;->A(Lwuk;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 34
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lybq;->g(Lwuk;Lwsy;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, v2}, Lwbq;->C(Lwuk;Z)V

    .line 36
    invoke-virtual {p0, p1, v2}, Lwbq;->r(Lwuk;Z)V

    return-void

    :catch_2
    move-exception v0

    .line 44
    invoke-virtual {v0}, Lwlk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lybq;->g(Lwuk;Lwsy;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p1, v2}, Lwbq;->r(Lwuk;Z)V

    return-void
.end method

.method public final n(Lwuk;)V
    .locals 4

    iget-object v0, p0, Lwbq;->l:Lwzi;

    .line 1
    sget-object v1, Laohi;->x:Laohi;

    iget-object v2, p0, Lwbq;->a:Lwbr;

    .line 2
    invoke-virtual {v2, p1}, Lwbr;->b(Lwuk;)Lwss;

    move-result-object v2

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, p1, v3}, Lwzi;->b(Laohi;Lwss;Lwuk;Z)V

    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 3
    invoke-virtual {v0, p1}, Lwbr;->m(Lwuk;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 4
    invoke-virtual {v0, p1}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Lwbs;->p:I

    .line 5
    invoke-virtual {p0, p1, v3}, Lwbq;->r(Lwuk;Z)V

    return-void
.end method

.method public final o(Lwss;Lwuk;)V
    .locals 3

    iget-object v0, p0, Lwbq;->l:Lwzi;

    .line 1
    sget-object v1, Laohi;->g:Laohi;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lwzi;->b(Laohi;Lwss;Lwuk;Z)V

    iget-object p1, p0, Lwbq;->b:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwle;

    .line 3
    invoke-interface {v0, p2}, Lwle;->f(Lwuk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Lwss;Lwuk;)V
    .locals 3

    iget-object v0, p0, Lwbq;->l:Lwzi;

    .line 1
    sget-object v1, Laohi;->t:Laohi;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, Lwzi;->b(Laohi;Lwss;Lwuk;Z)V

    iget-object p1, p0, Lwbq;->c:Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwlf;

    .line 3
    invoke-interface {v0, p2}, Lwlf;->i(Lwuk;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 12

    new-instance v0, Landroid/util/SparseArray;

    .line 1
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwuy;

    iget-object v2, p0, Lwbq;->a:Lwbr;

    .line 4
    iget-object v3, v1, Lwuy;->c:Lwuk;

    invoke-virtual {v2, v3}, Lwbr;->m(Lwuk;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwbq;->n:Lzun;

    .line 5
    invoke-static {v2}, Lvwd;->l(Lzun;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lwbq;->a:Lwbr;

    .line 6
    iget-object v3, v1, Lwuy;->b:Lwvb;

    invoke-interface {v3}, Lwvb;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v1, Lwuy;->c:Lwuk;

    .line 7
    invoke-virtual {v2, v3}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object v2

    .line 8
    iget-object v2, v2, Lwbs;->h:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    iget-object v2, p0, Lwbq;->a:Lwbr;

    .line 9
    iget-object v3, v1, Lwuy;->c:Lwuk;

    invoke-virtual {v2, v3}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object v2

    .line 10
    iget-boolean v2, v2, Lwbs;->l:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lwbq;->a:Lwbr;

    .line 28
    iget-object v3, v1, Lwuy;->c:Lwuk;

    .line 29
    invoke-virtual {v2, v3}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object v2

    .line 28
    iget-object v2, v2, Lwbs;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, v1, Lwuy;->b:Lwvb;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lwva;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lwva;

    if-eqz v2, :cond_5

    .line 13
    iget-object v3, v1, Lwuy;->e:Lwqt;

    .line 14
    invoke-interface {v2}, Lwva;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v3, v2}, Lwqt;->d(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 26
    :cond_3
    iget-object v2, v1, Lwuy;->c:Lwuk;

    iget-object v3, v1, Lwuy;->d:Lwsy;

    iget-object v1, v1, Lwuy;->b:Lwvb;

    .line 27
    invoke-interface {v1}, Lwvb;->a()Laohp;

    move-result-object v1

    invoke-virtual {v1}, Laohp;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "TriggerBundle doesn\'t have the required metadata specified by the trigger "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 26
    :cond_4
    new-instance v1, Ljava/lang/String;

    .line 27
    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26
    :goto_1
    invoke-static {v2, v3, v1}, Lybq;->g(Lwuk;Lwsy;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :cond_5
    :goto_2
    iget-object v2, p0, Lwbq;->n:Lzun;

    .line 15
    invoke-static {v2}, Lvwd;->l(Lzun;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lwbq;->a:Lwbr;

    .line 16
    iget-object v3, v1, Lwuy;->c:Lwuk;

    .line 17
    invoke-virtual {v2, v3}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object v2

    .line 16
    iget-object v2, v2, Lwbs;->h:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, p0, Lwbq;->l:Lwzi;

    .line 18
    sget-object v3, Laohi;->u:Laohi;

    iget-object v4, p0, Lwbq;->a:Lwbr;

    iget-object v5, v1, Lwuy;->c:Lwuk;

    .line 19
    invoke-virtual {v4, v5}, Lwbr;->b(Lwuk;)Lwss;

    move-result-object v10

    iget-object v4, v2, Lwzi;->a:Lwna;

    .line 20
    invoke-virtual {v4}, Lwna;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21
    iget-object v4, v1, Lwuy;->c:Lwuk;

    iget-object v5, v1, Lwuy;->d:Lwsy;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v6, v1

    .line 18
    invoke-virtual/range {v2 .. v11}, Lwzi;->e(Laohi;Lwuk;Lwsy;Lwuy;ILjava/util/List;Lwtz;Lwss;Z)V

    .line 22
    :cond_7
    iget v2, v1, Lwuy;->a:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget v3, v1, Lwuy;->a:I

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    :cond_8
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 31
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 32
    invoke-direct {p0, v1}, Lwbq;->z(Ljava/util/List;)V

    :cond_a
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 34
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 35
    invoke-direct {p0, v2, p1}, Lwbq;->y(Ljava/util/List;I)V

    :cond_b
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 37
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 38
    invoke-direct {p0, v3, v2}, Lwbq;->y(Ljava/util/List;I)V

    :cond_c
    const/4 v3, 0x3

    .line 39
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 40
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 41
    invoke-direct {p0, v4, v3}, Lwbq;->y(Ljava/util/List;I)V

    :cond_d
    const/4 v3, 0x6

    .line 42
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 43
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 44
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwuy;

    .line 45
    iget-object v4, v4, Lwuy;->c:Lwuk;

    invoke-virtual {p0, v4, p1}, Lwbq;->r(Lwuk;Z)V

    goto :goto_3

    :cond_e
    const/4 v3, 0x7

    .line 46
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 47
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 48
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwuy;

    iget-object v5, p0, Lwbq;->a:Lwbr;

    .line 49
    iget-object v6, v4, Lwuy;->c:Lwuk;

    invoke-virtual {v5, v6}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object v5

    iget v5, v5, Lwbs;->p:I

    if-eq v5, v1, :cond_f

    if-eq v5, v2, :cond_f

    iget-object v5, p0, Lwbq;->l:Lwzi;

    .line 50
    sget-object v6, Laohi;->h:Laohi;

    iget-object v7, p0, Lwbq;->a:Lwbr;

    iget-object v8, v4, Lwuy;->c:Lwuk;

    .line 51
    invoke-virtual {v7, v8}, Lwbr;->b(Lwuk;)Lwss;

    move-result-object v7

    iget-object v8, v4, Lwuy;->c:Lwuk;

    .line 50
    invoke-virtual {v5, v6, v7, v8, p1}, Lwzi;->b(Laohi;Lwss;Lwuk;Z)V

    iget-object v5, p0, Lwbq;->a:Lwbr;

    .line 52
    iget-object v4, v4, Lwuy;->c:Lwuk;

    invoke-virtual {v5, v4}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object v4

    iget v5, v4, Lwbs;->p:I

    if-eqz v5, :cond_10

    const-string v5, "markFillRequested"

    invoke-static {v4, v5}, Lwbr;->t(Lwbs;Ljava/lang/String;)V

    :cond_10
    iput v1, v4, Lwbs;->p:I

    .line 53
    iget-object v4, v4, Lwbs;->i:Lwfg;

    invoke-virtual {v4}, Lwfg;->a()V

    goto :goto_4

    :cond_11
    const/16 v3, 0x8

    .line 54
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 55
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwuy;

    iget-object v4, p0, Lwbq;->a:Lwbr;

    .line 57
    iget-object v5, v3, Lwuy;->c:Lwuk;

    invoke-virtual {v4, v5}, Lwbr;->r(Lwuk;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, p0, Lwbq;->a:Lwbr;

    iget-object v5, v3, Lwuy;->c:Lwuk;

    .line 58
    invoke-virtual {v4, v5}, Lwbr;->q(Lwuk;)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, p0, Lwbq;->l:Lwzi;

    .line 59
    sget-object v5, Laohi;->o:Laohi;

    iget-object v6, p0, Lwbq;->a:Lwbr;

    iget-object v7, v3, Lwuy;->c:Lwuk;

    .line 60
    invoke-virtual {v6, v7}, Lwbr;->b(Lwuk;)Lwss;

    move-result-object v6

    iget-object v7, v3, Lwuy;->c:Lwuk;

    .line 59
    invoke-virtual {v4, v5, v6, v7, p1}, Lwzi;->b(Laohi;Lwss;Lwuk;Z)V

    :try_start_0
    iget-object v4, p0, Lwbq;->a:Lwbr;

    .line 61
    iget-object v5, v3, Lwuy;->c:Lwuk;

    invoke-virtual {v4, v5}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object v6

    if-eqz v6, :cond_19

    .line 62
    iget-object v7, v6, Lwbs;->j:Lwls;

    if-eqz v7, :cond_18

    .line 63
    invoke-virtual {v6}, Lwbs;->e()Z

    move-result v7

    if-eqz v7, :cond_17

    .line 61
    invoke-virtual {v4, v5}, Lwbr;->e(Lwuk;)Ljava/util/Map;

    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwbs;

    if-eq v6, v5, :cond_13

    .line 66
    invoke-virtual {v5}, Lwbs;->c()Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_6

    :cond_14
    new-instance v4, Lwlm;

    iget v5, v5, Lwbs;->o:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x70

    .line 72
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Trying to enter a slot when a slot of same type and physical position is already active. Its status: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lwlm;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Lwlm; {:try_start_0 .. :try_end_0} :catch_0

    :cond_15
    iget-object v4, p0, Lwbq;->a:Lwbr;

    .line 67
    iget-object v5, v3, Lwuy;->c:Lwuk;

    invoke-virtual {v4, v5}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lwbs;->e()Z

    move-result v5

    if-nez v5, :cond_16

    const-string v5, "requestEnterSlot"

    .line 67
    invoke-static {v4, v5}, Lwbr;->u(Lwbs;Ljava/lang/String;)V

    :cond_16
    iput v2, v4, Lwbs;->o:I

    .line 69
    iget-object v4, v4, Lwbs;->j:Lwls;

    invoke-interface {v4}, Lwls;->a()V

    iget-object v4, p0, Lwbq;->d:Ljava/util/Set;

    .line 70
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwla;

    .line 71
    iget-object v6, v3, Lwuy;->c:Lwuk;

    invoke-interface {v5, v6}, Lwla;->b(Lwuk;)V

    goto :goto_7

    .line 63
    :cond_17
    :try_start_1
    new-instance v4, Lwlm;

    const-string v5, "validateEnterSlot"

    .line 64
    invoke-static {v6, v5}, Lwbr;->d(Lwbs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lwlm;-><init>(Ljava/lang/String;)V

    throw v4

    .line 62
    :cond_18
    new-instance v4, Lwlm;

    const-string v5, "Tried to enter slot with no assigned slotAdapter"

    .line 63
    invoke-direct {v4, v5}, Lwlm;-><init>(Ljava/lang/String;)V

    throw v4

    .line 61
    :cond_19
    new-instance v4, Lwlm;

    const-string v5, "Got enter request for unknown slot"

    .line 62
    invoke-direct {v4, v5}, Lwlm;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Lwlm; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v4

    .line 73
    iget-object v5, v3, Lwuy;->c:Lwuk;

    invoke-virtual {v4}, Lwlm;->toString()Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-static {v5, v4}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    .line 75
    iget-object v3, v3, Lwuy;->c:Lwuk;

    invoke-virtual {p0, v3, v1}, Lwbq;->r(Lwuk;Z)V

    goto/16 :goto_5

    :cond_1a
    return-void
.end method

.method final r(Lwuk;Z)V
    .locals 12

    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 1
    invoke-virtual {v0, p1}, Lwbr;->m(Lwuk;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 2
    invoke-virtual {v0, p1}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lwbs;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 4
    invoke-virtual {v0, p1}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object v0

    iget v0, v0, Lwbs;->o:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 5
    invoke-virtual {v0, p1}, Lwbr;->g(Lwuk;)V

    if-eqz p2, :cond_17

    :cond_2
    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 6
    invoke-virtual {v0, p1}, Lwbr;->q(Lwuk;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 7
    invoke-virtual {v0, p1}, Lwbr;->r(Lwuk;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_7

    .line 9
    :cond_3
    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 10
    invoke-virtual {v0, p1}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lwbs;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 34
    invoke-virtual {v0, p1}, Lwbr;->g(Lwuk;)V

    :try_start_0
    iget-object v0, p0, Lwbq;->l:Lwzi;

    .line 35
    sget-object v2, Laohi;->w:Laohi;

    iget-object v3, p0, Lwbq;->a:Lwbr;

    .line 36
    invoke-virtual {v3, p1}, Lwbr;->b(Lwuk;)Lwss;

    move-result-object v3

    .line 35
    invoke-virtual {v0, v2, v3, p1, p2}, Lwzi;->b(Laohi;Lwss;Lwuk;Z)V

    iget-object p2, p0, Lwbq;->a:Lwbr;

    .line 37
    invoke-virtual {p2, p1}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 38
    iget-object v2, v0, Lwbs;->i:Lwfg;

    if-eqz v2, :cond_6

    .line 37
    invoke-virtual {p2, p1}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object p2

    const/4 v2, 0x3

    iput v2, p2, Lwbs;->p:I

    iget-object p2, v0, Lwbs;->i:Lwfg;

    iget-object p2, p2, Lwfg;->d:Lwfk;

    iget-boolean v0, p2, Lwfk;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p2, Lwfk;->b:Lwuk;

    const-string v1, "Tried to cancel task when nothing had been initiated"

    .line 40
    invoke-static {v0, v1}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    iget-object v0, p2, Lwfk;->a:Lwff;

    iget-object p2, p2, Lwfk;->b:Lwuk;

    .line 41
    invoke-interface {v0, p2}, Lwff;->n(Lwuk;)V

    return-void

    :cond_4
    iget-object v0, p2, Lwfk;->d:Lwfi;

    if-eqz v0, :cond_5

    iput-boolean v1, v0, Lwfi;->c:Z

    iget-object p2, v0, Lwfi;->a:Lamrl;

    .line 42
    invoke-interface {p2, v1}, Lamrl;->cancel(Z)Z

    return-void

    :cond_5
    iget-object v0, p2, Lwfk;->b:Lwuk;

    const-string v1, "Tried to cancel task when the task was synchronous"

    .line 43
    invoke-static {v0, v1}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    iget-object v0, p2, Lwfk;->a:Lwff;

    iget-object p2, p2, Lwfk;->b:Lwuk;

    .line 44
    invoke-interface {v0, p2}, Lwff;->n(Lwuk;)V

    return-void

    .line 38
    :cond_6
    new-instance p2, Lwlm;

    const-string v0, "Couldn\'t cancel fill request due to null fulfillment adapter"

    .line 39
    invoke-direct {p2, v0}, Lwlm;-><init>(Ljava/lang/String;)V

    throw p2

    .line 37
    :cond_7
    new-instance p2, Lwlm;

    const-string v0, "Couldn\'t cancel fill request due to null slot"

    .line 38
    invoke-direct {p2, v0}, Lwlm;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Lwlm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 45
    invoke-virtual {p2}, Lwlm;->toString()Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-static {p1, p2}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    return-void

    .line 44
    :cond_8
    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 12
    invoke-virtual {v0, p1}, Lwbr;->c(Lwuk;)Lwsy;

    move-result-object v0

    iget-object v2, p0, Lwbq;->a:Lwbr;

    .line 13
    invoke-virtual {v2, p1}, Lwbr;->b(Lwuk;)Lwss;

    move-result-object v2

    iget-object v3, p0, Lwbq;->l:Lwzi;

    .line 14
    sget-object v4, Laohi;->s:Laohi;

    invoke-virtual {v3, v4, v2, p1, p2}, Lwzi;->b(Laohi;Lwss;Lwuk;Z)V

    iget-object v3, p0, Lwbq;->a:Lwbr;

    .line 15
    invoke-virtual {v3, p1}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_9

    goto/16 :goto_3

    .line 28
    :cond_9
    iget-object v6, p1, Lwuk;->d:Lambi;

    move-object v7, v6

    check-cast v7, Lamew;

    iget v7, v7, Lamew;->c:I

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_b

    .line 16
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Lwvb;

    iget-object v10, v4, Lwbs;->c:Ljava/util/Map;

    .line 18
    invoke-interface {v9}, Lwvb;->b()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwmo;

    if-eqz v10, :cond_a

    .line 19
    invoke-interface {v10, v9}, Lwmo;->qN(Lwvb;)V

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_b
    iget-object v6, p1, Lwuk;->e:Lambi;

    move-object v7, v6

    check-cast v7, Lamew;

    iget v7, v7, Lamew;->c:I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_d

    .line 16
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Lwvb;

    iget-object v10, v4, Lwbs;->d:Ljava/util/Map;

    .line 21
    invoke-interface {v9}, Lwvb;->b()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwmo;

    if-eqz v10, :cond_c

    .line 22
    invoke-interface {v10, v9}, Lwmo;->qN(Lwvb;)V

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_d
    iget-object v6, p1, Lwuk;->f:Lambi;

    move-object v7, v6

    check-cast v7, Lamew;

    iget v7, v7, Lamew;->c:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_f

    .line 16
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 23
    check-cast v9, Lwvb;

    iget-object v10, v4, Lwbs;->f:Ljava/util/Map;

    .line 24
    invoke-interface {v9}, Lwvb;->b()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwmo;

    if-eqz v10, :cond_e

    .line 25
    invoke-interface {v10, v9}, Lwmo;->qN(Lwvb;)V

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 15
    :cond_f
    invoke-virtual {v3, p1}, Lwbr;->l(Lwuk;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v4, Lwbs;->n:Lwsy;

    iget-object v7, v6, Lwsy;->d:Lambi;

    invoke-static {v4, v7}, Lwbr;->s(Lwbs;Ljava/util/List;)V

    iget-object v7, v6, Lwsy;->e:Lambi;

    invoke-static {v4, v7}, Lwbr;->s(Lwbs;Ljava/util/List;)V

    iget-object v7, v6, Lwsy;->f:Lambi;

    invoke-static {v4, v7}, Lwbr;->s(Lwbs;Ljava/util/List;)V

    invoke-virtual {v3, v6}, Lwbr;->j(Lwsy;)V

    :cond_10
    const/4 v3, 0x0

    iput-object v3, v4, Lwbs;->i:Lwfg;

    iput-object v3, v4, Lwbs;->j:Lwls;

    iget-object v6, v4, Lwbs;->k:Lwha;

    if-eqz v6, :cond_11

    .line 26
    invoke-interface {v6}, Lwha;->qG()V

    :cond_11
    iput-object v3, v4, Lwbs;->k:Lwha;

    .line 15
    :goto_3
    iget-object v3, p0, Lwbq;->a:Lwbr;

    .line 27
    invoke-virtual {v3, p1}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_4

    .line 33
    :cond_12
    iget v6, v4, Lwbs;->o:I

    if-eqz v6, :cond_13

    if-eq v6, v1, :cond_13

    const-string v1, "unregisterSlot"

    .line 27
    invoke-static {v4, v1}, Lwbr;->u(Lwbs;Ljava/lang/String;)V

    :cond_13
    iput v5, v4, Lwbs;->o:I

    invoke-virtual {v3, p1}, Lwbr;->e(Lwuk;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, p1, Lwuk;->a:Ljava/lang/String;

    .line 28
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_4
    iget-object v1, p0, Lwbq;->l:Lwzi;

    sget-object v3, Laohi;->t:Laohi;

    .line 29
    invoke-virtual {v1, v3, v2, p1, p2}, Lwzi;->b(Laohi;Lwss;Lwuk;Z)V

    iget-object p2, p0, Lwbq;->c:Ljava/util/Set;

    .line 30
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwlf;

    .line 31
    invoke-interface {v1, p1}, Lwlf;->i(Lwuk;)V

    goto :goto_5

    :cond_14
    if-eqz v0, :cond_15

    iget-object p1, p0, Lwbq;->i:Ljava/util/Set;

    .line 32
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwkz;

    .line 33
    invoke-interface {p2, v0}, Lwkz;->A(Lwsy;)V

    goto :goto_6

    :cond_15
    return-void

    .line 7
    :cond_16
    :goto_7
    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 8
    invoke-virtual {v0, p1}, Lwbr;->g(Lwuk;)V

    .line 9
    invoke-direct {p0, p1, p2}, Lwbq;->v(Lwuk;Z)V

    :cond_17
    return-void
.end method

.method public final s(ILwss;Ljava/util/List;)V
    .locals 11

    iget-object v0, p0, Lwbq;->l:Lwzi;

    .line 1
    sget-object v1, Laohi;->n:Laohi;

    invoke-virtual {v0, v1, p1, p3, p2}, Lwzi;->d(Laohi;ILjava/util/List;Lwss;)V

    if-eqz p3, :cond_19

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_19

    .line 3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwuk;

    iget-object v0, p0, Lwbq;->l:Lwzi;

    sget-object v1, Laohi;->f:Laohi;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p2, p3, v2}, Lwzi;->b(Laohi;Lwss;Lwuk;Z)V

    :try_start_0
    iget-object v0, p0, Lwbq;->a:Lwbr;

    if-eqz p3, :cond_18

    iget-object v1, p3, Lwuk;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 6
    iget-object v1, v0, Lwbr;->f:Lamcl;

    .line 7
    invoke-virtual {p3}, Lwuk;->c()Laohm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lamcl;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p3, Lwuk;->d:Lambi;

    .line 8
    invoke-virtual {v1}, Lambi;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p3, Lwuk;->d:Lambi;

    move-object v3, v1

    check-cast v3, Lamew;

    iget v3, v3, Lamew;->c:I

    const/4 v4, 0x0

    :cond_0
    if-ge v4, v3, :cond_2

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lwvb;

    iget-object v6, v0, Lwbr;->d:Ljava/util/Map;

    .line 11
    invoke-interface {v5}, Lwvb;->a()Laohp;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    if-nez v6, :cond_0

    new-instance v0, Lwlm;

    const-string v1, "No trigger adapter registered for entry with trigger of type: "

    .line 63
    invoke-interface {v5}, Lwvb;->a()Laohp;

    move-result-object v2

    invoke-virtual {v2}, Laohp;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 64
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 63
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1
    invoke-direct {v0, v1}, Lwlm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p3, Lwuk;->e:Lambi;

    .line 12
    invoke-virtual {v1}, Lambi;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p3, Lwuk;->e:Lambi;

    move-object v3, v1

    check-cast v3, Lamew;

    iget v3, v3, Lamew;->c:I

    const/4 v4, 0x0

    :cond_3
    if-ge v4, v3, :cond_5

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lwvb;

    iget-object v6, v0, Lwbr;->d:Ljava/util/Map;

    .line 14
    invoke-interface {v5}, Lwvb;->a()Laohp;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    if-nez v6, :cond_3

    new-instance v0, Lwlm;

    const-string v1, "No trigger adapter registered for fulfillment with trigger of type: "

    .line 61
    invoke-interface {v5}, Lwvb;->a()Laohp;

    move-result-object v2

    invoke-virtual {v2}, Laohp;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 62
    :cond_4
    new-instance v2, Ljava/lang/String;

    .line 61
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_2
    invoke-direct {v0, v1}, Lwlm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p3, Lwuk;->f:Lambi;

    .line 15
    invoke-virtual {v1}, Lambi;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p3, Lwuk;->f:Lambi;

    move-object v3, v1

    check-cast v3, Lamew;

    iget v3, v3, Lamew;->c:I

    const/4 v4, 0x0

    :cond_6
    if-ge v4, v3, :cond_8

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lwvb;

    iget-object v6, v0, Lwbr;->d:Ljava/util/Map;

    .line 17
    invoke-interface {v5}, Lwvb;->a()Laohp;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v4, 0x1

    if-nez v6, :cond_6

    new-instance v0, Lwlm;

    const-string v1, "No trigger adapter registered for expiration with trigger of type: "

    .line 59
    invoke-interface {v5}, Lwvb;->a()Laohp;

    move-result-object v2

    invoke-virtual {v2}, Laohp;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 60
    :cond_7
    new-instance v2, Ljava/lang/String;

    .line 59
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_3
    invoke-direct {v0, v1}, Lwlm;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 18
    invoke-virtual {v0, p3}, Lwbr;->e(Lwuk;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Lwuk;->a:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 20
    new-instance v1, Lwbs;

    .line 21
    invoke-direct {v1, p3, p2}, Lwbs;-><init>(Lwuk;Lwss;)V

    iget-object v3, p3, Lwuk;->a:Ljava/lang/String;

    .line 22
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lwlm; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 23
    invoke-virtual {v0, p3}, Lwbr;->f(Lwuk;)V

    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Lwbq;->a:Lwbr;

    .line 24
    invoke-virtual {v1, p3}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object v3

    iget-object v4, p3, Lwuk;->d:Lambi;

    move-object v5, v4

    check-cast v5, Lamew;

    iget v5, v5, Lamew;->c:I

    const/4 v6, 0x0

    :goto_4
    const/4 v7, 0x0

    if-ge v6, v5, :cond_9

    .line 25
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 26
    check-cast v8, Lwvb;

    iget-object v9, v1, Lwbr;->d:Ljava/util/Map;

    .line 27
    invoke-interface {v8}, Lwvb;->a()Laohp;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laypi;

    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwmo;

    const/16 v10, 0x8

    .line 28
    invoke-interface {v9, v10, v8, p3, v7}, Lwmo;->qM(ILwvb;Lwuk;Lwsy;)V

    .line 29
    iget-object v7, v3, Lwbs;->c:Ljava/util/Map;

    .line 30
    invoke-interface {v8}, Lwvb;->b()Ljava/lang/String;

    move-result-object v8

    .line 29
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    iget-object v4, p3, Lwuk;->e:Lambi;

    move-object v5, v4

    check-cast v5, Lamew;

    iget v5, v5, Lamew;->c:I

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_a

    .line 25
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 31
    check-cast v8, Lwvb;

    iget-object v9, v1, Lwbr;->d:Ljava/util/Map;

    .line 32
    invoke-interface {v8}, Lwvb;->a()Laohp;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laypi;

    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwmo;

    const/4 v10, 0x7

    .line 33
    invoke-interface {v9, v10, v8, p3, v7}, Lwmo;->qM(ILwvb;Lwuk;Lwsy;)V

    .line 34
    iget-object v10, v3, Lwbs;->d:Ljava/util/Map;

    .line 35
    invoke-interface {v8}, Lwvb;->b()Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    iget-object v4, p3, Lwuk;->f:Lambi;

    move-object v5, v4

    check-cast v5, Lamew;

    iget v5, v5, Lamew;->c:I

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_b

    .line 25
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 36
    check-cast v8, Lwvb;

    iget-object v9, v1, Lwbr;->d:Ljava/util/Map;

    .line 37
    invoke-interface {v8}, Lwvb;->a()Laohp;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laypi;

    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwmo;

    const/4 v10, 0x6

    .line 38
    invoke-interface {v9, v10, v8, p3, v7}, Lwmo;->qM(ILwvb;Lwuk;Lwsy;)V

    .line 39
    iget-object v10, v3, Lwbs;->f:Ljava/util/Map;

    .line 40
    invoke-interface {v8}, Lwvb;->b()Ljava/lang/String;

    move-result-object v8

    .line 39
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_b
    iget-object v4, v1, Lwbr;->c:Lwgj;

    iget-object v4, v4, Lwgj;->a:Lambn;

    .line 41
    invoke-virtual {p3}, Lwuk;->c()Laohm;

    move-result-object v5

    invoke-virtual {v4, v5}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laypi;

    if-nez v4, :cond_d

    new-instance v1, Lwgh;

    const-string v2, "Could not find a matching fulfillmentAdapterFactory for slotType: "

    .line 42
    invoke-virtual {p3}, Lwuk;->c()Laohm;

    move-result-object v3

    invoke-virtual {v3}, Laohm;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 58
    :cond_c
    new-instance v3, Ljava/lang/String;

    .line 42
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_7
    invoke-direct {v1, v2}, Lwgh;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_d
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwgi;

    invoke-interface {v4, p3}, Lwgi;->a(Lwuk;)Lwfg;

    move-result-object v4

    iget-object v1, v1, Lwbr;->a:Lwly;

    iget-object v5, v1, Lwly;->b:Lambn;

    .line 44
    invoke-virtual {p3}, Lwuk;->c()Laohm;

    move-result-object v6

    invoke-virtual {v5, v6}, Lambn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laypi;

    if-nez v5, :cond_f

    new-instance v1, Lwlw;

    const-string v2, "Could not find a matching slotAdapterFactory for slotType: "

    .line 45
    invoke-virtual {p3}, Lwuk;->c()Laohm;

    move-result-object v3

    invoke-virtual {v3}, Laohm;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    .line 42
    :cond_e
    new-instance v3, Ljava/lang/String;

    .line 45
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_8
    invoke-direct {v1, v2}, Lwlw;-><init>(Ljava/lang/String;)V

    throw v1

    .line 46
    :cond_f
    invoke-interface {v5}, Laypi;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwlx;

    iget-object v1, v1, Lwly;->a:Laypi;

    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwlr;

    invoke-interface {v5, v1, p3}, Lwlx;->a(Lwlr;Lwuk;)Lwls;

    move-result-object v1

    .line 47
    iput-object v4, v3, Lwbs;->i:Lwfg;

    .line 48
    iput-object v1, v3, Lwbs;->j:Lwls;
    :try_end_1
    .catch Lwlm; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lwlw; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lwgh; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v1, p0, Lwbq;->l:Lwzi;

    sget-object v3, Laohi;->g:Laohi;

    .line 49
    invoke-virtual {v1, v3, p2, p3, v2}, Lwzi;->b(Laohi;Lwss;Lwuk;Z)V

    iget-object v1, p0, Lwbq;->a:Lwbr;

    iget-object v3, v1, Lwbr;->e:Laypi;

    .line 50
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lydi;

    new-instance v4, Lwpn;

    invoke-direct {v4}, Lwpn;-><init>()V

    invoke-virtual {v3, v4}, Lydi;->d(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1, p3}, Lwbr;->a(Lwuk;)Lwbs;

    move-result-object v1

    iget v3, v1, Lwbs;->o:I

    if-eqz v3, :cond_10

    const-string v3, "onSlotScheduled"

    invoke-static {v1, v3}, Lwbr;->u(Lwbs;Ljava/lang/String;)V

    :cond_10
    iput v0, v1, Lwbs;->o:I

    iget-object v0, p0, Lwbq;->b:Ljava/util/Set;

    .line 52
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwle;

    .line 53
    invoke-interface {v1, p3}, Lwle;->f(Lwuk;)V

    goto :goto_9

    .line 54
    :cond_11
    invoke-direct {p0, p3, v2}, Lwbq;->C(Lwuk;Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto :goto_a

    :catch_1
    move-exception v1

    goto :goto_a

    :catch_2
    move-exception v1

    .line 55
    :goto_a
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {p3, v1}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p3, v0}, Lwbq;->C(Lwuk;Z)V

    .line 58
    invoke-virtual {p0, p3, v0}, Lwbq;->r(Lwuk;Z)V

    goto/16 :goto_0

    .line 19
    :cond_12
    :try_start_2
    new-instance v0, Lwlm;

    const-string v1, "Duplicate slots not supported"

    .line 20
    invoke-direct {v0, v1}, Lwlm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_13
    new-instance v0, Lwlm;

    const-string v1, "Slot expiration trigger was empty"

    .line 60
    invoke-direct {v0, v1}, Lwlm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_14
    new-instance v0, Lwlm;

    const-string v1, "Slot fulfillment trigger was empty"

    .line 62
    invoke-direct {v0, v1}, Lwlm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_15
    new-instance v0, Lwlm;

    const-string v1, "Slot entry trigger was empty"

    .line 64
    invoke-direct {v0, v1}, Lwlm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_16
    new-instance v0, Lwlm;

    const-string v1, "Slot type not supported by this application"

    .line 65
    invoke-direct {v0, v1}, Lwlm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_17
    new-instance v0, Lwlm;

    const-string v1, "Slot ID was empty"

    .line 6
    invoke-direct {v0, v1}, Lwlm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_18
    new-instance v0, Lwlm;

    const-string v1, "Slot was null"

    .line 66
    invoke-direct {v0, v1}, Lwlm;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Lwlm; {:try_start_2 .. :try_end_2} :catch_3

    :catch_3
    move-exception v0

    .line 67
    invoke-virtual {v0}, Lwlm;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {p3, v0}, Lybq;->f(Lwuk;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method public final t(ILwss;)V
    .locals 3

    iget-object v0, p0, Lwbq;->l:Lwzi;

    .line 1
    sget-object v1, Laohi;->m:Laohi;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2, p2}, Lwzi;->d(Laohi;ILjava/util/List;Lwss;)V

    return-void
.end method

.method public final u(Lwsy;)V
    .locals 2

    iget-object v0, p0, Lwbq;->a:Lwbr;

    .line 1
    invoke-virtual {v0, p1}, Lwbr;->j(Lwsy;)V

    iget-object v0, p0, Lwbq;->i:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwkz;

    .line 3
    invoke-interface {v1, p1}, Lwkz;->A(Lwsy;)V

    goto :goto_0

    :cond_0
    return-void
.end method
