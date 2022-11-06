.class public final synthetic Lgdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lybw;


# instance fields
.field public final synthetic a:Lgdf;


# direct methods
.method public synthetic constructor <init>(Lgdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdd;->a:Lgdf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lgdd;->a:Lgdf;

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    if-nez v1, :cond_0

    iget-object p1, v0, Lgdf;->a:Lmgw;

    .line 1
    invoke-virtual {p1}, Lmgw;->e()V

    return-void

    :cond_0
    iget-object v2, v0, Lgdf;->b:Lacis;

    .line 2
    invoke-interface {v2}, Lacis;->nV()Lacit;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v3, v1, Laqpn;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_1

    new-instance v3, Laciq;

    iget-object v1, v1, Laqpn;->j:Lantz;

    .line 3
    invoke-direct {v3, v1}, Laciq;-><init>(Lantz;)V

    .line 4
    invoke-interface {v2, v3}, Lacit;->m(Lacjx;)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    iget-object v1, v1, Laqpn;->f:Laqpo;

    if-nez v1, :cond_2

    .line 5
    sget-object v1, Laqpo;->a:Laqpo;

    :cond_2
    iget v1, v1, Laqpo;->b:I

    const v2, 0x7124422

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lgdf;->a:Lmgw;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    iget-object p1, p1, Laqpn;->f:Laqpo;

    if-nez p1, :cond_3

    sget-object p1, Laqpo;->a:Laqpo;

    :cond_3
    iget v3, p1, Laqpo;->b:I

    if-ne v3, v2, :cond_4

    iget-object p1, p1, Laqpo;->c:Ljava/lang/Object;

    .line 6
    check-cast p1, Laumg;

    goto :goto_0

    .line 7
    :cond_4
    sget-object p1, Laumg;->a:Laumg;

    .line 6
    :goto_0
    iget-object v0, v0, Lgdf;->b:Lacis;

    .line 8
    invoke-interface {v0}, Lacis;->nV()Lacit;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lmgw;->k(Laumg;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Lmgw;->e()V

    return-void

    :cond_5
    invoke-virtual {v1, p1, v0}, Lmgw;->f(Laumg;Lacit;)V

    :cond_6
    return-void
.end method
