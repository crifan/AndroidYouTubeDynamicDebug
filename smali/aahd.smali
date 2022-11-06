.class public final Laahd;
.super Lafks;
.source "PG"

# interfaces
.implements Lbzm;


# static fields
.field public static final synthetic a:I

.field private static final b:Laljf;


# instance fields
.field private final A:Laypi;

.field private final B:Z

.field private final C:Z

.field private final D:Lxzc;

.field private final E:Lxzb;

.field private final F:Laflj;

.field private final G:Lsem;

.field private H:[B

.field private I:Ljava/util/Map;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Z

.field private M:Z

.field private final c:Laahl;

.field private final k:Lanws;

.field private final l:Lafkw;

.field private final m:Lafic;

.field private final n:Ljava/util/Set;

.field private final q:Ljava/util/Set;

.field private final r:Ljava/util/Set;

.field private final s:Laago;

.field private final t:Lafes;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Lzun;

.field private final x:Laahk;

.field private final y:Z

.field private final z:Lafhr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laljf;->b:Laljf;

    invoke-virtual {v0}, Laljf;->c()Lalje;

    move-result-object v0

    sget-object v1, Laljf;->b:Laljf;

    .line 2
    invoke-virtual {v1}, Laljf;->c()Lalje;

    move-result-object v1

    sget-object v2, Laljf;->a:Laljf;

    const/16 v3, 0x16

    .line 3
    invoke-virtual {v1, v3, v2}, Lalje;->e(ILaljf;)V

    .line 4
    invoke-interface {v1}, Laljg;->a()Laljf;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lalje;->e(ILaljf;)V

    .line 5
    invoke-virtual {v0}, Lalje;->a()Laljf;

    move-result-object v0

    sput-object v0, Laahd;->b:Laljf;

    return-void
.end method

.method public constructor <init>(Laahl;Lanws;Lafkw;Lafic;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lafes;Ljava/lang/String;Ljava/lang/String;Lykf;ZZLsem;Lafhr;Lzun;Laago;ZLaypi;Lxzc;Lxzb;Laflj;Laahk;)V
    .locals 6

    move-object v0, p0

    move-object v1, p3

    move-object v2, p8

    move-object/from16 v3, p11

    new-instance v4, Lafep;

    .line 1
    invoke-direct {v4, p3, p8}, Lafep;-><init>(Lbzj;Laffd;)V

    .line 2
    invoke-virtual {p1}, Laafw;->o()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    .line 1
    invoke-direct {p0, v3, v4, v5}, Lafks;-><init>(Lykf;Lbzj;Z)V

    const/4 v4, 0x0

    iput-boolean v4, v0, Laahd;->L:Z

    iput-boolean v4, v0, Laahd;->M:Z

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p1

    iput-object v4, v0, Laahd;->c:Laahl;

    move-object v4, p2

    iput-object v4, v0, Laahd;->k:Lanws;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Laahd;->l:Lafkw;

    move-object v1, p4

    iput-object v1, v0, Laahd;->m:Lafic;

    move-object v1, p5

    iput-object v1, v0, Laahd;->n:Ljava/util/Set;

    move-object v1, p6

    iput-object v1, v0, Laahd;->q:Ljava/util/Set;

    move-object v1, p7

    iput-object v1, v0, Laahd;->r:Ljava/util/Set;

    iput-object v2, v0, Laahd;->t:Lafes;

    move-object v1, p9

    iput-object v1, v0, Laahd;->u:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Laahd;->v:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Laahd;->w:Lzun;

    move-object/from16 v1, p23

    iput-object v1, v0, Laahd;->x:Laahk;

    .line 5
    sget-object v1, Lykf;->d:Lykf;

    if-ne v3, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lykg;->s()V

    :cond_0
    move/from16 v1, p12

    iput-boolean v1, v0, Laahd;->B:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Laahd;->C:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Laahd;->G:Lsem;

    move-object/from16 v1, p15

    iput-object v1, v0, Laahd;->z:Lafhr;

    iput-object v0, v0, Lykg;->f:Lbzm;

    move-object/from16 v1, p17

    iput-object v1, v0, Laahd;->s:Laago;

    move/from16 v1, p18

    iput-boolean v1, v0, Laahd;->y:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Laahd;->A:Laypi;

    .line 7
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p20

    iput-object v1, v0, Laahd;->D:Lxzc;

    .line 8
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p21

    iput-object v1, v0, Laahd;->E:Lxzb;

    move-object/from16 v1, p22

    iput-object v1, v0, Laahd;->F:Laflj;

    return-void
.end method

.method private final C()Laagj;
    .locals 3

    new-instance v0, Laagj;

    invoke-direct {v0}, Laagj;-><init>()V

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Laagj;->b(I)V

    const-wide/16 v1, 0x0

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Laagj;->a:Ljava/lang/Long;

    iget-object v1, p0, Laahd;->c:Laahl;

    iget-object v1, v1, Laafw;->m:Ljava/lang/String;

    iput-object v1, v0, Laagj;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Laahd;->a()I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Laagj;->c:Ljava/lang/Integer;

    iget-object v1, p0, Laahd;->c:Laahl;

    .line 5
    invoke-virtual {v1}, Laafw;->f()Lambi;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iput-object v1, v0, Laagj;->d:Lambi;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null networkHealthAnnotations"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final D()Lanws;
    .locals 3

    iget-object v0, p0, Laahd;->c:Laahl;

    .line 1
    invoke-virtual {v0}, Laahl;->a()Lanwr;

    move-result-object v0

    iget-object v1, p0, Laahd;->c:Laahl;

    .line 2
    invoke-virtual {v1}, Laafw;->s()Lanuy;

    move-result-object v1

    iget-boolean v2, p0, Laahd;->y:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Laahd;->A:Laypi;

    .line 3
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laagh;

    invoke-interface {v2, v1}, Laagh;->b(Lanuy;)V

    :cond_0
    iget-object v2, p0, Laahd;->D:Lxzc;

    .line 4
    invoke-interface {v2, v0, v1}, Lxzc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanwr;

    invoke-interface {v0}, Lanwr;->build()Lanws;

    move-result-object v0

    return-object v0
.end method

.method private static final E([BLanwz;)Lanws;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lanwz;->n([BLanuq;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 2
    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Laahd;->c:Laahl;

    iget-boolean v0, v0, Laafw;->h:Z

    return v0
.end method

.method public final a()I
    .locals 2

    iget-object v0, p0, Laahd;->x:Laahk;

    iget-object v0, v0, Laahk;->c:Lyuk;

    iget-wide v0, v0, Lyuk;->a:J

    long-to-int v1, v0

    return v1
.end method

.method public final b()I
    .locals 2

    iget-object v0, p0, Laahd;->x:Laahk;

    iget-object v0, v0, Laahk;->c:Lyuk;

    .line 1
    invoke-virtual {v0}, Lyuk;->a()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final c(Lbzp;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lbza;

    if-nez v0, :cond_2

    iget-object v0, p0, Laahd;->x:Laahk;

    .line 2
    invoke-static {p1}, Lyvx;->k(Lbzp;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laahk;->a:Lalwr;

    invoke-interface {v0, p1}, Lalwr;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lykg;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    throw p1

    .line 2
    :cond_2
    :goto_0
    iget-object v1, p0, Laahd;->x:Laahk;

    iget-object v1, v1, Laahk;->c:Lyuk;

    .line 4
    invoke-virtual {v1}, Lyuk;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Laahd;->M:Z

    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p0}, Lafks;->e()Lafhq;

    move-result-object p1

    invoke-interface {p1}, Lafhq;->z()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Laahd;->m:Lafic;

    if-eqz v0, :cond_3

    iput-object v2, p0, Laahd;->I:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Lafic;->a(Lafhq;)Lafib;

    move-result-object v0

    invoke-interface {v0, p1}, Lafib;->b(Lafhq;)V

    :cond_3
    iput-boolean v1, p0, Laahd;->M:Z

    goto :goto_1

    .line 5
    :cond_4
    throw p1

    .line 6
    :cond_5
    :goto_1
    iget-object p1, p0, Laahd;->x:Laahk;

    invoke-virtual {p1}, Laahk;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-object v2, p0, Laahd;->J:Ljava/lang/String;

    iput-object v2, p0, Laahd;->I:Ljava/util/Map;

    :cond_6
    iput-boolean v1, p0, Laahd;->L:Z

    return-void

    .line 7
    :cond_7
    throw p1
.end method

.method public final d(Lbzp;)Lbzp;
    .locals 5

    iget-boolean v0, p0, Laahd;->C:Z

    if-eqz v0, :cond_0

    const-class v0, Laagk;

    .line 1
    invoke-virtual {p0, v0}, Lykg;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laagk;

    .line 2
    invoke-virtual {p0, v0}, Lykg;->p(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Laahd;->C()Laagj;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    instance-of v1, p1, Lbzn;

    if-eqz v1, :cond_8

    .line 5
    new-instance v1, Lywt;

    invoke-direct {v1, p1}, Lywt;-><init>(Lbzp;)V

    iget-boolean p1, p0, Laahd;->C:Z

    if-eqz p1, :cond_7

    new-instance p1, Laahn;

    invoke-direct {p1}, Laahn;-><init>()V

    iget-object v2, v1, Lywt;->c:Lavzw;

    iget v2, v2, Lavzw;->b:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p1, Laahn;->a:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Lywt;->b()Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lantm;

    iget-object v3, v3, Lantm;->b:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, p1, Laahn;->b:Lambd;

    if-nez v4, :cond_2

    .line 9
    invoke-static {}, Lambi;->f()Lambd;

    move-result-object v4

    iput-object v4, p1, Laahn;->b:Lambd;

    :cond_2
    iget-object v4, p1, Laahn;->b:Lambd;

    .line 10
    invoke-virtual {v4, v3}, Lambd;->h(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v2, p1, Laahn;->b:Lambd;

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v2}, Lambd;->g()Lambi;

    move-result-object v2

    iput-object v2, p1, Laahn;->c:Lambi;

    goto :goto_2

    .line 16
    :cond_4
    iget-object v2, p1, Laahn;->c:Lambi;

    if-nez v2, :cond_5

    .line 12
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v2

    iput-object v2, p1, Laahn;->c:Lambi;

    .line 11
    :cond_5
    :goto_2
    iget-object v2, p1, Laahn;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 13
    new-instance v3, Laaho;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Laahn;->c:Lambi;

    .line 15
    invoke-direct {v3, v2, p1}, Laaho;-><init>(ILambi;)V

    iput-object v3, v0, Laagj;->e:Laaho;

    goto :goto_3

    .line 11
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: rpcStatusCode"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    move-object p1, v1

    .line 15
    :cond_8
    iget-boolean v1, p0, Laahd;->C:Z

    if-eqz v1, :cond_9

    .line 16
    invoke-virtual {v0}, Laagj;->a()Laagk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lykg;->r(Ljava/lang/Object;)V

    :cond_9
    return-object p1
.end method

.method public final e()Lafhq;
    .locals 1

    iget-object v0, p0, Laahd;->c:Laahl;

    iget-object v0, v0, Laafw;->n:Lafhq;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 3

    :try_start_0
    iget-object v0, p0, Laahd;->I:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laahd;->I:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laahd;->I:Ljava/util/Map;

    const-string v1, "X-GOOG-API-FORMAT-VERSION"

    const-string v2, "2"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lafks;->z()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laahd;->F:Laflj;

    .line 4
    invoke-virtual {p0}, Laahd;->t()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Laflj;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Laahd;->n:Ljava/util/Set;

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafjv;

    iget-object v2, p0, Laahd;->I:Ljava/util/Map;

    .line 7
    invoke-interface {v1, v2, p0}, Lafjv;->b(Ljava/util/Map;Lafkl;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laahd;->I:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 8
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Laahd;->c:Laahl;

    iget-boolean v0, v0, Laafw;->i:Z

    return v0
.end method

.method public final j()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Laahd;->c:Laahl;

    iget-object v0, v0, Laafw;->o:Lj$/util/Optional;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laahd;->K:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Laahd;->c:Laahl;

    .line 1
    invoke-virtual {v0}, Laafw;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NO_CACHE_KEY_VALUE"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Laahd;->t()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Laahd;->K:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Laahd;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laahd;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final qx(Lbzg;)Lbzl;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Lybq;->a()V

    :try_start_0
    iget-object v2, v1, Laahd;->l:Lafkw;

    .line 2
    invoke-interface {v2}, Lafkw;->kX()V

    iget-object v2, v1, Laahd;->G:Lsem;

    .line 3
    invoke-interface {v2}, Lsem;->d()J

    move-result-wide v2

    iget-object v4, v1, Laahd;->c:Laahl;

    iget-object v4, v4, Laafw;->p:Lyha;

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v4}, Lyha;->d()V

    .line 5
    :cond_0
    iget-object v5, v0, Lbzg;->b:[B

    iget-object v6, v1, Laahd;->k:Lanws;

    invoke-interface {v6}, Lanws;->getParserForType()Lanwz;

    move-result-object v6

    invoke-static {v5, v6}, Laahd;->E([BLanwz;)Lanws;

    move-result-object v5

    iget-object v6, v1, Laahd;->E:Lxzb;

    .line 6
    invoke-interface {v6, v5}, Lxzb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqsv;

    iget-object v7, v1, Laahd;->G:Lsem;

    .line 7
    invoke-interface {v7}, Lsem;->d()J

    move-result-wide v7

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {v4}, Lyha;->c()V

    .line 9
    :cond_1
    iget-object v4, v0, Lbzg;->b:[B

    iget-boolean v9, v1, Laahd;->y:Z
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_2

    :try_start_1
    iget-object v4, v1, Laahd;->A:Laypi;

    .line 10
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laagh;

    iget-object v9, v1, Laahd;->c:Laahl;

    .line 11
    invoke-virtual {v9}, Laafw;->s()Lanuy;

    move-result-object v9

    invoke-interface {v4, v9, v6}, Laagh;->a(Lanuy;Laqsv;)V

    .line 12
    iget-object v4, v0, Lbzg;->b:[B

    .line 13
    invoke-static {v4}, Lanue;->O([B)Lanue;

    move-result-object v4

    sget-object v9, Laahd;->b:Laljf;

    .line 14
    invoke-static {v4, v9}, Laawi;->a(Lanue;Laljf;)Laawi;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v9, v4, Laawi;->b:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :try_start_3
    new-array v9, v9, [B

    .line 16
    invoke-static {v9}, Lanuj;->ak([B)Lanuj;

    move-result-object v10

    invoke-virtual {v4, v10}, Laawi;->b(Lanuj;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lanvv; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v4, v9

    goto :goto_0

    :catch_0
    :try_start_4
    const-string v4, "Failed rewriting consistency token"

    .line 17
    invoke-static {v4}, Lyuy;->b(Ljava/lang/String;)V

    .line 18
    iget-object v4, v0, Lbzg;->b:[B

    .line 16
    :cond_2
    :goto_0
    iget-object v9, v1, Laahd;->z:Lafhr;

    .line 19
    invoke-interface {v9}, Lafhr;->c()Lafhq;

    move-result-object v9

    invoke-interface {v9}, Lafhq;->d()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v1, Laahd;->c:Laahl;

    iget-object v10, v10, Laafw;->n:Lafhq;

    invoke-interface {v10}, Lafhq;->d()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Laahd;->w:Lzun;

    .line 20
    invoke-virtual {v11}, Lzun;->a()Laqkx;

    move-result-object v11

    iget-object v11, v11, Laqkx;->f:Laskm;

    if-nez v11, :cond_3

    .line 21
    sget-object v11, Laskm;->a:Laskm;

    :cond_3
    iget-boolean v11, v11, Laskm;->b:Z

    if-eqz v11, :cond_4

    iget-object v11, v1, Laahd;->c:Laahl;

    invoke-virtual {v11}, Laafw;->n()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 22
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v1, Laahd;->c:Laahl;

    invoke-virtual {v9}, Laafw;->m()Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v0, Lbza;

    const-string v2, "Authentication changed while request was being made"

    .line 47
    invoke-direct {v0, v2}, Lbza;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lbzl;->a(Lbzp;)Lbzl;

    move-result-object v0

    return-object v0

    :cond_4
    if-eqz v6, :cond_6

    iget-object v9, v1, Laahd;->r:Ljava/util/Set;

    .line 23
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laahq;

    iget-object v11, v1, Laahd;->c:Laahl;

    .line 24
    invoke-interface {v10, v11}, Laahq;->e(Laahl;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 25
    invoke-interface {v10, v6}, Laahq;->c(Laqsv;)V

    goto :goto_1

    .line 26
    :cond_6
    invoke-static/range {p1 .. p1}, Laahd;->B(Lbzg;)Z

    move-result v9

    if-nez v9, :cond_8

    iget-object v9, v1, Laahd;->s:Laago;

    iget-object v10, v1, Laahd;->c:Laahl;

    iget-object v10, v10, Laafw;->n:Lafhq;

    new-instance v11, Laagz;

    .line 27
    invoke-direct {v11, v6}, Laagz;-><init>(Laqsv;)V

    .line 28
    invoke-virtual {v9, v10, v5, v4, v11}, Laago;->b(Lafhq;Lanws;[BLalxl;)V

    .line 29
    invoke-static/range {p1 .. p1}, Lafks;->B(Lbzg;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 30
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v9

    .line 31
    iget-object v10, v0, Lbzg;->d:Ljava/util/List;

    if-eqz v10, :cond_7

    new-instance v9, Lambd;

    .line 32
    invoke-direct {v9}, Lambd;-><init>()V

    iget-object v10, v0, Lbzg;->d:Ljava/util/List;

    .line 33
    invoke-virtual {v9, v10}, Lambd;->j(Ljava/lang/Iterable;)V

    sget-object v10, Lafks;->p:Lbze;

    .line 34
    invoke-virtual {v9, v10}, Lambd;->h(Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v9}, Lambd;->g()Lambi;

    move-result-object v9

    :cond_7
    move-object/from16 v16, v9

    new-instance v9, Lbzg;

    .line 36
    iget v11, v0, Lbzg;->a:I

    iget-object v12, v0, Lbzg;->b:[B

    iget-boolean v13, v0, Lbzg;->e:Z

    iget-wide v14, v0, Lbzg;->f:J

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lbzg;-><init>(I[BZJLjava/util/List;)V

    move-object v0, v9

    :cond_8
    iget-object v9, v1, Laahd;->c:Laahl;

    invoke-virtual {v9}, Laafw;->p()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 37
    iget-object v9, v0, Lbzg;->c:Ljava/util/Map;

    invoke-static {v4, v9, v6}, Laawh;->q([BLjava/util/Map;Laqsv;)Lbzb;

    move-result-object v4

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    iget-object v6, v1, Laahd;->c:Laahl;

    const/4 v9, 0x0

    if-nez v4, :cond_a

    const/4 v10, 0x0

    goto :goto_3

    .line 46
    :cond_a
    iget-object v10, v4, Lbzb;->g:Ljava/util/Map;

    const-string v11, "X-YouTube-cache-hit"

    .line 38
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    const-string v11, "true"

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    .line 37
    :goto_3
    iput-boolean v10, v6, Laafw;->h:Z

    invoke-static {v5, v4}, Lbzl;->b(Ljava/lang/Object;Lbzb;)Lbzl;

    move-result-object v4

    iget-boolean v5, v1, Laahd;->C:Z

    if-eqz v5, :cond_c

    const-class v5, Laagk;

    .line 39
    invoke-virtual {v1, v5}, Lykg;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laagk;

    .line 40
    invoke-virtual {v1, v5}, Lykg;->p(Ljava/lang/Object;)V

    .line 41
    invoke-direct/range {p0 .. p0}, Laahd;->C()Laagj;

    move-result-object v5

    sub-long/2addr v7, v2

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v5, Laagj;->a:Ljava/lang/Long;

    .line 43
    iget-object v0, v0, Lbzg;->b:[B

    if-nez v0, :cond_b

    goto :goto_4

    .line 46
    :cond_b
    array-length v9, v0

    .line 44
    :goto_4
    invoke-virtual {v5, v9}, Laagj;->b(I)V

    .line 45
    invoke-virtual {v5}, Laagj;->a()Laagk;

    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Lykg;->r(Ljava/lang/Object;)V
    :try_end_4
    .catch Lanvv; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    :try_start_5
    const-string v2, "Failed while attempting to deserialize network response"

    .line 48
    invoke-static {v2, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lbzi;

    .line 49
    invoke-direct {v2, v0}, Lbzi;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lbzl;->a(Lbzp;)Lbzl;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    return-object v0

    .line 50
    :goto_5
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final bridge synthetic qy(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lanws;

    invoke-virtual {p0, p1}, Laahd;->x(Lanws;)V

    return-void
.end method

.method public final qz()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Laahd;->H:[B

    if-nez v0, :cond_1

    iget-object v0, p0, Laahd;->c:Laahl;

    .line 1
    invoke-virtual {v0}, Laafw;->c()V

    iget-object v0, v0, Laafw;->g:[B

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Laahd;->D()Lanws;

    move-result-object v0

    invoke-interface {v0}, Lanws;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Laahd;->H:[B

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must set clickTrackingParams."

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Laahd;->H:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    throw v0
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    :try_start_0
    iget-object v0, p0, Laahd;->J:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p0, Laahd;->c:Laahl;

    iget-object v0, v0, Laafw;->m:Ljava/lang/String;

    iget-boolean v1, p0, Laahd;->B:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Laahd;->t:Lafes;

    .line 1
    invoke-interface {v1}, Lafes;->a()Lamrl;

    move-result-object v1

    invoke-static {v1}, Lamrg;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Laahd;->t:Lafes;

    .line 2
    invoke-interface {v1}, Lafes;->b()Lamrl;

    move-result-object v1

    invoke-static {v1}, Lamrg;->q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 3
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, p0, Laahd;->t:Lafes;

    invoke-interface {v2}, Lafes;->f()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Laahd;->u:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Laahd;->v:Ljava/lang/String;

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "asig"

    iget-object v2, p0, Laahd;->v:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v1, p0, Laahd;->q:Ljava/util/Set;

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafkk;

    iget-object v3, p0, Laahd;->c:Laahl;

    .line 10
    invoke-virtual {v3}, Laafw;->h()Ljava/util/Map;

    invoke-interface {v2}, Lafkk;->a()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Laahd;->c:Laahl;

    .line 11
    invoke-virtual {v1}, Laafw;->h()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Laahd;->L:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Laahd;->x:Laahk;

    invoke-virtual {v1}, Laahk;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v1, v1, Laahk;->b:Lyub;

    .line 13
    invoke-interface {v1, v0}, Lyub;->a(Ljava/lang/Object;)V

    .line 14
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laahd;->J:Ljava/lang/String;

    :cond_5
    iget-object v0, p0, Laahd;->J:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laahd;->c:Laahl;

    iget-object v0, v0, Laafw;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Laahd;->D()Lanws;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Request type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Laahd;->c:Laahl;

    invoke-virtual {v2}, Laafw;->o()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "CACHE READ DISABLED"

    goto :goto_0

    .line 21
    :cond_0
    iget-object v2, p0, Laahd;->c:Laahl;

    invoke-virtual {v2}, Laafw;->p()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "CACHE DISABLED"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Laahd;->A()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "CACHE HIT"

    goto :goto_0

    :cond_2
    const-string v2, "CACHE MISS"

    .line 4
    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x9

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cached: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    const-string v2, "curl "

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p0}, Lykg;->f()Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "Content-Type"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 11
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "-H \""

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lbza; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v3, "Curl command line not available"

    .line 12
    invoke-static {v3, v2}, Lyuy;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    :cond_4
    invoke-direct {p0}, Laahd;->D()Lanws;

    move-result-object v2

    invoke-static {v2}, Laamb;->c(Lanws;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-H \"Content-Type:application/json\" -d \'"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    const-string v4, "\'\\\'\'"

    .line 15
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' \'"

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Laahd;->t()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lywu;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final declared-synchronized w(Lbzg;)Ljava/util/List;
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Laahd;->k:Lanws;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Response type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p1, Lbzg;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    .line 3
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Laahd;->c:Laahl;

    iget-boolean v1, v1, Laafw;->h:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    .line 4
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cached: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lbzg;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p1, Lbzg;->c:Ljava/util/Map;

    .line 6
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x9

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Header:"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget v1, p1, Lbzg;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    :try_start_1
    iget-object v1, p1, Lbzg;->b:[B

    .line 7
    array-length v1, v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Actual response length (as proto): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lbzg;->b:[B

    iget-object v1, p0, Laahd;->k:Lanws;

    .line 8
    invoke-interface {v1}, Lanws;->getParserForType()Lanwz;

    move-result-object v1

    invoke-static {p1, v1}, Laahd;->E([BLanwz;)Lanws;

    move-result-object p1

    .line 9
    invoke-static {p1}, Laamb;->c(Lanws;)Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lywu;->q(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Lanvv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "Could not parse response. See earlier logcat."

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Could not parse response"

    .line 14
    invoke-static {v1, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Lbzg;->b:[B

    .line 15
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "Error response: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final x(Lanws;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Laahd;->y()V

    iget-object v0, p0, Laahd;->l:Lafkw;

    .line 2
    invoke-interface {v0, p1}, Lafkw;->lJ(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    throw p1
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laahd;->H:[B

    return-void
.end method

.method public final z()Z
    .locals 1

    iget-object v0, p0, Laahd;->c:Laahl;

    invoke-virtual {v0}, Laafw;->m()Z

    move-result v0

    return v0
.end method
