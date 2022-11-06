.class final Lied;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafkw;


# instance fields
.field final synthetic a:Lafkw;

.field final synthetic b:Liee;


# direct methods
.method public constructor <init>(Liee;Lafkw;)V
    .locals 0

    iput-object p1, p0, Lied;->b:Liee;

    iput-object p2, p0, Lied;->a:Lafkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Lied;->a:Lafkw;

    .line 1
    invoke-interface {v0, p1}, Lafkw;->kW(Lbzp;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final lJ(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lied;->b:Liee;

    iget-object v0, v0, Liee;->a:Lifw;

    .line 2
    move-object v1, p1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    invoke-virtual {v0, v1}, Lifw;->b(Laqpn;)V

    :cond_0
    iget-object v0, p0, Lied;->a:Lafkw;

    .line 3
    invoke-interface {v0, p1}, Lafkw;->lJ(Ljava/lang/Object;)V

    return-void
.end method
