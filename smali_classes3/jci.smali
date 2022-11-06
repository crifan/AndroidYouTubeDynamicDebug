.class public final Ljci;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljcj;


# direct methods
.method public constructor <init>(Ljcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljci;->a:Ljcj;

    return-void
.end method


# virtual methods
.method public final a(Lewg;Laptj;)Laopf;
    .locals 3

    const-class v0, Lewg;

    const-class v1, Laopf;

    iget p2, p2, Laptj;->e:I

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "downloads_page_filter_type"

    invoke-static {v2, p2}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object p2

    .line 2
    invoke-virtual {p0, v0, v1, p1, p2}, Ljci;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lambn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laopf;

    return-object p1
.end method

.method public final b(Lavmc;)Lapxk;
    .locals 3

    const-class v0, Lavmc;

    const-class v1, Lapxk;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1, v2}, Ljci;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lambn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxk;

    return-object p1
.end method

.method public final c(Lavmh;)Lapxk;
    .locals 3

    const-class v0, Lavmh;

    const-class v1, Lapxk;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, p1, v2}, Ljci;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lambn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapxk;

    return-object p1
.end method

.method public final d(Lagcj;Ljava/lang/String;)Lashz;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lywu;->m(Ljava/lang/String;)V

    const-string v0, "downloaded_video_playlist_id"

    .line 4
    invoke-static {v0, p2}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object p2

    .line 2
    :goto_0
    const-class v0, Lagcj;

    const-class v1, Lashz;

    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Ljci;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lambn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lashz;

    return-object p1
.end method

.method public final e(Lagcq;Ljava/lang/String;)Lashz;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {p2}, Lalwq;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p2}, Lywu;->m(Ljava/lang/String;)V

    const-string v0, "downloaded_video_playlist_id"

    .line 4
    invoke-static {v0, p2}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object p2

    .line 2
    :goto_0
    const-class v0, Lagcq;

    const-class v1, Lashz;

    .line 5
    invoke-virtual {p0, v0, v1, p1, p2}, Ljci;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lambn;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lashz;

    return-object p1
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lambn;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_1

    const-class v2, Ljava/lang/Void;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "Passed in a null model."

    .line 1
    invoke-static {v2, v3}, Lalus;->g(ZLjava/lang/Object;)V

    iget-object v2, p0, Ljci;->a:Ljcj;

    new-instance v3, Ljbr;

    .line 2
    invoke-direct {v3, p1, p2}, Ljbr;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v4, v2, Ljcj;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    :goto_2
    move-object v2, v5

    goto :goto_3

    .line 12
    :cond_2
    iget-object v2, v2, Ljcj;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljcc;

    .line 5
    invoke-interface {v2}, Ljcc;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-interface {v2}, Ljcc;->d()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    :cond_3
    invoke-interface {v2}, Ljcc;->c()Ljava/lang/Class;

    move-result-object v3

    .line 8
    invoke-interface {v2}, Ljcc;->d()Ljava/lang/Class;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, p2}, Ljcj;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v0

    .line 10
    invoke-static {v3, v2}, Ljcj;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v1

    const-string p1, "Type mismatch for OfflineModelToRendererGenerator object. Expected=%s, Actual=%s"

    .line 11
    invoke-static {v4, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 12
    invoke-interface {v2, p3, p4}, Ljcc;->b(Ljava/lang/Object;Lambn;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v5
.end method
