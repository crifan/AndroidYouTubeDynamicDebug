.class public final synthetic Ledp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyub;


# instance fields
.field public final synthetic a:Ledq;


# direct methods
.method public synthetic constructor <init>(Ledq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledp;->a:Ledq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ledp;->a:Ledq;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->d()[B

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v0, Ledq;->a:Lacis;

    .line 2
    invoke-interface {v2}, Lacis;->nV()Lacit;

    move-result-object v2

    new-instance v3, Laciq;

    invoke-direct {v3, v1}, Laciq;-><init>([B)V

    .line 3
    invoke-interface {v2, v3}, Lacit;->m(Lacjx;)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    iget-object v1, v0, Ledq;->b:Lzwy;

    iget-object v2, p1, Laqpn;->n:Lanvs;

    .line 4
    invoke-interface {v1, v2}, Lzwy;->b(Ljava/util/List;)V

    iget-object v0, v0, Ledq;->b:Lzwy;

    iget-object p1, p1, Laqpn;->o:Lanvs;

    .line 5
    invoke-interface {v0, p1}, Lzwy;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method
