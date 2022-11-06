.class public final Llky;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfzi;

.field public final b:Laiwv;

.field public final c:I

.field public final d:Lesm;

.field public final e:Lzun;

.field f:Laxpb;

.field public g:Z

.field public h:Lalwo;

.field i:Lalwo;

.field private final j:Laxom;

.field private final k:Laxod;

.field private final l:Lywb;

.field private final m:Layot;

.field private final n:Lsem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzun;Laxom;Lfzi;Laiwv;Lylq;Lywb;Lsem;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lyyj;->a:Lyyj;

    .line 1
    invoke-static {v0}, Layot;->aG(Ljava/lang/Object;)Layot;

    move-result-object v0

    iput-object v0, p0, Llky;->m:Layot;

    const/4 v1, 0x0

    iput-boolean v1, p0, Llky;->g:Z

    sget-object v2, Lalvk;->a:Lalvk;

    iput-object v2, p0, Llky;->h:Lalwo;

    sget-object v2, Lalvk;->a:Lalvk;

    iput-object v2, p0, Llky;->i:Lalwo;

    iput-object p4, p0, Llky;->a:Lfzi;

    iput-object p3, p0, Llky;->j:Laxom;

    iput-object p5, p0, Llky;->b:Laiwv;

    iput-object p7, p0, Llky;->l:Lywb;

    iput-object p2, p0, Llky;->e:Lzun;

    iput-object p8, p0, Llky;->n:Lsem;

    new-instance p3, Lesm;

    .line 2
    invoke-direct {p3, p1}, Lesm;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Llky;->d:Lesm;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Llky;->c:I

    new-instance p1, Llkv;

    .line 4
    invoke-direct {p1, p0}, Llkv;-><init>(Llky;)V

    .line 5
    invoke-virtual {v0, p1}, Laxod;->J(Laxpz;)Laxod;

    move-result-object p1

    sget-object p3, Lalvk;->a:Lalvk;

    .line 6
    invoke-virtual {p1, p3}, Laxod;->ab(Ljava/lang/Object;)Laxod;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Laxod;->aC()Laynz;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Laynz;->d()Laxod;

    move-result-object p1

    iput-object p1, p0, Llky;->k:Laxod;

    new-instance p1, Laxpa;

    const/4 p3, 0x2

    new-array p3, p3, [Laxpb;

    iget-object p2, p2, Lzun;->a:Laxod;

    sget-object p4, Lkyw;->l:Lkyw;

    .line 9
    invoke-virtual {p2, p4}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p2

    new-instance p4, Llkw;

    invoke-direct {p4, p0}, Llkw;-><init>(Llky;)V

    .line 10
    invoke-virtual {p2, p4}, Laxod;->T(Laxpz;)Laxod;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Laxod;->z()Laxod;

    move-result-object p2

    new-instance p4, Llks;

    invoke-direct {p4, p0}, Llks;-><init>(Llky;)V

    .line 12
    invoke-virtual {p2, p4}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p2

    aput-object p2, p3, v1

    .line 13
    invoke-interface {p6}, Lylq;->d()Laxns;

    move-result-object p2

    sget-object p4, Lkyw;->k:Lkyw;

    .line 14
    invoke-virtual {p2, p4}, Laxns;->C(Laxpz;)Laxns;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Laxns;->n()Laxns;

    move-result-object p2

    new-instance p4, Llks;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Llks;-><init>(Llky;I)V

    .line 16
    invoke-virtual {p2, p4}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p2

    aput-object p2, p3, p5

    .line 17
    invoke-direct {p1, p3}, Laxpa;-><init>([Laxpb;)V

    return-void
.end method

.method private static final e(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lavjf;)Lalwo;
    .locals 10

    sget-object v0, Lalvk;->a:Lalvk;

    iget-object v1, p0, Llky;->n:Lsem;

    .line 1
    invoke-interface {v1}, Lsem;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :goto_0
    iget-object v6, p1, Lavjf;->b:Lanvs;

    .line 2
    invoke-interface {v6}, Lanvs;->size()I

    move-result v6

    if-ge v5, v6, :cond_8

    iget-object v6, p1, Lavjf;->b:Lanvs;

    .line 3
    invoke-interface {v6, v5}, Lanvs;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavje;

    iget-object v7, v6, Lavje;->b:Laulk;

    if-nez v7, :cond_0

    .line 4
    sget-object v7, Laulk;->a:Laulk;

    :cond_0
    iget-wide v7, v7, Laulk;->c:J

    cmp-long v9, v7, v1

    if-gtz v9, :cond_3

    iget-object v7, v6, Lavje;->c:Laulk;

    if-nez v7, :cond_1

    sget-object v7, Laulk;->a:Laulk;

    :cond_1
    iget-wide v7, v7, Laulk;->c:J

    cmp-long v9, v7, v1

    if-gez v9, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {v6}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object p1

    return-object p1

    .line 4
    :cond_3
    :goto_1
    iget-object v7, v6, Lavje;->b:Laulk;

    if-nez v7, :cond_4

    sget-object v7, Laulk;->a:Laulk;

    :cond_4
    iget-wide v7, v7, Laulk;->c:J

    cmp-long v9, v7, v1

    if-lez v9, :cond_7

    iget-object v7, v6, Lavje;->b:Laulk;

    if-nez v7, :cond_5

    sget-object v7, Laulk;->a:Laulk;

    :cond_5
    iget-wide v7, v7, Laulk;->c:J

    cmp-long v9, v3, v7

    if-lez v9, :cond_7

    iget-object v0, v6, Lavje;->b:Laulk;

    if-nez v0, :cond_6

    sget-object v0, Laulk;->a:Laulk;

    :cond_6
    iget-wide v3, v0, Laulk;->c:J

    .line 5
    invoke-static {v6}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    return-object v0
.end method

.method public final b()Laxod;
    .locals 1

    iget-object v0, p0, Llky;->k:Laxod;

    .line 1
    invoke-virtual {v0}, Laxod;->z()Laxod;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lalwo;)V
    .locals 11

    iget-object v0, p0, Llky;->f:Laxpb;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    sget-object v0, Lalvk;->a:Lalvk;

    iput-object v0, p0, Llky;->h:Lalwo;

    iget-object v0, p0, Llky;->n:Lsem;

    .line 2
    invoke-interface {v0}, Lsem;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 3
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    invoke-virtual {p0}, Llky;->d()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavje;

    iget-object v2, v2, Lavje;->b:Laulk;

    if-nez v2, :cond_2

    .line 6
    sget-object v2, Laulk;->a:Laulk;

    :cond_2
    iget-wide v2, v2, Laulk;->c:J

    .line 7
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavje;

    iget-object v4, v4, Lavje;->c:Laulk;

    if-nez v4, :cond_3

    sget-object v4, Laulk;->a:Laulk;

    :cond_3
    iget-wide v4, v4, Laulk;->c:J

    invoke-static {v2, v3, v0, v1}, Llky;->e(JJ)Z

    move-result v6

    const-wide v7, 0x7fffffffffffffffL

    if-nez v6, :cond_6

    cmp-long v6, v4, v0

    if-gez v6, :cond_4

    goto :goto_0

    :cond_4
    sub-long/2addr v4, v0

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    .line 9
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavje;

    iget-object v0, v0, Lavje;->d:Lavjg;

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Lavjg;->a:Lavjg;

    .line 9
    :cond_5
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    iput-object v0, p0, Llky;->h:Lalwo;

    goto :goto_1

    .line 7
    :cond_6
    :goto_0
    invoke-static {v2, v3, v0, v1}, Llky;->e(JJ)Z

    move-result v4

    if-eqz v4, :cond_7

    sub-long/2addr v2, v0

    cmp-long v0, v2, v7

    if-gez v0, :cond_7

    iget-object v0, p0, Llky;->l:Lywb;

    const-wide/16 v4, 0x0

    .line 8
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavje;

    iget v1, v1, Lavje;->e:I

    int-to-double v9, v1

    invoke-virtual {v0, v4, v5, v9, v10}, Lywb;->a(DD)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-long v0, v0

    add-long v4, v2, v0

    goto :goto_1

    :cond_7
    move-wide v4, v7

    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_8

    cmp-long v0, v4, v7

    if-gez v0, :cond_8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Llky;->j:Laxom;

    .line 11
    invoke-static {v4, v5, v0, v1}, Laxnm;->F(JLjava/util/concurrent/TimeUnit;Laxom;)Laxnm;

    move-result-object v0

    new-instance v1, Llkr;

    invoke-direct {v1, p0, p1}, Llkr;-><init>(Llky;Lalwo;)V

    .line 12
    invoke-virtual {v0, v1}, Laxnm;->Q(Laxpq;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Llky;->f:Laxpb;

    .line 13
    :cond_8
    invoke-virtual {p0}, Llky;->d()V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Llky;->m:Layot;

    sget-object v1, Lyyj;->a:Lyyj;

    .line 1
    invoke-virtual {v0, v1}, Layot;->c(Ljava/lang/Object;)V

    return-void
.end method
