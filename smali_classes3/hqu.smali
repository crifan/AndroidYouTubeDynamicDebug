.class public final synthetic Lhqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lhqw;


# direct methods
.method public synthetic constructor <init>(Lhqw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqu;->a:Lhqw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lhqu;->a:Lhqw;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->g()Lambi;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laacf;

    invoke-virtual {v1}, Laacf;->a()Laacd;

    move-result-object v1

    iget-object v1, v1, Laacd;->a:Lattj;

    iget-object v2, v0, Lhqw;->d:Lnht;

    iget-object v3, v0, Lhqw;->c:Lacis;

    .line 5
    invoke-interface {v3}, Lacis;->nV()Lacit;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnht;->C(Lacit;)V

    iget-object v2, v0, Lhqw;->f:Lajjk;

    .line 6
    invoke-virtual {v2}, Lajfu;->h()V

    iget-object v2, v0, Lhqw;->b:Lfyz;

    .line 7
    invoke-virtual {v2}, Lfyz;->c()V

    new-instance v2, Laacd;

    .line 8
    invoke-direct {v2, v1}, Laacd;-><init>(Lattj;)V

    iget-object v1, v0, Lhqw;->f:Lajjk;

    .line 9
    invoke-virtual {v1, v2}, Lajfu;->K(Laacd;)V

    iget-object v1, v0, Lhqw;->a:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    :cond_0
    iget-object v0, v0, Lhqw;->d:Lnht;

    new-instance v1, Laciq;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d()[B

    move-result-object p1

    invoke-direct {v1, p1}, Laciq;-><init>([B)V

    .line 12
    invoke-virtual {v0, v1}, Lnht;->m(Lacjx;)V

    return-void
.end method
