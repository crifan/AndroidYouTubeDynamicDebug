.class public final synthetic Ljdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljdf;


# direct methods
.method public synthetic constructor <init>(Ljdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdc;->a:Ljdf;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljdc;->a:Ljdf;

    iget-object v0, v0, Ljdf;->a:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdg;

    iget-object v1, v0, Ljdg;->c:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuj;

    .line 3
    invoke-static {v1}, Lgav;->aF(Lzuj;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljdg;->g:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyhf;

    invoke-interface {v1}, Lyhf;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Lasay;->a:Lasay;

    .line 6
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v3, v1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Lasay;

    iget v4, v3, Lasay;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lasay;->b:I

    iput-boolean v5, v3, Lasay;->c:Z

    iget-object v3, v0, Ljdg;->f:Laypi;

    .line 9
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lewg;

    invoke-virtual {v3}, Lewg;->g()Z

    move-result v3

    .line 10
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast v4, Lasay;

    iget v6, v4, Lasay;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lasay;->b:I

    iput-boolean v3, v4, Lasay;->e:Z

    iget-object v3, v0, Ljdg;->d:Lawqa;

    .line 12
    invoke-interface {v3}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lztq;

    invoke-virtual {v3}, Lztq;->c()Lztt;

    move-result-object v3

    iget-object v4, v3, Lztt;->b:Lztr;

    .line 13
    invoke-interface {v4}, Lztr;->a()Lztw;

    move-result-object v4

    sget-object v6, Lztw;->b:Lztw;

    if-eq v4, v6, :cond_1

    iget-object v4, v3, Lztt;->b:Lztr;

    .line 14
    invoke-interface {v4}, Lztr;->a()Lztw;

    move-result-object v4

    sget-object v6, Lztw;->c:Lztw;

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v3, v3, Lztt;->a:Lanws;

    .line 15
    check-cast v3, Laqpn;

    .line 16
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v4, Lasay;

    iget v6, v4, Lasay;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v4, Lasay;->b:I

    iput-boolean v5, v4, Lasay;->d:Z

    :goto_1
    iget-object v4, v0, Ljdg;->e:Laypi;

    .line 18
    invoke-interface {v4}, Laypi;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lache;

    .line 19
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object v5

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v6, v5, Laquz;->instance:Lanvg;

    .line 20
    check-cast v6, Laqvb;

    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lasay;

    invoke-static {v6, v1}, Laqvb;->l(Laqvb;Lasay;)V

    .line 19
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Laqvb;

    .line 21
    invoke-interface {v4, v1}, Lache;->c(Laqvb;)Z

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_4

    :cond_3
    move-object v2, v3

    goto :goto_5

    .line 32
    :cond_4
    :try_start_0
    iget-object v1, v0, Ljdg;->a:Laypi;

    .line 22
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenc;

    invoke-virtual {v1}, Lenc;->b()Lena;

    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lena;->c()Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Laqpn;

    if-nez v3, :cond_5

    iget-object v1, v1, Lenc;->e:Lemr;

    .line 25
    invoke-virtual {v1}, Lemr;->a()Laqpn;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lemr;->c(Laqpn;)Laqpn;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v3, v2

    :cond_5
    :goto_3
    if-nez v3, :cond_3

    :try_start_1
    iget-object v1, v0, Ljdg;->a:Laypi;

    .line 27
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lenc;

    invoke-virtual {v1}, Lenc;->g()Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_6

    iget-object v3, v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    if-eqz v3, :cond_6

    iget-object v3, v0, Ljdg;->b:Laypi;

    .line 28
    invoke-interface {v3}, Laypi;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lemr;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Laqpn;

    .line 29
    invoke-static {v1}, Lemr;->c(Laqpn;)Laqpn;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Ljdg;->a:Laypi;

    .line 30
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenc;

    .line 31
    invoke-virtual {v0, v1}, Lenc;->l(Laqpn;)V

    move-object v2, v1

    .line 21
    :cond_6
    :goto_5
    invoke-static {v2}, Lalwo;->i(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    sget-object v1, Liwp;->m:Liwp;

    .line 32
    invoke-virtual {v0, v1}, Lalwo;->b(Lalwd;)Lalwo;

    move-result-object v0

    return-object v0
.end method
