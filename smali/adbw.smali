.class public final synthetic Ladbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Ladbx;


# direct methods
.method public synthetic constructor <init>(Ladbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladbw;->a:Ladbx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ladbw;->a:Ladbx;

    check-cast p1, Lagtb;

    iget-object v1, v0, Ladbx;->a:Ladby;

    iget-object v1, v1, Ladby;->g:Lacxn;

    .line 1
    invoke-virtual {v1}, Lacxn;->b()Lacxl;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latgk;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 4
    :cond_0
    invoke-virtual {v1, v3}, Lacxl;->n(Z)V

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latgk;

    iget v3, v3, Latgk;->c:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p1}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->g:Latgk;

    iget-object v2, p1, Latgk;->k:Ljava/lang/String;

    :cond_1
    iput-object v2, v1, Lacxl;->b:Ljava/lang/String;

    iget-object p1, v0, Ladbx;->a:Ladby;

    iget-object p1, p1, Ladby;->e:Lsem;

    .line 7
    invoke-interface {p1}, Lsem;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lacxl;->f(J)V

    iget-object p1, v0, Ladbx;->a:Ladby;

    iget-object p1, p1, Ladby;->h:Layot;

    .line 8
    invoke-virtual {v1}, Lacxl;->a()Lacxn;

    move-result-object v0

    invoke-virtual {p1, v0}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method
