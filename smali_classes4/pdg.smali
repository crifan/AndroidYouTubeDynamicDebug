.class public final Lpdg;
.super Lpmi;
.source "PG"

# interfaces
.implements Lpnn;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:I

.field private final d:Lpnn;

.field private final e:J

.field private f:J

.field private g:Landroid/net/Uri;

.field private h:Lpmu;

.field private i:Landroid/net/Uri;

.field private k:J

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(^|&)rn=[0-9]+"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lpdg;->b:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lpdg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lpnn;IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lpmi;-><init>(Z)V

    .line 2
    invoke-static {p1}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lpdg;->d:Lpnn;

    iput p2, p0, Lpdg;->a:I

    iput-wide p3, p0, Lpdg;->e:J

    return-void
.end method

.method private final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lpdg;->i:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpdg;->k:J

    return-void
.end method

.method private final g()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lpdg;->i:Landroid/net/Uri;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpdg;->k:J

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lpdg;->d:Lpnn;

    .line 1
    invoke-interface {v0}, Lpnn;->a()I

    move-result v0

    return v0
.end method

.method public final c([BII)I
    .locals 5

    :try_start_0
    iget v0, p0, Lpdg;->a:I

    if-lez v0, :cond_1

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lpdg;->f:J

    sub-long/2addr v0, v2

    iget v2, p0, Lpdg;->a:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lpdf;

    iget-object p2, p0, Lpdg;->h:Lpmu;

    .line 4
    invoke-static {p2}, Lpkh;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p1, p2, v0, v1}, Lpdf;-><init>(Lpmu;J)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lpdg;->d:Lpnn;

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lpnn;->c([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lpmi;->l(I)V
    :try_end_0
    .catch Lpnj; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return p1

    :catch_0
    move-exception p1

    .line 5
    invoke-direct {p0}, Lpdg;->g()V

    .line 6
    throw p1
.end method

.method public final d(Lpmu;)J
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lpdg;->f:J

    iget-object v2, p0, Lpdg;->i:Landroid/net/Uri;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lpdg;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lpdg;->e:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-direct {p0}, Lpdg;->b()V

    .line 3
    :cond_0
    iget-object v0, p1, Lpmu;->a:Landroid/net/Uri;

    iget-object v1, p0, Lpdg;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lpdg;->b()V

    .line 5
    iget-object v0, p1, Lpmu;->a:Landroid/net/Uri;

    iput-object v0, p0, Lpdg;->g:Landroid/net/Uri;

    .line 6
    :cond_1
    iget-object v0, p1, Lpmu;->a:Landroid/net/Uri;

    iget-object v1, p0, Lpdg;->i:Landroid/net/Uri;

    if-eqz v1, :cond_2

    move-object v0, v1

    .line 7
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lpdg;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0xe

    .line 8
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "rn="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    sget-object v4, Lpdg;->b:Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "$1"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v3

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lpmu;->d(Landroid/net/Uri;)Lpmu;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lpmi;->n(Lpmu;)V

    iput-object p1, p0, Lpdg;->h:Lpmu;

    :try_start_0
    iget-object v0, p0, Lpdg;->d:Lpnn;

    .line 16
    invoke-interface {v0, p1}, Lpnn;->d(Lpmu;)J

    move-result-wide v0

    iget-object v2, p0, Lpdg;->i:Landroid/net/Uri;

    if-nez v2, :cond_7

    iget-object v2, p0, Lpdg;->d:Lpnn;

    .line 17
    invoke-interface {v2}, Lpnn;->e()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lpdg;->i:Landroid/net/Uri;

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lpdg;->k:J

    .line 19
    :cond_7
    invoke-virtual {p0, p1}, Lpmi;->o(Lpmu;)V

    iput-boolean v3, p0, Lpdg;->l:Z
    :try_end_0
    .catch Lpnj; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    .line 20
    invoke-direct {p0}, Lpdg;->g()V

    .line 21
    throw p1
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lpdg;->d:Lpnn;

    .line 1
    invoke-interface {v0}, Lpnn;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lpdg;->d:Lpnn;

    .line 1
    invoke-interface {v0}, Lpnn;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lpdg;->d:Lpnn;

    .line 1
    invoke-interface {v0}, Lpnn;->h()V

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpdg;->d:Lpnn;

    .line 1
    invoke-interface {v1}, Lpnn;->i()V
    :try_end_0
    .catch Lpnj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lpdg;->l:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lpmi;->m()V

    iput-boolean v0, p0, Lpdg;->l:Z

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2
    :try_start_1
    invoke-direct {p0}, Lpdg;->g()V

    .line 3
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-boolean v2, p0, Lpdg;->l:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lpmi;->m()V

    iput-boolean v0, p0, Lpdg;->l:Z

    .line 5
    :goto_1
    throw v1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lpdg;->d:Lpnn;

    .line 1
    invoke-interface {v0, p1, p2}, Lpnn;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
