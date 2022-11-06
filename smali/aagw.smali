.class public final Laagw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laahq;
.implements Lzul;
.implements Lydl;


# instance fields
.field public final a:Layot;

.field public final b:Laypd;

.field public final c:Laypd;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Lymx;

.field public f:J

.field public g:J

.field public final h:Laagv;

.field public final i:Laagv;

.field public j:I

.field public volatile k:J

.field public volatile l:J

.field public volatile m:J

.field private final n:Lsem;

.field private final o:Ljava/io/File;

.field private final p:Ljava/io/File;

.field private q:Z

.field private final r:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Lsem;Laypi;Lymx;Ljava/io/File;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v3, -0x1

    iput-wide v3, v0, Laagw;->f:J

    iput-wide v3, v0, Laagw;->g:J

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, v0, Laagw;->r:Ljava/util/concurrent/locks/ReentrantLock;

    move-object/from16 v3, p1

    iput-object v3, v0, Laagw;->d:Landroid/content/SharedPreferences;

    move-object/from16 v3, p2

    iput-object v3, v0, Laagw;->n:Lsem;

    iput-object v1, v0, Laagw;->e:Lymx;

    new-instance v3, Ljava/io/File;

    const-string v4, "cfg/cg.pb"

    .line 2
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, v0, Laagw;->o:Ljava/io/File;

    new-instance v3, Ljava/io/File;

    const-string v4, "cfg/cg.pb.new"

    .line 3
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v3, v0, Laagw;->p:Ljava/io/File;

    if-eqz v1, :cond_0

    sget-object v2, Lymx;->A:Lymw;

    .line 4
    invoke-interface {v1, v2}, Lymx;->c(Lymw;)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Laagw;->j:I

    :cond_0
    new-instance v1, Laagv;

    sget-object v4, Laags;->c:Laags;

    sget-object v5, Lybs;->s:Lybs;

    sget-object v6, Laags;->b:Laags;

    .line 5
    sget-object v7, Lapdt;->a:Lapdt;

    const/4 v8, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Laagv;-><init>(Lalwd;Lalwd;Lalwd;Lanvg;B)V

    iput-object v1, v0, Laagw;->i:Laagv;

    new-instance v1, Laagv;

    sget-object v10, Laags;->d:Laags;

    sget-object v11, Lybs;->t:Lybs;

    sget-object v12, Laags;->a:Laags;

    .line 6
    sget-object v13, Laqkx;->a:Laqkx;

    const/4 v14, 0x2

    move-object v9, v1

    invoke-direct/range {v9 .. v14}, Laagv;-><init>(Lalwd;Lalwd;Lalwd;Lanvg;B)V

    iput-object v1, v0, Laagw;->h:Laagv;

    iget v1, v0, Laagw;->j:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    if-eqz p3, :cond_1

    .line 7
    invoke-interface/range {p3 .. p3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    invoke-virtual {v1, p0}, Lydi;->g(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-static {}, Layot;->e()Layot;

    move-result-object v1

    iput-object v1, v0, Laagw;->a:Layot;

    .line 9
    invoke-static {}, Laypd;->V()Laypd;

    move-result-object v2

    iput-object v2, v0, Laagw;->b:Laypd;

    .line 10
    invoke-static {}, Laypd;->V()Laypd;

    move-result-object v3

    iput-object v3, v0, Laagw;->c:Laypd;

    new-instance v4, Laagp;

    const/4 v5, 0x2

    .line 11
    invoke-direct {v4, p0, v5}, Laagp;-><init>(Laagw;I)V

    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;-><init>(I)V

    .line 12
    invoke-virtual {v3, v4, v5}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    new-instance v3, Laagp;

    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, p0, v4}, Laagp;-><init>(Laagw;I)V

    new-instance v4, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;-><init>(I)V

    .line 14
    invoke-virtual {v2, v3, v4}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    sget-object v2, Laqkx;->a:Laqkx;

    .line 15
    invoke-virtual {v1, v2}, Laxod;->al(Ljava/lang/Object;)Laxon;

    move-result-object v1

    new-instance v2, Laagp;

    invoke-direct {v2, p0}, Laagp;-><init>(Laagw;)V

    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/ab;-><init>(I)V

    .line 16
    invoke-virtual {v1, v2, v3}, Laxon;->Q(Laxpw;Laxpw;)Laxpb;

    return-void
.end method

.method public static b(Lapdt;)Laojr;
    .locals 0

    iget-object p0, p0, Lapdt;->j:Lasje;

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lasje;->a:Lasje;

    :cond_0
    iget-object p0, p0, Lasje;->q:Laojr;

    if-nez p0, :cond_1

    .line 2
    sget-object p0, Laojr;->a:Laojr;

    :cond_1
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p0, p1}, Laagw;->q(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p0, v1}, Laagw;->q(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, " restore failed"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Laagw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Laagw;->h:Laagv;

    const-string v1, ""

    iput-object v1, v0, Laagv;->a:Ljava/lang/String;

    return-void
.end method

.method private final o()Z
    .locals 2

    iget-object v0, p0, Laagw;->h:Laagv;

    iget-object v0, v0, Laagv;->d:Lanvg;

    .line 1
    check-cast v0, Laqkx;

    iget-object v0, v0, Laqkx;->y:Lauid;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lauid;->a:Lauid;

    :cond_0
    iget v1, p0, Laagw;->j:I

    iget v0, v0, Lauid;->b:I

    iput v0, p0, Laagw;->j:I

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final p()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Laagw;->p:Ljava/io/File;

    .line 1
    invoke-static {v1}, Lyvy;->f(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xff

    .line 2
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 3
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 4
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write(I)V

    .line 6
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, Laagw;->i:Laagv;

    iget-object v2, v2, Laagv;->d:Lanvg;

    .line 7
    check-cast v2, Lapdt;

    invoke-static {v2}, Laagw;->b(Lapdt;)Laojr;

    move-result-object v2

    invoke-static {v1, v2}, Laagu;->b(Ljava/io/OutputStream;Lanws;)V

    iget-object v2, p0, Laagw;->i:Laagv;

    .line 8
    invoke-virtual {v2, v1}, Laagv;->c(Ljava/io/OutputStream;)V

    iget-object v2, p0, Laagw;->h:Laagv;

    .line 9
    invoke-virtual {v2, v1}, Laagv;->c(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Laagw;->o:Ljava/io/File;

    sget-object v1, Laagr;->a:Laagr;

    .line 14
    invoke-static {v0, v1}, Lyvy;->g(Ljava/io/File;Lyua;)V

    iget-object v0, p0, Laagw;->p:Ljava/io/File;

    iget-object v1, p0, Laagw;->o:Ljava/io/File;

    sget-object v2, Laagr;->a:Laagr;

    .line 15
    invoke-static {v0, v1, v2}, Lyvy;->c(Ljava/io/File;Ljava/io/File;Lyua;)Z

    move-result v0

    return v0

    :catchall_0
    move-exception v2

    .line 10
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "Failed to backup cfg"

    .line 12
    invoke-static {v2, v1}, Laagw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Laagw;->p:Ljava/io/File;

    sget-object v2, Laagr;->a:Laagr;

    .line 13
    invoke-static {v1, v2}, Lyvy;->g(Ljava/io/File;Lyua;)V

    return v0
.end method

.method private static q(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/16 v0, 0x12

    if-nez p2, :cond_1

    .line 1
    invoke-static {p0, v0, p1}, Lafhb;->b(IILjava/lang/String;)V

    return-void

    .line 2
    :cond_1
    invoke-static {p0, v0, p1, p2}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final r(Landroid/content/SharedPreferences$Editor;)V
    .locals 3

    iget-object v0, p0, Laagw;->i:Laagv;

    .line 1
    invoke-virtual {v0}, Laagv;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.innertube.cold_config_group"

    .line 2
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Laagw;->i:Laagv;

    iget-object v0, v0, Laagv;->a:Ljava/lang/String;

    const-string v1, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    .line 3
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Laagw;->i:Laagv;

    iget-wide v0, v0, Laagv;->b:J

    const-string v2, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    .line 4
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Laagw;->h:Laagv;

    .line 5
    invoke-virtual {v0}, Laagv;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.innertube.hot_config_group"

    .line 6
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Laagw;->h:Laagv;

    iget-object v0, v0, Laagv;->a:Ljava/lang/String;

    const-string v1, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    .line 7
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Laagw;->h:Laagv;

    iget-wide v0, v0, Laagv;->b:J

    const-string v2, "com.google.android.libraries.youtube.innertube.hot_stored_timestamp"

    .line 8
    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Laagw;->i:Laagv;

    iget-wide v0, p1, Laagv;->c:J

    iput-wide v0, p0, Laagw;->f:J

    iget-object p1, p0, Laagw;->h:Laagv;

    iget-wide v0, p1, Laagv;->b:J

    iput-wide v0, p0, Laagw;->g:J

    iget-object p1, p0, Laagw;->o:Ljava/io/File;

    sget-object v0, Laagr;->a:Laagr;

    .line 9
    invoke-static {p1, v0}, Lyvy;->g(Ljava/io/File;Lyua;)V

    iget-object p1, p0, Laagw;->p:Ljava/io/File;

    sget-object v0, Laagr;->a:Laagr;

    .line 10
    invoke-static {p1, v0}, Lyvy;->g(Ljava/io/File;Lyua;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Laagw;->n:Lsem;

    .line 1
    invoke-interface {v0}, Lsem;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Laqsv;)V
    .locals 14

    iget v0, p1, Laqsv;->b:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Laagw;->i()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object p1, p1, Laqsv;->f:Laqhs;

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Laqhs;->a:Laqhs;

    :cond_0
    iget-object v0, p0, Laagw;->n:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v3

    iget-object v0, p0, Laagw;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    iget-object v0, p0, Laagw;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Laagw;->q:Z

    iget-object v5, p0, Laagw;->i:Laagv;

    .line 5
    invoke-virtual {v5, p1, v3, v4}, Laagv;->d(Laqhs;J)Z

    move-result v5

    or-int/2addr v0, v5

    iget-object v5, p0, Laagw;->h:Laagv;

    .line 6
    invoke-virtual {v5, p1, v3, v4}, Laagv;->d(Laqhs;J)Z

    move-result p1

    or-int/2addr p1, v0

    iget-object v0, p0, Laagw;->i:Laagv;

    iget-object v5, v0, Laagv;->d:Lanvg;

    .line 7
    check-cast v5, Lapdt;

    iput-object v5, v0, Laagv;->d:Lanvg;

    iget-object v0, p0, Laagw;->h:Laagv;

    iget-object v5, v0, Laagv;->d:Lanvg;

    .line 8
    check-cast v5, Laqkx;

    iput-object v5, v0, Laagv;->d:Lanvg;

    if-eqz p1, :cond_6

    iget-wide v5, v0, Laagv;->b:J

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    iget-object p1, p0, Laagw;->a:Layot;

    iget-object v0, v0, Laagv;->d:Lanvg;

    .line 9
    check-cast v0, Laqkx;

    invoke-virtual {p1, v0}, Layot;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Laagw;->e:Lymx;

    if-eqz p1, :cond_2

    iget-object p1, p0, Laagw;->d:Landroid/content/SharedPreferences;

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object p1, p0, Laagw;->e:Lymx;

    iget-object v0, p0, Laagw;->i:Laagv;

    iget-object v0, v0, Laagv;->d:Lanvg;

    .line 11
    check-cast v0, Lapdt;

    iget-object v3, p0, Laagw;->h:Laagv;

    iget-object v3, v3, Laagv;->d:Lanvg;

    check-cast v3, Laqkx;

    invoke-interface {p1, v2, v0, v3}, Lymx;->d(Landroid/content/SharedPreferences$Editor;Lapdt;Laqkx;)Landroid/content/SharedPreferences$Editor;

    .line 12
    :cond_2
    invoke-direct {p0}, Laagw;->o()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "->SP"

    .line 13
    invoke-static {p1}, Laagw;->j(Ljava/lang/String;)V

    if-nez v2, :cond_3

    iget-object p1, p0, Laagw;->d:Landroid/content/SharedPreferences;

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    move-object v2, p1

    .line 15
    :cond_3
    invoke-direct {p0, v2}, Laagw;->r(Landroid/content/SharedPreferences$Editor;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Laagw;->q:Z

    goto :goto_0

    .line 16
    :cond_4
    invoke-direct {p0}, Laagw;->p()Z

    move-result p1

    xor-int/2addr p1, v1

    iput-boolean p1, p0, Laagw;->q:Z

    :goto_0
    if-eqz v2, :cond_5

    .line 17
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object p1, p0, Laagw;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 16
    :cond_6
    iget-object p1, p0, Laagw;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 36
    iget-object v0, p0, Laagw;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    throw p1

    .line 18
    :cond_7
    iget-object v0, p0, Laagw;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    iget-object v0, p0, Laagw;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-object v0, p0, Laagw;->d:Landroid/content/SharedPreferences;

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, p1, Laqsv;->f:Laqhs;

    if-nez v3, :cond_8

    .line 23
    sget-object v3, Laqhs;->a:Laqhs;

    :cond_8
    iget-object v4, v3, Laqhs;->f:Ljava/lang/String;

    .line 24
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v6, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    if-nez v5, :cond_9

    :try_start_2
    iget-object v5, p0, Laagw;->h:Laagv;

    iput-object v4, v5, Laagv;->a:Ljava/lang/String;

    .line 25
    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_9
    iget-object v3, v3, Laqhs;->g:Ljava/lang/String;

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v5, "com.google.android.libraries.youtube.innertube.cold_hash_data"

    if-nez v4, :cond_a

    :try_start_3
    iget-object v4, p0, Laagw;->i:Laagv;

    iput-object v3, v4, Laagv;->a:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_a
    iget-object v3, p1, Laqsv;->f:Laqhs;

    if-nez v3, :cond_b

    sget-object v3, Laqhs;->a:Laqhs;

    :cond_b
    iget v4, v3, Laqhs;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v7, 0x7

    const-string v8, "com.google.android.libraries.youtube.innertube.hot_stored_timestamp"

    const-string v9, "com.google.android.libraries.youtube.innertube.hot_config_group"

    const/16 v10, 0x8

    const-string v11, ""

    if-ne v4, v7, :cond_c

    :try_start_4
    iget-object v3, v3, Laqhs;->e:Ljava/lang/Object;

    .line 28
    check-cast v3, Lantz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :try_start_5
    sget-object v4, Laqkx;->a:Laqkx;

    .line 30
    invoke-static {v4, v3}, Lanvg;->parseFrom(Lanvg;Lantz;)Lanvg;

    move-result-object v4

    check-cast v4, Laqkx;

    .line 31
    invoke-virtual {v3}, Lantz;->I()[B

    move-result-object v3

    invoke-static {v3, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3
    :try_end_5
    .catch Lanvv; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_6
    const-string v4, "SP Failed BytesSerializedHot"

    .line 32
    invoke-static {v4, v3}, Laagw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_c
    const/4 v7, 0x3

    if-ne v4, v7, :cond_d

    .line 42
    iget-object v3, v3, Laqhs;->e:Ljava/lang/Object;

    .line 33
    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_d
    move-object v3, v11

    .line 34
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 35
    invoke-static {v3}, Laawh;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    sget-object v4, Laqkx;->a:Laqkx;

    .line 37
    invoke-virtual {v4}, Lanvg;->getParserForType()Lanwz;

    move-result-object v4

    .line 36
    invoke-static {v3, v4}, Laawh;->l(Ljava/lang/String;Lanwz;)Lanws;

    move-result-object v4

    check-cast v4, Laqkx;

    :goto_2
    if-eqz v4, :cond_e

    .line 31
    iget-object v7, p0, Laagw;->h:Laagv;

    iput-object v4, v7, Laagv;->d:Lanvg;

    iget-object v7, p0, Laagw;->a:Layot;

    .line 38
    invoke-virtual {v7, v4}, Layot;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Laagw;->h:Laagv;

    iget-object v7, p0, Laagw;->n:Lsem;

    .line 39
    invoke-interface {v7}, Lsem;->c()J

    move-result-wide v12

    iput-wide v12, p0, Laagw;->g:J

    iput-wide v12, v4, Laagv;->b:J

    .line 40
    invoke-interface {v0, v9, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-wide v12, p0, Laagw;->g:J

    .line 41
    invoke-interface {v3, v8, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_e
    const-string v3, "SP null hotcfg"

    .line 42
    invoke-static {v3, v2}, Laagw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_f
    :goto_3
    iget-object p1, p1, Laqsv;->f:Laqhs;

    if-nez p1, :cond_10

    sget-object p1, Laqhs;->a:Laqhs;

    :cond_10
    iget v3, p1, Laqhs;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v4, 0x6

    const-string v7, "com.google.android.libraries.youtube.innertube.cold_stored_timestamp"

    const-string v12, "com.google.android.libraries.youtube.innertube.cold_config_group"

    if-ne v3, v4, :cond_11

    :try_start_7
    iget-object p1, p1, Laqhs;->c:Ljava/lang/Object;

    .line 43
    check-cast p1, Lantz;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 44
    :try_start_8
    sget-object v3, Lapdt;->a:Lapdt;

    .line 45
    invoke-static {v3, p1}, Lanvg;->parseFrom(Lanvg;Lantz;)Lanvg;

    move-result-object v3

    check-cast v3, Lapdt;

    .line 46
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    invoke-static {p1, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catch Lanvv; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catch_1
    move-exception p1

    :try_start_9
    const-string v3, "SP Failed BytesSerializedCold"

    .line 47
    invoke-static {v3, p1}, Laagw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_11
    if-ne v3, v1, :cond_12

    .line 56
    iget-object p1, p1, Laqhs;->c:Ljava/lang/Object;

    .line 48
    move-object v11, p1

    check-cast v11, Ljava/lang/String;

    .line 49
    :cond_12
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 50
    invoke-static {v11}, Laawh;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    sget-object v3, Lapdt;->a:Lapdt;

    .line 52
    invoke-virtual {v3}, Lanvg;->getParserForType()Lanwz;

    move-result-object v3

    .line 51
    invoke-static {p1, v3}, Laawh;->l(Ljava/lang/String;Lanwz;)Lanws;

    move-result-object v3

    check-cast v3, Lapdt;

    :goto_4
    if-eqz v3, :cond_13

    .line 46
    iget-object v4, p0, Laagw;->i:Laagv;

    iput-object v3, v4, Laagv;->d:Lanvg;

    iget-object v3, p0, Laagw;->n:Lsem;

    .line 53
    invoke-interface {v3}, Lsem;->c()J

    move-result-wide v10

    iput-wide v10, v4, Laagv;->b:J

    .line 54
    invoke-interface {v0, v12, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v3, p0, Laagw;->i:Laagv;

    iget-wide v3, v3, Laagv;->b:J

    .line 55
    invoke-interface {p1, v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    :cond_13
    const-string p1, "SP null coldcfg"

    .line 56
    invoke-static {p1, v2}, Laagw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_14
    :goto_5
    invoke-direct {p0}, Laagw;->o()Z

    move-result p1

    if-eqz p1, :cond_16

    const-string p1, "->bin"

    .line 58
    invoke-static {p1}, Laagw;->j(Ljava/lang/String;)V

    iget-object p1, p0, Laagw;->d:Landroid/content/SharedPreferences;

    .line 59
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 60
    invoke-direct {p0}, Laagw;->p()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Laagw;->q:Z

    if-eqz v0, :cond_15

    const-string v0, "!Write->bin"

    .line 61
    invoke-static {v0, v2}, Laagw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :cond_15
    invoke-interface {p1, v12}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 63
    invoke-interface {p1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 64
    invoke-interface {p1, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 65
    invoke-interface {p1, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 66
    invoke-interface {p1, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 67
    invoke-interface {p1, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :cond_16
    iget-object p1, p0, Laagw;->e:Lymx;

    if-eqz p1, :cond_17

    iget-object v1, p0, Laagw;->i:Laagv;

    iget-object v1, v1, Laagv;->d:Lanvg;

    .line 68
    check-cast v1, Lapdt;

    iget-object v2, p0, Laagw;->h:Laagv;

    iget-object v2, v2, Laagv;->d:Lanvg;

    check-cast v2, Laqkx;

    invoke-interface {p1, v0, v1, v2}, Lymx;->d(Landroid/content/SharedPreferences$Editor;Lapdt;Laqkx;)Landroid/content/SharedPreferences$Editor;

    .line 69
    :cond_17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget-object p1, p0, Laagw;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception p1

    .line 19
    iget-object v0, p0, Laagw;->r:Ljava/util/concurrent/locks/ReentrantLock;

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 71
    throw p1

    :cond_18
    return-void
.end method

.method public final synthetic e(Laahl;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method final g(Lydi;)V
    .locals 2

    new-instance v0, Laagq;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, p0, v1}, Laagq;-><init>(Laagw;I)V

    const-class v1, Lafif;

    invoke-virtual {p1, p0, v1, v0}, Lydi;->a(Ljava/lang/Object;Ljava/lang/Class;Lydj;)Lydk;

    new-instance v0, Laagq;

    .line 2
    invoke-direct {v0, p0}, Laagq;-><init>(Laagw;)V

    const-class v1, Lafih;

    invoke-virtual {p1, p0, v1, v0}, Lydi;->a(Ljava/lang/Object;Ljava/lang/Class;Lydj;)Lydk;

    return-void
.end method

.method public final h(Ljava/util/concurrent/Executor;Laypi;Laypi;)V
    .locals 10

    invoke-virtual {p0}, Laagw;->i()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/io/File;

    iget-object v1, p0, Laagw;->o:Ljava/io/File;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Laagw;->p:Ljava/io/File;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, p1, :cond_c

    .line 1
    aget-object v5, v0, v1

    :try_start_0
    new-instance v6, Laagu;

    .line 2
    invoke-direct {v6, v5}, Laagu;-><init>(Ljava/io/File;)V

    :goto_1
    iget v5, v6, Laagu;->b:I

    iget-object v7, v6, Laagu;->a:[B

    .line 3
    array-length v8, v7

    add-int/lit8 v8, v8, -0x1

    if-lt v5, v8, :cond_0

    goto/16 :goto_6

    .line 30
    :cond_0
    iget-byte v8, v6, Laagu;->c:B

    if-gtz v8, :cond_1

    iget-byte v5, v6, Laagu;->d:B

    add-int/lit8 v7, v5, 0x1

    int-to-byte v7, v7

    iput-byte v7, v6, Laagu;->d:B

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v5, 0x1

    .line 7
    iput v8, v6, Laagu;->b:I

    .line 4
    aget-byte v5, v7, v5

    :goto_2
    const/4 v7, 0x0

    if-nez v5, :cond_2

    .line 5
    sget-object v8, Laojr;->a:Laojr;

    invoke-virtual {v6, v8}, Laagu;->a(Lanws;)Lanws;

    move-result-object v8

    check-cast v8, Laojr;

    if-nez v8, :cond_5

    sget-object v8, Laojr;->a:Laojr;

    goto :goto_4

    :cond_2
    if-ne v5, v3, :cond_3

    .line 13
    iget-object v8, p0, Laagw;->i:Laagv;

    .line 6
    invoke-virtual {v8, v6}, Laagv;->e(Laagu;)V

    goto :goto_3

    :cond_3
    if-ne v5, p1, :cond_4

    iget-object v5, p0, Laagw;->h:Laagv;

    .line 7
    invoke-virtual {v5, v6}, Laagv;->e(Laagu;)V

    move-object v8, v7

    const/4 v5, 0x2

    goto :goto_4

    :cond_4
    :goto_3
    move-object v8, v7

    :cond_5
    :goto_4
    if-nez v4, :cond_7

    if-eqz v5, :cond_7

    .line 8
    invoke-interface {p2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzue;

    .line 9
    invoke-interface {v9}, Lzue;->b()Ljava/util/concurrent/Future;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x2

    goto :goto_6

    :cond_6
    const/4 v4, 0x1

    :cond_7
    if-nez v5, :cond_8

    iget-object v5, p0, Laagw;->c:Laypd;

    .line 10
    invoke-virtual {v5, v8}, Laypd;->sd(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v5

    goto :goto_5

    :cond_8
    if-ne v5, v3, :cond_9

    iget-object v5, p0, Laagw;->b:Laypd;

    iget-object v7, p0, Laagw;->i:Laagv;

    iget-object v7, v7, Laagv;->d:Lanvg;

    .line 11
    check-cast v7, Lapdt;

    invoke-virtual {v5, v7}, Laypd;->sd(Ljava/lang/Object;)V

    goto :goto_1

    :cond_9
    if-ne v5, p1, :cond_a

    iget-object v5, p0, Laagw;->a:Layot;

    .line 12
    invoke-virtual {v5}, Layot;->aK()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, p0, Laagw;->a:Layot;

    iget-object v7, p0, Laagw;->h:Laagv;

    iget-object v7, v7, Laagv;->d:Lanvg;

    .line 14
    check-cast v7, Laqkx;

    invoke-virtual {v5, v7}, Layot;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    const-string v5, "Bin unknown type"

    .line 13
    invoke-static {v5, v7}, Laagw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 15
    :goto_5
    instance-of v6, v5, Ljava/lang/InterruptedException;

    if-eqz v6, :cond_b

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    :cond_b
    const-string v6, "Bin restore fail"

    .line 17
    invoke-static {v6, v5}, Laagw;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    :goto_6
    if-ne v4, p1, :cond_e

    const-string p1, "bin resetConfigs"

    .line 18
    invoke-static {p1}, Laagw;->j(Ljava/lang/String;)V

    iget-object p1, p0, Laagw;->i:Laagv;

    .line 19
    invoke-virtual {p1}, Laagv;->b()V

    iget-object p1, p0, Laagw;->h:Laagv;

    .line 20
    invoke-virtual {p1}, Laagv;->b()V

    iput v2, p0, Laagw;->j:I

    iget-object p1, p0, Laagw;->d:Landroid/content/SharedPreferences;

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-direct {p0, p1}, Laagw;->r(Landroid/content/SharedPreferences$Editor;)V

    iget-object p2, p0, Laagw;->e:Lymx;

    if-eqz p2, :cond_d

    .line 22
    invoke-interface {p2, p1}, Lymx;->e(Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 23
    :cond_d
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_e
    iget-object p1, p0, Laagw;->i:Laagv;

    iget-wide v0, p1, Laagv;->b:J

    iput-wide v0, p1, Laagv;->c:J

    iget-object p1, p0, Laagw;->c:Laypd;

    .line 24
    invoke-virtual {p1}, Laypd;->Z()Z

    move-result p1

    if-nez p1, :cond_f

    iget-object p1, p0, Laagw;->c:Laypd;

    iget-object p2, p0, Laagw;->i:Laagv;

    iget-object p2, p2, Laagv;->d:Lanvg;

    .line 25
    check-cast p2, Lapdt;

    invoke-static {p2}, Laagw;->b(Lapdt;)Laojr;

    move-result-object p2

    invoke-virtual {p1, p2}, Laypd;->sd(Ljava/lang/Object;)V

    :cond_f
    iget-object p1, p0, Laagw;->b:Laypd;

    .line 26
    invoke-virtual {p1}, Laypd;->Z()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Laagw;->b:Laypd;

    iget-object p2, p0, Laagw;->i:Laagv;

    iget-object p2, p2, Laagv;->d:Lanvg;

    .line 27
    check-cast p2, Lapdt;

    invoke-virtual {p1, p2}, Laypd;->sd(Ljava/lang/Object;)V

    :cond_10
    iget-object p1, p0, Laagw;->a:Layot;

    .line 28
    invoke-virtual {p1}, Layot;->aK()Z

    move-result p1

    if-nez p1, :cond_11

    iget-object p1, p0, Laagw;->a:Layot;

    iget-object p2, p0, Laagw;->h:Laagv;

    iget-object p2, p2, Laagv;->d:Lanvg;

    .line 29
    check-cast p2, Laqkx;

    invoke-virtual {p1, p2}, Layot;->c(Ljava/lang/Object;)V

    :cond_11
    iget p1, p0, Laagw;->j:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_12

    if-eqz p3, :cond_12

    .line 30
    invoke-interface {p3}, Laypi;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lydi;

    invoke-virtual {p0, p1}, Laagw;->g(Lydi;)V

    :cond_12
    return-void

    .line 4
    :cond_13
    new-instance v0, Laagt;

    .line 31
    invoke-direct {v0, p0, p2, p3}, Laagt;-><init>(Laagw;Laypi;Laypi;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Laagw;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()V
    .locals 2

    invoke-virtual {p0}, Laagw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Laagw;->n()V

    return-void

    :cond_0
    iget-object v0, p0, Laagw;->d:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Laagw;->h:Laagv;

    const-string v1, ""

    iput-object v1, v0, Laagv;->a:Ljava/lang/String;

    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    .line 1
    check-cast p2, Lafih;

    invoke-virtual {p0}, Laagw;->l()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 3
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    check-cast p2, Lafif;

    invoke-virtual {p0}, Laagw;->k()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lafif;

    aput-object p2, v0, p1

    const-class p1, Lafih;

    aput-object p1, v0, v1

    :goto_0
    return-object v0
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Laagw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0}, Laagw;->n()V

    return-void

    :cond_0
    iget-object v0, p0, Laagw;->d:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.innertube.hot_hash_data"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Laagw;->h:Laagv;

    const-string v1, ""

    iput-object v1, v0, Laagv;->a:Ljava/lang/String;

    return-void
.end method
