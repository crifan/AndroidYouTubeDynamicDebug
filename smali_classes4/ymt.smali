.class public final Lymt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymx;


# instance fields
.field private final T:Ljava/io/File;

.field private final U:Ljava/io/File;

.field private final V:Lyua;

.field private final W:Ljava/util/concurrent/ScheduledExecutorService;

.field private final X:I

.field private volatile Y:I

.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyua;Ljava/util/concurrent/ScheduledExecutorService;[Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lymt;->V:Lyua;

    iput-object p3, p0, Lymt;->W:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 1
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lymt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lymt;->o(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_1
    invoke-static {v4}, Lymt;->p(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    .line 5
    invoke-static {v4}, Lymt;->n(Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    if-eqz p4, :cond_0

    aget-object p2, p4, v3

    aget-object p4, p4, v2

    .line 6
    invoke-static {p1, p2, p4}, Lymt;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[[J

    move-result-object p1

    :goto_0
    const/4 p2, 0x1

    goto :goto_2

    .line 7
    :cond_0
    invoke-static {v5}, Lyvy;->b(Ljava/io/File;)Z

    move-result p4

    if-nez p4, :cond_1

    invoke-static {v4}, Lyvy;->b(Ljava/io/File;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 12
    invoke-static {p1}, Lync;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-static {p1, v0, p2}, Lymt;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[[J

    move-result-object p1

    goto :goto_0

    :cond_1
    new-array p1, v1, [[J

    aput-object v0, p1, v3

    .line 8
    invoke-static {v4, p2}, Lymt;->m(Ljava/io/File;Lyua;)[J

    move-result-object p4

    if-eqz p4, :cond_2

    .line 9
    invoke-static {v4, v5, p2}, Lyvy;->c(Ljava/io/File;Ljava/io/File;Lyua;)Z

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v5, p2}, Lymt;->m(Ljava/io/File;Lyua;)[J

    move-result-object p4

    :goto_1
    if-nez p4, :cond_3

    new-array p4, p3, [J

    :cond_3
    aput-object p4, p1, v2

    .line 9
    sget p2, Lymt;->b:I

    .line 11
    invoke-static {p4, p2}, Lymt;->a([JI)J

    move-result-wide p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    long-to-int p3, p2

    if-eq p3, v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 p3, 0x0

    goto :goto_3

    :catch_0
    new-array p1, v1, [[J

    aput-object v0, p1, v3

    new-array p2, p3, [J

    aput-object p2, p1, v2

    move-object v4, v0

    move-object v5, v4

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 6
    :goto_3
    iput-object v5, p0, Lymt;->T:Ljava/io/File;

    iput-object v4, p0, Lymt;->U:Ljava/io/File;

    aget-object p4, p1, v2

    .line 14
    invoke-static {p4}, Lymt;->q([J)[J

    move-result-object p4

    aput-object p4, p1, v2

    aget-object v1, p1, v3

    if-eqz v1, :cond_5

    .line 15
    invoke-static {v1}, Lymt;->q([J)[J

    move-result-object p4

    aput-object p4, p1, v3

    goto :goto_4

    .line 21
    :cond_5
    aput-object p4, p1, v3

    .line 15
    :goto_4
    aget-object p4, p1, v2

    sget v1, Lymt;->g:I

    .line 16
    invoke-static {p4, v1}, Lymt;->a([JI)J

    move-result-wide v4

    long-to-int p4, v4

    mul-int/lit8 p4, p4, 0x5

    if-gtz p4, :cond_6

    const/16 p4, 0x1e

    :cond_6
    iput p4, p0, Lymt;->X:I

    new-instance p4, Lymr;

    invoke-direct {p4}, Lymr;-><init>()V

    .line 17
    invoke-virtual {p4, v3}, Lymr;->c(I)V

    .line 18
    invoke-virtual {p4, v3}, Lymr;->d(I)V

    .line 19
    invoke-virtual {p4, v3}, Lymr;->f(I)V

    aget-object v1, p1, v3

    .line 20
    invoke-virtual {p4, v1}, Lymr;->h([J)V

    aget-object p1, p1, v2

    invoke-virtual {p4, p1}, Lymr;->g([J)V

    .line 21
    invoke-virtual {p4, p2}, Lymr;->e(Z)V

    invoke-virtual {p4, p3}, Lymr;->d(I)V

    invoke-virtual {p0, v0, p4}, Lymt;->k(Lyms;Lymr;)Z

    return-void
.end method

.method static a([JI)J
    .locals 6

    .line 1
    invoke-static {p1}, Lymu;->c(I)I

    move-result v0

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v0, v0, 0x3f

    invoke-static {p1}, Lymu;->d(I)J

    move-result-wide v2

    .line 2
    array-length p1, p0

    if-lt v1, p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    aget-wide v4, p0, v1

    shr-long p0, v4, v0

    and-long/2addr p0, v2

    return-wide p0
.end method

.method static j([JIJ)V
    .locals 12

    .line 1
    invoke-static {p1}, Lymu;->c(I)I

    move-result v0

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v0, v0, 0x3f

    invoke-static {p1}, Lymu;->d(I)J

    move-result-wide v8

    const-wide/16 v10, -0x1

    cmp-long p1, v8, v10

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    move-wide v2, p2

    move-wide v6, v8

    .line 2
    invoke-static/range {v2 .. v7}, Lyvv;->c(JJJ)J

    move-result-wide p2

    .line 3
    :goto_0
    aget-wide v2, p0, v1

    shl-long v4, v8, v0

    xor-long/2addr v4, v10

    and-long/2addr v2, v4

    shl-long p1, p2, v0

    or-long/2addr p1, v2

    aput-wide p1, p0, v1

    return-void
.end method

.method static m(Ljava/io/File;Lyua;)[J
    .locals 11

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 1
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int v2, v1

    new-array v1, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    sub-int v5, v2, v4

    .line 3
    invoke-virtual {v0, v1, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    add-int/2addr v4, v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v2, 0x7

    shr-int/lit8 v4, v4, 0x3

    .line 4
    new-array v4, v4, [J

    :goto_0
    if-ge v3, v2, :cond_1

    shr-int/lit8 v5, v3, 0x3

    .line 5
    aget-wide v6, v4, v5

    aget-byte v8, v1, v3

    and-int/lit16 v8, v8, 0xff

    int-to-long v8, v8

    and-int/lit8 v10, v3, 0x7

    shl-int/lit8 v10, v10, 0x3

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    aput-wide v6, v4, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object v4

    :catchall_0
    move-exception v1

    .line 1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 7
    :catchall_2
    invoke-static {p0, p1}, Lyvy;->g(Ljava/io/File;Lyua;)V

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static n(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "bootstrap.data.bak"

    .line 1
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static o(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    const-string v1, "cfg"

    .line 2
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static p(Ljava/io/File;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "bootstrap.data"

    .line 1
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method static final q([J)[J
    .locals 6

    .line 1
    array-length v0, p0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 2
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    :cond_0
    sget v0, Lymt;->b:I

    .line 3
    invoke-static {p0, v0}, Lymt;->a([JI)J

    move-result-wide v2

    long-to-int v0, v2

    if-gtz v0, :cond_1

    sget v0, Lymt;->x:I

    .line 4
    invoke-static {p0, v0}, Lymt;->a([JI)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    sget v0, Lymt;->x:I

    const-wide/32 v2, 0x1fe00000

    .line 5
    invoke-static {p0, v0, v2, v3}, Lymt;->j([JIJ)V

    .line 6
    :cond_1
    array-length v0, p0

    if-le v0, v1, :cond_2

    .line 7
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    :cond_2
    sget v0, Lymt;->b:I

    const-wide/16 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1, v2}, Lymt;->j([JIJ)V

    return-object p0
.end method

.method private static r(Lyms;Lyms;)V
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lyms;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lyms;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eq p0, p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method private static final s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[[J
    .locals 1

    new-instance v0, Lymp;

    .line 1
    invoke-direct {v0, p1, p2}, Lymp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lymv;->d()V

    .line 3
    invoke-static {p0}, Lync;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p0}, Lync;->b(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x2

    new-array p0, p0, [[J

    iget-object p1, v0, Lymp;->a:[J

    const/4 p2, 0x0

    aput-object p1, p0, p2

    iget-object p1, v0, Lymp;->b:[J

    const/4 p2, 0x1

    aput-object p1, p0, p2

    return-object p0
.end method


# virtual methods
.method public final b(I)J
    .locals 2

    iget-object v0, p0, Lymt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyms;

    iget-object v0, v0, Lyms;->a:[J

    invoke-static {v0, p1}, Lymt;->a([JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lymw;)J
    .locals 2

    .line 1
    iget p1, p1, Lymw;->c:I

    invoke-virtual {p0, p1}, Lymt;->b(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Landroid/content/SharedPreferences$Editor;Lapdt;Laqkx;)Landroid/content/SharedPreferences$Editor;
    .locals 9

    iget-object v0, p2, Lapdt;->t:Lauhq;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Lauhq;->a:Lauhq;

    :cond_0
    iget-object v1, v0, Lauhq;->g:Laolz;

    if-nez v1, :cond_1

    .line 2
    sget-object v1, Laolz;->a:Laolz;

    :cond_1
    iget-object p3, p3, Laqkx;->y:Lauid;

    if-nez p3, :cond_2

    .line 3
    sget-object p3, Lauid;->a:Lauid;

    :cond_2
    iget-object v2, p2, Lapdt;->j:Lasje;

    if-nez v2, :cond_3

    .line 4
    sget-object v2, Lasje;->a:Lasje;

    :cond_3
    iget-object v2, v2, Lasje;->x:Lauic;

    if-nez v2, :cond_4

    .line 5
    sget-object v2, Lauic;->a:Lauic;

    :cond_4
    iget-object v3, p2, Lapdt;->e:Lasap;

    if-nez v3, :cond_5

    .line 6
    sget-object v3, Lasap;->a:Lasap;

    :cond_5
    iget-object v4, p2, Lapdt;->j:Lasje;

    if-nez v4, :cond_6

    sget-object v4, Lasje;->a:Lasje;

    :cond_6
    iget-object v4, v4, Lasje;->j:Lappo;

    if-nez v4, :cond_7

    .line 7
    sget-object v4, Lappo;->a:Lappo;

    :cond_7
    const/16 v5, 0x20

    invoke-virtual {p0, v5}, Lymt;->f(I)Lymq;

    move-result-object v5

    sget v6, Lymt;->m:I

    iget p3, p3, Lauid;->b:I

    int-to-long v7, p3

    .line 8
    invoke-virtual {v5, v6, v7, v8}, Lymq;->b(IJ)V

    sget p3, Lymt;->l:I

    iget-boolean v6, v1, Laolz;->b:Z

    .line 9
    invoke-virtual {v5, p3, v6}, Lymq;->c(IZ)V

    sget p3, Lymt;->k:I

    iget-wide v6, v1, Laolz;->c:J

    .line 10
    invoke-virtual {v5, p3, v6, v7}, Lymq;->b(IJ)V

    sget p3, Lymt;->o:I

    iget-wide v6, v1, Laolz;->d:J

    .line 11
    invoke-virtual {v5, p3, v6, v7}, Lymq;->b(IJ)V

    sget p3, Lymt;->y:I

    iget-boolean v6, v1, Laolz;->e:Z

    .line 12
    invoke-virtual {v5, p3, v6}, Lymq;->c(IZ)V

    sget p3, Lymt;->x:I

    iget-wide v6, v1, Laolz;->g:J

    .line 13
    invoke-virtual {v5, p3, v6, v7}, Lymq;->b(IJ)V

    sget p3, Lymt;->h:I

    iget-wide v6, v1, Laolz;->i:J

    .line 14
    invoke-virtual {v5, p3, v6, v7}, Lymq;->b(IJ)V

    sget p3, Lymt;->n:I

    iget-boolean v6, v1, Laolz;->h:Z

    .line 15
    invoke-virtual {v5, p3, v6}, Lymq;->c(IZ)V

    sget p3, Lymt;->p:I

    iget-boolean v6, v0, Lauhq;->m:Z

    .line 16
    invoke-virtual {v5, p3, v6}, Lymq;->c(IZ)V

    sget p3, Lymt;->j:I

    iget-wide v6, v0, Lauhq;->n:J

    .line 17
    invoke-virtual {v5, p3, v6, v7}, Lymq;->b(IJ)V

    sget p3, Lymt;->i:I

    .line 18
    invoke-static {v2}, Lynx;->d(Lauic;)J

    move-result-wide v6

    invoke-virtual {v5, p3, v6, v7}, Lymq;->b(IJ)V

    sget p3, Lymt;->q:I

    iget-object v0, p2, Lapdt;->m:Lasfr;

    if-nez v0, :cond_8

    .line 19
    sget-object v0, Lasfr;->a:Lasfr;

    :cond_8
    iget v0, v0, Lasfr;->ac:I

    invoke-static {v0}, Lasuq;->x(I)I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :cond_9
    add-int/lit8 v0, v0, -0x1

    int-to-long v7, v0

    .line 20
    invoke-virtual {v5, p3, v7, v8}, Lymq;->b(IJ)V

    sget p3, Lymt;->g:I

    iget v0, v1, Laolz;->f:I

    int-to-long v7, v0

    .line 21
    invoke-virtual {v5, p3, v7, v8}, Lymq;->b(IJ)V

    sget p3, Lymt;->z:I

    iget-boolean v0, v1, Laolz;->m:Z

    .line 22
    invoke-virtual {v5, p3, v0}, Lymq;->c(IZ)V

    sget p3, Lymt;->r:I

    iget-object v0, p2, Lapdt;->h:Laobm;

    if-nez v0, :cond_a

    .line 23
    sget-object v0, Laobm;->a:Laobm;

    :cond_a
    iget-boolean v0, v0, Laobm;->d:Z

    .line 24
    invoke-virtual {v5, p3, v0}, Lymq;->c(IZ)V

    sget p3, Lymt;->s:I

    iget-boolean v0, v3, Lasap;->cO:Z

    .line 25
    invoke-virtual {v5, p3, v0}, Lymq;->c(IZ)V

    sget p3, Lymt;->t:I

    iget-boolean v0, v3, Lasap;->E:Z

    .line 26
    invoke-virtual {v5, p3, v0}, Lymq;->c(IZ)V

    sget p3, Lymt;->u:I

    iget-object v0, v2, Lauic;->i:Lauhr;

    if-nez v0, :cond_b

    .line 27
    sget-object v0, Lauhr;->a:Lauhr;

    :cond_b
    iget v0, v0, Lauhr;->m:I

    int-to-long v0, v0

    .line 28
    invoke-virtual {v5, p3, v0, v1}, Lymq;->b(IJ)V

    sget p3, Lymt;->v:I

    iget-object p2, p2, Lapdt;->t:Lauhq;

    if-nez p2, :cond_c

    sget-object p2, Lauhq;->a:Lauhq;

    :cond_c
    iget p2, p2, Lauhq;->s:I

    invoke-static {p2}, Latoc;->ai(I)I

    move-result p2

    if-nez p2, :cond_d

    goto :goto_0

    :cond_d
    move v6, p2

    :goto_0
    add-int/lit8 v6, v6, -0x1

    int-to-long v0, v6

    .line 29
    invoke-virtual {v5, p3, v0, v1}, Lymq;->b(IJ)V

    sget p2, Lymt;->w:I

    iget p3, v4, Lappo;->i:I

    int-to-long v0, p3

    .line 30
    invoke-virtual {v5, p2, v0, v1}, Lymq;->b(IJ)V

    .line 31
    invoke-virtual {v5}, Lymq;->a()V

    return-object p1
.end method

.method public final e(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lymt;->f(I)Lymq;

    move-result-object v1

    iget v2, v1, Lymq;->a:I

    add-int/2addr v2, v0

    iput v2, v1, Lymq;->a:I

    .line 1
    invoke-virtual {v1}, Lymq;->a()V

    return-object p1
.end method

.method public final f(I)Lymq;
    .locals 1

    new-instance v0, Lymq;

    .line 1
    invoke-direct {v0, p0, p1}, Lymq;-><init>(Lymt;I)V

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lymt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyms;

    const/4 v1, 0x2

    new-array v1, v1, [[J

    iget-object v2, v0, Lyms;->a:[J

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v0, v0, Lyms;->b:[J

    const/4 v2, 0x1

    aput-object v0, v1, v2

    return-object v1
.end method

.method final h()V
    .locals 9

    :cond_0
    iget-object v0, p0, Lymt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyms;

    iget-boolean v1, v0, Lyms;->c:Z

    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {v0}, Lyms;->b()Lymr;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lymr;->e(Z)V

    invoke-virtual {p0, v0, v1}, Lymt;->k(Lyms;Lymr;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget v1, p0, Lymt;->Y:I

    iget v3, v0, Lyms;->f:I

    if-ge v1, v3, :cond_5

    iput v3, p0, Lymt;->Y:I

    iget-object v1, p0, Lymt;->T:Ljava/io/File;

    iget-object v3, p0, Lymt;->U:Ljava/io/File;

    iget-object v4, p0, Lymt;->V:Lyua;

    .line 3
    invoke-static {v1, v3, v4}, Lyvy;->c(Ljava/io/File;Ljava/io/File;Lyua;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Lymt;->T:Ljava/io/File;

    .line 4
    invoke-static {v1}, Lyvy;->f(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, v0, Lyms;->b:[J

    const/16 v3, 0x30

    new-array v4, v3, [B

    :goto_0
    if-ge v2, v3, :cond_2

    shr-int/lit8 v5, v2, 0x3

    .line 5
    aget-wide v5, v0, v5

    and-int/lit8 v7, v2, 0x7

    shl-int/lit8 v7, v7, 0x3

    shr-long/2addr v5, v7

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v1, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    iget-object v0, p0, Lymt;->U:Ljava/io/File;

    iget-object v1, p0, Lymt;->V:Lyua;

    .line 8
    invoke-static {v0, v1}, Lyvy;->g(Ljava/io/File;Lyua;)V

    .line 9
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    .line 9
    :try_start_7
    iget-object v1, p0, Lymt;->V:Lyua;

    const-string v2, "!serialize"

    .line 10
    invoke-interface {v1, v2, v0}, Lyua;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lymt;->U:Ljava/io/File;

    iget-object v1, p0, Lymt;->T:Ljava/io/File;

    iget-object v2, p0, Lymt;->V:Lyua;

    .line 11
    invoke-static {v0, v1, v2}, Lyvy;->c(Ljava/io/File;Ljava/io/File;Lyua;)Z

    :cond_3
    iget-object v0, p0, Lymt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyms;

    iget-boolean v1, v0, Lyms;->c:Z

    if-nez v1, :cond_4

    .line 13
    invoke-virtual {v0}, Lyms;->b()Lymr;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lymr;->e(Z)V

    invoke-virtual {p0, v0, v1}, Lymt;->k(Lyms;Lymr;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    :cond_4
    monitor-exit p0

    return-void

    .line 15
    :cond_5
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final i(I)V
    .locals 2

    :cond_0
    iget-object v0, p0, Lymt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyms;

    .line 2
    invoke-virtual {v0}, Lyms;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {v0}, Lyms;->b()Lymr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lymr;->d(I)V

    invoke-virtual {p0, v0, v1}, Lymt;->k(Lyms;Lymr;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lymt;->h()V

    :cond_2
    return-void
.end method

.method final k(Lyms;Lymr;)Z
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lyms;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p1, Lyms;->d:I

    .line 10
    invoke-virtual {p2, v2}, Lymr;->d(I)V

    iget-boolean v2, p1, Lyms;->c:Z

    if-nez v2, :cond_5

    .line 11
    invoke-virtual {p2, v1}, Lymr;->e(Z)V

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p2}, Lymr;->a()I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iput-object v3, p2, Lymr;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    invoke-virtual {p2}, Lymr;->a()I

    move-result v2

    if-ne v2, v0, :cond_5

    .line 9
    invoke-virtual {p2, v1}, Lymr;->e(Z)V

    goto :goto_1

    :cond_1
    iget-object v2, p2, Lymr;->c:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    .line 3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v3, p2, Lymr;->g:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1

    :cond_2
    iget-object v2, p2, Lymr;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p2}, Lymr;->b()I

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_3

    iget v2, p1, Lyms;->e:I

    if-nez v2, :cond_5

    .line 5
    :cond_3
    invoke-virtual {p2}, Lymr;->b()I

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 7
    :cond_4
    iget v1, p0, Lymt;->X:I

    .line 5
    :goto_0
    iget-object v2, p0, Lymt;->W:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lymo;

    .line 6
    invoke-direct {v3, p0}, Lymo;-><init>(Lymt;)V

    int-to-long v4, v1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p2, Lymr;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    :cond_5
    :goto_1
    iget-object v1, p2, Lymr;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p2, v1}, Lymr;->c(I)V

    iget-object v3, p2, Lymr;->a:[J

    if-eqz v3, :cond_8

    iget-object v4, p2, Lymr;->b:[J

    if-eqz v4, :cond_8

    iget-object v0, p2, Lymr;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    iget-object v1, p2, Lymr;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iget-object v1, p2, Lymr;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    iget-object v1, p2, Lymr;->f:Ljava/lang/Integer;

    if-nez v1, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    new-instance v1, Lyms;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p2, Lymr;->d:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p2, Lymr;->e:Ljava/lang/Integer;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p2, Lymr;->f:Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p2, Lymr;->g:Ljava/util/concurrent/ScheduledFuture;

    move-object v2, v1

    .line 27
    invoke-direct/range {v2 .. v9}, Lyms;-><init>([J[JZIIILjava/util/concurrent/ScheduledFuture;)V

    iget-object p2, p0, Lymt;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 29
    invoke-static {p1, v1}, Lymt;->r(Lyms;Lyms;)V

    goto :goto_2

    .line 30
    :cond_7
    invoke-static {v1, p1}, Lymt;->r(Lyms;Lyms;)V

    :goto_2
    return p2

    .line 14
    :cond_8
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p2, Lymr;->a:[J

    if-nez v0, :cond_9

    const-string v0, " active"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p2, Lymr;->b:[J

    if-nez v0, :cond_a

    const-string v0, " serialized"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v0, p2, Lymr;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_b

    const-string v0, " isDirty"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, p2, Lymr;->d:Ljava/lang/Integer;

    if-nez v0, :cond_c

    const-string v0, " disposed"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    iget-object v0, p2, Lymr;->e:Ljava/lang/Integer;

    if-nez v0, :cond_d

    const-string v0, " isShutdownLikely"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object p2, p2, Lymr;->f:Ljava/lang/Integer;

    if-nez p2, :cond_e

    const-string p2, " changeCount"

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"changeCount\" has not been set"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Property \"isDirty\" has not been set"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lymw;)Z
    .locals 4

    .line 1
    iget p1, p1, Lymw;->c:I

    .line 2
    invoke-virtual {p0, p1}, Lymt;->b(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
