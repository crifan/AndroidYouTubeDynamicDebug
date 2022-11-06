.class public final Lzsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaft;


# instance fields
.field private final a:Lbzc;

.field private final b:Lahoi;


# direct methods
.method public constructor <init>(Lbzc;Lahoi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lzsf;->a:Lbzc;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lzsf;->b:Lahoi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lapeb;

    .line 2
    invoke-static {p1}, Lahoi;->a(Lapeb;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-static {p1}, Lahoi;->a(Lapeb;)Z

    move-result v0

    invoke-static {v0}, Lalus;->o(Z)V

    .line 4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 5
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavgx;

    iget-object v0, v0, Lavgx;->l:Lavgy;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lavgy;->a:Lavgy;

    :cond_1
    iget-object v0, v0, Lavgy;->d:Latcf;

    if-nez v0, :cond_2

    .line 7
    sget-object v0, Latcf;->a:Latcf;

    :cond_2
    iget-object v0, v0, Latcf;->c:Lantz;

    .line 8
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    iget-object v1, p0, Lzsf;->b:Lahoi;

    iget-object v2, v1, Lahoi;->a:Laypi;

    .line 9
    invoke-interface {v2}, Laypi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahxb;

    invoke-virtual {v2}, Lahxb;->c()Lahxd;

    move-result-object v2

    sget-object v3, Lcom/google/protos/youtube/api/innertube/WatchEndpointOuterClass;->watchEndpoint:Lanve;

    .line 10
    invoke-virtual {p1, v3}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lavgx;

    iget v4, v3, Lavgx;->b:I

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_3

    iget-object v5, v3, Lavgx;->c:Ljava/lang/String;

    iput-object v5, v2, Lahxd;->b:Ljava/lang/String;

    :cond_3
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_4

    iget-object v5, v3, Lavgx;->d:Ljava/lang/String;

    iput-object v5, v2, Lahxd;->d:Ljava/lang/String;

    :cond_4
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_5

    iget v5, v3, Lavgx;->e:I

    iput v5, v2, Lahxd;->s:I

    :cond_5
    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_6

    iget-object v3, v3, Lavgx;->k:Ljava/lang/String;

    iput-object v3, v2, Lahxd;->c:Ljava/lang/String;

    :cond_6
    iget-object p1, p1, Lapeb;->c:Lantz;

    .line 11
    invoke-virtual {v2, p1}, Laafw;->j(Lantz;)V

    const/4 p1, 0x1

    iput-boolean p1, v2, Laafw;->j:Z

    iget-object p1, v1, Lahoi;->b:Lahyv;

    .line 12
    invoke-virtual {p1, v2}, Lahyv;->ri(Lahxd;)V

    .line 13
    invoke-virtual {v2}, Laafw;->b()Ljava/lang/String;

    move-result-object p1

    .line 14
    :try_start_0
    invoke-static {v0}, Laawh;->r([B)Laqsv;

    move-result-object v1
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Lanvv;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to parse inlined prefetch data: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Lyuy;->l(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 16
    :goto_1
    invoke-static {v0, v1}, Laawh;->p([BLaqsv;)Lbzb;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lzsf;->a:Lbzc;

    .line 17
    invoke-interface {v1, p1, v0}, Lbzc;->d(Ljava/lang/String;Lbzb;)V

    :cond_8
    :goto_2
    return-void
.end method
