.class public final Ladfl;
.super Ladgb;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lackp;

.field private final B:J

.field private final C:Ladcf;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lacra;

.field public final d:Lacpy;

.field public final e:Laczg;

.field public final f:Lacqk;

.field public final g:Ladiv;

.field public final h:Lacmb;

.field public final i:Ljava/lang/String;

.field volatile j:Landroid/os/Handler;

.field volatile k:Landroid/os/Handler;

.field public l:Landroid/net/Uri;

.field public volatile m:Lacxh;

.field public volatile n:Lacqy;

.field public final o:Lackp;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:J

.field public r:J

.field private final s:Laczm;

.field private final t:Lacqz;

.field private volatile u:Landroid/os/HandlerThread;

.field private volatile v:Landroid/os/HandlerThread;

.field private w:Z

.field private x:Z

.field private final y:Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MDX.Dial"

    .line 1
    invoke-static {v0}, Lyuy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ladfl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lacxh;Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;Landroid/content/Context;Ladgn;Ladcw;Lypu;Landroid/content/SharedPreferences;Lacra;Lacpy;Laczg;Laczm;Lacqk;Ljava/lang/String;Lackp;Lackp;Lacqz;ILadiv;ILalwo;Ladcf;Lacmb;Lasgd;)V
    .locals 10

    move-object v7, p0

    move-object v8, p1

    move-object/from16 v9, p22

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p22

    move-object/from16 v6, p23

    .line 1
    invoke-direct/range {v0 .. v6}, Ladgb;-><init>(Landroid/content/Context;Ladgn;Ladcw;Lypu;Lacmb;Lasgd;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v7, Ladfl;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v8, v7, Ladfl;->m:Lacxh;

    move-object v0, p2

    iput-object v0, v7, Ladfl;->y:Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;

    move-object/from16 v0, p7

    iput-object v0, v7, Ladfl;->b:Landroid/content/SharedPreferences;

    move-object/from16 v0, p8

    iput-object v0, v7, Ladfl;->c:Lacra;

    move-object/from16 v0, p9

    iput-object v0, v7, Ladfl;->d:Lacpy;

    move-object/from16 v0, p10

    iput-object v0, v7, Ladfl;->e:Laczg;

    move-object/from16 v0, p11

    iput-object v0, v7, Ladfl;->s:Laczm;

    move-object/from16 v0, p12

    iput-object v0, v7, Ladfl;->f:Lacqk;

    move-object/from16 v0, p13

    iput-object v0, v7, Ladfl;->i:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, v7, Ladfl;->o:Lackp;

    move-object/from16 v0, p15

    iput-object v0, v7, Ladfl;->A:Lackp;

    move-object/from16 v0, p16

    iput-object v0, v7, Ladfl;->t:Lacqz;

    move-object/from16 v0, p18

    iput-object v0, v7, Ladfl;->g:Ladiv;

    move/from16 v0, p17

    iput v0, v7, Ladfl;->z:I

    iput-object v9, v7, Ladfl;->h:Lacmb;

    move-object/from16 v0, p21

    iput-object v0, v7, Ladfl;->C:Ladcf;

    iget v0, v9, Lacmb;->Y:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1388

    :goto_0
    iput-wide v0, v7, Ladfl;->q:J

    iget v0, v9, Lacmb;->Z:I

    if-lez v0, :cond_1

    int-to-long v0, v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x7530

    :goto_1
    iput-wide v0, v7, Ladfl;->B:J

    .line 3
    invoke-static {}, Ladcy;->a()Ladcx;

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Ladcx;->i(I)V

    iget-object v1, v8, Lacxh;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ladcx;->e(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lacub;->f(Lacxk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladcx;->d(Ljava/lang/String;)V

    move/from16 v1, p19

    .line 7
    invoke-virtual {v0, v1}, Ladcx;->f(I)V

    .line 8
    invoke-static {}, Ladcc;->a()Ladcb;

    move-result-object v1

    iget-object v2, v8, Lacxh;->n:Lacxw;

    .line 9
    invoke-virtual {v1, v2}, Ladcb;->b(Lacxw;)V

    .line 10
    invoke-virtual {v1}, Ladcb;->a()Ladcc;

    move-result-object v1

    iput-object v1, v0, Ladcx;->a:Ladcc;

    invoke-virtual/range {p20 .. p20}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual/range {p20 .. p20}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ladcx;->g(Ljava/lang/String;)V

    .line 12
    :cond_2
    invoke-virtual {v0}, Ladcx;->a()Ladcy;

    move-result-object v0

    iput-object v0, v7, Ladfl;->am:Ladcy;

    return-void
.end method

.method public static final aE(I)Lasgc;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 5
    sget-object p0, Lasgc;->a:Lasgc;

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lasgc;->e:Lasgc;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lasgc;->h:Lasgc;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lasgc;->n:Lasgc;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lasgc;->m:Lasgc;

    return-object p0
.end method

.method private final aG()V
    .locals 2

    iget-object v0, p0, Ladfl;->n:Lacqy;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lacqy;->b()V

    iput-object v1, p0, Ladfl;->n:Lacqy;

    :cond_0
    iget-object v0, p0, Ladfl;->c:Lacra;

    .line 2
    invoke-interface {v0}, Lacra;->a()V

    iget-object v0, p0, Ladfl;->j:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final aH()V
    .locals 2

    iget v0, p0, Ladfl;->z:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladfl;->k:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladfl;->k:Landroid/os/Handler;

    new-instance v1, Ladff;

    .line 1
    invoke-direct {v1, p0}, Ladff;-><init>(Ladfl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private final declared-synchronized aI()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladfl;->u:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ladfl;->u:Landroid/os/HandlerThread;

    iget-object v0, p0, Ladfl;->u:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ladfl;->u:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ladfl;->j:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized aP()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladfl;->v:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Ladfl;->v:Landroid/os/HandlerThread;

    iget-object v0, p0, Ladfl;->v:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ladfl;->v:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ladfl;->k:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized aA()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladfl;->u:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladfl;->u:Landroid/os/HandlerThread;

    .line 1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Ladfl;->u:Landroid/os/HandlerThread;

    iput-object v0, p0, Ladfl;->j:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized aB()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladfl;->v:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladfl;->v:Landroid/os/HandlerThread;

    .line 1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Ladfl;->v:Landroid/os/HandlerThread;

    iput-object v0, p0, Ladfl;->k:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final aC()Z
    .locals 2

    iget-object v0, p0, Ladfl;->m:Lacxh;

    iget-object v0, v0, Lacxh;->a:Lcom/google/android/libraries/youtube/mdx/model/AppStatus;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/mdx/model/AppStatus;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aD(Lacxf;)Z
    .locals 2

    iget-object v0, p0, Ladfl;->s:Laczm;

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Laczm;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final am(Ladcg;Lasgc;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Ladfl;->ap(Ladcg;Lasgc;Ljava/lang/Integer;)V

    return-void
.end method

.method public final ap(Ladcg;Lasgc;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ladfl;->aG()V

    iget-object v0, p0, Ladfl;->o:Lackp;

    const-string v1, "d_laf"

    .line 2
    invoke-interface {v0, v1}, Lackp;->c(Ljava/lang/String;)V

    iget v0, p0, Ladfl;->ah:I

    iget v1, p0, Ladfl;->ai:I

    if-ge v0, v1, :cond_1

    sget-object v0, Ladfl;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x52

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Initial connection failed with error: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reason: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", status code: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". attempting retry."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ladfl;->m:Lacxh;

    iget-object p1, p1, Lacxh;->b:Landroid/net/Uri;

    if-eqz p1, :cond_0

    iget-object p2, p0, Ladfl;->d:Lacpy;

    new-instance p3, Ladfd;

    .line 4
    invoke-direct {p3, p0}, Ladfd;-><init>(Ladfl;)V

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lygr;->b(Ljava/lang/String;)Lygq;

    move-result-object v0

    const-string v1, "Origin"

    const-string v2, "package:com.google.android.youtube"

    .line 6
    invoke-virtual {v0, v1, v2}, Lygq;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lygq;->a()Lygr;

    move-result-object v0

    new-instance v1, Lacpx;

    iget-object v0, v0, Lygr;->a:Ljava/lang/String;

    .line 8
    invoke-direct {v1, p2, v0}, Lacpx;-><init>(Lacpy;Ljava/lang/String;)V

    new-instance v0, Lafjz;

    iget-object p2, p2, Lacpy;->b:Lygs;

    new-instance v2, Laffp;

    .line 9
    invoke-direct {v2, v1}, Laffp;-><init>(Laffy;)V

    invoke-direct {v0, p2, v2}, Lafjz;-><init>(Lygs;Laffp;)V

    new-instance p2, Lacpw;

    .line 10
    invoke-direct {p2, p3}, Lacpw;-><init>(Ladfd;)V

    invoke-interface {v0, p1, p2}, Lafkm;->a(Ljava/lang/Object;Lxyw;)V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ladfl;->ax()V

    return-void

    .line 12
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 13
    invoke-super {p0, p1}, Ladgb;->aM(Ladcg;)V

    .line 14
    invoke-super {p0, p2}, Ladgb;->D(Lasgc;)V

    return-void

    :cond_2
    iget-object v0, p0, Ladfl;->h:Lacmb;

    iget-boolean v0, v0, Lacmb;->m:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ladfl;->C:Ladcf;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Ladfl;->m:Lacxh;

    iget-object v2, v2, Lacxh;->d:Ljava/lang/String;

    iget-object v3, v0, Ladcf;->c:Ldx;

    if-nez v3, :cond_3

    iget-object v1, v0, Ladcf;->b:Lypu;

    iget-object v0, v0, Ladcf;->a:Landroid/content/Context;

    iget p1, p1, Ladcg;->i:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 16
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lypu;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v3}, Ldx;->getSupportFragmentManager()Les;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    .line 18
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "status_code"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Ladce;

    .line 20
    invoke-direct {v1}, Ladce;-><init>()V

    .line 21
    invoke-virtual {v1, v0}, Ldt;->ad(Landroid/os/Bundle;)V

    const-class v0, Ladce;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ldl;->qu(Les;Ljava/lang/String;)V

    .line 23
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-super {p0, p2, p1}, Ladgb;->aL(Lasgc;I)V

    return-void

    .line 24
    :cond_4
    invoke-super {p0, p1}, Ladgb;->aM(Ladcg;)V

    .line 25
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-super {p0, p2, p1}, Ladgb;->aL(Lasgc;I)V

    return-void
.end method

.method public final ar(Lacxf;)V
    .locals 9

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladfl;->x:Z

    iget-object v1, p0, Ladfl;->m:Lacxh;

    iget-object v2, p0, Ladfl;->i:Ljava/lang/String;

    .line 1
    invoke-static {v2}, Lafyw;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lacxf;->f:Lcom/google/android/libraries/youtube/mdx/model/ScreenId;

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lacxf;->h:Lacxw;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v0

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ladfl;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v1, v1, Lacxh;->n:Lacxw;

    iget-object v1, v1, Lacxw;->c:Ljava/lang/String;

    .line 4
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v0, p0, Ladfl;->o:Lackp;

    const-string v1, "d_las"

    .line 6
    invoke-interface {v0, v1}, Lackp;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lacxf;->g:Lacxw;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ladfl;->am:Ladcy;

    .line 7
    invoke-virtual {v1}, Ladcy;->b()Ladcx;

    move-result-object v1

    iput-object v0, v1, Ladcx;->b:Lacxw;

    invoke-virtual {v1}, Ladcx;->a()Ladcy;

    move-result-object v0

    iput-object v0, p0, Ladfl;->am:Ladcy;

    :cond_1
    iget-object v1, p0, Ladfl;->y:Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;

    invoke-virtual {p0}, Ladgb;->aJ()Ladgn;

    move-result-object v3

    iget-object v4, p0, Ladfl;->ak:Ladcw;

    iget-object v6, p0, Ladfl;->o:Lackp;

    iget-object v7, p0, Ladfl;->A:Lackp;

    iget-object v0, p0, Ladgb;->am:Ladcy;

    iget v0, v0, Ladcy;->h:I

    iget-object v0, p0, Ladfl;->am:Ladcy;

    iget-object v0, v0, Ladcy;->g:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    new-instance v8, Lacql;

    iget-object v0, p0, Ladfl;->m:Lacxh;

    iget-object v2, p0, Ladfl;->d:Lacpy;

    invoke-direct {v8, v0, v2}, Lacql;-><init>(Lacxh;Lacpy;)V

    move-object v2, p1

    move-object v5, p0

    .line 9
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/libraries/youtube/mdx/remote/internal/MdxSessionFactory;->h(Lacxf;Ladgn;Ladcw;Ladgb;Lackp;Lackp;Laddp;)Ladgb;

    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Ladgb;->aN(Ladgb;)V

    return-void
.end method

.method public final as()V
    .locals 7

    iget-boolean v0, p0, Ladfl;->w:Z

    if-eqz v0, :cond_0

    sget-object v0, Ladfl;->a:Ljava/lang/String;

    const-string v1, "Cannot call launchApp() more than once."

    .line 1
    invoke-static {v0, v1}, Lyuy;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ladfl;->ak:Ladcw;

    const/4 v1, 0x3

    .line 2
    invoke-interface {v0, v1}, Ladcw;->c(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladfl;->w:Z

    .line 3
    invoke-direct {p0}, Ladfl;->aI()V

    iget v1, p0, Ladfl;->z:I

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Ladfl;->aP()V

    iget-object v1, p0, Ladfl;->k:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v1, p0, Ladfl;->k:Landroid/os/Handler;

    new-instance v2, Ladff;

    .line 5
    invoke-direct {v2, p0, v0}, Ladff;-><init>(Ladfl;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Ladfl;->m:Lacxh;

    .line 6
    invoke-virtual {v0}, Lacxh;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {p0}, Ladgb;->ai()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object v0, Lasgc;->g:Lasgc;

    invoke-virtual {p0, v0}, Ladgb;->D(Lasgc;)V

    return-void

    :cond_3
    iget-object v0, p0, Ladfl;->ak:Ladcw;

    const/4 v1, 0x4

    .line 9
    invoke-interface {v0, v1}, Ladcw;->c(I)V

    iget-object v0, p0, Ladfl;->o:Lackp;

    const-string v1, "d_lw"

    .line 10
    invoke-interface {v0, v1}, Lackp;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ladfl;->m:Lacxh;

    iget-wide v1, p0, Ladfl;->B:J

    iget-wide v3, v0, Lacxh;->k:J

    add-long/2addr v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 11
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ladfl;->r:J

    iget-object v0, p0, Ladfl;->t:Lacqz;

    iget-object v1, p0, Ladfl;->m:Lacxh;

    iget-object v1, v1, Lacxh;->j:Ljava/lang/String;

    .line 12
    new-instance v2, Lacqy;

    iget-object v3, v0, Lacqz;->a:Ladle;

    iget-object v0, v0, Lacqz;->b:Lacmb;

    invoke-direct {v2, v3, v1, v0}, Lacqy;-><init>(Ladle;Ljava/lang/String;Lacmb;)V

    .line 13
    invoke-virtual {v2}, Lacqy;->a()V

    iput-object v2, p0, Ladfl;->n:Lacqy;

    const-wide/16 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Ladfl;->az(J)V

    return-void

    :cond_4
    iget-object v0, p0, Ladfl;->o:Lackp;

    const-string v1, "d_l"

    .line 15
    invoke-interface {v0, v1}, Lackp;->c(Ljava/lang/String;)V

    iget-object v0, p0, Ladfl;->j:Landroid/os/Handler;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Ladfl;->j:Landroid/os/Handler;

    new-instance v1, Ladfg;

    .line 16
    invoke-direct {v1, p0}, Ladfg;-><init>(Ladfl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final au()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final av(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladfl;->aG()V

    iget-object v0, p0, Ladfl;->u:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ladfl;->x:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ladfl;->j:Landroid/os/Handler;

    if-eqz p1, :cond_1

    iget-object p1, p0, Ladfl;->j:Landroid/os/Handler;

    new-instance v0, Ladff;

    const/4 v1, 0x2

    .line 3
    invoke-direct {v0, p0, v1}, Ladff;-><init>(Ladfl;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ladfl;->aA()V

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Ladfl;->aH()V

    return-void
.end method

.method final ax()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladfl;->aA()V

    .line 2
    invoke-direct {p0}, Ladfl;->aH()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladfl;->w:Z

    iget v0, p0, Ladfl;->ah:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ladfl;->ah:I

    iget-object v0, p0, Ladgb;->ag:Ladcn;

    .line 3
    invoke-virtual {p0, v0}, Ladgb;->aw(Ladcn;)V

    return-void
.end method

.method public final ay()V
    .locals 3

    iget-object v0, p0, Ladfl;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladfl;->j:Landroid/os/Handler;

    new-instance v1, Ladff;

    const/4 v2, 0x3

    .line 1
    invoke-direct {v1, p0, v2}, Ladff;-><init>(Ladfl;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final az(J)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, p0, Ladfl;->j:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, Ladfl;->j:Landroid/os/Handler;

    new-instance v7, Ladfh;

    move-object v0, v7

    move-object v1, p0

    move-wide v4, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Ladfh;-><init>(Ladfl;JJ)V

    invoke-virtual {v6, v7, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final k()Lacxk;
    .locals 1

    iget-object v0, p0, Ladfl;->m:Lacxh;

    return-object v0
.end method

.method public final rp(Lasgc;Lahpl;)V
    .locals 2

    invoke-virtual {p0}, Ladgb;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ladfl;->aj:Lacmb;

    iget-object v0, v0, Lacmb;->ar:Lambi;

    iget v1, p1, Lasgc;->B:I

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lambi;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ladfl;->ah:I

    iget v1, p0, Ladfl;->ai:I

    if-ge v0, v1, :cond_0

    sget-object p2, Ladfl;->a:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x4b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Disconnected with reason "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "while still connecting. attempting forceful retry."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lyuy;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ladfl;->ax()V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Ladgb;->rp(Lasgc;Lahpl;)V

    return-void
.end method
