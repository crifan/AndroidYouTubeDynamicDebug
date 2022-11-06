.class public final Leju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;
.implements Lafkw;


# instance fields
.field private final a:Laamn;

.field private final b:Lypu;

.field private final c:Lzwy;


# direct methods
.method public constructor <init>(Laamn;Lypu;Lzwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Leju;->a:Laamn;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Leju;->b:Lypu;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Leju;->c:Lzwy;

    return-void
.end method

.method private static d(Laqup;)Z
    .locals 0

    iget-object p0, p0, Laqup;->c:Lanvs;

    .line 1
    invoke-interface {p0}, Lanvs;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final kD(Lapeb;Ljava/util/Map;)V
    .locals 5

    iget-object v0, p0, Leju;->a:Laamn;

    new-instance v1, Laamm;

    iget-object v2, v0, Laamn;->e:Laagy;

    iget-object v0, v0, Laamn;->a:Lafhr;

    .line 1
    invoke-interface {v0}, Lafhr;->c()Lafhq;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Laamm;-><init>(Laagy;Lafhq;)V

    .line 2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DismissalEndpointOuterClass$DismissalEndpoint;->dismissalEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/DismissalEndpointOuterClass$DismissalEndpoint;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/DismissalEndpointOuterClass$DismissalEndpoint;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Laamm;->a:Ljava/util/List;

    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 4
    invoke-virtual {v1, p1}, Laafw;->j(Lantz;)V

    iget-object p1, p0, Leju;->a:Laamn;

    iget-object p1, p1, Laamn;->b:Laaie;

    .line 5
    invoke-virtual {p1, v1, p0}, Laaie;->e(Laahl;Lafkw;)V

    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/DismissalEndpointOuterClass$DismissalEndpoint;->c:Lanvs;

    .line 6
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leju;->c:Lzwy;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/DismissalEndpointOuterClass$DismissalEndpoint;->c:Lanvs;

    .line 7
    invoke-interface {p1, v0, p2}, Lzwy;->d(Ljava/util/List;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final kW(Lbzp;)V
    .locals 1

    iget-object v0, p0, Leju;->b:Lypu;

    .line 1
    invoke-interface {v0, p1}, Lypu;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic kX()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic lJ(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Laqup;

    .line 2
    invoke-static {p1}, Leju;->d(Laqup;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {p1}, Leju;->d(Laqup;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Laqup;->c:Lanvs;

    .line 5
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p1, Laqup;->c:Lanvs;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laquq;

    iget-object v1, v1, Laquq;->b:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 9
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dismiss failed: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    return-void
.end method
