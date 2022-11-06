.class public final Lrbr;
.super Lrbs;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public c:J


# direct methods
.method public constructor <init>(Lrev;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrbs;-><init>(Lrev;)V

    new-instance p1, Lage;

    .line 2
    invoke-direct {p1}, Lage;-><init>()V

    iput-object p1, p0, Lrbr;->b:Ljava/util/Map;

    new-instance p1, Lage;

    .line 3
    invoke-direct {p1}, Lage;-><init>()V

    iput-object p1, p0, Lrbr;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 8

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrfh;->aG()Lres;

    move-result-object v0

    new-instance v7, Lrbp;

    const/4 v6, 0x1

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lrbp;-><init>(Lrbr;Ljava/lang/String;JI)V

    .line 4
    invoke-virtual {v0, v7}, Lres;->g(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->c:Lrdo;

    const-string p2, "Ad unit id must be a non-empty string"

    invoke-virtual {p1, p2}, Lrdo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lrfh;->aG()Lres;

    move-result-object v0

    new-instance v1, Lrbp;

    invoke-direct {v1, p0, p1, p2, p3}, Lrbp;-><init>(Lrbr;Ljava/lang/String;J)V

    .line 4
    invoke-virtual {v0, v1}, Lres;->g(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->c:Lrdo;

    const-string p2, "Ad unit id must be a non-empty string"

    invoke-virtual {p1, p2}, Lrdo;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(JLrgk;)V
    .locals 3

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->k:Lrdo;

    const-string p2, "Not logging ad exposure. No active activity"

    invoke-virtual {p1, p2}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p3

    iget-object p3, p3, Lrdq;->k:Lrdo;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "Not logging ad exposure. Less than 1000 ms. exposure"

    invoke-virtual {p3, p2, p1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_xt"

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 6
    invoke-static {p3, v0, p1}, Lrgq;->p(Lrgk;Landroid/os/Bundle;Z)V

    .line 7
    invoke-virtual {p0}, Lrbs;->j()Lrgd;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xa"

    invoke-virtual {p1, p2, p3, v0}, Lrgd;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final d(Ljava/lang/String;JLrgk;)V
    .locals 3

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->k:Lrdo;

    const-string p2, "Not logging ad unit exposure. No active activity"

    invoke-virtual {p1, p2}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-gez v2, :cond_1

    .line 2
    invoke-virtual {p0}, Lrfh;->aF()Lrdq;

    move-result-object p1

    iget-object p1, p1, Lrdq;->k:Lrdo;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "Not logging ad unit exposure. Less than 1000 ms. exposure"

    invoke-virtual {p1, p3, p2}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "_ai"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_xt"

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/4 p1, 0x1

    .line 7
    invoke-static {p4, v0, p1}, Lrgq;->p(Lrgk;Landroid/os/Bundle;Z)V

    .line 8
    invoke-virtual {p0}, Lrbs;->j()Lrgd;

    move-result-object p1

    const-string p2, "am"

    const-string p3, "_xu"

    invoke-virtual {p1, p2, p3, v0}, Lrgd;->s(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final e(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lrbs;->k()Lrgq;

    move-result-object v0

    invoke-virtual {v0}, Lrgq;->f()Lrgk;

    move-result-object v0

    iget-object v1, p0, Lrbr;->a:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lrbr;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, p1, v3

    .line 4
    invoke-virtual {p0, v2, v3, v4, v0}, Lrbr;->d(Ljava/lang/String;JLrgk;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lrbr;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v1, p0, Lrbr;->c:J

    sub-long v1, p1, v1

    .line 5
    invoke-virtual {p0, v1, v2, v0}, Lrbr;->c(JLrgk;)V

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lrbr;->f(J)V

    return-void
.end method

.method public final f(J)V
    .locals 4

    iget-object v0, p0, Lrbr;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lrbr;->a:Ljava/util/Map;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lrbr;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, Lrbr;->c:J

    :cond_1
    return-void
.end method
