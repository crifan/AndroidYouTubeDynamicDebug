.class public Lxtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzwv;


# instance fields
.field private final a:Laahi;

.field protected final r:Lxrx;

.field public final s:Lypu;

.field protected final t:Lzwy;

.field public final u:Lxtx;

.field protected final v:Laavy;

.field public w:Lxtp;


# direct methods
.method public constructor <init>(Lxrx;Lypu;Lzwy;Lxtx;Laavy;Laahi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxtd;->r:Lxrx;

    iput-object p2, p0, Lxtd;->s:Lypu;

    iput-object p3, p0, Lxtd;->t:Lzwy;

    iput-object p4, p0, Lxtd;->u:Lxtx;

    iput-object p5, p0, Lxtd;->v:Laavy;

    iput-object p6, p0, Lxtd;->a:Laahi;

    return-void
.end method


# virtual methods
.method protected b(Lapeb;Ljava/util/Map;)V
    .locals 2

    const-class v0, Lxrv;

    const-string v1, "OnYpcTransactionListener"

    .line 1
    invoke-static {p2, v1, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxtd;->r:Lxrx;

    iput-object v0, v1, Lxrx;->k:Lxrv;

    :cond_0
    const-class v0, Lxtp;

    const-string v1, "YpcTransactionListener"

    .line 2
    invoke-static {p2, v1, v0}, Lyty;->d(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxtp;

    iput-object p2, p0, Lxtd;->w:Lxtp;

    .line 3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lanve;

    .line 4
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget-object p2, p0, Lxtd;->w:Lxtp;

    if-nez p2, :cond_1

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    new-instance p1, Lxtc;

    .line 5
    invoke-direct {p1, p0}, Lxtc;-><init>(Lxtd;)V

    iput-object p1, p0, Lxtd;->w:Lxtp;

    :cond_1
    iget-object p1, p0, Lxtd;->w:Lxtp;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lxtd;->r:Lxrx;

    new-instance v0, Lxtb;

    .line 6
    invoke-direct {v0, p1}, Lxtb;-><init>(Lxtp;)V

    iput-object v0, p2, Lxrx;->n:Lxtb;

    :cond_2
    return-void
.end method

.method protected c(Larlg;Lapeb;)V
    .locals 0

    iget-object p2, p0, Lxtd;->r:Lxrx;

    .line 1
    invoke-virtual {p2, p1}, Lxrx;->b(Larlg;)V

    return-void
.end method

.method protected e(Lapeb;)V
    .locals 8

    if-eqz p1, :cond_e

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lanve;

    invoke-virtual {p1, v0}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lanve;

    .line 2
    invoke-virtual {p1, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->d:Lantz;

    .line 4
    invoke-virtual {v1}, Lantz;->d()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lxtd;->r:Lxrx;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->d:Lantz;

    .line 17
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    iget-object p1, p1, Lapeb;->c:Lantz;

    iget-object v3, p0, Lxtd;->v:Laavy;

    .line 18
    invoke-virtual {v3}, Laavy;->b()Laavt;

    move-result-object v3

    .line 19
    invoke-virtual {v3, v0}, Laavt;->t([B)V

    iget-object v0, v3, Laavt;->s:Lanuy;

    if-nez v0, :cond_1

    .line 20
    sget-object v0, Laotz;->a:Laotz;

    .line 21
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iput-object v0, v3, Laavt;->s:Lanuy;

    :cond_1
    iget-object v0, v3, Laavt;->s:Lanuy;

    .line 22
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 23
    check-cast v0, Laotz;

    sget-object v4, Laotz;->a:Laotz;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    iput v4, v0, Laotz;->c:I

    iput-object v2, v0, Laotz;->d:Ljava/lang/Object;

    .line 25
    invoke-virtual {v3, p1}, Laafw;->j(Lantz;)V

    .line 26
    invoke-virtual {v1, v3}, Lxrx;->g(Laavt;)V

    return-void

    :cond_2
    iget-object v1, p0, Lxtd;->r:Lxrx;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->d:Lantz;

    .line 27
    invoke-virtual {v2}, Lantz;->I()[B

    move-result-object v2

    iget-wide v3, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->f:J

    iget-object v5, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->g:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->h:Larwl;

    if-nez v0, :cond_3

    .line 28
    sget-object v0, Larwl;->a:Larwl;

    :cond_3
    iget-object p1, p1, Lapeb;->c:Lantz;

    iget-object v6, p0, Lxtd;->v:Laavy;

    .line 29
    invoke-virtual {v6}, Laavy;->b()Laavt;

    move-result-object v6

    .line 30
    invoke-virtual {v6, v2}, Laavt;->t([B)V

    iget-object v2, v6, Laavt;->s:Lanuy;

    if-nez v2, :cond_4

    .line 31
    sget-object v2, Laotz;->a:Laotz;

    .line 32
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iput-object v2, v6, Laavt;->s:Lanuy;

    :cond_4
    iget-object v2, v6, Laavt;->s:Lanuy;

    .line 33
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v2, v2, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v2, Laotz;

    sget-object v7, Laotz;->a:Laotz;

    iget v7, v2, Laotz;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v2, Laotz;->b:I

    iput-wide v3, v2, Laotz;->f:J

    if-eqz v0, :cond_6

    iget-object v2, v6, Laavt;->s:Lanuy;

    if-nez v2, :cond_5

    sget-object v2, Laotz;->a:Laotz;

    .line 39
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    iput-object v2, v6, Laavt;->s:Lanuy;

    :cond_5
    iget-object v2, v6, Laavt;->s:Lanuy;

    .line 40
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v2, v2, Lanuy;->instance:Lanvg;

    .line 41
    check-cast v2, Laotz;

    iput-object v0, v2, Laotz;->d:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, Laotz;->c:I

    goto :goto_0

    .line 43
    :cond_6
    iget-object v0, v6, Laavt;->s:Lanuy;

    if-nez v0, :cond_7

    sget-object v0, Laotz;->a:Laotz;

    .line 35
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iput-object v0, v6, Laavt;->s:Lanuy;

    :cond_7
    iget-object v0, v6, Laavt;->s:Lanuy;

    .line 36
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v0, v0, Lanuy;->instance:Lanvg;

    .line 37
    check-cast v0, Laotz;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    iput v2, v0, Laotz;->c:I

    iput-object v5, v0, Laotz;->d:Ljava/lang/Object;

    .line 42
    :goto_0
    invoke-virtual {v6, p1}, Laafw;->j(Lantz;)V

    .line 43
    invoke-virtual {v1, v6}, Lxrx;->g(Laavt;)V

    return-void

    .line 38
    :cond_8
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->j:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lxtd;->r:Lxrx;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->j:Ljava/lang/String;

    iget-wide v3, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->k:J

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->l:Laumr;

    if-nez v0, :cond_9

    .line 11
    sget-object v0, Laumr;->a:Laumr;

    :cond_9
    iget-object p1, p1, Lapeb;->c:Lantz;

    iget-object v5, p0, Lxtd;->v:Laavy;

    .line 12
    invoke-virtual {v5}, Laavy;->b()Laavt;

    move-result-object v5

    .line 13
    invoke-virtual {v5, v2}, Laavt;->u(Ljava/lang/String;)V

    iput-wide v3, v5, Laavt;->b:J

    iput-object v0, v5, Laavt;->c:Laumr;

    .line 14
    invoke-virtual {v5, p1}, Laafw;->j(Lantz;)V

    .line 15
    invoke-virtual {v1, v5}, Lxrx;->g(Laavt;)V

    return-void

    :cond_a
    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->m:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lxtd;->r:Lxrx;

    iget-object v2, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->m:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->l:Laumr;

    if-nez v0, :cond_b

    .line 7
    sget-object v0, Laumr;->a:Laumr;

    :cond_b
    iget-object p1, p1, Lapeb;->c:Lantz;

    iget-object v3, p0, Lxtd;->v:Laavy;

    .line 8
    invoke-virtual {v3}, Laavy;->b()Laavt;

    move-result-object v3

    invoke-static {v2}, Laavt;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Laavt;->d:Ljava/lang/String;

    iput-object v0, v3, Laavt;->c:Laumr;

    .line 9
    invoke-virtual {v3, p1}, Laafw;->j(Lantz;)V

    .line 10
    invoke-virtual {v1, v3}, Lxrx;->g(Laavt;)V

    :cond_c
    return-void

    :cond_d
    iget-object v1, p0, Lxtd;->r:Lxrx;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->c:Ljava/lang/String;

    iget-object p1, p1, Lapeb;->c:Lantz;

    iget-object v2, p0, Lxtd;->v:Laavy;

    .line 44
    invoke-virtual {v2}, Laavy;->b()Laavt;

    move-result-object v2

    invoke-static {v0}, Laavt;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Laavt;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, p1}, Laafw;->j(Lantz;)V

    .line 46
    invoke-virtual {v1, v2}, Lxrx;->g(Laavt;)V

    :cond_e
    :goto_1
    return-void
.end method

.method public kD(Lapeb;Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lxtd;->b(Lapeb;Ljava/util/Map;)V

    .line 2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lanve;

    invoke-virtual {p1, p2}, Lanvb;->c(Lanuo;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    .line 12
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->ypcGetCartEndpoint:Lanve;

    .line 3
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;

    iget-object v1, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->i:Lavkg;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lavkg;->a:Lavkg;

    :cond_1
    iget v2, v1, Lavkg;->b:I

    const v3, 0x5b43f9f

    if-ne v2, v3, :cond_2

    iget-object v1, v1, Lavkg;->c:Ljava/lang/Object;

    .line 5
    check-cast v1, Lavkh;

    goto :goto_0

    .line 6
    :cond_2
    sget-object v1, Lavkh;->a:Lavkh;

    .line 5
    :goto_0
    iget v1, v1, Lavkh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lxtd;->a:Laahi;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/YpcGetCartEndpoint$YPCGetCartEndpoint;->i:Lavkg;

    if-nez p2, :cond_3

    sget-object p2, Lavkg;->a:Lavkg;

    :cond_3
    iget v1, p2, Lavkg;->b:I

    if-ne v1, v3, :cond_4

    iget-object p2, p2, Lavkg;->c:Ljava/lang/Object;

    .line 7
    check-cast p2, Lavkh;

    goto :goto_1

    .line 10
    :cond_4
    sget-object p2, Lavkh;->a:Lavkh;

    .line 7
    :goto_1
    iget-object p2, p2, Lavkh;->c:Lantz;

    .line 8
    invoke-virtual {p2}, Lantz;->I()[B

    move-result-object p2

    .line 9
    sget-object v1, Larlg;->a:Larlg;

    .line 10
    invoke-virtual {v0, p2, v1}, Laahi;->a([BLanws;)Lanws;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Larlg;

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p0, p1}, Lxtd;->e(Lapeb;)V

    return-void

    .line 12
    :cond_6
    invoke-virtual {p0, v0, p1}, Lxtd;->c(Larlg;Lapeb;)V

    return-void
.end method
