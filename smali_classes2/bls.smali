.class public abstract Lbls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field b:Ljava/util/UUID;

.field public c:Lbpp;

.field final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbls;->a:Z

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbls;->d:Ljava/util/Set;

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lbls;->b:Ljava/util/UUID;

    .line 3
    new-instance v0, Lbpp;

    iget-object v1, p0, Lbls;->b:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbpp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lbls;->c:Lbpp;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbls;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lblt;
.end method

.method public final b()Lblt;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbls;->a()Lblt;

    move-result-object v0

    iget-object v1, p0, Lbls;->c:Lbpp;

    .line 2
    iget-object v1, v1, Lbpp;->k:Lbky;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x18

    if-lt v2, v5, :cond_0

    .line 3
    invoke-virtual {v1}, Lbky;->a()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-boolean v2, v1, Lbky;->d:Z

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lbky;->b:Z

    if-nez v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v2, v5, :cond_2

    iget-boolean v1, v1, Lbky;->c:Z

    if-eqz v1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iget-object v1, p0, Lbls;->c:Lbpp;

    .line 4
    iget-boolean v1, v1, Lbpp;->q:Z

    if-eqz v1, :cond_4

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expedited jobs only support network and storage constraints"

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_4
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, p0, Lbls;->b:Ljava/util/UUID;

    new-instance v1, Lbpp;

    iget-object v2, p0, Lbls;->c:Lbpp;

    .line 6
    invoke-direct {v1, v2}, Lbpp;-><init>(Lbpp;)V

    iput-object v1, p0, Lbls;->c:Lbpp;

    iget-object v2, p0, Lbls;->b:Ljava/util/UUID;

    .line 7
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbpp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbls;->d:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    iget-object v0, p0, Lbls;->c:Lbpp;

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, v0, Lbpp;->h:J

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide v0, 0x7fffffffffffffffL

    sub-long/2addr v0, p1

    iget-object p1, p0, Lbls;->c:Lbpp;

    iget-wide p1, p1, Lbpp;->h:J

    cmp-long p3, v0, p1

    if-lez p3, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The given initial delay is too large and will cause an overflow!"

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lbky;)V
    .locals 1

    iget-object v0, p0, Lbls;->c:Lbpp;

    .line 1
    iput-object p1, v0, Lbpp;->k:Lbky;

    return-void
.end method

.method public final f(Lblb;)V
    .locals 1

    iget-object v0, p0, Lbls;->c:Lbpp;

    .line 1
    iput-object p1, v0, Lbpp;->f:Lblb;

    return-void
.end method
