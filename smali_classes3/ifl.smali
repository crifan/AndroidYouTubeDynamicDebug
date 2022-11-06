.class final Lifl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajgv;


# instance fields
.field final synthetic a:Lift;


# direct methods
.method public constructor <init>(Lift;)V
    .locals 0

    iput-object p1, p0, Lifl;->a:Lift;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laipz;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    iget-object v1, p0, Lifl;->a:Lift;

    .line 3
    invoke-virtual {v1, v0}, Lift;->bm(Laqpn;)V

    iget-object v1, p0, Lifl;->a:Lift;

    iget-object v2, v0, Laqpn;->v:Lanvs;

    .line 4
    invoke-virtual {v1, v2}, Lift;->bj(Ljava/util/List;)V

    iget-object v1, p0, Lifl;->a:Lift;

    iget-object v1, v1, Lift;->cd:Llpv;

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    iget-object v0, v0, Laqpn;->v:Lanvs;

    .line 5
    check-cast p1, Laacd;

    iget-object p1, p1, Laacd;->a:Lattj;

    .line 6
    invoke-virtual {v1, v0, p1}, Llpv;->b(Ljava/util/List;Lattj;)V

    :cond_0
    return-void
.end method
