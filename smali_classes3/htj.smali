.class public final synthetic Lhtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhue;

.field public final synthetic b:I

.field public final synthetic c:Laqxp;

.field public final synthetic d:J

.field public final synthetic e:Lapeb;


# direct methods
.method public synthetic constructor <init>(Lhue;ILaqxp;JLapeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtj;->a:Lhue;

    iput p2, p0, Lhtj;->b:I

    iput-object p3, p0, Lhtj;->c:Laqxp;

    iput-wide p4, p0, Lhtj;->d:J

    iput-object p6, p0, Lhtj;->e:Lapeb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lhtj;->a:Lhue;

    iget v1, p0, Lhtj;->b:I

    iget-object v4, p0, Lhtj;->c:Laqxp;

    iget-wide v5, p0, Lhtj;->d:J

    iget-object v2, p0, Lhtj;->e:Lapeb;

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2

    iget-object v0, v0, Lhue;->e:Lhsa;

    if-eqz v2, :cond_6

    if-nez v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, v5, v6}, Lhsa;->h(J)Lj$/util/Optional;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 7
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhsb;

    iget-object v2, v1, Lhsb;->d:Laqxp;

    if-nez v2, :cond_6

    .line 8
    invoke-virtual {v1, v4}, Lhsb;->b(Laqxp;)V

    iget-object v2, v1, Lhsb;->e:Lhtc;

    .line 9
    instance-of v3, v2, Lhta;

    if-eqz v3, :cond_6

    iget-object v0, v0, Lhsa;->a:Lhqn;

    .line 10
    invoke-virtual {v1}, Lhsb;->a()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v3

    iget-object v7, v4, Laqxp;->e:Lareb;

    if-nez v7, :cond_1

    .line 11
    sget-object v7, Lareb;->a:Lareb;

    .line 12
    :cond_1
    invoke-interface {v0, v3, v7}, Lhqn;->d(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;Lareb;)V

    iget-object v0, v1, Lhsb;->c:Lapeb;

    .line 13
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lanve;

    .line 14
    invoke-virtual {v0, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget-object v3, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->d:Ljava/lang/String;

    .line 15
    check-cast v2, Lhta;

    iget-object v0, v2, Lhta;->v:Lhwh;

    .line 16
    invoke-virtual {v1}, Lhsb;->a()Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    move-result-object v1

    invoke-static {v1}, Lhil;->i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v7

    move-object v2, v0

    .line 17
    invoke-virtual/range {v2 .. v7}, Lhwh;->l(Ljava/lang/String;Laqxp;JZ)V

    iget-object v0, v0, Lhwh;->d:Lhwb;

    .line 18
    invoke-virtual {v0}, Lhwb;->c()V

    return-void

    .line 2
    :cond_2
    iget v1, v4, Laqxp;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    iget-object v1, v4, Laqxp;->g:Lapeb;

    if-nez v1, :cond_3

    .line 3
    sget-object v1, Lapeb;->a:Lapeb;

    .line 4
    :cond_3
    invoke-virtual {v0, v1}, Lhue;->aW(Lapeb;)V

    return-void

    .line 18
    :cond_4
    iget v1, v4, Laqxp;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_6

    iget-object v1, v4, Laqxp;->f:Lapeb;

    if-nez v1, :cond_5

    .line 1
    sget-object v1, Lapeb;->a:Lapeb;

    .line 2
    :cond_5
    invoke-virtual {v0, v1}, Lhue;->aW(Lapeb;)V

    :cond_6
    :goto_0
    return-void
.end method
