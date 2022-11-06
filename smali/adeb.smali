.class public final Ladeb;
.super Ladgb;
.source "PG"

# interfaces
.implements Ladgs;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;

.field public final c:Lacxd;

.field public final d:Lackp;

.field public final e:Lackp;

.field public final f:Lacog;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Lqeb;

.field public k:Lqho;

.field public l:Z

.field public final m:Ljava/util/List;

.field private final n:Lydi;

.field private o:Ladea;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.CastV3"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladeb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lacxd;Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;Landroid/content/Context;Ladgn;Ladcw;Lypu;Lydi;Lackp;Lackp;ILalwo;Lacog;Lacow;Landroid/os/Handler;Lacmb;Ljava/util/concurrent/ScheduledExecutorService;Lasgd;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object/from16 v5, p15

    move-object/from16 v6, p17

    .line 1
    invoke-direct/range {v0 .. v6}, Ladgb;-><init>(Landroid/content/Context;Ladgn;Ladcw;Lypu;Lacmb;Lasgd;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Ladeb;->m:Ljava/util/List;

    move-object v0, p1

    iput-object v0, v7, Ladeb;->c:Lacxd;

    move-object v1, p2

    iput-object v1, v7, Ladeb;->b:Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;

    .line 3
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p7

    iput-object v1, v7, Ladeb;->n:Lydi;

    .line 4
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p8

    iput-object v1, v7, Ladeb;->d:Lackp;

    .line 5
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p9

    iput-object v1, v7, Ladeb;->e:Lackp;

    move-object/from16 v1, p12

    iput-object v1, v7, Ladeb;->f:Lacog;

    move-object/from16 v1, p14

    iput-object v1, v7, Ladeb;->h:Landroid/os/Handler;

    move-object/from16 v1, p16

    iput-object v1, v7, Ladeb;->i:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v1, p13

    iget-object v1, v1, Lacow;->j:Ljava/lang/String;

    iput-object v1, v7, Ladeb;->g:Ljava/lang/String;

    .line 6
    invoke-static {}, Ladcy;->a()Ladcx;

    move-result-object v1

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v1, v2}, Ladcx;->i(I)V

    invoke-virtual {p1}, Lacxd;->b()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ladcx;->e(Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lacub;->f(Lacxk;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ladcx;->d(Ljava/lang/String;)V

    move/from16 v0, p10

    .line 10
    invoke-virtual {v1, v0}, Ladcx;->f(I)V

    invoke-virtual/range {p11 .. p11}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual/range {p11 .. p11}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ladcx;->g(Ljava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {v1}, Ladcx;->a()Ladcy;

    move-result-object v0

    iput-object v0, v7, Ladeb;->am:Ladcy;

    return-void
.end method

.method public static am(ILasgc;)Lasgc;
    .locals 1

    const/16 v0, 0x7d2

    if-eq p0, v0, :cond_5

    const/16 v0, 0x7d5

    if-eq p0, v0, :cond_4

    const/16 v0, 0x868

    if-eq p0, v0, :cond_3

    const/16 v0, 0x8cf

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8df

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9a9

    if-eq p0, v0, :cond_0

    const/16 v0, 0x992

    if-eq p0, v0, :cond_5

    const/16 v0, 0x993

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    return-object p1

    .line 1
    :pswitch_0
    sget-object p0, Lasgc;->o:Lasgc;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lasgc;->A:Lasgc;

    return-object p0

    .line 4
    :cond_0
    :pswitch_2
    sget-object p0, Lasgc;->h:Lasgc;

    return-object p0

    .line 5
    :cond_1
    :pswitch_3
    sget-object p0, Lasgc;->e:Lasgc;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lasgc;->y:Lasgc;

    return-object p0

    .line 6
    :cond_3
    :pswitch_4
    sget-object p0, Lasgc;->z:Lasgc;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lasgc;->g:Lasgc;

    return-object p0

    .line 8
    :cond_5
    :pswitch_5
    sget-object p0, Lasgc;->b:Lasgc;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x86a
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8cb
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8d3
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic an(Ladeb;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ladgb;->V(I)V

    return-void
.end method

.method static synthetic ao(Ladeb;)V
    .locals 0

    .line 1
    invoke-super {p0}, Ladgb;->J()V

    return-void
.end method

.method static synthetic ap(Ladeb;)V
    .locals 0

    .line 1
    invoke-super {p0}, Ladgb;->K()V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 4

    iget-object v0, p0, Ladeb;->k:Lqho;

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0}, Ladgb;->J()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lqho;->f()Lqmi;

    move-result-object v0

    new-instance v1, Laddy;

    new-instance v2, Laddv;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Laddv;-><init>(Ladeb;I)V

    invoke-direct {v1, v2}, Laddy;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lqmi;->g(Lqmn;)V

    iget-object v0, p0, Ladeb;->n:Lydi;

    new-instance v1, Lacpf;

    .line 3
    invoke-direct {v1}, Lacpf;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Ladeb;->e:Lackp;

    const-string v1, "mdx_ccs"

    .line 4
    invoke-interface {v0, v1}, Lackp;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final K()V
    .locals 3

    iget-object v0, p0, Ladeb;->k:Lqho;

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0}, Ladgb;->K()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lqho;->g()Lqmi;

    move-result-object v0

    new-instance v1, Laddy;

    new-instance v2, Laddv;

    invoke-direct {v2, p0}, Laddv;-><init>(Ladeb;)V

    invoke-direct {v1, v2}, Laddy;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lqmi;->g(Lqmn;)V

    iget-object v0, p0, Ladeb;->n:Lydi;

    new-instance v1, Lacpg;

    .line 3
    invoke-direct {v1}, Lacpg;-><init>()V

    invoke-virtual {v0, v1}, Lydi;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Ladeb;->e:Lackp;

    const-string v1, "mdx_ccp"

    .line 4
    invoke-interface {v0, v1}, Lackp;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final V(I)V
    .locals 4

    iget-object v0, p0, Ladeb;->k:Lqho;

    if-nez v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Ladgb;->V(I)V

    return-void

    :cond_0
    int-to-float v1, p1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-string v3, "Must be called from the main thread."

    .line 2
    invoke-static {v3}, Lqgt;->f(Ljava/lang/String;)V

    invoke-virtual {v0}, Lqho;->l()Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    invoke-static {}, Lqho;->v()Lqmi;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v3, Lqhd;

    invoke-direct {v3, v0, v1, v2}, Lqhd;-><init>(Lqho;D)V

    .line 3
    invoke-static {v3}, Lqho;->u(Lqhk;)V

    move-object v0, v3

    :goto_0
    new-instance v1, Laddy;

    new-instance v2, Laddw;

    invoke-direct {v2, p0, p1}, Laddw;-><init>(Ladeb;I)V

    invoke-direct {v1, v2}, Laddy;-><init>(Ljava/lang/Runnable;)V

    .line 5
    invoke-virtual {v0, v1}, Lqmi;->g(Lqmn;)V

    return-void
.end method

.method public final Y(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ladgb;->V(I)V

    return-void
.end method

.method public final aa()Z
    .locals 3

    iget-object v0, p0, Ladeb;->c:Lacxd;

    iget-object v1, v0, Lacxd;->a:Lcom/google/android/gms/cast/CastDevice;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/CastDevice;->d(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lacxd;->a:Lcom/google/android/gms/cast/CastDevice;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/CastDevice;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final aq(Lasgc;ILahpl;)V
    .locals 1

    .line 1
    sget-object v0, Lasgc;->c:Lasgc;

    invoke-virtual {v0, p1}, Lasgc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lasgc;->a:Lasgc;

    .line 2
    invoke-virtual {v0, p1}, Lasgc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-static {p2, p1}, Ladeb;->am(ILasgc;)Lasgc;

    move-result-object p1

    .line 4
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ladgb;->aq(Lasgc;ILahpl;)V

    return-void
.end method

.method public final ar()V
    .locals 2

    iget-object v0, p0, Ladeb;->aj:Lacmb;

    iget-boolean v0, v0, Lacmb;->A:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ladeb;->ah:I

    iget v1, p0, Ladeb;->ai:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ladeb;->j:Lqeb;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladeb;->ah:I

    .line 1
    invoke-virtual {p0}, Ladeb;->f()Lacoi;

    move-result-object v0

    iget-object v1, p0, Ladeb;->j:Lqeb;

    invoke-interface {v0, v1}, Lacoi;->b(Lqeb;)V

    :cond_0
    return-void
.end method

.method public final as()V
    .locals 2

    iget-object v0, p0, Ladeb;->ak:Ladcw;

    const/4 v1, 0x6

    .line 1
    invoke-interface {v0, v1}, Ladcw;->c(I)V

    iget-object v0, p0, Ladeb;->d:Lackp;

    const-string v1, "cc_c"

    .line 2
    invoke-interface {v0, v1}, Lackp;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Ladgb;->aF()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladeb;->j:Lqeb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lqey;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ladeb;->f()Lacoi;

    move-result-object v0

    iget-object v1, p0, Ladeb;->j:Lqeb;

    invoke-interface {v0, v1}, Lacoi;->b(Lqeb;)V

    :cond_0
    return-void
.end method

.method public final at(Z)V
    .locals 2

    iget-object v0, p0, Ladeb;->h:Landroid/os/Handler;

    new-instance v1, Laddx;

    .line 1
    invoke-direct {v1, p0, p1}, Laddx;-><init>(Ladeb;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final au()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final av(Z)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 4

    iget-object v0, p0, Ladeb;->j:Lqeb;

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Lqey;->o()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Ladeb;->j:Lqeb;

    const-string v1, "Must be called from the main thread."

    .line 3
    invoke-static {v1}, Lqgt;->f(Ljava/lang/String;)V

    iget-object v0, v0, Lqeb;->c:Lqcp;

    if-eqz v0, :cond_1

    check-cast v0, Lqdf;

    .line 4
    invoke-virtual {v0}, Lqdf;->f()V

    iget-wide v0, v0, Lqdf;->l:D

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    return v0

    .line 1
    :cond_2
    :goto_1
    sget-object v0, Ladeb;->a:Ljava/lang/String;

    const-string v1, "Cast session is either null or not connected."

    .line 2
    invoke-static {v0, v1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0}, Ladgb;->b()I

    move-result v0

    return v0
.end method

.method final declared-synchronized f()Lacoi;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladeb;->o:Ladea;

    if-nez v0, :cond_0

    new-instance v0, Ladea;

    .line 1
    invoke-direct {v0, p0}, Ladea;-><init>(Ladeb;)V

    iput-object v0, p0, Ladeb;->o:Ladea;

    :cond_0
    iget-object v0, p0, Ladeb;->o:Ladea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Lacxk;
    .locals 1

    iget-object v0, p0, Ladeb;->c:Lacxd;

    return-object v0
.end method
