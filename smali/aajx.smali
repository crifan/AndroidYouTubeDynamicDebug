.class public final Laajx;
.super Laaik;
.source "PG"


# direct methods
.method public constructor <init>(Laahc;Lygs;Ljava/util/Set;)V
    .locals 7

    .line 1
    sget-object v3, Laqpn;->a:Laqpn;

    sget-object v5, Laajn;->f:Laajn;

    sget-object v6, Lhzd;->o:Lhzd;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Laaik;-><init>(Laahc;Lygs;Lanws;Ljava/util/Set;Lxzc;Lxzb;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Lanws;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Laqpn;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Laqpn;)V

    return-object v0
.end method
