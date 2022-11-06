.class public final Laajl;
.super Laaij;
.source "PG"


# instance fields
.field final synthetic a:Laajm;


# direct methods
.method public constructor <init>(Laajm;Laahc;)V
    .locals 6

    iput-object p1, p0, Laajl;->a:Laajm;

    iget-object v2, p1, Laajm;->f:Lygs;

    .line 1
    sget-object v3, Laqok;->a:Laqok;

    sget-object v4, Laajn;->b:Laajn;

    sget-object v5, Lhzd;->j:Lhzd;

    move-object v0, p0

    move-object v1, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Laaij;-><init>(Laahc;Lygs;Lanws;Lxzc;Lxzb;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Lanws;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Laqok;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    iget-object v1, p0, Laajl;->a:Laajm;

    iget-object v1, v1, Laajm;->c:Lsem;

    .line 2
    invoke-interface {v1}, Lsem;->d()J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;-><init>(Laqok;J)V

    return-object v0
.end method
