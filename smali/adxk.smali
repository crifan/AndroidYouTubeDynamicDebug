.class public final Ladxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeag;
.implements Ladxt;


# instance fields
.field private final A:Ladyd;

.field private final B:Lalwo;

.field private final C:Lalwo;

.field private final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final E:Lalxl;

.field private final F:Ljava/util/Set;

.field private G:Laeal;

.field private H:Z

.field private I:Z

.field private J:Z

.field private final K:Laewd;

.field public final a:Ladzm;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lzun;

.field public final d:Ladxj;

.field public final e:Lamrl;

.field public final f:Ladxs;

.field public final g:Lsem;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public i:Z

.field public j:Laxnt;

.field public k:Landroid/net/Uri;

.field public final l:Laeap;

.field public final m:Laexs;

.field private final n:Laaew;

.field private final o:Ladon;

.field private final p:Ladoi;

.field private final q:Lpng;

.field private final r:Ljava/util/concurrent/ScheduledExecutorService;

.field private final s:Laaey;

.field private final t:Ladwy;

.field private final u:Laevq;

.field private final v:Ladyi;

.field private final w:Ljava/util/List;

.field private final x:Ljava/lang/StringBuilder;

.field private final y:Laewi;

.field private final z:Ladyf;


# direct methods
.method public constructor <init>(Laaew;Ladzm;Ladon;Ladoi;Lpng;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Laaey;Ladwy;Laevq;Ladyi;Lzun;Laewd;Laewi;Ladyf;Lalxl;Laeap;Laexs;Ladxs;Lsem;Ladyd;Lalwo;Lalwo;)V
    .locals 5

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Ladxk;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Ladxk;->h:Ljava/util/concurrent/atomic/AtomicLong;

    iput-boolean v2, v0, Ladxk;->J:Z

    move-object v1, p1

    iput-object v1, v0, Ladxk;->n:Laaew;

    .line 3
    invoke-static {p2}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Ladxk;->a:Ladzm;

    .line 4
    invoke-static {p3}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Ladxk;->o:Ladon;

    .line 5
    invoke-static {p4}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, Ladxk;->p:Ladoi;

    .line 6
    invoke-static {p5}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, Ladxk;->q:Lpng;

    .line 7
    invoke-static {p6}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, Ladxk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {p7}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, Ladxk;->r:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p8

    iput-object v1, v0, Ladxk;->s:Laaey;

    move-object v1, p9

    iput-object v1, v0, Ladxk;->t:Ladwy;

    .line 9
    invoke-static {p10}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, Ladxk;->u:Laevq;

    .line 10
    invoke-static/range {p12 .. p12}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p12

    iput-object v1, v0, Ladxk;->c:Lzun;

    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ladxk;->w:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, v0, Ladxk;->x:Ljava/lang/StringBuilder;

    .line 13
    invoke-static/range {p13 .. p13}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p13

    iput-object v1, v0, Ladxk;->K:Laewd;

    move-object/from16 v1, p11

    iput-object v1, v0, Ladxk;->v:Ladyi;

    move-object/from16 v1, p14

    iput-object v1, v0, Ladxk;->y:Laewi;

    move-object/from16 v1, p15

    iput-object v1, v0, Ladxk;->z:Ladyf;

    move-object/from16 v1, p17

    iput-object v1, v0, Ladxk;->l:Laeap;

    move-object/from16 v1, p18

    iput-object v1, v0, Ladxk;->m:Laexs;

    new-instance v1, Ladxj;

    invoke-direct {v1}, Ladxj;-><init>()V

    iput-object v1, v0, Ladxk;->d:Ladxj;

    new-instance v2, Ladxb;

    .line 14
    invoke-direct {v2, v1}, Ladxb;-><init>(Ladxj;)V

    invoke-static {v2}, Lael;->c(Lagz;)Lamrl;

    move-result-object v1

    iput-object v1, v0, Ladxk;->e:Lamrl;

    move-object/from16 v1, p19

    iput-object v1, v0, Ladxk;->f:Ladxs;

    move-object/from16 v1, p16

    iput-object v1, v0, Ladxk;->E:Lalxl;

    move-object/from16 v1, p20

    iput-object v1, v0, Ladxk;->g:Lsem;

    new-instance v1, Ljava/util/HashSet;

    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Ladxk;->F:Ljava/util/Set;

    move-object/from16 v1, p21

    iput-object v1, v0, Ladxk;->A:Ladyd;

    move-object/from16 v1, p22

    iput-object v1, v0, Ladxk;->B:Lalwo;

    move-object/from16 v1, p23

    iput-object v1, v0, Ladxk;->C:Lalwo;

    return-void
.end method

.method private static o(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "cpn"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private final p(Laevq;Landroid/net/Uri;)Ladxg;
    .locals 2

    new-instance v0, Ladxg;

    iget-object v1, p0, Ladxk;->s:Laaey;

    .line 1
    invoke-direct {v0, p1, p2, v1}, Ladxg;-><init>(Laevq;Landroid/net/Uri;Laaey;)V

    return-object v0
.end method

.method private final q()Lantz;
    .locals 1

    .line 1
    invoke-direct {p0}, Ladxk;->r()Lasxb;

    move-result-object v0

    iget-object v0, v0, Lasxb;->k:Lantz;

    return-object v0
.end method

.method private final r()Lasxb;
    .locals 1

    iget-object v0, p0, Ladxk;->c:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laqkx;->i:Lashg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lashg;->a:Lashg;

    :cond_0
    iget-object v0, v0, Lashg;->d:Lasxb;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Lasxb;->a:Lasxb;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lasxb;->a:Lasxb;

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final s(Ladwy;Laear;)Ljava/lang/String;
    .locals 13

    const-string v0, "1"

    const-string v1, "0"

    if-nez p1, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0xf

    add-int/2addr p2, v1

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "b.null:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";p.null:"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    iget-object v0, p1, Ladwy;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ladwy;->b()J

    move-result-wide v1

    iget-object v3, p0, Ladxk;->g:Lsem;

    .line 3
    invoke-interface {v3}, Lsem;->d()J

    move-result-wide v3

    iget-wide v5, p1, Ladwy;->h:J

    iget-object v7, p0, Ladxk;->g:Lsem;

    .line 4
    invoke-interface {v7}, Lsem;->d()J

    move-result-wide v7

    iget-wide v9, p1, Ladwy;->g:J

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x4c

    add-int/2addr p1, v11

    invoke-direct {v12, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v12, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";sr:"

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";bd."

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ";st."

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v5

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ";ct."

    invoke-virtual {v12, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v9

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method

.method private final t()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ladxk;->c:Lzun;

    .line 1
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Laqkx;->i:Lashg;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lashg;->a:Lashg;

    :cond_0
    iget-object v0, v0, Lashg;->d:Lasxb;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lasxb;->a:Lasxb;

    :cond_1
    iget-object v0, v0, Lasxb;->g:Laswz;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Laswz;->b:Laswz;

    :cond_2
    iget-object v0, v0, Laswz;->e:Lanvo;

    return-object v0

    .line 5
    :cond_3
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v0

    return-object v0
.end method

.method private static u(Lpnn;Laaew;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lpnn;->h()V

    iget-object p1, p1, Laaew;->c:Ljava/util/Map;

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Lpnn;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final declared-synchronized v(Ljava/lang/Exception;Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    instance-of v0, p1, Ladvf;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Ladvf;

    iget v0, v0, Ladvf;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladxk;->l:Laeap;

    .line 5
    check-cast v0, Ljava/io/IOException;

    invoke-virtual {v1, v0}, Laeap;->b(Ljava/io/IOException;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ladxk;->l:Laeap;

    const-string v1, "net"

    .line 6
    invoke-virtual {v0, v1, p1}, Laeap;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ladxk;->l:Laeap;

    const-string v1, "response.parse"

    .line 2
    invoke-virtual {v0, v1, p1}, Laeap;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 5
    :goto_0
    iget-object v0, p0, Ladxk;->m:Laexs;

    .line 7
    invoke-interface {v0}, Laexs;->U()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lpnj;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_3

    iget-object p2, p0, Ladxk;->K:Laewd;

    .line 12
    invoke-virtual {p2}, Laewd;->O()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ladxk;->j:Laxnt;

    if-eqz p2, :cond_2

    .line 13
    invoke-interface {p2, p1}, Laxnt;->f(Ljava/lang/Throwable;)Z

    .line 14
    :cond_2
    invoke-virtual {p0}, Ladxk;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    if-eqz p2, :cond_5

    :try_start_1
    iget-object p2, p0, Ladxk;->j:Laxnt;

    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p2, p1}, Laxnt;->f(Ljava/lang/Throwable;)Z

    .line 11
    :cond_4
    invoke-virtual {p0}, Ladxk;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static w(Ladoi;Ljava/util/List;J)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v3

    .line 4
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    const/4 v7, 0x1

    move-object v1, p0

    .line 6
    invoke-interface/range {v1 .. v7}, Ladoi;->g(Ljava/lang/String;ILjava/lang/String;JI)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private final x(Laewd;Laear;)Lpnn;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Ladxk;->q:Lpng;

    .line 1
    invoke-virtual {v2}, Lpng;->b()Lpnn;

    move-result-object v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Laewd;->p()Laswz;

    move-result-object v2

    iget v2, v2, Laswz;->o:I

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual/range {p1 .. p1}, Laewd;->p()Laswz;

    move-result-object v3

    iget v3, v3, Laswz;->p:F

    iget v1, v1, Laear;->b:I

    int-to-float v1, v1

    mul-float v3, v3, v1

    float-to-double v5, v3

    .line 4
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, v2

    .line 5
    :goto_0
    new-instance v11, Ladyn;

    iget-object v5, v0, Ladxk;->q:Lpng;

    new-instance v6, Ladym;

    iget-object v1, v0, Ladxk;->t:Ladwy;

    .line 6
    invoke-virtual/range {p0 .. p0}, Ladxk;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v1, v2}, Ladym;-><init>(Ladwy;Ljava/util/List;)V

    iget-object v7, v0, Ladxk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v8, v0, Ladxk;->m:Laexs;

    move-object v3, v11

    .line 7
    invoke-direct/range {v3 .. v9}, Ladyn;-><init>(Lpnn;Lpni;Ladym;Ljava/util/concurrent/Executor;Laexs;I)V

    .line 8
    invoke-virtual/range {p1 .. p1}, Laewd;->q()Lasxb;

    move-result-object v1

    iget-boolean v1, v1, Lasxb;->m:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Ladxk;->v:Ladyi;

    iget-object v12, v0, Ladxk;->l:Laeap;

    iget-object v13, v0, Ladxk;->m:Laexs;

    new-instance v2, Ladyj;

    iget-object v14, v1, Ladyi;->a:Lsem;

    iget-object v15, v1, Ladyi;->b:Laxns;

    iget-object v3, v1, Ladyi;->c:Laxns;

    iget-object v4, v1, Ladyi;->d:Ljava/util/concurrent/Executor;

    .line 9
    new-instance v5, Laexy;

    new-instance v6, Ladyh;

    invoke-direct {v6, v1}, Ladyh;-><init>(Ladyi;)V

    invoke-direct {v5, v6}, Laexy;-><init>(Lalxl;)V

    iget-object v1, v1, Ladyi;->e:Laewd;

    .line 10
    invoke-virtual {v1}, Laewd;->q()Lasxb;

    move-result-object v1

    iget-wide v6, v1, Lasxb;->o:J

    move-object v10, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move-wide/from16 v19, v6

    .line 11
    invoke-direct/range {v10 .. v20}, Ladyj;-><init>(Lpnn;Laeap;Laexs;Lsem;Laxns;Laxns;Ljava/util/concurrent/Executor;Laexy;J)V

    return-object v2

    :cond_1
    return-object v11
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Ladxk;->r()Lasxb;

    move-result-object v0

    iget-object v0, v0, Lasxb;->h:Lasxa;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasxa;->a:Lasxa;

    :cond_0
    iget-object v0, v0, Lasxa;->c:Lanvs;

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ladxk;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Ladxk;->J:Z

    iget-object v1, p0, Ladxk;->l:Laeap;

    .line 1
    invoke-virtual {v1}, Laeap;->a()V

    iget-object v1, p0, Ladxk;->G:Laeal;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Laeal;->a()V

    const/4 v1, 0x0

    iput-object v1, p0, Ladxk;->G:Laeal;

    :cond_1
    iget-boolean v1, p0, Ladxk;->i:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Ladxk;->n:Laaew;

    invoke-virtual {v1}, Laaew;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ladxk;->m:Laexs;

    .line 3
    invoke-interface {v1}, Laexs;->aa()V

    iget-object v1, p0, Ladxk;->d:Ladxj;

    iget-object v1, v1, Ladxj;->a:Lagx;

    .line 4
    invoke-virtual {v1}, Lagx;->b()V

    :cond_2
    iget-object v1, p0, Ladxk;->w:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 6
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ladxk;->w:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ladxk;->a:Ladzm;

    iget-object v0, v0, Ladzm;->h:Ljava/util/Set;

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lamff;->a:Lamff;

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v0}, Lamcl;->p(Ljava/util/Collection;)Lamcl;

    move-result-object v0

    .line 10
    :goto_1
    invoke-virtual {v0}, Lamcl;->k()Lamgo;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ladxk;->z:Ladyf;

    iget-object v2, v2, Ladyf;->a:Landroid/util/LruCache;

    .line 11
    invoke-virtual {v2, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v0, p0, Ladxk;->a:Ladzm;

    .line 12
    invoke-virtual {v0}, Ladzm;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladxk;->I:Z

    iput-boolean v0, p0, Ladxk;->H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final declared-synchronized c([B)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ladxk;->H:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ladxk;->m:Laexs;

    .line 1
    invoke-interface {v0}, Laexs;->W()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    :try_start_1
    iget-object v1, p0, Ladxk;->a:Ladzm;

    .line 2
    invoke-virtual {v1, p1}, Ladzm;->q([B)V

    iput-boolean v0, p0, Ladxk;->H:Z
    :try_end_1
    .catch Ladzx; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 3
    :try_start_2
    invoke-static {p1, v0, v0}, Laevx;->f(Ljava/lang/Throwable;ZI)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "OnesieControllerError;"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    const/16 v1, 0x8

    .line 5
    invoke-static {p1}, Lalwq;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    invoke-static {v0, v1, p1, v2, v3}, Lafhb;->e(IILjava/lang/String;D)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 2
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Ladxk;->v(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Ladxk;->o:Ladon;

    .line 1
    invoke-virtual {v0, p1, p2}, Ladon;->b(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladxk;->F:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Ladxk;->F:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ladxk;->z:Ladyf;

    new-instance v1, Ladwz;

    .line 3
    invoke-direct {v1, p0}, Ladwz;-><init>(Ladxk;)V

    iget-object v2, v0, Ladyf;->b:Laewd;

    .line 4
    invoke-virtual {v2}, Laewd;->p()Laswz;

    move-result-object v2

    iget v2, v2, Laswz;->E:I

    if-lez v2, :cond_1

    iget-object v3, v0, Ladyf;->a:Landroid/util/LruCache;

    .line 5
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->resize(I)V

    :cond_1
    iget-object v0, v0, Ladyf;->a:Landroid/util/LruCache;

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladxk;->G:Laeal;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Laeal;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladxk;->G:Laeal;

    :cond_0
    iget-object v0, p0, Ladxk;->a:Ladzm;

    .line 2
    invoke-virtual {v0}, Ladzm;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Ladxk;->v(Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final declared-synchronized i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladxk;->m:Laexs;

    .line 1
    invoke-interface {v0}, Laexs;->ab()V

    iget-object v0, p0, Ladxk;->K:Laewd;

    .line 2
    invoke-virtual {v0}, Laewd;->O()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladxk;->j:Laxnt;

    if-eqz v0, :cond_1

    check-cast v0, Laxup;

    iget-object v0, v0, Laxup;->a:Laxui;

    .line 3
    invoke-virtual {v0}, Laxui;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ladxk;->j:Laxnt;

    .line 4
    invoke-interface {v0}, Laxnt;->a()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Ladxk;->j:Laxnt;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Laxnt;->a()V

    .line 4
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ladxk;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ladxk;->n:Laaew;

    invoke-virtual {v0}, Laaew;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ladxk;->n:Laaew;

    .line 6
    invoke-virtual {v0}, Laaew;->b()Laoaq;

    move-result-object v0

    sget-object v1, Laoaq;->b:Laoaq;

    .line 7
    invoke-virtual {v0, v1}, Laoaq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ladxk;->m:Laexs;

    .line 8
    invoke-interface {v0}, Laexs;->aa()V

    iget-object v0, p0, Ladxk;->m:Laexs;

    .line 9
    invoke-interface {v0}, Laexs;->U()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "finished without player response"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ladxk;->l:Laeap;

    const-string v2, "response.noplayerresponse"

    .line 11
    invoke-virtual {v1, v2, v0}, Laeap;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    iget-object v1, p0, Ladxk;->d:Ladxj;

    .line 12
    invoke-virtual {v1, v0}, Ladxj;->a(Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, p0, Ladxk;->a:Ladzm;

    .line 13
    invoke-virtual {v0}, Ladzm;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladxk;->x:Ljava/lang/StringBuilder;

    .line 1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ladxk;->x:Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Ladxk;->x:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ladxk;->m:Laexs;

    iget-object v0, p0, Ladxk;->x:Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Laexs;->ai(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Laean;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Laean;->c:Ljava/lang/String;

    .line 1
    invoke-virtual {p0, v0}, Ladxk;->f(Ljava/lang/String;)V

    iget-boolean v0, p1, Laean;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p1, Laean;->b:[B

    .line 2
    array-length v0, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Ladxk;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ladxk;->I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladxk;->I:Z

    iget-object v0, p0, Ladxk;->m:Laexs;

    .line 3
    invoke-interface {v0}, Laexs;->ah()V

    :cond_0
    iget-object v0, p0, Ladxk;->a:Ladzm;

    .line 4
    invoke-virtual {v0, p1}, Ladzm;->c(Laean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()Z
    .locals 4

    iget-object v0, p0, Ladxk;->K:Laewd;

    .line 1
    sget-object v1, Laole;->e:Laole;

    invoke-virtual {v0}, Laewd;->p()Laswz;

    move-result-object v0

    new-instance v2, Lanvq;

    iget-object v0, v0, Laswz;->C:Lanvo;

    sget-object v3, Laswz;->a:Lanvp;

    .line 2
    invoke-direct {v2, v0, v3}, Lanvq;-><init>(Ljava/util/List;Lanvp;)V

    .line 3
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized m(Landroid/net/Uri;J)V
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_0

    :try_start_0
    iget-object v1, p0, Ladxk;->w:Ljava/util/List;

    iget-object v2, p0, Ladxk;->r:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Ladxk;->u:Laevq;

    .line 1
    invoke-direct {p0, v3, p1}, Ladxk;->p(Laevq;Landroid/net/Uri;)Ladxg;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v2, v3, p2, p3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Ladxk;->w:Ljava/util/List;

    iget-object v2, p0, Ladxk;->r:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Ladxk;->u:Laevq;

    .line 4
    invoke-direct {p0, v3, p1}, Ladxk;->p(Laevq;Landroid/net/Uri;)Ladxg;

    move-result-object v3

    .line 5
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    monitor-exit p0

    return-void
.end method

.method public final n()V
    .locals 42

    move-object/from16 v1, p0

    iget-object v2, v1, Ladxk;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v4, v1, Ladxk;->m:Laexs;

    .line 2
    invoke-interface {v4}, Laexs;->af()V

    iget-object v4, v1, Ladxk;->n:Laaew;

    invoke-virtual {v4}, Laaew;->g()Z

    move-result v4
    :try_end_0
    .catch Ladux; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    if-eqz v4, :cond_2

    :try_start_1
    iget-object v4, v1, Ladxk;->n:Laaew;

    iget-object v4, v4, Laaew;->h:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, v1, Ladxk;->t:Ladwy;

    if-eqz v5, :cond_1

    .line 4
    invoke-virtual {v5, v4}, Ladwy;->e(Landroid/net/Uri;)V

    :cond_1
    iget-object v5, v1, Ladxk;->n:Laaew;

    iget-object v5, v5, Laaew;->b:Ljava/lang/String;

    .line 5
    invoke-static {v4, v5}, Ladxk;->o(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Ladxk;->k:Landroid/net/Uri;
    :try_end_1
    .catch Ladux; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    const/4 v7, 0x0

    goto/16 :goto_27

    :catch_0
    move-exception v0

    move-object v2, v0

    const/4 v7, 0x0

    goto/16 :goto_29

    :catch_1
    move-exception v0

    move-object v2, v0

    const/4 v7, 0x0

    goto/16 :goto_2c

    .line 17
    :cond_2
    :try_start_2
    iget-object v4, v1, Ladxk;->t:Ladwy;
    :try_end_2
    .catch Ladux; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-eqz v4, :cond_3

    :try_start_3
    iget-object v5, v1, Ladxk;->n:Laaew;

    iget-object v5, v5, Laaew;->a:Landroid/net/Uri;

    .line 6
    invoke-virtual {v4, v5}, Ladwy;->e(Landroid/net/Uri;)V
    :try_end_3
    .catch Ladux; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    :try_start_4
    iget-object v4, v1, Ladxk;->n:Laaew;

    iget-object v5, v4, Laaew;->a:Landroid/net/Uri;

    iget-object v4, v4, Laaew;->b:Ljava/lang/String;

    .line 7
    invoke-static {v5, v4}, Ladxk;->o(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v1, Ladxk;->k:Landroid/net/Uri;

    .line 8
    :cond_4
    :goto_0
    invoke-direct/range {p0 .. p0}, Ladxk;->r()Lasxb;

    move-result-object v4

    iget-boolean v4, v4, Lasxb;->l:Z
    :try_end_4
    .catch Ladux; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-nez v4, :cond_5

    :try_start_5
    iget-object v4, v1, Ladxk;->t:Ladwy;

    if-eqz v4, :cond_5

    .line 9
    invoke-virtual {v4}, Ladwy;->d()Laear;

    move-result-object v4
    :try_end_5
    .catch Ladux; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    :try_start_6
    iget-object v6, v1, Ladxk;->K:Laewd;

    .line 10
    invoke-direct {v1, v6, v4}, Ladxk;->x(Laewd;Laear;)Lpnn;

    move-result-object v14

    iget-object v6, v1, Ladxk;->n:Laaew;

    .line 11
    invoke-static {v14, v6}, Ladxk;->u(Lpnn;Laaew;)V

    iget-object v15, v1, Ladxk;->A:Ladyd;

    iget-object v8, v1, Ladxk;->k:Landroid/net/Uri;

    iget-object v9, v1, Ladxk;->t:Ladwy;

    iget-object v6, v1, Ladxk;->y:Laewi;

    iget-object v11, v6, Laewi;->a:Ljava/lang/String;

    .line 12
    invoke-direct/range {p0 .. p0}, Ladxk;->t()Ljava/util/List;

    move-result-object v6

    .line 13
    invoke-direct/range {p0 .. p0}, Ladxk;->q()Lantz;

    move-result-object v13

    .line 14
    invoke-virtual/range {p0 .. p0}, Ladxk;->a()Ljava/util/List;

    move-result-object v12

    iget-object v10, v1, Ladxk;->n:Laaew;

    iget-object v7, v1, Ladxk;->C:Lalwo;

    iget-object v5, v1, Ladxk;->B:Lalwo;

    .line 15
    invoke-direct/range {p0 .. p0}, Ladxk;->r()Lasxb;

    move-result-object v2

    iget-boolean v2, v2, Lasxb;->r:Z
    :try_end_6
    .catch Ladux; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-eqz v2, :cond_6

    :try_start_7
    iget-object v2, v1, Ladxk;->E:Lalxl;
    :try_end_7
    .catch Ladux; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 17
    :cond_6
    :try_start_8
    sget-object v2, Ladmv;->d:Ladmv;

    .line 15
    :goto_2
    invoke-virtual {v10}, Laaew;->g()Z

    move-result v17
    :try_end_8
    .catch Ladux; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-eqz v17, :cond_7

    :try_start_9
    iget-object v3, v10, Laaew;->h:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    :try_end_9
    .catch Ladux; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    move-object/from16 v18, v7

    goto :goto_5

    .line 23
    :cond_7
    :try_start_a
    iget-object v3, v15, Ladyd;->j:Laewd;

    .line 16
    invoke-virtual {v3}, Laewd;->aj()Z

    move-result v3
    :try_end_a
    .catch Ladux; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-eqz v3, :cond_8

    :try_start_b
    sget-object v3, Ladyd;->b:Lyva;
    :try_end_b
    .catch Ladux; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_4

    .line 17
    :cond_8
    :try_start_c
    sget-object v3, Ladyd;->a:Lyva;

    :goto_4
    invoke-virtual {v3}, Lyva;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    goto :goto_3

    .line 15
    :goto_5
    iget-object v7, v15, Ladyd;->e:Laaey;

    .line 18
    invoke-virtual {v7}, Laaey;->a()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v7

    move-object/from16 v19, v13

    iget-object v13, v15, Ladyd;->f:Lyhf;

    .line 19
    invoke-virtual {v10, v7, v13}, Laaew;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lyhf;)Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v13

    iget-object v7, v15, Ladyd;->c:Ladxx;

    move-object/from16 v30, v14

    iget v14, v10, Laaew;->p:I

    move-object/from16 v31, v5

    iget-object v5, v10, Laaew;->b:Ljava/lang/String;

    move-object/from16 v32, v2

    iget-object v2, v10, Laaew;->e:Lalwo;

    .line 20
    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v2
    :try_end_c
    .catch Ladux; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz v2, :cond_9

    :try_start_d
    iget-object v2, v10, Laaew;->e:Lalwo;

    .line 21
    invoke-virtual {v2}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laezb;
    :try_end_d
    .catch Ladux; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    :try_start_e
    new-instance v20, Ljava/util/HashSet;

    .line 22
    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-virtual {v7}, Ladxx;->h()Z

    move-result v20
    :try_end_e
    .catch Ladux; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    move-object/from16 v33, v12

    const/4 v12, 0x2

    if-eqz v20, :cond_a

    if-eq v14, v12, :cond_a

    :try_start_f
    invoke-virtual {v7, v3, v13}, Ladxx;->c(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laexp;

    move-result-object v20
    :try_end_f
    .catch Ladux; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_7

    :cond_a
    :try_start_10
    invoke-virtual {v7, v3, v13}, Ladxx;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Laexp;

    move-result-object v20

    :goto_7
    move-object/from16 v34, v10

    move-object/from16 v12, v20

    .line 24
    iget-object v10, v12, Laexp;->a:Ljava/util/Set;

    move-object/from16 v35, v11

    .line 25
    iget v11, v12, Laexp;->b:I

    .line 26
    iget v12, v12, Laexp;->c:I

    if-nez v12, :cond_b

    const/4 v12, 0x2

    .line 27
    :cond_b
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aJ()Z

    move-result v20
    :try_end_10
    .catch Ladux; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    if-eqz v20, :cond_c

    .line 23
    :try_start_11
    invoke-virtual {v7}, Ladxx;->h()Z

    move-result v20

    if-eqz v20, :cond_c

    move-object/from16 v36, v4

    const/4 v4, 0x2

    if-eq v14, v4, :cond_d

    invoke-virtual {v7, v3, v13}, Ladxx;->e(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Ljava/util/List;

    move-result-object v4
    :try_end_11
    .catch Ladux; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-object/from16 v37, v9

    goto :goto_8

    :cond_c
    move-object/from16 v36, v4

    .line 69
    :cond_d
    :try_start_12
    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v37, v9

    .line 23
    invoke-virtual {v7, v3, v13}, Ladxx;->g(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Ljava/util/Set;

    move-result-object v9

    .line 28
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    :goto_8
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->az()Z

    move-result v9
    :try_end_12
    .catch Ladux; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_8
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-eqz v9, :cond_f

    :try_start_13
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v9
    :try_end_13
    .catch Ladux; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v9, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v38, v8

    const/4 v9, 0x0

    goto :goto_a

    .line 30
    :cond_f
    :goto_9
    :try_start_14
    invoke-static {}, Laaep;->t()Ljava/util/Set;

    move-result-object v4

    new-instance v9, Ljava/util/ArrayList;

    .line 31
    sget-object v10, Ladvb;->b:Lamcl;

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_14
    .catch Ladux; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    move-object v10, v4

    move-object/from16 v38, v8

    move-object v4, v9

    const/4 v9, 0x1

    :goto_a
    if-nez v9, :cond_1a

    const/4 v8, 0x2

    if-eq v14, v8, :cond_1a

    :try_start_15
    iget-object v8, v7, Ladxx;->d:Laduv;

    move-object/from16 v39, v15

    const/4 v15, 0x1

    .line 32
    invoke-interface {v8, v15, v13, v5, v2}, Laduv;->c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laezb;)Laduu;

    move-result-object v8

    new-instance v15, Ljava/util/HashSet;

    .line 33
    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    .line 34
    invoke-interface {v15, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move/from16 v40, v14

    iget-object v14, v7, Ladxx;->c:Lzun;

    .line 35
    invoke-virtual {v14}, Lzun;->a()Laqkx;

    move-result-object v14

    if-eqz v14, :cond_12

    iget-object v14, v14, Laqkx;->i:Lashg;

    if-nez v14, :cond_10

    .line 36
    sget-object v14, Lashg;->a:Lashg;

    :cond_10
    iget-object v14, v14, Lashg;->d:Lasxb;

    if-nez v14, :cond_11

    sget-object v14, Lasxb;->a:Lasxb;

    :cond_11
    iget-object v14, v14, Lasxb;->j:Lanvo;

    goto :goto_b

    .line 37
    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    :goto_b
    move-object/from16 v41, v6

    .line 36
    iget-object v6, v7, Ladxx;->e:Laewd;

    .line 38
    invoke-virtual {v6}, Laewd;->ax()Ljava/util/Set;

    move-result-object v6

    .line 39
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v20

    if-nez v20, :cond_14

    move-object/from16 v28, v10

    new-instance v10, Ljava/util/ArrayList;

    .line 40
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v20, v14

    new-instance v14, Laexc;

    .line 41
    invoke-direct {v14, v6}, Laexc;-><init>(Ljava/util/Set;)V

    invoke-static {v10, v14}, Lamdm;->A(Ljava/lang/Iterable;Lalwr;)V

    .line 42
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 43
    sget-object v6, Laewn;->a:Laewn;

    const-string v10, "SfrFallbackUtil ignored sticky and return unfiltered list."

    move-object/from16 v29, v2

    const/4 v14, 0x0

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v6, v10, v2}, Laewo;->c(Laewn;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    move-object/from16 v29, v2

    move-object v14, v10

    goto :goto_d

    :cond_14
    move-object/from16 v29, v2

    move-object/from16 v28, v10

    move-object/from16 v20, v14

    :goto_c
    move-object/from16 v14, v20

    .line 44
    :goto_d
    invoke-interface {v15, v14}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v6, v7, Ladxx;->c:Lzun;

    .line 46
    invoke-virtual {v6}, Lzun;->a()Laqkx;

    move-result-object v6

    if-eqz v6, :cond_17

    iget-object v6, v6, Laqkx;->i:Lashg;

    if-nez v6, :cond_15

    .line 47
    sget-object v6, Lashg;->a:Lashg;

    :cond_15
    iget-object v6, v6, Lashg;->d:Lasxb;

    if-nez v6, :cond_16

    sget-object v6, Lasxb;->a:Lasxb;

    :cond_16
    iget-object v6, v6, Lasxb;->i:Lanvo;

    goto :goto_e

    .line 48
    :cond_17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 49
    :goto_e
    invoke-interface {v2, v6}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 50
    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_f

    .line 120
    :cond_18
    new-instance v6, Ladxw;

    new-instance v10, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v10, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v23

    iget-object v14, v8, Laduu;->d:Laduy;

    iget-object v8, v8, Laduu;->e:Laduy;

    move-object/from16 v20, v6

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v24, v14

    move-object/from16 v25, v8

    move/from16 v26, v12

    move/from16 v27, v11

    .line 53
    invoke-direct/range {v20 .. v27}, Ladxw;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Laduy;Laduy;II)V
    :try_end_15
    .catch Ladux; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_10

    :cond_19
    :goto_f
    const/4 v6, 0x0

    :goto_10
    if-eqz v6, :cond_1b

    :goto_11
    move-object v2, v6

    const/16 v5, 0x8

    const/4 v14, 0x2

    goto/16 :goto_1e

    :cond_1a
    move-object/from16 v29, v2

    move-object/from16 v41, v6

    move-object/from16 v28, v10

    move/from16 v40, v14

    move-object/from16 v39, v15

    :cond_1b
    const/4 v2, 0x5

    .line 37
    :try_start_16
    invoke-static {v9, v2}, Laewy;->b(ZI)I

    move-result v2

    const/4 v6, 0x2

    const/4 v8, 0x1

    invoke-static {v8, v6}, Laewy;->c(ZI)I

    move-result v10

    or-int v26, v2, v10

    iget-object v2, v7, Ladxx;->b:Ladvb;
    :try_end_16
    .catch Ladux; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_8
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    if-eqz v9, :cond_1c

    :try_start_17
    iget-object v6, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->o:Ljava/util/List;
    :try_end_17
    .catch Ladux; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto :goto_12

    .line 69
    :cond_1c
    :try_start_18
    iget-object v6, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    :goto_12
    move-object/from16 v22, v6

    .line 37
    iget-object v6, v7, Ladxx;->d:Laduv;

    move-object/from16 v8, v29

    const/4 v10, 0x1

    .line 54
    invoke-interface {v6, v10, v13, v5, v8}, Laduv;->c(ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laezb;)Laduu;

    move-result-object v23

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const v27, 0x7fffffff

    sget-object v29, Laegx;->a:Laegx;

    move-object/from16 v20, v2

    move-object/from16 v21, v13

    move-object/from16 v24, v28

    move-object/from16 v25, v6

    move-object/from16 v28, v5

    .line 55
    invoke-virtual/range {v20 .. v29}, Ladvb;->c(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/util/Collection;Laduu;Ljava/util/Set;Ljava/util/Set;IILjava/lang/String;Laegx;)Laduw;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, Laduw;->b:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 57
    array-length v8, v6
    :try_end_18
    .catch Ladux; {:try_start_18 .. :try_end_18} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    if-lez v8, :cond_1d

    const/4 v8, 0x0

    .line 58
    :try_start_19
    aget-object v6, v6, v8

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz v9, :cond_20

    if-eqz v41, :cond_1f

    iget-object v3, v2, Laduw;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 83
    array-length v5, v3

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v5, :cond_1f

    aget-object v7, v3, v6

    .line 84
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v41

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1e

    new-instance v6, Ladxw;

    const/4 v3, 0x1

    new-array v5, v3, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const/4 v8, 0x0

    aput-object v7, v5, v8

    .line 85
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ladxx;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    .line 86
    invoke-static {v4}, Ladxx;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    new-array v5, v3, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    aput-object v7, v5, v8

    .line 87
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v4}, Ladxx;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    iget-object v3, v2, Laduw;->f:Laduy;

    invoke-virtual {v2}, Laduw;->b()Laduy;

    move-result-object v25

    move-object/from16 v20, v6

    move-object/from16 v24, v3

    move/from16 v26, v12

    .line 88
    invoke-direct/range {v20 .. v26}, Ladxw;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Laduy;Laduy;I)V

    goto/16 :goto_11

    :cond_1e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v41, v9

    goto :goto_13

    .line 148
    :cond_1f
    invoke-static {}, Ladux;->a()Ladux;

    move-result-object v2

    throw v2

    :cond_20
    move/from16 v6, v40

    const/4 v8, 0x2

    if-ne v6, v8, :cond_21

    .line 88
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Ljava/lang/String;
    :try_end_19
    .catch Ladux; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_0
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    move-object/from16 v24, v3

    goto :goto_14

    :cond_21
    const/16 v24, 0x0

    :goto_14
    :try_start_1a
    iget-object v3, v2, Laduw;->a:[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    new-instance v8, Lwm;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, Lwm;-><init>(I)V

    .line 59
    invoke-static {v3, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 60
    invoke-static {v3}, Ladxx;->i([Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)[Lojd;

    move-result-object v21

    move-object/from16 v20, v7

    move-object/from16 v22, v13

    move-object/from16 v23, v2

    move-object/from16 v25, v5

    .line 23
    invoke-virtual/range {v20 .. v25}, Ladxx;->a([Lojd;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laduw;Ljava/lang/String;Ljava/lang/String;)Lojd;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_1a
    .catch Ladux; {:try_start_1a .. :try_end_1a} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_8
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    if-eqz v5, :cond_29

    const/4 v8, 0x0

    .line 62
    :goto_15
    :try_start_1b
    array-length v9, v3

    const/4 v10, -0x1

    if-ge v8, v9, :cond_22

    .line 63
    aget-object v9, v3, v8

    iget-object v9, v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Ljava/lang/String;

    iget-object v14, v5, Lojd;->a:Ljava/lang/String;

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_22
    const/4 v8, -0x1

    :cond_23
    if-ltz v8, :cond_27

    const/4 v14, 0x2

    if-ne v6, v14, :cond_24

    .line 67
    aget-object v3, v3, v8

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v5, 0x8

    goto :goto_1c

    :cond_24
    move v5, v8

    .line 64
    :goto_16
    array-length v6, v3

    if-ge v5, v6, :cond_25

    .line 65
    aget-object v6, v3, v5

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_25
    add-int/2addr v8, v10

    :goto_17
    if-ltz v8, :cond_26

    .line 66
    aget-object v5, v3, v8

    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, -0x1

    goto :goto_17

    :cond_26
    :goto_18
    const/16 v5, 0x8

    goto :goto_1b

    :cond_27
    const/4 v14, 0x2

    const-string v3, "FormatEvaluator picked a format not found in the input formats: "

    .line 71
    iget-object v5, v5, Lojd;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_19
    const/16 v5, 0x8

    const/4 v6, 0x1

    goto :goto_1a

    :cond_28
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_19

    :goto_1a
    invoke-static {v6, v5, v3}, Lafhb;->b(IILjava/lang/String;)V
    :try_end_1b
    .catch Ladux; {:try_start_1b .. :try_end_1b} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    goto :goto_18

    :cond_29
    const/4 v14, 0x2

    :try_start_1c
    const-string v3, "FormatEvaluator picked no format in OnesiePreferredFormatsSupplier."

    const/16 v5, 0x8

    const/4 v6, 0x1

    .line 69
    invoke-static {v6, v5, v3}, Lafhb;->b(IILjava/lang/String;)V

    .line 70
    :goto_1b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_1c
    .catch Ladux; {:try_start_1c .. :try_end_1c} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    if-eqz v3, :cond_2a

    :try_start_1d
    sget-object v3, Ladxx;->a:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 71
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catch Ladux; {:try_start_1d .. :try_end_1d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_0
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    .line 72
    :cond_2a
    :goto_1c
    :try_start_1e
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_1e
    .catch Ladux; {:try_start_1e .. :try_end_1e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_8
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    if-nez v3, :cond_2c

    .line 73
    :try_start_1f
    invoke-static {}, Laaep;->w()Ljava/util/Set;

    move-result-object v3

    const/4 v6, 0x0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 74
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 75
    :cond_2b
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v6

    .line 77
    invoke-static {}, Laaep;->n()Ljava/util/Set;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 78
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_1f
    .catch Ladux; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_0
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    goto :goto_1d

    :cond_2c
    :try_start_20
    new-instance v6, Ladxw;

    .line 79
    invoke-static {v7}, Ladxx;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v21

    .line 80
    invoke-static {v4}, Ladxx;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    .line 81
    invoke-static {v7, v4}, Ladxx;->f(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v23

    iget-object v3, v2, Laduw;->f:Laduy;

    invoke-virtual {v2}, Laduw;->b()Laduy;

    move-result-object v25

    move-object/from16 v20, v6

    move-object/from16 v24, v3

    move/from16 v26, v12

    move/from16 v27, v11

    .line 82
    invoke-direct/range {v20 .. v27}, Ladxw;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Laduy;Laduy;II)V

    move-object v2, v6

    :goto_1e
    move-object/from16 v6, v39

    move-object/from16 v3, v18

    move-object v7, v2

    const/16 v4, 0x8

    move-object/from16 v8, v38

    move-object/from16 v9, v37

    move-object/from16 v5, v34

    move-object/from16 v10, v36

    move-object/from16 v11, v35

    move-object/from16 v12, v33

    move-object/from16 v16, v13

    move-object/from16 v15, v19

    move-object v13, v5

    .line 89
    invoke-virtual/range {v6 .. v13}, Ladyd;->a(Ladxw;Landroid/net/Uri;Ladwy;Laear;Ljava/lang/String;Ljava/util/List;Laaew;)Landroid/net/Uri;

    move-result-object v6

    .line 90
    sget-object v7, Loez;->a:Loez;

    .line 91
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    move-object/from16 v8, v39

    iget-object v9, v8, Ladyd;->d:Laerj;

    iget-object v10, v2, Ladxw;->e:Laduy;

    iget v11, v10, Laduy;->c:I

    iget v10, v10, Laduy;->b:I

    iget-object v12, v2, Ladxw;->d:Laduy;

    .line 92
    invoke-virtual {v12}, Laduy;->e()Z

    move-result v24

    iget-object v12, v2, Ladxw;->d:Laduy;

    iget v12, v12, Laduy;->b:I

    iget-object v13, v5, Laaew;->b:Ljava/lang/String;

    iget-object v14, v5, Laaew;->e:Lalwo;

    move-object/from16 v20, v9

    move-object/from16 v21, v16

    move/from16 v22, v11

    move/from16 v23, v10

    move/from16 v25, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    .line 93
    invoke-virtual/range {v20 .. v27}, Laerj;->a(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;IIZILjava/lang/String;Lalwo;)Loen;

    move-result-object v9

    .line 94
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v10, v7, Lanuy;->instance:Lanvg;

    .line 95
    check-cast v10, Loez;

    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v10, Loez;->d:Loen;

    iget v9, v10, Loez;->b:I

    const/4 v11, 0x1

    or-int/2addr v9, v11

    iput v9, v10, Loez;->b:I

    iget-object v9, v8, Ladyd;->g:Laypi;

    .line 97
    invoke-interface {v9}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 98
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v10, v7, Lanuy;->instance:Lanvg;

    .line 99
    check-cast v10, Loez;

    iget v11, v10, Loez;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Loez;->b:I

    iput v9, v10, Loez;->h:I

    iget v9, v2, Ladxw;->f:I

    .line 100
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v10, v7, Lanuy;->instance:Lanvg;

    .line 101
    check-cast v10, Loez;

    iget v11, v10, Loez;->b:I

    or-int/2addr v4, v11

    iput v4, v10, Loez;->b:I

    iput v9, v10, Loez;->g:I

    .line 102
    invoke-interface/range {v32 .. v32}, Lalxl;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lofc;

    .line 103
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lanuy;->instance:Lanvg;

    .line 104
    check-cast v9, Loez;

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Loez;->i:Lofc;

    iget v4, v9, Loez;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v9, Loez;->b:I

    .line 106
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v4, v7, Lanuy;->instance:Lanvg;

    .line 107
    check-cast v4, Loez;

    .line 108
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v4, Loez;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v4, Loez;->b:I

    iput-object v15, v4, Loez;->f:Lantz;

    .line 109
    invoke-virtual {v5}, Laaew;->b()Laoaq;

    move-result-object v4

    .line 110
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v9, v7, Lanuy;->instance:Lanvg;

    .line 111
    check-cast v9, Loez;

    iget v4, v4, Laoaq;->e:I

    iput v4, v9, Loez;->j:I

    iget v4, v9, Loez;->b:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v9, Loez;->b:I

    invoke-virtual {v5}, Laaew;->g()Z

    move-result v4
    :try_end_20
    .catch Ladux; {:try_start_20 .. :try_end_20} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_8
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    if-eqz v4, :cond_2d

    :try_start_21
    iget-object v3, v2, Ladxw;->c:Ljava/util/List;

    .line 112
    invoke-static {v3}, Laeas;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 113
    invoke-virtual {v7, v3}, Lanuy;->l(Ljava/lang/Iterable;)V
    :try_end_21
    .catch Ladux; {:try_start_21 .. :try_end_21} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_0
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    goto :goto_1f

    .line 142
    :cond_2d
    :try_start_22
    invoke-virtual {v3}, Lalwo;->h()Z

    move-result v4
    :try_end_22
    .catch Ladux; {:try_start_22 .. :try_end_22} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_8
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    if-eqz v4, :cond_2e

    :try_start_23
    invoke-virtual/range {v31 .. v31}, Lalwo;->h()Z

    move-result v4

    if-eqz v4, :cond_2e

    iget-object v4, v8, Ladyd;->i:Lamro;

    new-instance v5, Ladyc;

    .line 115
    invoke-direct {v5, v8, v3}, Ladyc;-><init>(Ladyd;Lalwo;)V

    .line 116
    invoke-interface {v4, v5}, Lamro;->qo(Ljava/util/concurrent/Callable;)Lamrl;

    move-result-object v3

    .line 115
    invoke-static {v3}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v3

    new-instance v4, Ladyb;

    move-object/from16 v5, v31

    invoke-direct {v4, v8, v5}, Ladyb;-><init>(Ladyd;Lalwo;)V

    iget-object v5, v8, Ladyd;->i:Lamro;

    .line 117
    invoke-static {v3, v4, v5}, Lampa;->i(Lamrl;Lampj;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v3

    new-instance v4, Lachz;

    const/4 v5, 0x2

    .line 118
    invoke-direct {v4, v7, v5}, Lachz;-><init>(Lanuy;I)V

    .line 119
    sget-object v5, Lamqb;->a:Lamqb;

    .line 120
    invoke-static {v3, v4, v5}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v3
    :try_end_23
    .catch Ladux; {:try_start_23 .. :try_end_23} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_0
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    goto :goto_20

    .line 114
    :cond_2e
    :goto_1f
    :try_start_24
    invoke-static {v7}, Lamrg;->h(Ljava/lang/Object;)Lamrl;

    move-result-object v3

    .line 121
    :goto_20
    invoke-static {v3}, Lamrf;->q(Lamrl;)Lamrf;

    move-result-object v3

    sget-object v4, Ladtv;->c:Ladtv;

    .line 122
    sget-object v5, Lamqb;->a:Lamqb;

    .line 123
    invoke-static {v3, v4, v5}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v3

    sget-object v4, Ladtv;->d:Ladtv;

    iget-object v5, v8, Ladyd;->i:Lamro;

    .line 124
    invoke-static {v3, v4, v5}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v3

    new-instance v4, Ladya;

    .line 125
    invoke-direct {v4, v6}, Ladya;-><init>(Landroid/net/Uri;)V

    sget-object v5, Lamqb;->a:Lamqb;

    .line 126
    invoke-static {v3, v4, v5}, Lampa;->h(Lamrl;Lalwd;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object v3

    iget-object v4, v2, Ladxw;->c:Ljava/util/List;

    iget v2, v2, Ladxw;->g:I

    .line 127
    invoke-virtual {v6}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-static {v5}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    iget-object v7, v1, Ladxk;->n:Laaew;

    iget-boolean v8, v7, Laaew;->m:Z
    :try_end_24
    .catch Ladux; {:try_start_24 .. :try_end_24} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_8
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    if-eqz v8, :cond_30

    if-nez v5, :cond_30

    :try_start_25
    iget-object v2, v1, Ladxk;->l:Laeap;

    .line 143
    new-instance v3, Ljava/net/MalformedURLException;

    iget-object v4, v1, Ladxk;->t:Ladwy;

    move-object/from16 v5, v36

    .line 144
    invoke-direct {v1, v4, v5}, Ladxk;->s(Ladwy;Laear;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    const-string v4, "unavailable.host"

    .line 143
    invoke-virtual {v2, v4, v3}, Laeap;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_25
    .catch Ladux; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_0
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    iget-object v2, v1, Ladxk;->m:Laexs;

    .line 145
    invoke-interface {v2}, Laexs;->U()V

    iget-object v2, v1, Ladxk;->j:Laxnt;

    if-eqz v2, :cond_2f

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Something went wrong with sending the Onesie request"

    .line 146
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Laxnt;->f(Ljava/lang/Throwable;)Z

    .line 147
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Ladxk;->b()V

    return-void

    :cond_30
    :try_start_26
    invoke-virtual {v7}, Laaew;->g()Z

    move-result v5
    :try_end_26
    .catch Ladux; {:try_start_26 .. :try_end_26} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_8
    .catchall {:try_start_26 .. :try_end_26} :catchall_7

    if-eqz v5, :cond_32

    if-eqz v4, :cond_32

    :try_start_27
    iget-object v5, v1, Ladxk;->p:Ladoi;

    iget-object v7, v1, Ladxk;->n:Laaew;

    iget-wide v7, v7, Laaew;->i:J

    .line 129
    invoke-static {v5, v4, v7, v8}, Ladxk;->w(Ladoi;Ljava/util/List;J)Z

    move-result v5
    :try_end_27
    .catch Ladux; {:try_start_27 .. :try_end_27} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_0
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    if-nez v5, :cond_31

    goto :goto_21

    .line 141
    :cond_31
    :try_start_28
    iget-object v2, v1, Ladxk;->l:Laeap;

    .line 142
    invoke-virtual {v2}, Laeap;->a()V
    :try_end_28
    .catch Ladux; {:try_start_28 .. :try_end_28} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_2
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2e

    :catch_2
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2a

    :catch_3
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2d

    .line 129
    :cond_32
    :goto_21
    :try_start_29
    monitor-enter p0
    :try_end_29
    .catch Ladux; {:try_start_29 .. :try_end_29} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_8
    .catchall {:try_start_29 .. :try_end_29} :catchall_7

    :try_start_2a
    iget-object v5, v1, Ladxk;->n:Laaew;

    iget-object v5, v5, Laaew;->g:Ljava/lang/String;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    if-eqz v5, :cond_33

    .line 130
    :try_start_2b
    invoke-virtual {v1, v5}, Ladxk;->f(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    goto :goto_22

    :catchall_2
    move-exception v0

    move-object v2, v0

    const/4 v7, 0x0

    goto/16 :goto_25

    :cond_33
    :goto_22
    :try_start_2c
    iget-object v5, v1, Ladxk;->x:Ljava/lang/StringBuilder;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_4

    const/4 v7, 0x0

    .line 131
    :try_start_2d
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v5, v1, Ladxk;->x:Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->trimToSize()V

    iget-object v5, v1, Ladxk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v8, v30

    .line 133
    invoke-static {v8, v5, v1}, Laeet;->b(Lpnn;Ljava/util/concurrent/ScheduledExecutorService;Laeag;)Laeal;

    move-result-object v5

    iput-object v5, v1, Ladxk;->G:Laeal;

    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ladxc;

    invoke-direct {v8, v5}, Ladxc;-><init>(Laeal;)V

    invoke-static {v3, v8}, Lybx;->i(Lamrl;Lybw;)V

    .line 135
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    :try_start_2e
    iget-object v3, v1, Ladxk;->n:Laaew;

    invoke-virtual {v3}, Laaew;->g()Z

    move-result v3

    if-eqz v3, :cond_34

    if-eqz v4, :cond_34

    .line 136
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v8, v1, Ladxk;->a:Ladzm;

    iget-object v9, v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Ljava/lang/String;

    .line 137
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v10

    .line 138
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    .line 139
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->w()Ljava/lang/String;

    move-result-object v15

    .line 140
    invoke-virtual/range {v8 .. v15}, Ladzm;->i(Ljava/lang/String;IJJLjava/lang/String;)V

    goto :goto_23

    :cond_34
    iget-object v3, v1, Ladxk;->k:Landroid/net/Uri;

    const-wide/16 v4, 0x32

    .line 141
    invoke-virtual {v1, v3, v4, v5}, Ladxk;->m(Landroid/net/Uri;J)V
    :try_end_2e
    .catch Ladux; {:try_start_2e .. :try_end_2e} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_6
    .catchall {:try_start_2e .. :try_end_2e} :catchall_5

    :try_start_2f
    iget-object v3, v1, Ladxk;->a:Ladzm;

    iput v2, v3, Ladzm;->t:I
    :try_end_2f
    .catch Ladux; {:try_start_2f .. :try_end_2f} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2f .. :try_end_2f} :catch_4
    .catchall {:try_start_2f .. :try_end_2f} :catchall_3

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x1

    goto/16 :goto_2e

    :catch_4
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x1

    goto :goto_2a

    :catch_5
    move-exception v0

    move-object v2, v0

    const/4 v3, 0x1

    goto :goto_2d

    :catchall_4
    move-exception v0

    const/4 v7, 0x0

    :goto_24
    move-object v2, v0

    .line 135
    :goto_25
    :try_start_30
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    :try_start_31
    throw v2
    :try_end_31
    .catch Ladux; {:try_start_31 .. :try_end_31} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_6
    .catchall {:try_start_31 .. :try_end_31} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_26

    :catch_6
    move-exception v0

    goto :goto_28

    :catch_7
    move-exception v0

    goto :goto_2b

    :catchall_6
    move-exception v0

    goto :goto_24

    :catchall_7
    move-exception v0

    const/4 v7, 0x0

    :goto_26
    move-object v2, v0

    :goto_27
    const/4 v3, 0x0

    goto :goto_2e

    :catch_8
    move-exception v0

    const/4 v7, 0x0

    :goto_28
    move-object v2, v0

    :goto_29
    const/4 v3, 0x0

    .line 147
    :goto_2a
    :try_start_32
    iget-object v4, v1, Ladxk;->l:Laeap;

    const-string v5, "player.exception"

    .line 149
    invoke-virtual {v4, v5, v2}, Laeap;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    if-nez v3, :cond_36

    if-nez v7, :cond_36

    iget-object v2, v1, Ladxk;->m:Laexs;

    .line 145
    invoke-interface {v2}, Laexs;->U()V

    iget-object v2, v1, Ladxk;->j:Laxnt;

    if-eqz v2, :cond_35

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Something went wrong with sending the Onesie request"

    .line 146
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Laxnt;->f(Ljava/lang/Throwable;)Z

    .line 147
    :cond_35
    invoke-virtual/range {p0 .. p0}, Ladxk;->b()V

    :cond_36
    return-void

    :catchall_8
    move-exception v0

    move-object v2, v0

    goto :goto_2e

    :catch_9
    move-exception v0

    const/4 v7, 0x0

    :goto_2b
    move-object v2, v0

    :goto_2c
    const/4 v3, 0x0

    .line 7
    :goto_2d
    :try_start_33
    iget-object v4, v1, Ladxk;->l:Laeap;

    const-string v5, "fmt.noneavailable"

    .line 150
    invoke-virtual {v4, v5, v2}, Laeap;->c(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    if-nez v3, :cond_38

    if-nez v7, :cond_38

    iget-object v2, v1, Ladxk;->m:Laexs;

    .line 145
    invoke-interface {v2}, Laexs;->U()V

    iget-object v2, v1, Ladxk;->j:Laxnt;

    if-eqz v2, :cond_37

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Something went wrong with sending the Onesie request"

    .line 146
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Laxnt;->f(Ljava/lang/Throwable;)Z

    .line 147
    :cond_37
    invoke-virtual/range {p0 .. p0}, Ladxk;->b()V

    :cond_38
    return-void

    :goto_2e
    if-nez v3, :cond_3a

    if-nez v7, :cond_3a

    iget-object v3, v1, Ladxk;->m:Laexs;

    .line 145
    invoke-interface {v3}, Laexs;->U()V

    iget-object v3, v1, Ladxk;->j:Laxnt;

    if-eqz v3, :cond_39

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Something went wrong with sending the Onesie request"

    .line 146
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Laxnt;->f(Ljava/lang/Throwable;)Z

    .line 147
    :cond_39
    invoke-virtual/range {p0 .. p0}, Ladxk;->b()V

    .line 151
    :cond_3a
    goto :goto_30

    :goto_2f
    throw v2

    :goto_30
    goto :goto_2f
.end method
