.class public final Liph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwy;


# instance fields
.field private final a:Lzwy;

.field private final b:Lzws;

.field private final c:Lawqa;

.field private final d:Laddc;


# direct methods
.method public constructor <init>(Lzwy;Lzws;Laddc;Lawqa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liph;->a:Lzwy;

    iput-object p2, p0, Liph;->b:Lzws;

    iput-object p4, p0, Liph;->c:Lawqa;

    iput-object p3, p0, Liph;->d:Laddc;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lapeb;)V
    .locals 0

    invoke-static {p0, p1}, Lzwx;->a(Lzwy;Lapeb;)V

    return-void
.end method

.method public final synthetic b(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lzwx;->b(Lzwy;Ljava/util/List;)V

    return-void
.end method

.method public final c(Lapeb;Ljava/util/Map;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Liph;->d:Laddc;

    .line 1
    invoke-interface {v0}, Laddc;->e()Ladcv;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    invoke-virtual {p1, v1}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavgx;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, v2}, Lanvb;->c(Lanuo;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ladcv;->t()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lavgx;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v0}, Ladcv;->x()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lavgx;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Liph;->c:Lawqa;

    .line 9
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lipm;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lipm;->ph(Z)V

    return-void

    .line 5
    :cond_2
    :goto_0
    :try_start_0
    iget-object v0, p0, Liph;->b:Lzws;

    .line 6
    invoke-virtual {v0, p1}, Lzws;->f(Lapeb;)Lzwv;

    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lzwv;->kD(Lapeb;Ljava/util/Map;)V
    :try_end_0
    .catch Lzxh; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 9
    :catch_0
    iget-object v0, p0, Liph;->a:Lzwy;

    .line 8
    invoke-interface {v0, p1, p2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic d(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzwx;->c(Lzwy;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic e(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lzwx;->d(Lzwy;Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method
