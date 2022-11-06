.class public final Lobd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lete;
.implements Lend;
.implements Lydl;


# instance fields
.field public final a:Lobv;

.field public final b:Letf;

.field public final c:Lene;

.field public final d:Laddc;

.field public final e:Laibq;

.field public final f:Lzwy;

.field public final g:Landroid/os/Handler;

.field public h:Lapeb;

.field public i:Z

.field private final j:Lobr;

.field private final k:Lydi;

.field private final l:Lfvx;

.field private final m:Lntt;

.field private final n:Laxom;

.field private final o:Laxpa;

.field private p:Z

.field private final q:Lzuj;


# direct methods
.method public constructor <init>(Lobr;Lobv;Lzuj;Lydi;Letf;Lene;Laddc;Lfvx;Lntt;Laibq;Lzwy;Landroid/os/Handler;Laxom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lobd;->j:Lobr;

    iput-object p2, p0, Lobd;->a:Lobv;

    iput-object p3, p0, Lobd;->q:Lzuj;

    iput-object p4, p0, Lobd;->k:Lydi;

    iput-object p5, p0, Lobd;->b:Letf;

    iput-object p6, p0, Lobd;->c:Lene;

    iput-object p7, p0, Lobd;->d:Laddc;

    iput-object p8, p0, Lobd;->l:Lfvx;

    iput-object p9, p0, Lobd;->m:Lntt;

    iput-object p10, p0, Lobd;->e:Laibq;

    iput-object p11, p0, Lobd;->f:Lzwy;

    iput-object p12, p0, Lobd;->g:Landroid/os/Handler;

    iput-object p13, p0, Lobd;->n:Laxom;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lobd;->o:Laxpa;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lobd;->p:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lobd;->p:Z

    iget-object v0, p0, Lobd;->a:Lobv;

    .line 1
    invoke-virtual {v0}, Lobv;->e()V

    iget-object v0, p0, Lobd;->a:Lobv;

    .line 2
    invoke-virtual {v0}, Lobv;->g()V

    iget-object v0, p0, Lobd;->k:Lydi;

    .line 3
    invoke-virtual {v0, p0}, Lydi;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lobd;->b:Letf;

    .line 4
    invoke-interface {v0, p0}, Letf;->j(Lete;)V

    iget-object v0, p0, Lobd;->c:Lene;

    .line 5
    invoke-virtual {v0, p0}, Lene;->b(Lend;)V

    iget-object v0, p0, Lobd;->o:Laxpa;

    .line 6
    invoke-virtual {v0}, Laxpa;->c()V

    return-void
.end method

.method public final b(Z)V
    .locals 6

    iget-boolean v0, p0, Lobd;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lobd;->p:Z

    iget-object v1, p0, Lobd;->a:Lobv;

    iget-object v2, p0, Lobd;->q:Lzuj;

    .line 1
    invoke-virtual {v2}, Lzuj;->b()Lapdt;

    move-result-object v2

    iget-object v3, v2, Lapdt;->e:Lasap;

    if-nez v3, :cond_1

    .line 2
    sget-object v3, Lasap;->a:Lasap;

    :cond_1
    iget v3, v3, Lasap;->c:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_4

    iget-object v2, v2, Lapdt;->e:Lasap;

    if-nez v2, :cond_2

    sget-object v2, Lasap;->a:Lasap;

    :cond_2
    iget-object v2, v2, Lasap;->G:Lavex;

    if-nez v2, :cond_3

    .line 3
    sget-object v2, Lavex;->a:Lavex;

    :cond_3
    iget v2, v2, Lavex;->c:I

    goto :goto_0

    :cond_4
    const/16 v2, 0x708

    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, v2

    .line 4
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iput-wide v2, v1, Lobv;->f:J

    iget-object v1, p0, Lobd;->a:Lobv;

    iget-object v2, p0, Lobd;->j:Lobr;

    .line 5
    invoke-virtual {v2}, Lobr;->a()I

    move-result v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3}, Lobv;->c(ILjava/util/concurrent/TimeUnit;)V

    iget-object v1, p0, Lobd;->a:Lobv;

    .line 6
    invoke-virtual {v1}, Lobv;->a()V

    iget-object v1, p0, Lobd;->k:Lydi;

    .line 7
    invoke-virtual {v1, p0}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Lobd;->b:Letf;

    .line 8
    invoke-interface {v1, p0}, Letf;->i(Lete;)V

    iget-object v1, p0, Lobd;->c:Lene;

    .line 9
    invoke-virtual {v1, p0}, Lene;->a(Lend;)V

    iget-object v1, p0, Lobd;->o:Laxpa;

    const/4 v2, 0x2

    new-array v2, v2, [Laxpb;

    iget-object v3, p0, Lobd;->a:Lobv;

    iget-object v3, v3, Lobv;->a:Layox;

    new-instance v4, Lobb;

    .line 10
    invoke-direct {v4, p0, v0}, Lobb;-><init>(Lobd;I)V

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lobd;->j:Lobr;

    iget-object v3, v3, Lobr;->d:Layox;

    .line 11
    invoke-virtual {v3}, Laxod;->z()Laxod;

    move-result-object v3

    iget-object v4, p0, Lobd;->n:Laxom;

    .line 12
    invoke-virtual {v3, v4}, Laxod;->V(Laxom;)Laxod;

    move-result-object v3

    new-instance v4, Lobb;

    invoke-direct {v4, p0}, Lobb;-><init>(Lobd;)V

    .line 13
    invoke-virtual {v3, v4}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v3

    aput-object v3, v2, v0

    .line 14
    invoke-virtual {v1, v2}, Laxpa;->g([Laxpb;)V

    iget-object v0, p0, Lobd;->c:Lene;

    iget-boolean v0, v0, Lene;->a:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lobd;->e:Laibq;

    .line 15
    invoke-virtual {v0}, Laibq;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lobd;->a:Lobv;

    .line 16
    invoke-virtual {v0}, Lobv;->d()V

    :cond_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Lobd;->b:Letf;

    .line 17
    invoke-interface {p1}, Letf;->g()Letv;

    move-result-object p1

    invoke-virtual {p1}, Letv;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lobd;->e:Laibq;

    .line 18
    invoke-virtual {p1}, Laibq;->Z()V

    :cond_6
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lobd;->i:Z

    iget-object v0, p0, Lobd;->b:Letf;

    .line 1
    invoke-interface {v0}, Letf;->g()Letv;

    move-result-object v0

    .line 2
    sget-object v1, Letv;->d:Letv;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lobd;->m:Lntt;

    .line 3
    invoke-interface {v0, v2}, Lntt;->l(Z)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Letv;->b:Letv;

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lobd;->l:Lfvx;

    .line 4
    invoke-virtual {v0, v3}, Lfvx;->i(I)V

    iget-object v0, p0, Lobd;->m:Lntt;

    .line 5
    invoke-interface {v0, v2}, Lntt;->l(Z)V

    goto :goto_0

    :cond_1
    sget-object v1, Letv;->j:Letv;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lobd;->l:Lfvx;

    .line 6
    invoke-virtual {v0, v3}, Lfvx;->i(I)V

    iget-object v0, p0, Lobd;->m:Lntt;

    .line 7
    invoke-interface {v0}, Lntt;->p()V

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lobd;->e:Laibq;

    .line 8
    invoke-virtual {v0}, Laibq;->a()V

    iget-object v0, p0, Lobd;->f:Lzwy;

    iget-object v1, p0, Lobd;->h:Lapeb;

    new-instance v2, Loba;

    .line 9
    invoke-direct {v2, p0}, Loba;-><init>(Lobd;)V

    const-string v3, "engagement_panel_close_listener_key"

    .line 10
    invoke-static {v3, v2}, Lambn;->k(Ljava/lang/Object;Ljava/lang/Object;)Lambn;

    move-result-object v2

    .line 9
    invoke-interface {v0, v1, v2}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lobd;->a:Lobv;

    .line 1
    invoke-virtual {p1}, Lobv;->e()V

    return-void

    :cond_0
    iget-object p1, p0, Lobd;->e:Laibq;

    .line 2
    invoke-virtual {p1}, Laibq;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lobd;->a:Lobv;

    .line 3
    invoke-virtual {p1}, Lobv;->d()V

    :cond_1
    return-void
.end method

.method public final ky(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, -0x1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, p1, :cond_e

    if-eqz p3, :cond_d

    if-eq p3, v2, :cond_c

    if-eq p3, v1, :cond_6

    if-ne p3, v0, :cond_5

    .line 1
    check-cast p2, Lagtp;

    .line 2
    invoke-virtual {p2}, Lagtp;->a()I

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lobd;->b:Letf;

    .line 3
    invoke-interface {p1}, Letf;->g()Letv;

    move-result-object p1

    invoke-virtual {p1}, Letv;->d()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lobd;->c:Lene;

    iget-boolean p1, p1, Lene;->a:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lobd;->d:Laddc;

    .line 4
    invoke-interface {p1}, Laddc;->d()I

    move-result p1

    if-eq p1, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lobd;->a:Lobv;

    .line 6
    invoke-virtual {p1}, Lobv;->d()V

    iget-object p1, p0, Lobd;->h:Lapeb;

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 7
    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    .line 8
    invoke-virtual {p1, p2}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    if-nez p1, :cond_2

    goto/16 :goto_4

    .line 9
    :cond_2
    sget-object p2, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->a:Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 10
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    iget p3, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    if-ne p3, v2, :cond_3

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 11
    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string p1, ""

    .line 12
    :goto_0
    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Lanuy;->instance:Lanvg;

    .line 13
    check-cast p3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->c:I

    iput-object p1, p3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->d:Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;

    sget-object p2, Lapeb;->a:Lapeb;

    .line 16
    invoke-virtual {p2}, Lanvg;->createBuilder()Lanuy;

    move-result-object p2

    check-cast p2, Lanva;

    sget-object p3, Lcom/google/protos/youtube/api/innertube/HideEngagementPanelEndpointOuterClass$HideEngagementPanelEndpoint;->hideEngagementPanelEndpoint:Lanve;

    .line 17
    invoke-virtual {p2, p3, p1}, Lanva;->e(Lanuo;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    iget-object p2, p0, Lobd;->f:Lzwy;

    .line 19
    invoke-interface {p2, p1, v3}, Lzwy;->c(Lapeb;Ljava/util/Map;)V

    goto/16 :goto_4

    .line 4
    :cond_4
    :goto_1
    iget-object p1, p0, Lobd;->a:Lobv;

    .line 5
    invoke-virtual {p1}, Lobv;->e()V

    goto/16 :goto_4

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unsupported op code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    check-cast p2, Lagtb;

    .line 21
    invoke-virtual {p2}, Lagtb;->c()Lahua;

    move-result-object p1

    .line 22
    sget-object p3, Lahua;->a:Lahua;

    if-eq p1, p3, :cond_b

    sget-object p3, Lahua;->c:Lahua;

    if-ne p1, p3, :cond_7

    goto :goto_3

    .line 23
    :cond_7
    sget-object p3, Lahua;->e:Lahua;

    if-ne p1, p3, :cond_f

    .line 24
    invoke-virtual {p2}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget p1, p1, Larkk;->b:I

    const/high16 p3, 0x80000

    and-int/2addr p1, p3

    if-eqz p1, :cond_8

    .line 25
    invoke-virtual {p2}, Lagtb;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larkk;

    iget-object p1, p1, Larkk;->w:Lapeb;

    if-nez p1, :cond_9

    .line 26
    sget-object p1, Lapeb;->a:Lapeb;

    goto :goto_2

    :cond_8
    move-object p1, v3

    :cond_9
    :goto_2
    iput-object p1, p0, Lobd;->h:Lapeb;

    iget-boolean p2, p0, Lobd;->i:Z

    if-eqz p2, :cond_f

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lobd;->g:Landroid/os/Handler;

    new-instance p2, Lobc;

    .line 27
    invoke-direct {p2, p0}, Lobc;-><init>(Lobd;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    .line 22
    :cond_b
    :goto_3
    iput-object v3, p0, Lobd;->h:Lapeb;

    iget-object p1, p0, Lobd;->a:Lobv;

    .line 23
    invoke-virtual {p1}, Lobv;->e()V

    goto :goto_4

    .line 28
    :cond_c
    check-cast p2, Lafih;

    iget-object p1, p0, Lobd;->a:Lobv;

    .line 29
    invoke-virtual {p1}, Lobv;->b()V

    goto :goto_4

    .line 30
    :cond_d
    check-cast p2, Lafif;

    iget-object p1, p0, Lobd;->a:Lobv;

    .line 31
    invoke-virtual {p1}, Lobv;->b()V

    goto :goto_4

    :cond_e
    const/4 p1, 0x4

    new-array v3, p1, [Ljava/lang/Class;

    const/4 p1, 0x0

    .line 0
    const-class p2, Lafif;

    aput-object p2, v3, p1

    const-class p1, Lafih;

    aput-object p1, v3, v2

    const-class p1, Lagtb;

    aput-object p1, v3, v1

    const-class p1, Lagtp;

    aput-object p1, v3, v0

    :cond_f
    :goto_4
    return-object v3
.end method

.method public final n(Letv;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Letv;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Letv;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lobd;->e:Laibq;

    .line 3
    invoke-virtual {p1}, Laibq;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lobd;->a:Lobv;

    .line 4
    invoke-virtual {p1}, Lobv;->d()V

    :cond_1
    return-void

    .line 1
    :cond_2
    :goto_0
    iget-object p1, p0, Lobd;->a:Lobv;

    .line 2
    invoke-virtual {p1}, Lobv;->e()V

    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method
