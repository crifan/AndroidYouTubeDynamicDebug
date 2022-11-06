.class public final Lblp;
.super Lbls;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbls;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Lblp;->c:Lbpp;

    .line 2
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    const-wide/32 v0, 0xdbba0

    cmp-long p4, p2, v0

    if-gez p4, :cond_0

    .line 3
    invoke-static {}, Lblj;->a()Lblj;

    sget-object p2, Lbpp;->a:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const/4 v2, 0x0

    aput-object p4, p3, v2

    const-string p4, "Interval duration lesser than minimum allowed value; Changed to %s"

    .line 3
    invoke-static {p4, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-array p4, v2, [Ljava/lang/Throwable;

    invoke-static {p2, p3, p4}, Lblj;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    move-wide p2, v0

    .line 2
    :cond_0
    invoke-virtual {p1, p2, p3, p2, p3}, Lbpp;->b(JJ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lbls;-><init>(Ljava/lang/Class;)V

    iget-object p1, p0, Lblp;->c:Lbpp;

    .line 6
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    .line 7
    invoke-virtual {p7, p5, p6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    .line 8
    invoke-virtual {p1, p2, p3, p4, p5}, Lbpp;->b(JJ)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lblt;
    .locals 4

    iget-boolean v0, p0, Lblp;->a:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lblp;->c:Lbpp;

    .line 1
    iget-object v0, v0, Lbpp;->k:Lbky;

    iget-boolean v0, v0, Lbky;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot set backoff criteria on an idle mode job"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lblt;

    iget-object v1, p0, Lblp;->b:Ljava/util/UUID;

    iget-object v2, p0, Lblp;->c:Lbpp;

    iget-object v3, p0, Lblp;->d:Ljava/util/Set;

    .line 2
    invoke-direct {v0, v1, v2, v3}, Lblt;-><init>(Ljava/util/UUID;Lbpp;Ljava/util/Set;)V

    return-object v0
.end method
