.class public final Leaz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lacis;

.field public final c:Lawqa;

.field public final d:Laypi;

.field public final e:Lawqa;

.field public final f:Lawqa;

.field public g:Laiqw;

.field public final h:Lawqa;

.field public final i:Lawqa;

.field public j:Z

.field private final k:Lzun;

.field private final l:Laxom;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzun;Lzuj;Lacis;Lawqa;Laypi;Lawqa;Lawqa;Lawqa;Lawqa;Laibu;Lawqa;Lawqa;Lawqa;Laxom;Laxom;Ljava/util/concurrent/Executor;)V
    .locals 10

    move-object v8, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v8, Leaz;->j:Z

    move-object v0, p1

    iput-object v0, v8, Leaz;->a:Landroid/app/Activity;

    move-object v0, p2

    iput-object v0, v8, Leaz;->k:Lzun;

    move-object v0, p4

    iput-object v0, v8, Leaz;->b:Lacis;

    move-object v0, p5

    iput-object v0, v8, Leaz;->c:Lawqa;

    move-object/from16 v1, p6

    iput-object v1, v8, Leaz;->d:Laypi;

    move-object/from16 v2, p8

    iput-object v2, v8, Leaz;->h:Lawqa;

    move-object/from16 v3, p12

    iput-object v3, v8, Leaz;->e:Lawqa;

    move-object/from16 v4, p9

    iput-object v4, v8, Leaz;->f:Lawqa;

    move-object/from16 v5, p14

    iput-object v5, v8, Leaz;->i:Lawqa;

    move-object/from16 v6, p16

    iput-object v6, v8, Leaz;->l:Laxom;

    .line 1
    invoke-virtual {p0}, Leaz;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2
    invoke-static {p3}, Lgav;->as(Lzuj;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v9, Leax;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v2, p7

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p13

    move-object/from16 v6, p15

    move-object v7, p3

    .line 3
    invoke-direct/range {v0 .. v7}, Leax;-><init>(Leaz;Lawqa;Lawqa;Laibu;Lawqa;Laxom;Lzuj;)V

    move-object/from16 v0, p17

    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {p5}, Lawqa;->get()Ljava/lang/Object;

    .line 5
    invoke-interface/range {p6 .. p6}, Laypi;->get()Ljava/lang/Object;

    .line 6
    invoke-interface/range {p8 .. p8}, Lawqa;->get()Ljava/lang/Object;

    .line 7
    invoke-interface/range {p9 .. p9}, Lawqa;->get()Ljava/lang/Object;

    .line 8
    invoke-interface/range {p10 .. p10}, Lawqa;->get()Ljava/lang/Object;

    .line 9
    invoke-interface/range {p12 .. p12}, Lawqa;->get()Ljava/lang/Object;

    .line 10
    invoke-interface/range {p13 .. p13}, Lawqa;->get()Ljava/lang/Object;

    .line 11
    invoke-interface/range {p14 .. p14}, Lawqa;->get()Ljava/lang/Object;

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p13

    move-object/from16 v5, p15

    move-object v6, p3

    .line 12
    invoke-virtual/range {v0 .. v6}, Leaz;->d(Lawqa;Lawqa;Laibu;Lawqa;Laxom;Lzuj;)V

    :cond_1
    return-void
.end method

.method public static b(Letv;)Z
    .locals 1

    .line 1
    sget-object v0, Letv;->a:Letv;

    invoke-virtual {p0, v0}, Letv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Letv;->i:Letv;

    .line 2
    invoke-virtual {p0, v0}, Letv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Letv;->b:Letv;

    .line 3
    invoke-virtual {p0, v0}, Letv;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Laanj;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    iget-object v0, p0, Laanj;->a:Laqyc;

    iget-object v0, v0, Laqyc;->f:Laosg;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Laosg;->a:Laosg;

    :cond_0
    iget v0, v0, Laosg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Laanj;->a:Laqyc;

    iget-object p0, p0, Laqyc;->f:Laosg;

    if-nez p0, :cond_1

    sget-object p0, Laosg;->a:Laosg;

    :cond_1
    iget-object p0, p0, Laosg;->c:Lapeb;

    if-nez p0, :cond_2

    .line 2
    sget-object p0, Lapeb;->a:Lapeb;

    .line 3
    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lanve;

    .line 4
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 5
    invoke-static {p0}, Lnia;->e(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Leaz;->k:Lzun;

    .line 1
    invoke-static {v0}, Lgav;->z(Lzun;)Z

    move-result v0

    return v0
.end method

.method final d(Lawqa;Lawqa;Laibu;Lawqa;Laxom;Lzuj;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyff;

    iget-object v0, p0, Leaz;->h:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letf;

    .line 3
    invoke-interface {v0}, Letf;->h()Laxod;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Laxod;->ay()Laxod;

    move-result-object v1

    sget-object v2, Lead;->c:Lead;

    .line 5
    invoke-virtual {v1, v2}, Laxod;->G(Laxqa;)Laxod;

    move-result-object v1

    sget-object v2, Lduf;->d:Lduf;

    .line 6
    invoke-virtual {v1, v2}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Letf;->g()Letv;

    move-result-object v0

    invoke-virtual {v1, v0}, Laxod;->ab(Ljava/lang/Object;)Laxod;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Laxod;->w(JLjava/util/concurrent/TimeUnit;)Laxod;

    move-result-object v0

    sget-object v1, Laxnl;->e:Laxnl;

    .line 9
    invoke-virtual {v0, v1}, Laxod;->i(Laxnl;)Laxns;

    move-result-object v0

    iget-object v1, p0, Leaz;->d:Laypi;

    .line 10
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leat;

    .line 11
    sget-object v4, Lyfe;->c:Lyfe;

    .line 12
    invoke-virtual {p1, v4}, Lyff;->b(Lyfe;)Laxod;

    move-result-object v4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v2, v3, v5}, Laxod;->y(JLjava/util/concurrent/TimeUnit;)Laxod;

    move-result-object v2

    .line 13
    invoke-interface {v1}, Leat;->b()Laxod;

    move-result-object v1

    .line 14
    invoke-virtual {v0}, Laxns;->W()Laxod;

    move-result-object v0

    sget-object v3, Lidq;->b:Lidq;

    .line 15
    invoke-static {v2, v1, v0, v3}, Laxod;->o(Laxof;Laxof;Laxof;Laxpx;)Laxod;

    move-result-object v0

    .line 16
    invoke-virtual {p6}, Lzuj;->b()Lapdt;

    move-result-object p6

    iget-object p6, p6, Lapdt;->e:Lasap;

    if-nez p6, :cond_0

    .line 17
    sget-object p6, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p6, p6, Lasap;->bN:Z

    if-eqz p6, :cond_1

    iget-object p6, p0, Leaz;->l:Laxom;

    .line 18
    invoke-virtual {v0, p6}, Laxod;->V(Laxom;)Laxod;

    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {p2}, Lawqa;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Likb;

    invoke-interface {p2}, Likb;->a()Laxod;

    move-result-object p2

    sget-object p6, Lebs;->b:Lebs;

    invoke-virtual {v0, p2, p6}, Laxod;->ai(Laxof;Laxps;)Laxod;

    move-result-object p2

    .line 20
    invoke-virtual {p1}, Lyff;->a()Laxnm;

    move-result-object p6

    invoke-static {p6}, Lyyo;->f(Laxnm;)Laxog;

    move-result-object p6

    invoke-virtual {p2, p6}, Laxod;->p(Laxog;)Laxod;

    move-result-object p2

    .line 21
    invoke-virtual {p2, p5}, Laxod;->V(Laxom;)Laxod;

    move-result-object p2

    new-instance p6, Leaw;

    invoke-direct {p6, p0, p4}, Leaw;-><init>(Leaz;Lawqa;)V

    .line 22
    invoke-virtual {p2, p6}, Laxod;->aq(Laxpw;)Laxpb;

    .line 23
    invoke-interface {p3}, Laibu;->E()Laicp;

    move-result-object p2

    iget-object p2, p2, Laicp;->i:Laxns;

    .line 24
    invoke-virtual {p1}, Lyff;->a()Laxnm;

    move-result-object p4

    invoke-static {p4}, Lyxy;->b(Laxnm;)Laxnw;

    move-result-object p4

    invoke-virtual {p2, p4}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p2

    .line 25
    invoke-virtual {p2, p5}, Laxns;->G(Laxom;)Laxns;

    move-result-object p2

    new-instance p4, Leav;

    invoke-direct {p4, p0}, Leav;-><init>(Leaz;)V

    .line 26
    invoke-virtual {p2, p4}, Laxns;->Z(Laxpw;)Laxpb;

    .line 27
    invoke-interface {p3}, Laibu;->E()Laicp;

    move-result-object p2

    iget-object p2, p2, Laicp;->a:Laxns;

    .line 28
    invoke-virtual {p2}, Laxns;->I()Laxns;

    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lyff;->a()Laxnm;

    move-result-object p1

    invoke-static {p1}, Lyxy;->b(Laxnm;)Laxnw;

    move-result-object p1

    invoke-virtual {p2, p1}, Laxns;->h(Laxnw;)Laxns;

    move-result-object p1

    .line 30
    invoke-virtual {p1, p5}, Laxns;->G(Laxom;)Laxns;

    move-result-object p1

    new-instance p2, Leav;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Leav;-><init>(Leaz;I)V

    .line 31
    invoke-virtual {p1, p2}, Laxns;->Z(Laxpw;)Laxpb;

    return-void
.end method
