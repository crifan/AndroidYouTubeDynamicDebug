.class final Lrbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Lrbr;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lrbr;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lrbp;->c:Lrbr;

    iput-object p2, p0, Lrbp;->a:Ljava/lang/String;

    iput-wide p3, p0, Lrbp;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrbr;Ljava/lang/String;JI)V
    .locals 0

    iput p5, p0, Lrbp;->d:I

    iput-object p1, p0, Lrbp;->c:Lrbr;

    iput-object p2, p0, Lrbp;->a:Ljava/lang/String;

    iput-wide p3, p0, Lrbp;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lrbp;->d:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lrbp;->c:Lrbr;

    iget-object v1, p0, Lrbp;->a:Ljava/lang/String;

    iget-wide v2, p0, Lrbp;->b:J

    .line 16
    invoke-virtual {v0}, Lrfh;->n()V

    .line 17
    invoke-static {v1}, Lqgt;->k(Ljava/lang/String;)V

    iget-object v4, v0, Lrbr;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-wide v2, v0, Lrbr;->c:J

    :cond_0
    iget-object v4, v0, Lrbr;->b:Ljava/util/Map;

    .line 18
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v0, v0, Lrbr;->b:Ljava/util/Map;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v4, v0, Lrbr;->b:Ljava/util/Map;

    move-object v6, v4

    check-cast v6, Lagl;

    iget v6, v6, Lagl;->j:I

    const/16 v7, 0x64

    if-lt v6, v7, :cond_2

    .line 20
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->f:Lrdo;

    const-string v1, "Too many ads visible"

    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lrbr;->a:Ljava/util/Map;

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, p0, Lrbp;->c:Lrbr;

    iget-object v1, p0, Lrbp;->a:Ljava/lang/String;

    iget-wide v2, p0, Lrbp;->b:J

    .line 1
    invoke-virtual {v0}, Lrfh;->n()V

    .line 2
    invoke-static {v1}, Lqgt;->k(Ljava/lang/String;)V

    iget-object v4, v0, Lrbr;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    .line 4
    invoke-virtual {v0}, Lrbs;->k()Lrgq;

    move-result-object v5

    invoke-virtual {v5}, Lrgq;->f()Lrgk;

    move-result-object v5

    .line 5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-nez v4, :cond_7

    iget-object v4, v0, Lrbr;->b:Ljava/util/Map;

    .line 6
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lrbr;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-nez v4, :cond_4

    .line 8
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v1

    iget-object v1, v1, Lrdq;->c:Lrdo;

    const-string v4, "First ad unit exposure time was never set"

    invoke-virtual {v1, v4}, Lrdo;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v4, v0, Lrbr;->a:Ljava/util/Map;

    .line 10
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sub-long v6, v2, v6

    .line 11
    invoke-virtual {v0, v1, v6, v7, v5}, Lrbr;->d(Ljava/lang/String;JLrgk;)V

    .line 8
    :goto_0
    iget-object v1, v0, Lrbr;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v6, v0, Lrbr;->c:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_5

    .line 12
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v1, "First ad exposure time was never set"

    invoke-virtual {v0, v1}, Lrdo;->a(Ljava/lang/String;)V

    return-void

    :cond_5
    sub-long/2addr v2, v6

    .line 13
    invoke-virtual {v0, v2, v3, v5}, Lrbr;->c(JLrgk;)V

    iput-wide v8, v0, Lrbr;->c:J

    :cond_6
    return-void

    .line 11
    :cond_7
    iget-object v0, v0, Lrbr;->b:Ljava/util/Map;

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_8
    invoke-virtual {v0}, Lrfh;->aF()Lrdq;

    move-result-object v0

    iget-object v0, v0, Lrdq;->c:Lrdo;

    const-string v2, "Call to endAdUnitExposure for unknown ad unit id"

    invoke-virtual {v0, v2, v1}, Lrdo;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
