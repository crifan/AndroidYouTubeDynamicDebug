.class public Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;


# instance fields
.field private final A:Lawqa;

.field private final B:Lamrl;

.field private final C:Lacmb;

.field private final D:Ladcj;

.field private final E:Ljava/util/concurrent/ScheduledExecutorService;

.field private F:Laxpb;

.field private final G:Ladcf;

.field private final H:Ladgt;

.field public a:Lasgd;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Laiiu;

.field private final e:Landroid/content/SharedPreferences;

.field private final f:Lacra;

.field private final g:Lacpy;

.field private final h:Laczg;

.field private final i:Laczm;

.field private final j:Lacqk;

.field private final k:Lydi;

.field private final l:Lsem;

.field private final m:Lyvg;

.field private final n:Lypu;

.field private final o:Lyhf;

.field private final p:Ladec;

.field private final q:Ladhw;

.field private final r:Lwzb;

.field private final s:Ladiv;

.field private final t:Ladle;

.field private final u:Lafhr;

.field private final v:Landroid/os/Handler;

.field private final w:Lacow;

.field private final x:Lacog;

.field private final y:Z

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.SessionFactory"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Laiiu;Landroid/content/SharedPreferences;Lacra;Lacpy;Laczg;Laczm;Lacqk;Lydi;Lsem;Lyvg;Lypu;Lyhf;Ladec;Ladhw;Lwzb;Ladiv;Ladle;Lafhr;Landroid/os/Handler;Ladcf;Lacow;Lacog;ZILawqa;Lamrl;Lacmb;Ladcj;Ljava/util/concurrent/ScheduledExecutorService;Ladgt;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v1, Lasgd;->a:Lasgd;

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->a:Lasgd;

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->b:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->c:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->d:Laiiu;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->e:Landroid/content/SharedPreferences;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->f:Lacra;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->g:Lacpy;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->h:Laczg;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->i:Laczm;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->j:Lacqk;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->k:Lydi;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->l:Lsem;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->m:Lyvg;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->n:Lypu;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->o:Lyhf;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->p:Ladec;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->q:Ladhw;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->r:Lwzb;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->s:Ladiv;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->t:Ladle;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->u:Lafhr;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->v:Landroid/os/Handler;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->G:Ladcf;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->w:Lacow;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->x:Lacog;

    move/from16 v1, p25

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->y:Z

    move/from16 v1, p26

    iput v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->z:I

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->A:Lawqa;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->B:Lamrl;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->C:Lacmb;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->D:Ladcj;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->E:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->H:Ladgt;

    return-void
.end method


# virtual methods
.method public final g(Lacxk;Ladgn;Ladcw;Lackp;Lackp;ILalwo;)Ladgb;
    .locals 25

    move-object/from16 v11, p0

    move-object/from16 v1, p1

    .line 1
    instance-of v0, v1, Lacxd;

    if-eqz v0, :cond_0

    .line 2
    new-instance v18, Ladeb;

    move-object/from16 v0, v18

    check-cast v1, Lacxd;

    iget-object v3, v11, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->b:Landroid/content/Context;

    iget-object v6, v11, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->n:Lypu;

    iget-object v7, v11, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->k:Lydi;

    iget-object v12, v11, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->x:Lacog;

    iget-object v13, v11, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->w:Lacow;

    iget-object v14, v11, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->v:Landroid/os/Handler;

    iget-object v15, v11, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->C:Lacmb;

    iget-object v2, v11, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->E:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v16, v2

    iget-object v2, v11, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->a:Lasgd;

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v17}, Ladeb;-><init>(Lacxd;Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;Landroid/content/Context;Ladgn;Ladcw;Lypu;Lydi;Lackp;Lackp;ILalwo;Lacog;Lacow;Landroid/os/Handler;Lacmb;Ljava/util/concurrent/ScheduledExecutorService;Lasgd;)V

    return-object v18

    .line 3
    :cond_0
    instance-of v0, v1, Lacxh;

    if-eqz v0, :cond_1

    .line 4
    new-instance v24, Ladfl;

    move-object/from16 v0, v24

    check-cast v1, Lacxh;

    move-object/from16 v15, p0

    iget-object v3, v15, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->b:Landroid/content/Context;

    iget-object v6, v15, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->n:Lypu;

    iget-object v7, v15, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->e:Landroid/content/SharedPreferences;

    iget-object v8, v15, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->f:Lacra;

    iget-object v9, v15, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->g:Lacpy;

    iget-object v10, v15, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->h:Laczg;

    iget-object v11, v15, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->i:Laczm;

    iget-object v12, v15, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->j:Lacqk;

    iget-object v13, v15, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->c:Ljava/lang/String;

    iget-object v2, v15, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->A:Lawqa;

    .line 5
    invoke-interface {v2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lacqz;

    iget v2, v15, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->z:I

    move/from16 v17, v2

    iget-object v2, v15, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->s:Ladiv;

    move-object/from16 v18, v2

    iget-object v2, v15, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->G:Ladcf;

    move-object/from16 v21, v2

    iget-object v2, v15, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->C:Lacmb;

    move-object/from16 v22, v2

    iget-object v2, v15, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->a:Lasgd;

    move-object/from16 v23, v2

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v19, p6

    move-object/from16 v20, p7

    invoke-direct/range {v0 .. v23}, Ladfl;-><init>(Lacxh;Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;Landroid/content/Context;Ladgn;Ladcw;Lypu;Landroid/content/SharedPreferences;Lacra;Lacpy;Laczg;Laczm;Lacqk;Ljava/lang/String;Lackp;Lackp;Lacqz;ILadiv;ILalwo;Ladcf;Lacmb;Lasgd;)V

    return-object v24

    .line 6
    :cond_1
    instance-of v0, v1, Lacxj;

    if-eqz v0, :cond_2

    .line 7
    new-instance v13, Ladfv;

    check-cast v1, Lacxj;

    move-object/from16 v14, p0

    iget-object v3, v14, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->b:Landroid/content/Context;

    iget-object v6, v14, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->n:Lypu;

    iget-object v11, v14, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->C:Lacmb;

    iget-object v12, v14, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->a:Lasgd;

    move-object v0, v13

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v12}, Ladfv;-><init>(Lacxj;Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;Landroid/content/Context;Ladgn;Ladcw;Lypu;Lackp;Lackp;ILalwo;Lacmb;Lasgd;)V

    return-object v13

    :cond_2
    move-object/from16 v14, p0

    .line 6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Screen type not supported"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lacxf;Ladgn;Ladcw;Ladgb;Lackp;Lackp;Laddp;)Ladgb;
    .locals 32

    move-object/from16 v0, p0

    .line 1
    new-instance v31, Laden;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->b:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->k:Lydi;

    iget-object v6, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->m:Lyvg;

    iget-object v7, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->l:Lsem;

    iget-object v8, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->n:Lypu;

    iget-object v9, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->o:Lyhf;

    iget-object v10, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->d:Laiiu;

    new-instance v11, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v11, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v12, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->h:Laczg;

    .line 3
    invoke-virtual/range {p4 .. p4}, Ladgb;->au()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->q:Ladhw;

    .line 4
    invoke-interface {v1}, Ladhw;->a()Ladhv;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->p:Ladec;

    iget-object v1, v1, Ladec;->a:Lacnp;

    :goto_0
    move-object v15, v1

    .line 4
    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->r:Lwzb;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->B:Lamrl;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->s:Ladiv;

    move-object/from16 v20, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->z:I

    move/from16 v21, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->t:Ladle;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->u:Lafhr;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->D:Ladcj;

    move-object/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->y:Z

    move/from16 v25, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->C:Lacmb;

    move-object/from16 v26, v1

    invoke-static/range {p7 .. p7}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v27

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->E:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->c:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->a:Lasgd;

    move-object/from16 v30, v1

    move-object/from16 v1, v31

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v13, p1

    move-object/from16 v14, p4

    move-object/from16 v18, p5

    move-object/from16 v19, p6

    .line 5
    invoke-direct/range {v1 .. v30}, Laden;-><init>(Landroid/content/Context;Ladgn;Ladcw;Lydi;Lyvg;Lsem;Lypu;Lyhf;Laiiu;Landroid/os/Handler;Laczg;Lacxf;Ladgb;Ladhv;Lwzb;Lamrl;Lackp;Lackp;Ladiv;ILadle;Lafhr;Ladcj;ZLacmb;Lalwo;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lasgd;)V

    return-object v31
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->F:Laxpb;

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Laxpb;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->H:Ladgt;

    iget-object p1, p1, Ladgt;->a:Layot;

    new-instance v0, Ladfy;

    .line 2
    invoke-direct {v0, p0}, Ladfy;-><init>(Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;)V

    .line 3
    invoke-virtual {p1, v0}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->F:Laxpb;

    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->F:Laxpb;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {p1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method
