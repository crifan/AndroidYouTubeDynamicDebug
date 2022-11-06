.class public final Lakpi;
.super Lakpo;
.source "PG"


# static fields
.field public static final a:Ljava/nio/charset/Charset;


# instance fields
.field public final b:Lsem;

.field public final c:Larjh;

.field public final e:Lakke;

.field private final f:Lawbj;

.field private final g:Lakiy;

.field private final h:Lakre;

.field private final i:Lakrj;

.field private final k:Lakle;

.field private final l:Ljava/util/Map;

.field private final m:Lakve;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lakpi;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lsem;Lzun;Larjh;Lakke;Lakli;Laklk;Lakiy;Lakre;Lakrj;Lakve;Lakkz;Lakos;Laknh;Lakrk;[B[B)V
    .locals 10

    move-object v9, p0

    .line 1
    sget-object v1, Lauxa;->g:Lauxa;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p7

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    invoke-direct/range {v0 .. v8}, Lakpo;-><init>(Lauxa;Lsem;Lzun;Lakiy;Lakkz;Lakos;Laknh;Lakrk;)V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, v9, Lakpi;->l:Ljava/util/Map;

    move-object v0, p1

    iput-object v0, v9, Lakpi;->b:Lsem;

    move-object v0, p3

    iput-object v0, v9, Lakpi;->c:Larjh;

    move-object v0, p4

    iput-object v0, v9, Lakpi;->e:Lakke;

    move-object/from16 v0, p7

    iput-object v0, v9, Lakpi;->g:Lakiy;

    move-object/from16 v0, p8

    iput-object v0, v9, Lakpi;->h:Lakre;

    move-object/from16 v0, p9

    iput-object v0, v9, Lakpi;->i:Lakrj;

    move-object/from16 v0, p10

    iput-object v0, v9, Lakpi;->m:Lakve;

    new-instance v0, Lakle;

    const/4 v1, 0x2

    new-array v1, v1, [Laklo;

    const/4 v2, 0x0

    aput-object p5, v1, v2

    const/4 v2, 0x1

    aput-object p6, v1, v2

    .line 3
    invoke-direct {v0, v1}, Lakle;-><init>([Laklo;)V

    iput-object v0, v9, Lakpi;->k:Lakle;

    invoke-static {}, Lawbj;->a()Lawbi;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lawbi;->a:J

    invoke-virtual {v0}, Lawbi;->a()Lawbj;

    move-result-object v0

    iput-object v0, v9, Lakpi;->f:Lawbj;

    return-void
.end method


# virtual methods
.method public final a(Lakmq;)Laklo;
    .locals 0

    iget-object p1, p0, Lakpi;->k:Lakle;

    return-object p1
.end method

.method public final b(Lakmq;)Lakmn;
    .locals 0

    iget-object p1, p1, Lakmq;->H:Lakmn;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lakmn;->a:Lakmn;

    :cond_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lakjj;Lakmq;)Lamrl;
    .locals 9

    iget-object p1, p3, Lakmq;->k:Ljava/lang/String;

    iget-object v1, p3, Lakmq;->E:Ljava/lang/String;

    iget p2, p3, Lakmq;->c:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    iget-object p2, p3, Lakmq;->F:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 1
    :goto_0
    invoke-static {p3}, Lakrk;->l(Lakmq;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lawan;

    .line 2
    invoke-static {p3}, Lakrk;->h(Lakmq;)Ljava/io/File;

    move-result-object p3

    invoke-direct {v0, p3}, Lawan;-><init>(Ljava/io/File;)V

    move-object v4, v0

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lakpi;->h:Lakre;

    new-instance v2, Lakpd;

    .line 3
    invoke-direct {v2, p0, p1}, Lakpd;-><init>(Lakpi;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3, v2}, Lakre;->a(Lakmq;Laknc;)Lawam;

    move-result-object p3

    move-object v4, p3

    .line 2
    :goto_1
    iget-object p3, p0, Lakpi;->i:Lakrj;

    .line 5
    invoke-virtual {p3}, Lakrj;->a()Lawbk;

    move-result-object p3

    iget-object v7, p0, Lakpi;->f:Lawbj;

    iget-object v6, p3, Lawbk;->a:Lawao;

    new-instance p3, Lawbc;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    const-string v2, "PUT"

    move-object v0, p3

    .line 6
    invoke-direct/range {v0 .. v8}, Lawbc;-><init>(Ljava/lang/String;Ljava/lang/String;Lawap;Lawam;Ljava/lang/String;Lawao;Lawbj;Z)V

    new-instance v0, Lakph;

    .line 7
    invoke-direct {v0, p0, p1}, Lakph;-><init>(Lakpi;Ljava/lang/String;)V

    const/high16 v1, 0x10000

    const/16 v2, 0x1f4

    invoke-interface {p3, v0, v1, v2}, Lawbe;->j(Lawny;II)V

    iget-object v0, p0, Lakpi;->m:Lakve;

    .line 8
    invoke-virtual {v0}, Lakve;->g()V

    .line 9
    invoke-interface {p3}, Lawbe;->a()Lamrl;

    move-result-object v0

    new-instance v1, Lakpe;

    invoke-direct {v1, p0, p2}, Lakpe;-><init>(Lakpi;Ljava/lang/String;)V

    .line 10
    sget-object p2, Lamqb;->a:Lamqb;

    .line 11
    invoke-static {v0, v1, p2}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p2

    new-instance v0, Lakpg;

    .line 12
    invoke-direct {v0, p0, p3, p1}, Lakpg;-><init>(Lakpi;Lawbe;Ljava/lang/String;)V

    sget-object p1, Lamqb;->a:Lamqb;

    invoke-static {p2, v0, p1}, Lamrg;->r(Lamrl;Lamqs;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method

.method public final e()Laxps;
    .locals 1

    sget-object v0, Lakhv;->o:Lakhv;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "ScottyTransferTask"

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lakmq;)Z
    .locals 2

    iget v0, p1, Lakmq;->b:I

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    iget p1, p1, Lakmq;->c:I

    const/4 v1, 0x1

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k(Ljava/lang/Throwable;Lakmq;Z)Lakjm;
    .locals 9

    .line 1
    invoke-static {p2}, Lakrk;->l(Lakmq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakpi;->g:Lakiy;

    iget v1, p2, Lakmq;->l:I

    .line 2
    invoke-static {v1}, Lakmo;->a(I)Lakmo;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lakmo;->a:Lakmo;

    :cond_0
    const-string v2, "ScottyTransferTask Fallback to Source"

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Lakiy;->c(Ljava/lang/String;Ljava/lang/Throwable;Lakmo;)V

    iget-object p1, p0, Lakpi;->d:Lakrk;

    .line 4
    sget-object v0, Lauwz;->F:Lauwz;

    iget-object p2, p2, Lakmq;->H:Lakmn;

    if-nez p2, :cond_1

    .line 5
    sget-object p2, Lakmn;->a:Lakmn;

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lakpi;->c:Larjh;

    iget-object v1, v1, Larjh;->e:Lanvr;

    iget-object v2, p0, Lakpi;->g:Lakiy;

    .line 7
    invoke-virtual {p1, v0, p2, v1, v2}, Lakrk;->d(Lauwz;Lakmn;Ljava/util/List;Lakiy;)Lakmn;

    move-result-object p1

    sget-object p2, Lahph;->l:Lahph;

    .line 4
    invoke-virtual {p0, p1, p3, p2}, Lakql;->u(Lakmn;ZLaxpw;)Lakjm;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    instance-of v0, p1, Lakjb;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lakjb;

    iget-boolean v1, v0, Lakjb;->b:Z

    if-eqz v1, :cond_4

    iget-object p1, p0, Lakpi;->l:Ljava/util/Map;

    iget-object v1, p2, Lakmq;->k:Ljava/lang/String;

    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, p2, Lakmq;->G:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    iget-object v1, v0, Lakjb;->c:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    sget-object p2, Lakmn;->a:Lakmn;

    .line 16
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 18
    check-cast v1, Lakmn;

    const/4 v2, 0x2

    iput v2, v1, Lakmn;->c:I

    iget v3, v1, Lakmn;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v1, Lakmn;->b:I

    iget-object v1, p0, Lakpi;->b:Lsem;

    .line 19
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v5

    iget-object v1, v0, Lakjb;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 20
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 21
    check-cast v1, Lakmn;

    iget v3, v1, Lakmn;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v1, Lakmn;->b:I

    add-long/2addr v5, v7

    iput-wide v5, v1, Lakmn;->f:J

    .line 22
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v1, Lakmn;

    iget v3, v1, Lakmn;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lakmn;->b:I

    iput v4, v1, Lakmn;->e:I

    iget-object v0, v0, Lakjb;->a:Lauwz;

    .line 24
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object v1, p2, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v1, Lakmn;

    iget v0, v0, Lauwz;->aB:I

    iput v0, v1, Lakmn;->d:I

    iget v0, v1, Lakmn;->b:I

    or-int/2addr v0, v2

    iput v0, v1, Lakmn;->b:I

    .line 26
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p2

    check-cast p2, Lakmn;

    new-instance v0, Lakpf;

    invoke-direct {v0, p1}, Lakpf;-><init>(Ljava/lang/Long;)V

    .line 27
    invoke-virtual {p0, p2, p3, v0}, Lakql;->u(Lakmn;ZLaxpw;)Lakjm;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p0, p2, v0}, Lakoh;->n(Lakmq;Lakjb;)Lakmn;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1, p3}, Lakql;->t(Lakmn;Z)Lakjm;

    move-result-object p1

    :goto_0
    return-object p1

    .line 9
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lakpo;->k(Ljava/lang/Throwable;Lakmq;Z)Lakjm;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;Lawbe;D)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-interface/range {p2 .. p2}, Lawbe;->c()Lawam;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lawam;->e()J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_0

    :cond_0
    move-wide v8, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Lawam;->a()J

    move-result-wide v2

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    move-wide v10, v4

    goto :goto_1

    :cond_2
    move-wide v10, v2

    :goto_1
    iget-object v1, v0, Lakpi;->l:Ljava/util/Map;

    .line 3
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v3, p1

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lakpi;->e:Lakke;

    move-object v7, p1

    move-wide/from16 v12, p3

    .line 4
    invoke-virtual/range {v6 .. v13}, Lakke;->f(Ljava/lang/String;JJD)V

    return-void
.end method
