.class final Lajeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiqv;


# instance fields
.field final synthetic a:Lapke;

.field final synthetic b:Lasxo;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lajep;


# direct methods
.method public constructor <init>(Lajep;Lapke;Lasxo;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lajeo;->d:Lajep;

    iput-object p2, p0, Lajeo;->a:Lapke;

    iput-object p3, p0, Lajeo;->b:Lasxo;

    iput-object p4, p0, Lajeo;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lajeo;->a:Lapke;

    .line 1
    invoke-static {v0}, Lanat;->H(Lapke;)Laotl;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Laotl;->n:Lapeb;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapeb;->a:Lapeb;

    .line 3
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FlagEndpointOuterClass$FlagEndpoint;->flagEndpoint:Lanve;

    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lajeo;->a:Lapke;

    iget-object v0, v0, Lapke;->r:Lapeb;

    if-nez v0, :cond_2

    .line 4
    sget-object v0, Lapeb;->a:Lapeb;

    .line 5
    :cond_2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FlagEndpointOuterClass$FlagEndpoint;->flagEndpoint:Lanve;

    .line 6
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    return-void

    .line 3
    :cond_3
    iget-object v0, p0, Lajeo;->d:Lajep;

    iget-object v1, p0, Lajeo;->b:Lasxo;

    iget-object v2, p0, Lajeo;->c:Ljava/util/Map;

    .line 7
    invoke-virtual {v0, v1, v2}, Lajep;->b(Lasxo;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method
