.class public final Lizd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyg;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lzxp;

.field private final c:Lsem;

.field private final d:Liyi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzxp;Lsem;Liyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lizd;->b:Lzxp;

    iput-object p1, p0, Lizd;->a:Landroid/content/Context;

    iput-object p3, p0, Lizd;->c:Lsem;

    iput-object p4, p0, Lizd;->d:Liyi;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0xa4

    return v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0xe0

    return v0
.end method

.method public final c(Ljava/lang/String;)Liyd;
    .locals 2

    new-instance v0, Liyd;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1, p1}, Liyd;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic d(Laaar;Ljava/lang/String;Liyf;)Liye;
    .locals 6

    .line 1
    check-cast p1, Lavmq;

    iget-object p3, p0, Lizd;->b:Lzxp;

    .line 2
    invoke-interface {p3}, Lzxp;->b()Laaat;

    move-result-object p3

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "key cannot be empty"

    invoke-static {v0, v1}, Lalus;->p(ZLjava/lang/Object;)V

    .line 5
    sget-object v0, Lapta;->a:Lapta;

    .line 6
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v1, Lapta;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lapta;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lapta;->c:I

    iput-object p2, v1, Lapta;->d:Ljava/lang/String;

    new-instance p2, Lapsx;

    .line 10
    invoke-direct {p2, v0}, Lapsx;-><init>(Lanuy;)V

    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    .line 11
    invoke-static {v0, p3}, Lkrd;->m(Lalwo;Laaat;)Z

    move-result v0

    const v1, 0x7f13043b

    if-eqz v0, :cond_0

    iget-object p1, p0, Lizd;->a:Landroid/content/Context;

    const p3, 0x7f130984

    .line 12
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapsx;->g(Ljava/lang/String;)V

    sget-object p1, Laciu;->wC:Laciu;

    iget p1, p1, Laciu;->Iu:I

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Lapsx;->h(Ljava/lang/Integer;)V

    iget-object p1, p0, Lizd;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lalus;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapsx;->c(Ljava/lang/String;)V

    const-string p1, "https://support.google.com/youtube/answer/6307365"

    .line 16
    invoke-virtual {p2, p1}, Lapsx;->b(Ljava/lang/String;)V

    sget-object p1, Laciu;->wD:Laciu;

    iget p1, p1, Laciu;->Iu:I

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Lapsx;->d(Ljava/lang/Integer;)V

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    iget-object v0, p0, Lizd;->c:Lsem;

    .line 19
    invoke-static {p1, v0, p3}, Lkrd;->c(Lalwo;Lsem;Laaat;)J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    iget-object p1, p0, Lizd;->a:Landroid/content/Context;

    const/4 p3, 0x0

    .line 20
    invoke-static {p1, v2, v3, p3}, Lkrd;->k(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lapsx;->g(Ljava/lang/String;)V

    sget-object p1, Laciu;->Co:Laciu;

    iget p1, p1, Laciu;->Iu:I

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Lapsx;->h(Ljava/lang/Integer;)V

    iget-object p1, p0, Lizd;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lalus;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapsx;->c(Ljava/lang/String;)V

    const-string p1, "https://support.google.com/youtube/answer/6141269"

    .line 25
    invoke-virtual {p2, p1}, Lapsx;->b(Ljava/lang/String;)V

    sget-object p1, Laciu;->Cp:Laciu;

    iget p1, p1, Laciu;->Iu:I

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lapsx;->d(Ljava/lang/Integer;)V

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lapsx;->i()Lapsz;

    move-result-object p1

    invoke-static {p1}, Liye;->a(Laaar;)Liye;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lalwo;
    .locals 0

    .line 1
    invoke-static {}, Lhac;->p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lamcl;
    .locals 4

    .line 1
    invoke-static {}, Lhac;->p()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lamcl;->i()Lamcj;

    move-result-object v0

    iget-object v1, p0, Lizd;->d:Liyi;

    .line 3
    invoke-virtual {v1, p1}, Liyi;->a(Ljava/lang/String;)Liyh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lamcj;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lizd;->b:Lzxp;

    .line 4
    invoke-interface {v1}, Lzxp;->b()Laaat;

    move-result-object v1

    .line 5
    invoke-interface {v1, p1}, Laaat;->e(Ljava/lang/String;)Laxnx;

    move-result-object p1

    const-class v1, Lavmq;

    .line 6
    invoke-virtual {p1, v1}, Laxnx;->f(Ljava/lang/Class;)Laxnx;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laxnx;->K()Laxod;

    move-result-object p1

    sget-object v1, Lish;->o:Lish;

    .line 8
    invoke-virtual {p1, v1}, Laxod;->s(Laxpz;)Laxod;

    move-result-object p1

    sget-object v1, Liyy;->c:Liyy;

    .line 9
    invoke-virtual {p1, v1}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p1

    sget-object v1, Lish;->p:Lish;

    .line 10
    invoke-virtual {p1, v1}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p1

    sget-object v1, Liyy;->d:Liyy;

    .line 11
    invoke-virtual {p1, v1}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Laxod;->ao()Laxon;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Laxon;->R()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lizd;->d:Liyi;

    .line 16
    invoke-virtual {v3, v2}, Liyi;->a(Ljava/lang/String;)Liyh;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-static {v2}, Laabr;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lizd;->d:Liyi;

    .line 18
    invoke-static {v2}, Lhac;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v3, v2}, Liyi;->a(Ljava/lang/String;)Liyh;

    move-result-object v2

    .line 20
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, v1}, Lamcj;->j(Ljava/lang/Iterable;)V

    .line 22
    invoke-virtual {v0}, Lamcj;->g()Lamcl;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/Class;
    .locals 1

    const-class v0, Lavmq;

    return-object v0
.end method

.method public final h()Ljava/lang/Class;
    .locals 1

    const-class v0, Lapsz;

    return-object v0
.end method
