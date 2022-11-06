.class public final Lafvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laghy;


# static fields
.field public static final synthetic r:I

.field private static final s:J


# instance fields
.field public final a:Lsem;

.field public final b:Ljava/lang/String;

.field public final c:Laypi;

.field public final d:Laypi;

.field public final e:Laypi;

.field public final f:Lagki;

.field public final g:Laypi;

.field public final h:Lafuj;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Laypi;

.field public final k:Laypi;

.field public final l:Laypi;

.field public final m:Laypi;

.field public final n:Laypi;

.field public final o:Laypi;

.field public final p:Laxod;

.field final q:Lafvp;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Laypi;

.field private final v:Lagpe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lafvq;->s:J

    return-void
.end method

.method public constructor <init>(Lsem;Ljava/lang/String;Laypi;Laypi;Laypi;Lagki;Laypi;Lafuj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laypi;Lafyq;Laypi;Laypi;Laypi;Laypi;Lagpe;Laypi;Laypi;Laxod;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lafvq;->a:Lsem;

    move-object v1, p2

    iput-object v1, v0, Lafvq;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lafvq;->c:Laypi;

    move-object v1, p4

    iput-object v1, v0, Lafvq;->d:Laypi;

    move-object v1, p5

    iput-object v1, v0, Lafvq;->e:Laypi;

    move-object v1, p6

    iput-object v1, v0, Lafvq;->f:Lagki;

    move-object v1, p7

    iput-object v1, v0, Lafvq;->g:Laypi;

    move-object v1, p8

    iput-object v1, v0, Lafvq;->h:Lafuj;

    move-object v1, p9

    iput-object v1, v0, Lafvq;->i:Ljava/util/concurrent/Executor;

    move-object v1, p10

    iput-object v1, v0, Lafvq;->t:Ljava/util/concurrent/Executor;

    move-object v1, p11

    iput-object v1, v0, Lafvq;->j:Laypi;

    move-object/from16 v1, p13

    iput-object v1, v0, Lafvq;->k:Laypi;

    move-object/from16 v1, p14

    iput-object v1, v0, Lafvq;->l:Laypi;

    move-object/from16 v1, p15

    iput-object v1, v0, Lafvq;->m:Laypi;

    move-object/from16 v1, p16

    iput-object v1, v0, Lafvq;->u:Laypi;

    move-object/from16 v1, p17

    iput-object v1, v0, Lafvq;->v:Lagpe;

    move-object/from16 v1, p18

    iput-object v1, v0, Lafvq;->n:Laypi;

    move-object/from16 v1, p19

    iput-object v1, v0, Lafvq;->o:Laypi;

    move-object/from16 v1, p20

    iput-object v1, v0, Lafvq;->p:Laxod;

    new-instance v1, Lafvp;

    .line 1
    invoke-direct {v1, p0}, Lafvp;-><init>(Lafvq;)V

    iput-object v1, v0, Lafvq;->q:Lafvp;

    new-instance v1, Lafvk;

    .line 2
    invoke-direct {v1, p0}, Lafvk;-><init>(Lafvq;)V

    move-object v2, p12

    .line 3
    invoke-virtual {p12, v1}, Lafyq;->e(Lafyo;)V

    return-void
.end method

.method private final H(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lafvq;->n:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafwc;

    .line 2
    invoke-virtual {p0}, Lafvq;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lafwc;->f(I)V

    .line 3
    invoke-virtual {v0}, Lafwc;->b()Lafwd;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lafwd;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lafwd;->b()Lagce;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafvq;->n(Lagce;)V

    return-void
.end method

.method private final I(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lafvq;->o:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagib;

    .line 2
    invoke-virtual {p0}, Lafvq;->j()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lagib;->f(I)V

    .line 3
    invoke-virtual {v0}, Lagib;->b()Lagic;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lagic;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lagic;->b()Lagcr;

    move-result-object p1

    invoke-virtual {p0, p1}, Lafvq;->v(Lagcr;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Ljava/lang/String;Lagci;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v2, v1, Lafvq;->k:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafxe;

    .line 3
    invoke-virtual {v2, v0}, Lafxe;->d(Ljava/lang/String;)Laswr;

    move-result-object v6

    .line 4
    invoke-static/range {p1 .. p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v2, v2, Lafxe;->d:Lafyq;

    iget-object v2, v2, Lafyq;->a:Lafxd;

    .line 5
    invoke-virtual {v2}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/4 v2, 0x1

    new-array v9, v2, [Ljava/lang/String;

    const-string v3, "offline_audio_quality"

    const/4 v4, 0x0

    aput-object v3, v9, v4

    new-array v11, v2, [Ljava/lang/String;

    aput-object v0, v11, v4

    const-string v8, "videosV2"

    const-string v10, "id = ?"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 6
    invoke-virtual/range {v7 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 7
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Lasuq;->g(I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v4

    .line 8
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move v8, v2

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    const/4 v8, 0x1

    :goto_1
    iget-object v2, v1, Lafvq;->l:Laypi;

    .line 11
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafvy;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v9, p3

    .line 12
    invoke-virtual/range {v2 .. v13}, Lafvy;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laswr;Ljava/lang/String;ILagci;IZZZ)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 10
    throw v0
.end method

.method final B(Ljava/lang/String;Ljava/lang/String;Lagci;Lagbz;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v2, v1, Lafvq;->k:Laypi;

    .line 2
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lafxe;

    .line 3
    invoke-virtual {v12, v0}, Lafxe;->b(Ljava/lang/String;)Lagcj;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v12, v0}, Lafxe;->n(Ljava/lang/String;)Lagcq;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lagcq;->a()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    .line 18
    iget-object v4, v2, Lagcq;->l:Lagbz;

    .line 5
    sget-object v5, Lagbz;->m:Lagbz;

    if-ne v4, v5, :cond_3

    .line 4
    :goto_0
    iget-object v4, v1, Lafvq;->u:Laypi;

    .line 6
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafuo;

    iget-object v5, v4, Lafuo;->d:Laypi;

    check-cast v5, Lawrj;

    iget-object v5, v5, Lawrj;->a:Ljava/lang/Object;

    .line 7
    check-cast v5, Lafuj;

    invoke-interface {v5}, Lafuj;->z()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, v4, Lafuo;->c:Laypi;

    .line 8
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafxe;

    .line 9
    invoke-virtual {v4, v0, v3}, Lafxe;->K(Ljava/lang/String;Z)V

    .line 10
    :cond_2
    invoke-virtual {v12, v0}, Lafxe;->v(Ljava/lang/String;)V

    :cond_3
    if-nez v2, :cond_6

    .line 11
    invoke-virtual {v12, v0}, Lafxe;->d(Ljava/lang/String;)Laswr;

    move-result-object v5

    .line 12
    invoke-static/range {p1 .. p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v2, v12, Lafxe;->d:Lafyq;

    iget-object v2, v2, Lafyq;->a:Lafxd;

    .line 13
    invoke-virtual {v2}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/String;

    const-string v4, "offline_source_ve_type"

    aput-object v4, v15, v3

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v3

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v14, "videosV2"

    const-string v16, "id = ?"

    move-object/from16 v17, v2

    .line 14
    invoke-virtual/range {v13 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 15
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    move v7, v3

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const/4 v2, -0x1

    const/4 v7, -0x1

    :goto_1
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v12, v0}, Lafxe;->h(Ljava/lang/String;)[B

    move-result-object v8

    move-object v2, v12

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    .line 20
    invoke-virtual/range {v2 .. v8}, Lafxe;->P(Ljava/lang/String;Lagbz;Laswr;Ljava/lang/String;I[B)V

    .line 21
    invoke-virtual {v12, v0}, Lafxe;->n(Ljava/lang/String;)Lagcq;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    .line 22
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lafvq;->q(Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 18
    throw v0

    .line 23
    :cond_6
    invoke-virtual {v12, v0, v11}, Lafxe;->T(Ljava/lang/String;Lagbz;)V

    .line 22
    :goto_2
    iget-object v2, v2, Lagcq;->m:Lagci;

    if-eq v10, v2, :cond_7

    .line 24
    invoke-virtual {v12, v0, v10}, Lafxe;->X(Ljava/lang/String;Lagci;)V

    move-object v2, v10

    .line 25
    :cond_7
    invoke-virtual/range {p0 .. p1}, Lafvq;->t(Ljava/lang/String;)V

    .line 26
    sget-object v3, Lagbz;->c:Lagbz;

    if-ne v11, v3, :cond_9

    if-nez v9, :cond_8

    .line 27
    invoke-direct/range {p0 .. p1}, Lafvq;->H(Ljava/lang/String;)V

    .line 28
    :cond_8
    invoke-direct/range {p0 .. p1}, Lafvq;->I(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v0, v9, v2}, Lafvq;->A(Ljava/lang/String;Ljava/lang/String;Lagci;)V

    :cond_9
    return-void
.end method

.method final C(Lagcq;)V
    .locals 5

    iget-object p1, p1, Lagcq;->j:Lagcp;

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lagcp;->b()J

    move-result-wide v1

    iget-object v3, p0, Lafvq;->a:Lsem;

    .line 1
    invoke-interface {v3}, Lsem;->c()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    sget-wide v2, Lafvq;->s:J

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object p1, p1, Lagcp;->a:Ljava/lang/String;

    iget-object v2, p0, Lafvq;->h:Lafuj;

    new-instance v3, Lafve;

    const/4 v4, 0x5

    .line 5
    invoke-direct {v3, p0, p1, v4}, Lafve;-><init>(Lafvq;Ljava/lang/String;I)V

    check-cast v2, Lafuf;

    iget-object p1, v2, Lafuf;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Laftu;

    .line 6
    invoke-direct {v4, v2, v3}, Laftu;-><init>(Lafuf;Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {p1, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final D(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafvq;->i:Ljava/util/concurrent/Executor;

    new-instance v7, Lafvf;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    .line 2
    invoke-direct/range {v1 .. v6}, Lafvf;-><init>(Lafvq;Ljava/lang/String;JI)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final E(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lafvq;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lafvf;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Lafvf;-><init>(Lafvq;Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lafvq;->h:Lafuj;

    new-instance v1, Lafve;

    const/4 v2, 0x6

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lafve;-><init>(Lafvq;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lafuj;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method final G(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->a()V

    iget-object v0, p0, Lafvq;->k:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    .line 3
    invoke-virtual {v0, p1, p2}, Lafxe;->B(Ljava/lang/String;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x2e

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "[Offline] Failed removing video "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from database"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lafvq;->s(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Lafxe;->t(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Laswr;Lagci;[BI)I
    .locals 12

    move-object v8, p0

    move-object v2, p1

    iget-object v0, v8, Lafvq;->h:Lafuj;

    .line 1
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 2
    :cond_0
    sget-object v7, Lagbz;->c:Lagbz;

    .line 3
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, v8, Lafvq;->v:Lagpe;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lagpe;->b(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lafvq;->e(Ljava/lang/String;)Lagcq;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Lagcq;->s()Z

    move-result v3

    if-nez v3, :cond_4

    .line 8
    invoke-virtual {v0}, Lagcq;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lagcq;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v0}, Lagcq;->y()Z

    move-result v3

    if-nez v3, :cond_1

    .line 10
    invoke-virtual {v0}, Lagcq;->t()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lagcq;->r()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v0, v8, Lafvq;->h:Lafuj;

    new-instance v1, Lafvg;

    move-object v4, p3

    .line 12
    invoke-direct {v1, p0, p1, p3, v7}, Lafvg;-><init>(Lafvq;Ljava/lang/String;Lagci;Lagbz;)V

    invoke-interface {v0, v1}, Lafuj;->s(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v0, Lagcq;->e:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v8, Lafvq;->h:Lafuj;

    new-instance v3, Lafve;

    .line 11
    invoke-direct {v3, p0, p1, v1}, Lafve;-><init>(Lafvq;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, Lafuj;->s(Ljava/lang/Runnable;)V

    return v9

    :cond_4
    move-object v4, p3

    iget-object v10, v8, Lafvq;->h:Lafuj;

    new-instance v11, Lafvh;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    .line 7
    invoke-direct/range {v0 .. v7}, Lafvh;-><init>(Lafvq;Ljava/lang/String;Laswr;Lagci;[BILagbz;)V

    invoke-interface {v10, v11}, Lafuj;->s(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 8

    .line 1
    invoke-static {p1}, Lywu;->m(Ljava/lang/String;)V

    iget-object v0, p0, Lafvq;->h:Lafuj;

    .line 2
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0, p1}, Lafvq;->e(Ljava/lang/String;)Lagcq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lagcq;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lafvq;->h:Lafuj;

    new-instance v1, Lafve;

    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lafve;-><init>(Lafvq;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lafuj;->s(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lafvq;->d:Laypi;

    .line 5
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laghl;

    invoke-interface {v1}, Laghl;->u()Laswr;

    move-result-object v4

    sget-object v5, Lagci;->a:Lagci;

    if-nez v0, :cond_1

    .line 6
    sget-object v1, Lzus;->b:[B

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v0, Lagcq;->d:[B

    :goto_0
    move-object v6, v1

    if-nez v0, :cond_2

    const/4 v0, -0x1

    const/4 v7, -0x1

    goto :goto_1

    :cond_2
    iget v0, v0, Lagcq;->c:I

    move v7, v0

    :goto_1
    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lafvq;->a(Ljava/lang/String;Laswr;Lagci;[BI)I

    move-result p1

    :goto_2
    return p1

    :cond_3
    const/4 p1, 0x2

    return p1
.end method

.method public final c()Lagce;
    .locals 1

    iget-object v0, p0, Lafvq;->h:Lafuj;

    .line 1
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lafvq;->n:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafwc;

    invoke-virtual {v0}, Lafwc;->b()Lafwd;

    move-result-object v0

    invoke-virtual {v0}, Lafwd;->b()Lagce;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lagcj;
    .locals 1

    iget-object v0, p0, Lafvq;->k:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    invoke-virtual {v0, p1}, Lafxe;->b(Ljava/lang/String;)Lagcj;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lagcq;
    .locals 1

    iget-object v0, p0, Lafvq;->h:Lafuj;

    .line 1
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lafvq;->k:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    invoke-virtual {v0, p1}, Lafxe;->n(Ljava/lang/String;)Lagcq;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lagcr;
    .locals 1

    iget-object v0, p0, Lafvq;->h:Lafuj;

    .line 1
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lafvq;->o:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagib;

    invoke-virtual {v0}, Lagib;->b()Lagic;

    move-result-object v0

    invoke-virtual {v0}, Lagic;->b()Lagcr;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lamrl;
    .locals 4

    iget-object v0, p0, Lafvq;->h:Lafuj;

    .line 1
    invoke-interface {v0}, Lafuj;->o()Lamrl;

    move-result-object v0

    invoke-static {v0}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v0

    new-instance v1, Lafvd;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lafvd;-><init>(Lafvq;I)V

    iget-object v2, p0, Lafvq;->t:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    const-class v1, Lagaq;

    sget-object v2, Ladtv;->p:Ladtv;

    .line 3
    sget-object v3, Lamqb;->a:Lamqb;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lamoi;->h(Lamrl;Ljava/lang/Class;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lamrl;
    .locals 3

    iget-object v0, p0, Lafvq;->h:Lafuj;

    .line 1
    invoke-interface {v0}, Lafuj;->o()Lamrl;

    move-result-object v0

    invoke-static {v0}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v0

    new-instance v1, Lafvj;

    invoke-direct {v1, p0, p1}, Lafvj;-><init>(Lafvq;Ljava/lang/String;)V

    iget-object p1, p0, Lafvq;->t:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    const-class v0, Lagaq;

    sget-object v1, Ladtv;->q:Ladtv;

    .line 3
    sget-object v2, Lamqb;->a:Lamqb;

    .line 4
    invoke-static {p1, v0, v1, v2}, Lamoi;->h(Lamrl;Ljava/lang/Class;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lamrl;
    .locals 4

    iget-object v0, p0, Lafvq;->h:Lafuj;

    .line 1
    invoke-interface {v0}, Lafuj;->o()Lamrl;

    move-result-object v0

    invoke-static {v0}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v0

    new-instance v1, Lafvd;

    invoke-direct {v1, p0}, Lafvd;-><init>(Lafvq;)V

    iget-object v2, p0, Lafvq;->t:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    const-class v1, Lagaq;

    sget-object v2, Ladtv;->r:Ladtv;

    .line 3
    sget-object v3, Lamqb;->a:Lamqb;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lamoi;->h(Lamrl;Ljava/lang/Class;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lafvq;->h:Lafuj;

    .line 1
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lafvq;->k:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    invoke-virtual {v0}, Lafxe;->q()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lafvq;->h:Lafuj;

    .line 1
    invoke-interface {v0}, Lafuj;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lafvq;->k:Laypi;

    .line 3
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    invoke-virtual {v0}, Lafxe;->p()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lafvq;->k:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafxe;

    iget-object v0, v0, Lafxe;->e:Lafxp;

    .line 2
    invoke-virtual {v0}, Lafxp;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method final m(Ljava/util/List;)Ljava/util/Set;
    .locals 7

    .line 1
    invoke-static {}, Lybq;->a()V

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagcj;

    iget-object v2, p0, Lafvq;->k:Laypi;

    .line 4
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafxe;

    invoke-virtual {v1}, Lagcj;->f()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lywu;->m(Ljava/lang/String;)V

    iget-object v2, v2, Lafxe;->d:Lafyq;

    iget-object v2, v2, Lafyq;->a:Lafxd;

    .line 6
    invoke-virtual {v2}, Lafxd;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    sget-object v5, Lagbz;->a:Lagbz;

    iget v5, v5, Lagbz;->q:I

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "videosV2"

    const-string v5, "id = ? AND media_status = ?"

    .line 8
    invoke-static {v2, v3, v5, v4}, Lycs;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    .line 9
    invoke-virtual {v1}, Lagcj;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lafvq;->e(Ljava/lang/String;)Lagcq;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 10
    invoke-virtual {v2}, Lagcq;->s()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-virtual {v2}, Lagcq;->u()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lagcq;->y()Z

    move-result v3

    if-nez v3, :cond_2

    .line 12
    :cond_1
    invoke-virtual {v2}, Lagcq;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    :cond_2
    invoke-virtual {v1}, Lagcj;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method final n(Lagce;)V
    .locals 2

    iget v0, p1, Lagce;->a:I

    iget v0, p1, Lagce;->b:I

    iget v0, p1, Lagce;->c:I

    iget-object v0, p0, Lafvq;->h:Lafuj;

    new-instance v1, Lafzr;

    .line 1
    invoke-direct {v1, p1}, Lafzr;-><init>(Lagce;)V

    invoke-interface {v0, v1}, Lafuj;->v(Ljava/lang/Object;)V

    return-void
.end method

.method final o()V
    .locals 2

    iget-object v0, p0, Lafvq;->h:Lafuj;

    new-instance v1, Lafzs;

    invoke-direct {v1}, Lafzs;-><init>()V

    .line 1
    invoke-interface {v0, v1}, Lafuj;->v(Ljava/lang/Object;)V

    return-void
.end method

.method final p(Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lafvq;->h:Lafuj;

    new-instance v1, Lafzu;

    .line 2
    invoke-direct {v1, p1, p2}, Lafzu;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lafuj;->v(Ljava/lang/Object;)V

    return-void
.end method

.method final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lafvq;->e(Ljava/lang/String;)Lagcq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return-void

    :cond_0
    iget-object v1, v0, Lagcq;->l:Lagbz;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    invoke-virtual {p0, v0}, Lafvq;->C(Lagcq;)V

    iget-object p1, p0, Lafvq;->h:Lafuj;

    new-instance v1, Lafzq;

    .line 5
    invoke-direct {v1, v0}, Lafzq;-><init>(Lagcq;)V

    invoke-interface {p1, v1}, Lafuj;->v(Ljava/lang/Object;)V

    return-void
.end method

.method final r(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lafvq;->e(Ljava/lang/String;)Lagcq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lagcq;->l:Lagbz;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    iget-object p1, p0, Lafvq;->h:Lafuj;

    new-instance v1, Lafzw;

    .line 3
    invoke-direct {v1, v0}, Lafzw;-><init>(Lagcq;)V

    invoke-interface {p1, v1}, Lafuj;->v(Ljava/lang/Object;)V

    return-void
.end method

.method final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    iget-object v0, p0, Lafvq;->h:Lafuj;

    new-instance v1, Lafzx;

    .line 2
    invoke-direct {v1, p1}, Lafzx;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lafuj;->v(Ljava/lang/Object;)V

    iget-object p1, p0, Lafvq;->n:Laypi;

    .line 3
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafwc;

    .line 4
    invoke-virtual {p0}, Lafvq;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lafwc;->f(I)V

    iget-object p1, p0, Lafvq;->o:Laypi;

    .line 5
    invoke-interface {p1}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lagib;

    invoke-virtual {p0}, Lafvq;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lagib;->f(I)V

    return-void
.end method

.method final t(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lasvm;->a:Lasvm;

    invoke-virtual {p0, p1, v0}, Lafvq;->u(Ljava/lang/String;Lasvm;)V

    return-void
.end method

.method final u(Ljava/lang/String;Lasvm;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lafvq;->e(Ljava/lang/String;)Lagcq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lagcq;->l:Lagbz;

    .line 2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lagcq;->e()J

    move-result-wide v2

    invoke-virtual {v0}, Lagcq;->d()J

    move-result-wide v4

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x49

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[Offline] pudl event "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " status: "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v1, Lasvm;->a:Lasvm;

    if-eq p2, v1, :cond_1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget v1, p2, Lasvm;->H:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    :cond_1
    iget-object p1, p0, Lafvq;->h:Lafuj;

    new-instance v1, Lagad;

    .line 6
    invoke-direct {v1, v0, p2}, Lagad;-><init>(Lagcq;Lasvm;)V

    invoke-interface {p1, v1}, Lafuj;->v(Ljava/lang/Object;)V

    return-void
.end method

.method final v(Lagcr;)V
    .locals 2

    iget v0, p1, Lagcr;->a:I

    iget v0, p1, Lagcr;->b:I

    iget v0, p1, Lagcr;->c:I

    iget-object v0, p0, Lafvq;->h:Lafuj;

    new-instance v1, Lagaf;

    .line 1
    invoke-direct {v1, p1}, Lagaf;-><init>(Lagcr;)V

    invoke-interface {v0, v1}, Lafuj;->v(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lafvq;->q(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lafvq;->o()V

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lafvq;->H(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lafvq;->I(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lafvq;->h:Lafuj;

    new-instance v1, Lafve;

    .line 1
    invoke-direct {v1, p0, p1}, Lafve;-><init>(Lafvq;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lafuj;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lafvq;->h:Lafuj;

    new-instance v1, Lafve;

    const/4 v2, 0x2

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lafve;-><init>(Lafvq;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lafuj;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lafvq;->h:Lafuj;

    new-instance v1, Lafve;

    const/4 v2, 0x3

    .line 1
    invoke-direct {v1, p0, p1, v2}, Lafve;-><init>(Lafvq;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lafuj;->s(Ljava/lang/Runnable;)V

    return-void
.end method
