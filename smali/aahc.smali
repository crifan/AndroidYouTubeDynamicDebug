.class public final Laahc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lzun;

.field public final b:Lyhh;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:Lafes;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Lalxl;

.field private final j:Z

.field private final k:Z

.field private final l:Lyui;

.field private final m:Lsem;

.field private final n:Lafhr;

.field private final o:Z

.field private final p:Laago;

.field private final q:Laypi;

.field private final r:Lafic;

.field private final s:Z

.field private final t:Laflj;


# direct methods
.method public constructor <init>(Lafic;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lafes;Lafet;Lalwo;Lalxl;ZLzuj;Lyui;Lsem;Lafhr;Lzun;Lyhh;Laago;Laypi;Laflj;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Laahc;->r:Lafic;

    move-object v1, p2

    iput-object v1, v0, Laahc;->c:Ljava/util/Set;

    move-object v1, p3

    iput-object v1, v0, Laahc;->d:Ljava/util/Set;

    move-object v1, p4

    iput-object v1, v0, Laahc;->e:Ljava/util/Set;

    move-object v1, p5

    iput-object v1, v0, Laahc;->f:Lafes;

    move-object v1, p8

    iput-object v1, v0, Laahc;->i:Lalxl;

    invoke-interface {p6}, Lafet;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laahc;->g:Ljava/lang/String;

    const-string v1, ""

    move-object v2, p7

    .line 1
    invoke-virtual {p7, v1}, Lalwo;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Laahc;->h:Ljava/lang/String;

    move v1, p9

    iput-boolean v1, v0, Laahc;->j:Z

    .line 2
    invoke-virtual {p10}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->j:Lasje;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lasje;->a:Lasje;

    :cond_0
    iget-object v1, v1, Lasje;->x:Lauic;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lauic;->a:Lauic;

    :cond_1
    iget-object v1, v1, Lauic;->e:Lauia;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Lauia;->a:Lauia;

    :cond_2
    iget-boolean v1, v1, Lauia;->j:Z

    iput-boolean v1, v0, Laahc;->k:Z

    move-object v1, p11

    iput-object v1, v0, Laahc;->l:Lyui;

    move-object v1, p12

    iput-object v1, v0, Laahc;->m:Lsem;

    move-object/from16 v1, p13

    iput-object v1, v0, Laahc;->n:Lafhr;

    move-object/from16 v1, p14

    iput-object v1, v0, Laahc;->a:Lzun;

    move-object/from16 v1, p15

    iput-object v1, v0, Laahc;->b:Lyhh;

    .line 6
    invoke-virtual {p10}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->n:Laskl;

    if-nez v1, :cond_3

    .line 7
    sget-object v1, Laskl;->a:Laskl;

    :cond_3
    iget-boolean v1, v1, Laskl;->d:Z

    iput-boolean v1, v0, Laahc;->o:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Laahc;->p:Laago;

    .line 8
    invoke-virtual {p10}, Lzuj;->b()Lapdt;

    move-result-object v1

    iget-object v1, v1, Lapdt;->n:Laskl;

    if-nez v1, :cond_4

    sget-object v1, Laskl;->a:Laskl;

    :cond_4
    iget-boolean v1, v1, Laskl;->f:Z

    iput-boolean v1, v0, Laahc;->s:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Laahc;->q:Laypi;

    move-object/from16 v1, p18

    iput-object v1, v0, Laahc;->t:Laflj;

    return-void
.end method


# virtual methods
.method public final a(Laahl;Lanws;Lafkw;Lxzc;Lxzb;)Laahd;
    .locals 9

    iget-object v0, p0, Laahc;->l:Lyui;

    .line 1
    invoke-static {v0}, Laahk;->a(Lyui;)Laahj;

    move-result-object v0

    new-instance v1, Laaha;

    invoke-direct {v1, p0}, Laaha;-><init>(Laahc;)V

    iput-object v1, v0, Laahj;->a:Lyub;

    .line 2
    invoke-virtual {v0}, Laahj;->a()Laahk;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 3
    invoke-virtual/range {v2 .. v8}, Laahc;->b(Laahl;Lanws;Lafkw;Lxzc;Lxzb;Laahk;)Laahd;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laahl;Lanws;Lafkw;Lxzc;Lxzb;Laahk;)Laahd;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    :try_start_0
    new-instance v15, Laahd;

    iget-boolean v2, v1, Laahc;->o:Z

    if-eqz v2, :cond_0

    new-instance v2, Laahb;

    move-object/from16 v3, p3

    .line 3
    invoke-direct {v2, v1, v3}, Laahb;-><init>(Laahc;Lafkw;)V

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    move-object v5, v3

    :goto_0
    iget-object v6, v1, Laahc;->r:Lafic;

    iget-object v7, v1, Laahc;->c:Ljava/util/Set;

    iget-object v8, v1, Laahc;->d:Ljava/util/Set;

    iget-object v9, v1, Laahc;->e:Ljava/util/Set;

    iget-object v10, v1, Laahc;->f:Lafes;

    iget-object v11, v1, Laahc;->g:Ljava/lang/String;

    iget-object v12, v1, Laahc;->h:Ljava/lang/String;

    iget-object v2, v0, Laafw;->q:Lykf;

    if-nez v2, :cond_1

    iget-object v2, v1, Laahc;->i:Lalxl;

    .line 4
    invoke-interface {v2}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lykf;

    :cond_1
    move-object v13, v2

    iget-boolean v14, v1, Laahc;->j:Z

    iget-boolean v4, v1, Laahc;->k:Z

    iget-object v3, v1, Laahc;->m:Lsem;

    iget-object v2, v1, Laahc;->n:Lafhr;

    iget-object v0, v1, Laahc;->a:Lzun;

    move-object/from16 v18, v0

    iget-object v0, v1, Laahc;->p:Laago;

    move-object/from16 v19, v0

    iget-boolean v0, v1, Laahc;->s:Z

    move/from16 v20, v0

    iget-object v0, v1, Laahc;->q:Laypi;

    move-object/from16 v21, v0

    iget-object v0, v1, Laahc;->t:Laflj;

    move-object/from16 v17, v2

    move-object v2, v15

    move-object/from16 v16, v3

    move-object/from16 v3, p1

    move/from16 v22, v4

    move-object/from16 v4, p2

    move-object v1, v15

    move/from16 v15, v22

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, v0

    move-object/from16 v25, p6

    .line 5
    invoke-direct/range {v2 .. v25}, Laahd;-><init>(Laahl;Lanws;Lafkw;Lafic;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lafes;Ljava/lang/String;Ljava/lang/String;Lykf;ZZLsem;Lafhr;Lzun;Laago;ZLaypi;Lxzc;Lxzb;Laflj;Laahk;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Laafw;->p()Z

    move-result v0

    iput-boolean v0, v1, Lykg;->h:Z

    move-object/from16 v0, p1

    iget-object v0, v0, Laafw;->p:Lyha;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v1, v0}, Lykg;->r(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception v0

    .line 8
    throw v0
.end method
