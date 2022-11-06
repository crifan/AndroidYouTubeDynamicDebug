.class public final Lknu;
.super Lajfw;
.source "PG"


# instance fields
.field private final a:Lajcg;


# direct methods
.method public constructor <init>(Latsq;)V
    .locals 3

    invoke-direct {p0}, Lajfw;-><init>()V

    new-instance v0, Lajcg;

    .line 1
    invoke-direct {v0}, Lajcg;-><init>()V

    iput-object v0, p0, Lknu;->a:Lajcg;

    iget-object v1, p1, Latsq;->b:Latqd;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Latqd;->a:Latqd;

    .line 3
    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/GeoSearchDetailsRendererOuterClass;->geoSearchDetailsRenderer:Lanve;

    .line 4
    invoke-virtual {v1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p1, Latsq;->b:Latqd;

    if-nez p1, :cond_1

    sget-object p1, Latqd;->a:Latqd;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/GeoSearchDetailsRendererOuterClass;->geoSearchDetailsRenderer:Lanve;

    .line 5
    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lajcg;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final lC()Lajah;
    .locals 1

    iget-object v0, p0, Lknu;->a:Lajcg;

    return-object v0
.end method
