.class public final Laasu;
.super Laaik;
.source "PG"


# direct methods
.method public constructor <init>(Laahc;Lygs;Laafv;)V
    .locals 7

    .line 1
    sget-object v3, Larfr;->a:Larfr;

    sget-object v5, Laaqy;->r:Laaqy;

    sget-object v6, Laash;->f:Laash;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Laaik;-><init>(Laahc;Lygs;Lanws;Laafv;Lxzc;Lxzb;)V

    return-void
.end method

.method public static final p(Larfr;)Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;-><init>(Larfr;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic h(Lanws;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Larfr;

    invoke-static {p1}, Laasu;->p(Larfr;)Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    move-result-object p1

    return-object p1
.end method
