.class final Liky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lafkw;

.field final synthetic b:Likz;


# direct methods
.method public constructor <init>(Likz;Lafkw;)V
    .locals 0

    iput-object p1, p0, Liky;->b:Likz;

    iput-object p2, p0, Liky;->a:Lafkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Liky;->a:Lafkw;

    .line 1
    invoke-interface {v0, p1}, Lafkw;->kW(Lbzp;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final lJ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v0, :cond_1

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget-object v2, p0, Liky;->b:Likz;

    iget-object v2, v2, Likz;->a:Lilb;

    .line 3
    invoke-virtual {v2, v1}, Lilb;->a(Larkk;)V

    iget-object v2, v1, Larkk;->u:Lanvs;

    .line 4
    invoke-interface {v2}, Lanvs;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Liky;->b:Likz;

    iget-object v2, v2, Likz;->b:Lzwy;

    iget-object v1, v1, Larkk;->u:Lanvs;

    .line 5
    invoke-interface {v2, v1}, Lzwy;->b(Ljava/util/List;)V

    :cond_0
    iget-object v1, p0, Liky;->b:Likz;

    iget-object v1, v1, Likz;->c:Lalwo;

    .line 6
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Liky;->b:Likz;

    iget-object v1, v1, Likz;->c:Lalwo;

    .line 7
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnay;

    invoke-interface {v1, v0}, Lnay;->k(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    :cond_1
    iget-object v0, p0, Liky;->a:Lafkw;

    .line 8
    invoke-interface {v0, p1}, Lafkw;->lJ(Ljava/lang/Object;)V

    return-void
.end method
