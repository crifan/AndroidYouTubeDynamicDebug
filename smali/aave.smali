.class public final Laave;
.super Laahl;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laagy;Lafhq;)V
    .locals 1

    const-string v0, "ypc/get_offers"

    .line 1
    invoke-direct {p0, v0, p1, p2}, Laahl;-><init>(Ljava/lang/String;Laagy;Lafhq;)V

    const-string p1, ""

    iput-object p1, p0, Laave;->b:Ljava/lang/String;

    iput-object p1, p0, Laave;->a:Ljava/lang/String;

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Laafw;->q(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanwr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laave;->u()Lanuy;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laafw;->e()Lafea;

    move-result-object v0

    iget-object v1, p0, Laave;->b:Ljava/lang/String;

    const-string v2, "itemParams"

    .line 2
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Laave;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "couponCode"

    .line 3
    invoke-virtual {v0, v2, v1}, Lafea;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lafea;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laave;->u()Lanuy;

    move-result-object v0

    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larlh;

    iget-object v0, v0, Larlh;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lywu;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->b:Ljava/lang/String;

    invoke-static {p1}, Laave;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laave;->b:Ljava/lang/String;

    return-void
.end method

.method public final u()Lanuy;
    .locals 4

    .line 1
    sget-object v0, Larlh;->a:Larlh;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v1, p0, Laave;->b:Ljava/lang/String;

    .line 1
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 3
    check-cast v2, Larlh;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larlh;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Larlh;->b:I

    iput-object v1, v2, Larlh;->d:Ljava/lang/String;

    iget-object v1, p0, Laave;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v2, v0, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v2, Larlh;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Larlh;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Larlh;->b:I

    iput-object v1, v2, Larlh;->e:Ljava/lang/String;

    return-object v0
.end method
