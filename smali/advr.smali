.class public final Ladvr;
.super Laexm;
.source "PG"


# instance fields
.field public final a:Lalxl;

.field public b:Lpmu;

.field public c:Lpnn;

.field public final d:Ljava/util/Map;

.field public e:Laegx;

.field private final f:Lyhf;

.field private final g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final h:Laevt;

.field private final i:Lsem;

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private l:Ljava/lang/Exception;

.field private m:Landroid/net/Uri;

.field private n:Ljava/util/concurrent/Future;

.field private final o:Ladvp;

.field private final p:Laewd;


# direct methods
.method public constructor <init>(Lalxl;Lpnn;Lyhf;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laewd;Laevt;Lsem;Ljava/util/concurrent/ExecutorService;Laegx;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laexm;-><init>(Lpnn;)V

    iput-object p1, p0, Ladvr;->a:Lalxl;

    iput-object p3, p0, Ladvr;->f:Lyhf;

    iput-object p4, p0, Ladvr;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p5, p0, Ladvr;->p:Laewd;

    iput-object p6, p0, Ladvr;->h:Laevt;

    iput-object p7, p0, Ladvr;->i:Lsem;

    iput-object p8, p0, Ladvr;->k:Ljava/util/concurrent/ExecutorService;

    new-instance p1, Ladvp;

    .line 2
    invoke-direct {p1}, Ladvp;-><init>()V

    iput-object p1, p0, Ladvr;->o:Ladvp;

    iput-object p9, p0, Ladvr;->e:Laegx;

    new-instance p1, Ljava/util/HashMap;

    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ladvr;->d:Ljava/util/Map;

    return-void
.end method

.method private final g(J)J
    .locals 6

    iget-object v0, p0, Ladvr;->o:Ladvp;

    iget v1, v0, Ladvp;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Ladvp;->a(I)Ladvo;

    move-result-object v0

    iget v0, v0, Ladvo;->d:I

    iget-object v1, p0, Ladvr;->p:Laewd;

    .line 2
    invoke-virtual {v1}, Laewd;->n()Laokn;

    move-result-object v1

    iget v1, v1, Laokn;->n:F

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_0
    iget-object v3, p0, Ladvr;->p:Laewd;

    .line 3
    invoke-virtual {v3}, Laewd;->n()Laokn;

    move-result-object v3

    iget v3, v3, Laokn;->k:I

    int-to-double v4, v0

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 4
    sget-object v2, Laewn;->a:Laewn;

    int-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    double-to-long v0, v2

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private final j(Lpnj;)V
    .locals 2

    iget-object v0, p0, Ladvr;->f:Lyhf;

    .line 1
    invoke-interface {v0}, Lyhf;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladvr;->p:Laewd;

    .line 2
    invoke-virtual {v0}, Laewd;->n()Laokn;

    move-result-object v0

    iget-boolean v0, v0, Laokn;->w:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/InterruptedIOException;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    instance-of v0, p1, Laewg;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Laewg;

    iget v0, v0, Laewg;->e:I

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    .line 5
    :cond_4
    :goto_1
    instance-of v0, p1, Laewh;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Laewh;

    iget-object v0, v0, Laewh;->e:Ljava/lang/String;

    const-string v1, "x-segment-lmt"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    return-void

    .line 7
    :cond_6
    :goto_2
    invoke-static {p1}, Lafgz;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ladvr;->o:Ladvp;

    iget v1, v0, Ladvp;->b:I

    .line 8
    invoke-virtual {v0, v1}, Ladvp;->a(I)Ladvo;

    move-result-object v0

    iget v1, v0, Ladvo;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ladvo;->b:I

    goto :goto_3

    .line 10
    :cond_7
    iget-object v0, p0, Ladvr;->o:Ladvp;

    iget v1, v0, Ladvp;->b:I

    .line 9
    invoke-virtual {v0, v1}, Ladvp;->a(I)Ladvo;

    move-result-object v0

    iget v1, v0, Ladvo;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ladvo;->a:I

    .line 8
    :goto_3
    iget-object v0, p0, Ladvr;->o:Ladvp;

    iget v0, v0, Ladvp;->b:I

    if-nez v0, :cond_8

    iput-object p1, p0, Ladvr;->l:Ljava/lang/Exception;

    .line 10
    :cond_8
    sget-object p1, Laewn;->a:Laewn;

    return-void
.end method


# virtual methods
.method final b(J)V
    .locals 7

    iget-object v0, p0, Ladvr;->o:Ladvp;

    iget v1, v0, Ladvp;->b:I

    .line 1
    invoke-virtual {v0, v1}, Ladvp;->a(I)Ladvo;

    move-result-object v0

    invoke-virtual {v0}, Ladvo;->a()V

    iget-object v0, p0, Ladvr;->p:Laewd;

    .line 2
    invoke-virtual {v0}, Laewd;->n()Laokn;

    move-result-object v0

    iget v0, v0, Laokn;->k:I

    if-lez v0, :cond_3

    iget-object v0, p0, Ladvr;->o:Ladvp;

    iget v1, v0, Ladvp;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Ladvr;->n:Ljava/util/concurrent/Future;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0, v5}, Ladvp;->a(I)Ladvo;

    move-result-object v0

    iget-wide v0, v0, Ladvo;->c:J

    cmp-long v6, v0, v3

    if-eqz v6, :cond_1

    iget-object v0, p0, Ladvr;->o:Ladvp;

    .line 4
    invoke-virtual {v0, v5}, Ladvp;->a(I)Ladvo;

    move-result-object v0

    iget-wide v0, v0, Ladvo;->c:J

    cmp-long v6, p1, v0

    if-gtz v6, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Ladvr;->k:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Ladvq;

    .line 11
    invoke-direct {p2, p0}, Ladvq;-><init>(Ladvr;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Ladvr;->n:Ljava/util/concurrent/Future;

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ladvr;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, Ladvr;->n:Ljava/util/concurrent/Future;

    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Ladvr;->o:Ladvp;

    .line 7
    invoke-virtual {p1, v5}, Ladvp;->a(I)Ladvo;

    move-result-object p1

    invoke-virtual {p1}, Ladvo;->a()V

    iget-object p1, p0, Ladvr;->o:Ladvp;

    .line 8
    invoke-virtual {p1, v5}, Ladvp;->a(I)Ladvo;

    move-result-object p1

    iput-wide v3, p1, Ladvo;->c:J

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ladvr;->o:Ladvp;

    .line 9
    invoke-virtual {v0, v5}, Ladvp;->a(I)Ladvo;

    move-result-object v0

    iget v1, v0, Ladvo;->d:I

    add-int/2addr v1, v2

    iput v1, v0, Ladvo;->d:I

    iget-object v0, p0, Ladvr;->o:Ladvp;

    .line 10
    invoke-virtual {v0, v5}, Ladvp;->a(I)Ladvo;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Ladvr;->g(J)J

    move-result-wide p1

    iput-wide p1, v0, Ladvo;->c:J

    :goto_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ladvr;->n:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final c([BII)I
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Laexm;->c([BII)I

    move-result p1

    iget-object p2, p0, Ladvr;->i:Lsem;

    .line 2
    invoke-interface {p2}, Lsem;->c()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Ladvr;->b(J)V
    :try_end_0
    .catch Lpnj; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3
    invoke-direct {p0, p1}, Ladvr;->j(Lpnj;)V

    .line 4
    throw p1
.end method

.method public final d(Lpmu;)J
    .locals 9

    iget-object v0, p0, Ladvr;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p1, Lpmu;->a:Landroid/net/Uri;

    iget-object v1, p0, Ladvr;->m:Landroid/net/Uri;

    invoke-static {v0, v1}, Ladvs;->f(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lpmu;->a:Landroid/net/Uri;

    iget-object v1, p0, Ladvr;->m:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const/4 v1, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Ladvr;->l:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lafgz;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ladvr;->l:Ljava/lang/Exception;

    iget-object v3, p0, Ladvr;->o:Ladvp;

    iget-object v3, v3, Ladvp;->a:[Ladvo;

    .line 5
    invoke-static {v3, v2, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    :cond_2
    iget-object v0, p1, Lpmu;->a:Landroid/net/Uri;

    iput-object v0, p0, Ladvr;->m:Landroid/net/Uri;

    :cond_3
    iput-object p1, p0, Ladvr;->b:Lpmu;

    .line 7
    iget-object v0, p1, Lpmu;->a:Landroid/net/Uri;

    const-string v3, "googlevideo.com"

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v0, :cond_4

    sget-object v0, Lalvk;->a:Lalvk;

    goto/16 :goto_2

    .line 52
    :cond_4
    iget-object v6, p0, Ladvr;->p:Laewd;

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v6, v6, Laewd;->d:Lawzt;

    iget-object v6, v6, Lawzt;->a:Lzun;

    iget-object v6, v6, Lzun;->a:Laxod;

    sget-object v8, Lawzs;->c:Lawzs;

    .line 9
    invoke-virtual {v6, v8}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Laxod;->z()Laxod;

    move-result-object v6

    new-instance v8, Laewc;

    .line 11
    invoke-direct {v8, v7}, Laewc;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v6, v8}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-static {v6}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 13
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v6, Lalvk;->a:Lalvk;

    goto :goto_1

    :cond_5
    invoke-static {v6}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v6

    .line 15
    :goto_1
    invoke-static {v0}, Ladvs;->g(Landroid/net/Uri;)Z

    move-result v7

    if-nez v7, :cond_6

    sget-object v0, Lalvk;->a:Lalvk;

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {v0}, Ladvs;->e(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v0}, Ladvs;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v7}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lalwo;->h()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 20
    invoke-virtual {v6}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v6, "{fvip}"

    .line 21
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "{mn}"

    .line 22
    invoke-virtual {v1, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    goto :goto_2

    :cond_7
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v7, v1, v2

    aput-object v0, v1, v5

    aput-object v3, v1, v4

    const-string v0, "r%s---%s.%s"

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    .line 7
    :goto_2
    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Ladvr;->o:Ladvp;

    .line 27
    invoke-virtual {v1, v2}, Ladvp;->a(I)Ladvo;

    move-result-object v1

    iget-object v6, p0, Ladvr;->o:Ladvp;

    .line 28
    invoke-virtual {v6, v5}, Ladvp;->a(I)Ladvo;

    move-result-object v6

    iget-object v7, p0, Ladvr;->p:Laewd;

    .line 29
    invoke-virtual {v7}, Laewd;->A()Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, v1, Ladvo;->a:I

    iget-object v8, p0, Ladvr;->p:Laewd;

    .line 30
    invoke-virtual {v8}, Laewd;->n()Laokn;

    move-result-object v8

    iget v8, v8, Laokn;->j:I

    if-ge v7, v8, :cond_8

    iget v7, v1, Ladvo;->b:I

    iget-object v8, p0, Ladvr;->p:Laewd;

    .line 31
    invoke-virtual {v8}, Laewd;->n()Laokn;

    move-result-object v8

    iget v8, v8, Laokn;->m:I

    if-lt v7, v8, :cond_9

    :cond_8
    iget v7, v6, Ladvo;->a:I

    iget v6, v6, Ladvo;->b:I

    add-int/2addr v7, v6

    iget v6, v1, Ladvo;->a:I

    iget v1, v1, Ladvo;->b:I

    add-int/2addr v6, v1

    if-gt v7, v6, :cond_9

    .line 54
    iget-object v1, p1, Lpmu;->a:Landroid/net/Uri;

    .line 55
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "fallback_count"

    const-string v3, "1"

    .line 57
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 58
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lpmu;->d(Landroid/net/Uri;)Lpmu;

    move-result-object p1

    iget-object v0, p0, Ladvr;->o:Ladvp;

    iput v5, v0, Ladvp;->b:I

    .line 60
    invoke-virtual {v0, v2}, Ladvp;->a(I)Ladvo;

    move-result-object v0

    iget-wide v0, v0, Ladvo;->c:J

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_f

    iget-object v0, p0, Ladvr;->o:Ladvp;

    .line 61
    invoke-virtual {v0, v2}, Ladvp;->a(I)Ladvo;

    move-result-object v0

    iget-object v1, p0, Ladvr;->i:Lsem;

    .line 62
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Ladvr;->g(J)J

    move-result-wide v1

    iput-wide v1, v0, Ladvo;->c:J

    goto/16 :goto_5

    .line 32
    :cond_9
    iget-object v0, p1, Lpmu;->a:Landroid/net/Uri;

    iget-object v1, p0, Ladvr;->p:Laewd;

    .line 33
    invoke-virtual {v1}, Laewd;->n()Laokn;

    move-result-object v1

    iget-boolean v1, v1, Laokn;->p:Z

    if-eqz v1, :cond_a

    .line 34
    invoke-static {v0}, Ladvs;->g(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_4

    :cond_a
    iget-object v0, p0, Ladvr;->o:Ladvp;

    .line 35
    invoke-virtual {v0, v2}, Ladvp;->a(I)Ladvo;

    move-result-object v0

    iget-object v1, p0, Ladvr;->o:Ladvp;

    .line 36
    invoke-virtual {v1, v4}, Ladvp;->a(I)Ladvo;

    move-result-object v1

    iget-object v5, p0, Ladvr;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 37
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->ai()Z

    move-result v5

    if-eqz v5, :cond_e

    iget v5, v0, Ladvo;->a:I

    iget v0, v0, Ladvo;->b:I

    add-int/2addr v5, v0

    iget-object v0, p0, Ladvr;->g:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 38
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->u()I

    move-result v0

    if-le v5, v0, :cond_e

    iget v0, v1, Ladvo;->a:I

    iget v1, v1, Ladvo;->b:I

    add-int/2addr v0, v1

    if-nez v0, :cond_e

    .line 39
    iget-object v0, p1, Lpmu;->a:Landroid/net/Uri;

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v5, "redirector.googlevideo.com"

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 42
    invoke-static {v1}, Laeyy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "a1.googlevideo.com"

    .line 43
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "pf=1"

    const-string v7, "cmo"

    if-eqz v5, :cond_b

    .line 44
    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "td=a1.googlevideo.com"

    .line 45
    invoke-virtual {v0, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    .line 47
    :cond_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 48
    invoke-virtual {v2, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_3

    :cond_c
    const-string v3, "c.youtube.com"

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v0, "td=c.youtube.com"

    .line 51
    invoke-virtual {v2, v7, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 53
    :cond_d
    :goto_3
    invoke-virtual {p1, v0}, Lpmu;->d(Landroid/net/Uri;)Lpmu;

    move-result-object p1

    iget-object v0, p0, Ladvr;->o:Ladvp;

    iput v4, v0, Ladvp;->b:I

    goto :goto_5

    .line 34
    :cond_e
    :goto_4
    iget-object v0, p0, Ladvr;->o:Ladvp;

    iput v2, v0, Ladvp;->b:I

    .line 63
    :cond_f
    :goto_5
    :try_start_0
    sget-object v0, Laewn;->a:Laewn;

    .line 64
    invoke-super {p0, p1}, Laexm;->d(Lpmu;)J

    move-result-wide v0

    iget-object p1, p0, Ladvr;->h:Laevt;

    .line 65
    invoke-super {p0}, Laexm;->a()I

    move-result v2

    invoke-super {p0}, Laexm;->f()Ljava/util/Map;

    move-result-object v3

    .line 66
    invoke-interface {p1, v2, v3}, Laevt;->D(ILjava/util/Map;)V

    iget-object p1, p0, Ladvr;->i:Lsem;

    .line 67
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ladvr;->b(J)V
    :try_end_0
    .catch Lpnj; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 68
    invoke-direct {p0, p1}, Ladvr;->j(Lpnj;)V

    .line 69
    throw p1
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Laexm;->h()V

    iget-object v0, p0, Ladvr;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Laexm;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ladvr;->d:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
