.class public final Laauo;
.super Laaik;
.source "PG"


# direct methods
.method public constructor <init>(Laahc;Lalwo;Laypi;Laafv;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lumz;

    const/4 v1, 0x5

    invoke-direct {v0, p3, v1}, Lumz;-><init>(Laypi;I)V

    invoke-virtual {p2, v0}, Lalwo;->d(Lalxl;)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lygs;

    .line 2
    sget-object v3, Larkk;->a:Larkk;

    sget-object v5, Laatq;->m:Laatq;

    sget-object v6, Laaux;->b:Laaux;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Laaik;-><init>(Laahc;Lygs;Lanws;Laafv;Lxzc;Lxzb;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Lanws;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Larkk;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Larkk;)V

    return-object v0
.end method
