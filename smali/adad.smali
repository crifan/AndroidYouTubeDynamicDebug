.class public final Ladad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laikc;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lsem;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lydi;

.field private final e:Laypi;

.field private final f:Laypi;

.field private final g:Laypi;

.field private final h:Laxns;

.field private final i:Laypi;

.field private final j:Laypi;

.field private final k:Laijq;

.field private final l:Laike;

.field private final m:Lyvg;

.field private final n:Laipd;

.field private final o:Laibu;

.field private final p:Lahuk;

.field private final q:Lwea;

.field private final r:Lzuj;

.field private final s:Lwds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsem;Ljava/util/concurrent/Executor;Lydi;Laypi;Laypi;Laypi;Laxns;Laypi;Lahuk;Laypi;Lazlm;Lazlm;Lazlm;Lazlm;Laijq;Lwea;Lyvg;Laipd;Lzuj;Lwds;Laibu;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ladad;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Ladad;->b:Lsem;

    move-object v1, p3

    iput-object v1, v0, Ladad;->c:Ljava/util/concurrent/Executor;

    move-object v1, p4

    iput-object v1, v0, Ladad;->d:Lydi;

    move-object v2, p5

    iput-object v2, v0, Ladad;->e:Laypi;

    move-object v2, p6

    iput-object v2, v0, Ladad;->f:Laypi;

    move-object v2, p7

    iput-object v2, v0, Ladad;->g:Laypi;

    move-object v2, p8

    iput-object v2, v0, Ladad;->h:Laxns;

    move-object v2, p9

    iput-object v2, v0, Ladad;->i:Laypi;

    move-object v2, p10

    iput-object v2, v0, Ladad;->p:Lahuk;

    move-object v2, p11

    iput-object v2, v0, Ladad;->j:Laypi;

    move-object/from16 v2, p20

    iput-object v2, v0, Ladad;->r:Lzuj;

    move-object/from16 v2, p21

    iput-object v2, v0, Ladad;->s:Lwds;

    move-object/from16 v2, p22

    iput-object v2, v0, Ladad;->o:Laibu;

    new-instance v2, Laike;

    new-instance v3, Ljava/util/HashSet;

    .line 1
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move-object p5, v2

    move-object p6, p4

    move-object p7, v3

    move-object/from16 p8, p12

    move-object/from16 p9, p13

    move-object/from16 p10, p14

    move-object/from16 p11, p15

    invoke-direct/range {p5 .. p11}, Laike;-><init>(Lydi;Ljava/util/Set;Lazlm;Lazlm;Lazlm;Lazlm;)V

    iput-object v2, v0, Ladad;->l:Laike;

    move-object/from16 v1, p16

    iput-object v1, v0, Ladad;->k:Laijq;

    move-object/from16 v1, p17

    iput-object v1, v0, Ladad;->q:Lwea;

    move-object/from16 v1, p18

    iput-object v1, v0, Ladad;->m:Lyvg;

    move-object/from16 v1, p19

    iput-object v1, v0, Ladad;->n:Laipd;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)Laikd;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v15, Ladac;

    move-object v1, v15

    iget-object v2, v0, Ladad;->a:Landroid/content/Context;

    iget-object v3, v0, Ladad;->b:Lsem;

    iget-object v4, v0, Ladad;->c:Ljava/util/concurrent/Executor;

    iget-object v5, v0, Ladad;->d:Lydi;

    iget-object v6, v0, Ladad;->e:Laypi;

    .line 2
    invoke-interface {v6}, Laypi;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwbt;

    iget-object v7, v0, Ladad;->f:Laypi;

    .line 3
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwmz;

    iget-object v7, v0, Ladad;->g:Laypi;

    .line 4
    invoke-interface {v7}, Laypi;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwmt;

    iget-object v8, v0, Ladad;->h:Laxns;

    iget-object v9, v0, Ladad;->i:Laypi;

    .line 5
    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laddc;

    invoke-interface {v9}, Laddc;->e()Ladcv;

    move-result-object v9

    iget-object v10, v0, Ladad;->p:Lahuk;

    iget-object v11, v0, Ladad;->j:Laypi;

    .line 6
    invoke-interface {v11}, Laypi;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laafe;

    iget-object v12, v0, Ladad;->l:Laike;

    iget-object v13, v0, Ladad;->k:Laijq;

    iget-object v14, v0, Ladad;->q:Lwea;

    move-object/from16 p1, v15

    iget-object v15, v0, Ladad;->m:Lyvg;

    move-object/from16 v20, p1

    move-object/from16 p1, v1

    iget-object v1, v0, Ladad;->n:Laipd;

    move-object/from16 v16, v1

    iget-object v1, v0, Ladad;->r:Lzuj;

    move-object/from16 v17, v1

    iget-object v1, v0, Ladad;->s:Lwds;

    move-object/from16 v18, v1

    iget-object v1, v0, Ladad;->o:Laibu;

    move-object/from16 v19, v1

    move-object/from16 v1, p1

    invoke-direct/range {v1 .. v19}, Ladac;-><init>(Landroid/content/Context;Lsem;Ljava/util/concurrent/Executor;Lydi;Lwbt;Lwmt;Laxns;Ladcv;Lahuk;Laafe;Laike;Laijq;Lwea;Lyvg;Laipd;Lzuj;Lwds;Laibu;)V

    move-object/from16 v1, v20

    iget-object v2, v1, Ladac;->e:Laxpa;

    iget-object v3, v1, Ladac;->c:Ladab;

    iget-object v4, v1, Ladac;->b:Laxns;

    const/4 v5, 0x4

    new-array v5, v5, [Laxpb;

    sget-object v6, Lacyp;->j:Lacyp;

    .line 7
    invoke-static {v4, v6}, Lajit;->p(Laxns;Lalwd;)Laxns;

    move-result-object v4

    iget-object v6, v3, Ladab;->a:Ladac;

    iget-object v6, v6, Ladac;->c:Ladab;

    .line 8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Laczy;

    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, Laczy;-><init>(Ladab;I)V

    invoke-virtual {v4, v7}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    iget-object v4, v3, Ladab;->a:Ladac;

    iget-object v4, v4, Ladac;->g:Ladcv;

    .line 9
    invoke-interface {v4}, Ladcv;->n()Ladcu;

    move-result-object v4

    .line 10
    invoke-interface {v4}, Ladcu;->b()Laxod;

    move-result-object v4

    .line 11
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v6

    invoke-virtual {v4, v6}, Laxod;->V(Laxom;)Laxod;

    move-result-object v4

    iget-object v6, v3, Ladab;->a:Ladac;

    iget-object v6, v6, Ladac;->c:Ladab;

    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Laczy;

    const/4 v9, 0x3

    invoke-direct {v7, v6, v9}, Laczy;-><init>(Ladab;I)V

    invoke-virtual {v4, v7}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v4

    aput-object v4, v5, v8

    iget-object v4, v3, Ladab;->a:Ladac;

    iget-object v4, v4, Ladac;->g:Ladcv;

    .line 13
    invoke-interface {v4}, Ladcv;->n()Ladcu;

    move-result-object v4

    .line 14
    invoke-interface {v4}, Ladcu;->a()Laxod;

    move-result-object v4

    .line 15
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v6

    invoke-virtual {v4, v6}, Laxod;->V(Laxom;)Laxod;

    move-result-object v4

    iget-object v6, v3, Ladab;->a:Ladac;

    iget-object v6, v6, Ladac;->c:Ladab;

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Laczy;

    const/4 v8, 0x2

    invoke-direct {v7, v6, v8}, Laczy;-><init>(Ladab;I)V

    invoke-virtual {v4, v7}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v4

    aput-object v4, v5, v8

    iget-object v4, v3, Ladab;->a:Ladac;

    iget-object v4, v4, Ladac;->q:Laibu;

    .line 17
    invoke-interface {v4}, Laibu;->E()Laicp;

    move-result-object v4

    iget-object v4, v4, Laicp;->d:Laxns;

    new-instance v6, Laczy;

    .line 18
    invoke-direct {v6, v3}, Laczy;-><init>(Ladab;)V

    sget-object v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;->n:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    .line 19
    invoke-virtual {v4, v6, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v3

    aput-object v3, v5, v9

    .line 20
    invoke-virtual {v2, v5}, Laxpa;->g([Laxpb;)V

    iget-object v2, v1, Ladac;->a:Lydi;

    .line 21
    invoke-virtual {v2, v1}, Lydi;->g(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lahtt;)Laikd;
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1}, Ladad;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lahtt;)Laikd;

    move-result-object p1

    return-object p1
.end method
