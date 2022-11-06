.class public final Lrhl;
.super Lrid;
.source "PG"


# instance fields
.field public final a:Lrea;

.field public final b:Lrea;

.field public final c:Lrea;

.field public final d:Lrea;

.field public final e:Lrea;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:J


# direct methods
.method public constructor <init>(Lril;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lrid;-><init>(Lril;)V

    new-instance p1, Lrea;

    .line 2
    invoke-virtual {p0}, Lrfh;->M()Lred;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lrea;-><init>(Lred;Ljava/lang/String;J)V

    iput-object p1, p0, Lrhl;->a:Lrea;

    new-instance p1, Lrea;

    .line 3
    invoke-virtual {p0}, Lrfh;->M()Lred;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "backoff"

    invoke-direct {p1, v0, v1, v2, v3}, Lrea;-><init>(Lred;Ljava/lang/String;J)V

    iput-object p1, p0, Lrhl;->b:Lrea;

    new-instance p1, Lrea;

    .line 4
    invoke-virtual {p0}, Lrfh;->M()Lred;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_upload"

    invoke-direct {p1, v0, v1, v2, v3}, Lrea;-><init>(Lred;Ljava/lang/String;J)V

    iput-object p1, p0, Lrhl;->c:Lrea;

    new-instance p1, Lrea;

    .line 5
    invoke-virtual {p0}, Lrfh;->M()Lred;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "last_upload_attempt"

    invoke-direct {p1, v0, v1, v2, v3}, Lrea;-><init>(Lred;Ljava/lang/String;J)V

    iput-object p1, p0, Lrhl;->d:Lrea;

    new-instance p1, Lrea;

    .line 6
    invoke-virtual {p0}, Lrfh;->M()Lred;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "midnight_offset"

    invoke-direct {p1, v0, v1, v2, v3}, Lrea;-><init>(Lred;Ljava/lang/String;J)V

    iput-object p1, p0, Lrhl;->e:Lrea;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0}, Lrfh;->Q()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lrhl;->f:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-wide v4, p0, Lrhl;->h:J

    cmp-long v6, v1, v4

    if-ltz v6, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Landroid/util/Pair;

    iget-boolean v0, p0, Lrhl;->g:Z

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrfh;->J()Lrcn;

    move-result-object v3

    invoke-virtual {v3, p1}, Lrcn;->g(Ljava/lang/String;)J

    move-result-wide v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lrhl;->h:J

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lrfh;->I()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lpti;->a(Landroid/content/Context;)Lpth;

    move-result-object p1

    iput-object v0, p0, Lrhl;->f:Ljava/lang/String;

    iget-object v1, p1, Lpth;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, p0, Lrhl;->f:Ljava/lang/String;

    :cond_2
    iget-boolean p1, p1, Lpth;->b:Z

    iput-boolean p1, p0, Lrhl;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->j:Lrdo;

    const-string v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lrhl;->f:Ljava/lang/String;

    .line 5
    :goto_1
    new-instance p1, Landroid/util/Pair;

    iget-object v0, p0, Lrhl;->f:Ljava/lang/String;

    iget-boolean v1, p0, Lrhl;->g:Z

    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method protected final b()V
    .locals 0

    return-void
.end method

.method final c(Ljava/lang/String;Lrco;)Landroid/util/Pair;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lrco;->g()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lrhl;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, ""

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lrfh;->n()V

    .line 2
    invoke-virtual {p0, p1}, Lrhl;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {}, Lriq;->aw()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/math/BigInteger;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-direct {v4, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v4, v3, p1

    const-string p1, "%032X"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
