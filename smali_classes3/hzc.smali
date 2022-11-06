.class public final Lhzc;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Lanuy;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 2

    const-string v0, "reel/reel_item_watch"

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, p2, v1}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;I)V

    iput v1, p0, Lhzc;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhzc;->b:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 4

    .line 1
    sget-object v0, Laqxo;->a:Laqxo;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Lhzc;->d:Lanuy;

    .line 1
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lardy;

    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Laqxo;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqxo;->e:Lardy;

    iget v1, v2, Laqxo;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Laqxo;->b:I

    iget v1, p0, Lhzc;->c:I

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Laqxo;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_1

    iput v3, v2, Laqxo;->d:I

    iget v1, v2, Laqxo;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Laqxo;->b:I

    iget-object v1, p0, Lhzc;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Laqxo;

    iget v3, v2, Laqxo;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Laqxo;->b:I

    iput-object v1, v2, Laqxo;->f:Ljava/lang/String;

    .line 7
    :cond_0
    iget-boolean v1, p0, Lhzc;->b:Z

    .line 10
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v2, Laqxo;

    iget v3, v2, Laqxo;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Laqxo;->b:I

    iput-boolean v1, v2, Laqxo;->g:Z

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    new-instance v0, Lafea;

    .line 1
    invoke-direct {v0}, Lafea;-><init>()V

    iget-object v1, p0, Laafw;->m:Ljava/lang/String;

    const-string v2, "serviceName"

    .line 2
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laafw;->n:Lafhq;

    invoke-interface {v1}, Lafhq;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "identity"

    .line 3
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lhzc;->c:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_0

    int-to-long v1, v2

    const-string v3, "inputType"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Lafea;->b(Ljava/lang/String;J)V

    iget-object v1, p0, Lhzc;->d:Lanuy;

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 5
    check-cast v1, Lardy;

    iget-object v1, v1, Lardy;->d:Ljava/lang/String;

    const-string v2, "videoId"

    .line 6
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhzc;->d:Lanuy;

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v1, Lardy;

    iget-object v1, v1, Lardy;->i:Ljava/lang/String;

    invoke-static {v1}, Lhzc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playlistId"

    .line 8
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhzc;->d:Lanuy;

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v1, Lardy;

    iget v1, v1, Lardy;->j:I

    invoke-static {v1}, Lhzc;->d(I)I

    move-result v1

    int-to-long v1, v1

    const-string v3, "playlistIndex"

    .line 10
    invoke-virtual {v0, v3, v1, v2}, Lafea;->b(Ljava/lang/String;J)V

    iget-object v1, p0, Lhzc;->d:Lanuy;

    iget-object v1, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v1, Lardy;

    iget-object v1, v1, Lardy;->k:Ljava/lang/String;

    invoke-static {v1}, Lhzc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playerParams"

    .line 12
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhzc;->a:Ljava/lang/String;

    invoke-static {v1}, Lhzc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "reelWatchEndpointParams"

    .line 13
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Lafea;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method protected final c()V
    .locals 3

    iget-object v0, p0, Lhzc;->d:Lanuy;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p0, Lhzc;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 2
    check-cast v0, Lardy;

    iget-object v0, v0, Lardy;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhzc;->d:Lanuy;

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v0, Lardy;

    iget-object v0, v0, Lardy;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lalus;->o(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lhzc;->d:Lanuy;

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v0, Lardy;

    iget-object v0, v0, Lardy;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhzc;->d:Lanuy;

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v0, Lardy;

    iget v0, v0, Lardy;->j:I

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 9
    :cond_3
    :goto_0
    invoke-static {v1}, Lalus;->o(Z)V

    return-void
.end method
