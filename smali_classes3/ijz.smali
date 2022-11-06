.class public final Lijz;
.super Lesx;
.source "PG"


# instance fields
.field public f:Lafkw;

.field private final g:Laypi;

.field private final h:Lenr;

.field private final i:Lzun;

.field private final j:Laypi;

.field private final k:Laypi;

.field private final l:Laypi;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Laxom;

.field private p:Z

.field private final q:Lzuj;


# direct methods
.method public constructor <init>(Laypi;Lsem;Lenr;Lzuj;Lzun;Laypi;Laypi;Laypi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laxom;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lesx;-><init>(Laypi;Lsem;)V

    iput-object p1, p0, Lijz;->g:Laypi;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lijz;->h:Lenr;

    iput-object p4, p0, Lijz;->q:Lzuj;

    iput-object p5, p0, Lijz;->i:Lzun;

    .line 3
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lijz;->j:Laypi;

    iput-object p7, p0, Lijz;->k:Laypi;

    iput-object p8, p0, Lijz;->l:Laypi;

    iput-object p9, p0, Lijz;->m:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lijz;->n:Ljava/util/concurrent/Executor;

    iput-object p11, p0, Lijz;->o:Laxom;

    .line 4
    invoke-virtual {p4}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->t:Lauhq;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lauhq;->a:Lauhq;

    :cond_0
    iget-object p1, p1, Lauhq;->g:Laolz;

    if-nez p1, :cond_1

    .line 6
    sget-object p1, Laolz;->a:Laolz;

    :cond_1
    iget p1, p1, Laolz;->j:I

    .line 7
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object p2

    const/16 p3, 0x64

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p3}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(II)I

    move-result p2

    if-le p1, p2, :cond_2

    const/4 p4, 0x1

    :cond_2
    iput-boolean p4, p0, Lijz;->p:Z

    return-void
.end method

.method public static n(Laajy;Laypi;Lzun;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lzun;->a()Laqkx;

    move-result-object p2

    iget-object p2, p2, Laqkx;->e:Lasaw;

    if-nez p2, :cond_0

    .line 2
    sget-object p2, Lasaw;->a:Lasaw;

    :cond_0
    iget-boolean p2, p2, Lasaw;->K:Z

    if-nez p2, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object p2, Lapqm;->a:Lapqm;

    .line 4
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 5
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyhf;

    if-eqz p1, :cond_2

    .line 6
    invoke-interface {p1}, Lyhf;->b()J

    move-result-wide v0

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v2, p2, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v2, Lapqm;

    iget v3, v2, Lapqm;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lapqm;->b:I

    iput-wide v0, v2, Lapqm;->d:J

    .line 8
    invoke-interface {p1}, Lyhf;->k()Z

    move-result p1

    .line 9
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v0, p2, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v0, Lapqm;

    iget v1, v0, Lapqm;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lapqm;->b:I

    iput-boolean p1, v0, Lapqm;->c:Z

    .line 11
    :cond_2
    invoke-static {}, Lapqp;->a()Lapqi;

    move-result-object p1

    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lapqi;->instance:Lanvg;

    .line 12
    check-cast v0, Lapqp;

    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lapqm;

    invoke-static {v0, p2}, Lapqp;->j(Lapqp;Lapqm;)V

    .line 11
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapqp;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laajy;->z:Lapqp;

    return-void
.end method

.method public static o(Laajy;Lapeb;ZLyzp;Lzuj;Laypi;Laypi;Lzun;)Lalwp;
    .locals 2

    .line 1
    invoke-static {p1}, Laamb;->b(Lapeb;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lgav;->bh(Lapeb;)[B

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Laafw;->k([B)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Laafw;->i()V

    :goto_0
    if-eqz p1, :cond_7

    .line 5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    invoke-virtual {p1, v1}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 6
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laosx;

    invoke-virtual {v1}, Lanvg;->toBuilder()Lanuy;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v0}, Laajy;->t(Ljava/lang/String;)V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v0, Laosx;

    iget-object v0, v0, Laosx;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Laajy;->u(Ljava/lang/String;)V

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast v0, Laosx;

    iget-object v0, v0, Laosx;->e:Ljava/lang/String;

    invoke-static {v0}, Laajy;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laajy;->s:Ljava/lang/String;

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    .line 11
    invoke-virtual {p0, p2}, Laafw;->q(I)V

    :cond_1
    iget-object p2, v1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast p2, Laosx;

    iget p2, p2, Laosx;->b:I

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_3

    .line 13
    sget-object p2, Laqph;->a:Laqph;

    .line 14
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    iget-object v0, v1, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v0, Laosx;

    iget-object v0, v0, Laosx;->h:Laota;

    if-nez v0, :cond_2

    .line 16
    sget-object v0, Laota;->a:Laota;

    :cond_2
    iget-object v0, v0, Laota;->d:Lanvs;

    .line 17
    invoke-virtual {p2, v0}, Lanuy;->ad(Ljava/lang/Iterable;)V

    .line 18
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Laqph;

    iput-object p2, p0, Laajy;->u:Laqph;

    .line 19
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p2, v1, Lanuy;->instance:Lanvg;

    .line 20
    check-cast p2, Laosx;

    const/4 v0, 0x0

    iput-object v0, p2, Laosx;->h:Laota;

    iget v0, p2, Laosx;->b:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p2, Laosx;->b:I

    :cond_3
    iget-object p2, v1, Lanuy;->instance:Lanvg;

    .line 21
    check-cast p2, Laosx;

    iget v0, p2, Laosx;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    if-eqz p3, :cond_6

    iget-object p2, p2, Laosx;->i:Lapou;

    if-nez p2, :cond_4

    .line 22
    sget-object p2, Lapou;->a:Lapou;

    :cond_4
    iget-object p2, p2, Lapou;->b:Ljava/lang/String;

    .line 23
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 24
    invoke-virtual {p3, p2}, Lyzp;->b(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object p2

    .line 25
    instance-of p3, p2, Lapkt;

    if-eqz p3, :cond_6

    .line 26
    check-cast p2, Lapkt;

    iget-object p2, p2, Lapkt;->b:Lapku;

    if-nez p2, :cond_5

    .line 27
    sget-object p2, Lapku;->a:Lapku;

    :cond_5
    iput-object p2, p0, Laajy;->t:Lapku;

    .line 28
    :cond_6
    invoke-virtual {p1}, Lanvg;->toBuilder()Lanuy;

    move-result-object p1

    check-cast p1, Lanva;

    sget-object p2, Lcom/google/protos/youtube/api/innertube/BrowseEndpointOuterClass;->browseEndpoint:Lanve;

    .line 29
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p3

    check-cast p3, Laosx;

    invoke-virtual {p1, p2, p3}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    .line 31
    invoke-static {p5, p0, p4}, Lijz;->p(Laypi;Laajy;Lzuj;)V

    .line 32
    :cond_7
    invoke-static {p0, p6, p7}, Lijz;->n(Laajy;Laypi;Lzun;)V

    invoke-static {p0, p1}, Lalwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lalwp;

    move-result-object p0

    return-object p0
.end method

.method public static p(Laypi;Laajy;Lzuj;)V
    .locals 0

    if-eqz p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lzuj;->b()Lapdt;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p2, Lapdt;->w:Latni;

    if-nez p2, :cond_1

    .line 2
    sget-object p2, Latni;->a:Latni;

    :cond_1
    iget-object p2, p2, Latni;->b:Latnj;

    if-nez p2, :cond_2

    .line 3
    sget-object p2, Latnj;->a:Latnj;

    :cond_2
    iget-boolean p2, p2, Latnj;->b:Z

    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p0}, Laypi;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p0, p1, Laafw;->k:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Laafw;)Laxnx;
    .locals 1

    iget-object v0, p0, Lijz;->j:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijw;

    check-cast p1, Laajy;

    invoke-interface {v0, p1}, Lijw;->a(Laajy;)Laxnx;

    move-result-object p1

    iget-object v0, p0, Lijz;->o:Laxom;

    invoke-virtual {p1, v0}, Laxnx;->x(Laxom;)Laxnx;

    move-result-object p1

    return-object p1
.end method

.method protected final e(Lbzp;)V
    .locals 3

    iget-object v0, p0, Lijz;->h:Lenr;

    iget-object v1, v0, Lenr;->b:Lynr;

    const/16 v2, 0xa

    .line 1
    invoke-virtual {v1, v2, p1}, Lynr;->f(ILjava/lang/Throwable;)V

    iget-object v0, v0, Lenr;->a:Lydi;

    new-instance v1, Leqc;

    .line 2
    invoke-direct {v1}, Leqc;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lijz;->f:Lafkw;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lafkw;->kW(Lbzp;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lijz;->f:Lafkw;

    :cond_0
    return-void
.end method

.method protected final bridge synthetic f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, p0, Lijz;->h:Lenr;

    iget-object v1, v0, Lenr;->b:Lynr;

    const/16 v2, 0xa

    .line 2
    invoke-virtual {v1, v2}, Lynr;->e(I)V

    iget-object v0, v0, Lenr;->a:Lydi;

    new-instance v1, Leqa;

    .line 3
    invoke-direct {v1}, Leqa;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Lijz;->f:Lafkw;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lafkw;->lJ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lijz;->f:Lafkw;

    :cond_0
    return-void
.end method

.method protected final bridge synthetic h(Laail;Laafw;Lafkw;)V
    .locals 3

    .line 1
    check-cast p1, Laaka;

    check-cast p2, Laajy;

    iget-object v0, p0, Lijz;->h:Lenr;

    iget-object v1, v0, Lenr;->b:Lynr;

    const/16 v2, 0xa

    .line 2
    invoke-virtual {v1, v2}, Lynr;->g(I)Z

    iget-object v0, v0, Lenr;->a:Lydi;

    new-instance v1, Leqb;

    .line 3
    invoke-direct {v1}, Leqb;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lijz;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lijz;->n:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lijz;->m:Ljava/util/concurrent/Executor;

    .line 5
    :goto_0
    invoke-virtual {p1, p2, v0}, Laaka;->h(Laajy;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iget-boolean p2, p0, Lijz;->p:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lijz;->m:Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 6
    :cond_1
    sget-object p2, Lamqb;->a:Lamqb;

    .line 5
    :goto_1
    new-instance v0, Lijx;

    .line 7
    invoke-direct {v0, p3}, Lijx;-><init>(Lafkw;)V

    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lijy;

    invoke-direct {v1, p3}, Lijy;-><init>(Lafkw;)V

    .line 9
    invoke-static {p1, p2, v0, v1}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lijz;->p:Z

    return-void
.end method

.method public final m()V
    .locals 8

    iget-object v4, p0, Lijz;->q:Lzuj;

    iget-object v5, p0, Lijz;->k:Laypi;

    iget-object v6, p0, Lijz;->l:Laypi;

    iget-object v0, p0, Lijz;->g:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaka;

    iget-object v1, p0, Lijz;->h:Lenr;

    new-instance v2, Lenq;

    iget-object v3, v1, Lenr;->a:Lydi;

    iget-object v1, v1, Lenr;->b:Lynr;

    .line 2
    invoke-direct {v2, v3, v1}, Lenq;-><init>(Lydi;Lynr;)V

    .line 3
    invoke-virtual {v0, v2}, Laaka;->g(Lyha;)Laajy;

    move-result-object v0

    const-string v1, "FEwhat_to_watch"

    .line 4
    invoke-static {v1}, Lzxb;->a(Ljava/lang/String;)Lapeb;

    move-result-object v1

    iget-object v7, p0, Lijz;->i:Lzun;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-static/range {v0 .. v7}, Lijz;->o(Laajy;Lapeb;ZLyzp;Lzuj;Laypi;Laypi;Lzun;)Lalwp;

    move-result-object v0

    iget-object v0, v0, Lalwp;->a:Ljava/lang/Object;

    .line 6
    check-cast v0, Laajy;

    .line 7
    invoke-virtual {p0, v0}, Lesx;->d(Laafw;)V

    return-void
.end method
