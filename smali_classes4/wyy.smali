.class public final Lwyy;
.super Lwyq;
.source "PG"


# instance fields
.field public a:Z

.field private final f:Lacit;

.field private final g:Lwqp;


# direct methods
.method public constructor <init>(Lacit;Lwqp;)V
    .locals 1

    .line 1
    invoke-static {}, Lwxz;->b()Lwxy;

    move-result-object v0

    invoke-virtual {v0}, Lwxy;->a()Lwxz;

    move-result-object v0

    invoke-direct {p0, v0}, Lwyq;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lwyy;->f:Lacit;

    iput-object p2, p0, Lwyy;->g:Lwqp;

    return-void
.end method

.method private static final a(Lwxz;)Laoff;
    .locals 2

    iget-object v0, p0, Lwxz;->a:Latzo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Latzo;->b:Latqd;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AdPreviewRendererOuterClass;->adPreviewRenderer:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lwxz;->a:Latzo;

    iget-object p0, p0, Latzo;->b:Latqd;

    if-nez p0, :cond_1

    sget-object p0, Latqd;->a:Latqd;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdPreviewRendererOuterClass;->adPreviewRenderer:Lanve;

    .line 4
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laoff;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final f(Lwxz;)Latzp;
    .locals 2

    iget-object v0, p0, Lwxz;->a:Latzo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Latzo;->c:Latqd;

    if-nez v0, :cond_0

    .line 1
    sget-object v0, Latqd;->a:Latqd;

    .line 2
    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SkipAdRendererOuterClass;->skipButtonRenderer:Lanve;

    .line 3
    invoke-virtual {v0, v1}, Lanvb;->c(Lanuo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lwxz;->a:Latzo;

    iget-object p0, p0, Latzo;->c:Latqd;

    if-nez p0, :cond_1

    sget-object p0, Latqd;->a:Latqd;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SkipAdRendererOuterClass;->skipButtonRenderer:Lanve;

    .line 4
    invoke-virtual {p0, v0}, Lanvb;->b(Lanuo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latzp;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;Z)V
    .locals 4

    .line 1
    check-cast p1, Lwxz;

    iget-object v0, p1, Lwxz;->i:Lwtr;

    iget-object v1, p0, Lwyq;->b:Ljava/lang/Object;

    .line 2
    check-cast v1, Lwxz;

    iget-object v1, v1, Lwxz;->i:Lwtr;

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lwyq;->c:Ljava/lang/Object;

    .line 3
    check-cast v1, Lwyi;

    invoke-interface {v1, v0}, Lwyi;->f(Lwtr;)V

    :cond_0
    iget-object v0, p1, Lwxz;->c:Lwqj;

    iget-object v1, p0, Lwyq;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Lwxz;

    iget-object v1, v1, Lwxz;->c:Lwqj;

    invoke-virtual {v0, v1}, Lwqj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwyq;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lwyi;

    iget-object v1, p1, Lwxz;->c:Lwqj;

    invoke-interface {v0, v1}, Lwyi;->e(Lwqj;)V

    :cond_1
    iget-object v0, p1, Lwxz;->c:Lwqj;

    iget-object v1, p0, Lwyq;->b:Ljava/lang/Object;

    .line 6
    check-cast v1, Lwxz;

    iget-object v1, v1, Lwxz;->c:Lwqj;

    invoke-virtual {v0, v1}, Lwqj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lwyq;->c:Ljava/lang/Object;

    .line 7
    check-cast v0, Lwyi;

    iget-object v1, p1, Lwxz;->c:Lwqj;

    invoke-interface {v0, v1}, Lwyi;->e(Lwqj;)V

    :cond_2
    iget-object v0, p0, Lwyq;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lwxz;

    iget v1, v0, Lwxz;->d:I

    iget v2, p1, Lwxz;->d:I

    if-ne v1, v2, :cond_3

    iget-boolean v0, v0, Lwxz;->e:Z

    iget-boolean v1, p1, Lwxz;->e:Z

    if-eq v0, v1, :cond_6

    :cond_3
    iget-object v0, p0, Lwyq;->c:Ljava/lang/Object;

    .line 9
    check-cast v0, Lwyi;

    iget-boolean v1, p0, Lwyy;->a:Z

    const/4 v3, 0x1

    if-nez v1, :cond_5

    iget-boolean v1, p1, Lwxz;->e:Z

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_0
    invoke-interface {v0, v2, v3}, Lwyi;->j(IZ)V

    :cond_6
    iget v0, p1, Lwxz;->g:I

    iget-object v1, p0, Lwyq;->b:Ljava/lang/Object;

    .line 10
    check-cast v1, Lwxz;

    iget v1, v1, Lwxz;->g:I

    const/4 v2, -0x1

    if-eq v0, v1, :cond_7

    if-eq v0, v2, :cond_7

    iget v1, p1, Lwxz;->d:I

    if-nez v1, :cond_7

    iget-object v1, p0, Lwyq;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Lwyi;

    invoke-interface {v1, v0}, Lwyi;->d(I)V

    :cond_7
    iget v0, p1, Lwxz;->h:I

    iget-object v1, p0, Lwyq;->b:Ljava/lang/Object;

    .line 12
    check-cast v1, Lwxz;

    iget v1, v1, Lwxz;->h:I

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_8

    iget-object v1, p0, Lwyq;->c:Ljava/lang/Object;

    .line 13
    check-cast v1, Lwyi;

    invoke-interface {v1, v0}, Lwyi;->c(I)V

    :cond_8
    iget v0, p1, Lwxz;->f:F

    iget-object v1, p0, Lwyq;->b:Ljava/lang/Object;

    .line 14
    check-cast v1, Lwxz;

    iget v1, v1, Lwxz;->f:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lwyq;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Lwyi;

    invoke-interface {v1, v0}, Lwyi;->k(F)V

    .line 16
    :cond_9
    invoke-static {p1}, Lwyy;->f(Lwxz;)Latzp;

    move-result-object v0

    iget-object v1, p0, Lwyq;->b:Ljava/lang/Object;

    .line 17
    check-cast v1, Lwxz;

    invoke-static {v1}, Lwyy;->f(Lwxz;)Latzp;

    move-result-object v1

    invoke-static {v1, v0}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p0, Lwyq;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, Lwyi;

    invoke-interface {v1, v0}, Lwyi;->i(Latzp;)V

    if-eqz v0, :cond_a

    iget-object v1, p0, Lwyy;->f:Lacit;

    new-instance v2, Laciq;

    iget-object v0, v0, Latzp;->e:Lantz;

    .line 19
    invoke-direct {v2, v0}, Laciq;-><init>(Lantz;)V

    .line 20
    invoke-interface {v1, v2}, Lacit;->m(Lacjx;)V

    .line 21
    :cond_a
    invoke-static {p1}, Lwyy;->a(Lwxz;)Laoff;

    move-result-object v0

    iget-object v1, p0, Lwyq;->b:Ljava/lang/Object;

    .line 22
    check-cast v1, Lwxz;

    invoke-static {v1}, Lwyy;->a(Lwxz;)Laoff;

    move-result-object v1

    invoke-static {v1, v0}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lwyq;->c:Ljava/lang/Object;

    .line 23
    check-cast v1, Lwyi;

    invoke-interface {v1, v0}, Lwyi;->h(Laoff;)V

    if-eqz v0, :cond_b

    iget-object v1, p0, Lwyy;->f:Lacit;

    new-instance v2, Laciq;

    iget-object v0, v0, Laoff;->g:Lantz;

    .line 24
    invoke-direct {v2, v0}, Laciq;-><init>(Lantz;)V

    .line 25
    invoke-interface {v1, v2}, Lacit;->m(Lacjx;)V

    :cond_b
    iget-object v0, p1, Lwxz;->b:Lwyf;

    iget-object v1, p0, Lwyq;->b:Ljava/lang/Object;

    .line 26
    check-cast v1, Lwxz;

    iget-object v1, v1, Lwxz;->b:Lwyf;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, Lwxz;->b:Lwyf;

    sget-object v1, Lwyf;->a:Lwyf;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lwyq;->c:Ljava/lang/Object;

    .line 28
    check-cast v0, Lwyi;

    iget-object v1, p1, Lwxz;->b:Lwyf;

    iget-boolean v2, p1, Lwxz;->l:Z

    iget-object v3, p0, Lwyy;->g:Lwqp;

    iget v3, v3, Lwqp;->f:I

    .line 29
    invoke-interface {v0, v1, v2, v3}, Lwyi;->l(Lwyf;ZI)V

    iget-boolean v0, p1, Lwxz;->m:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lwyq;->c:Ljava/lang/Object;

    .line 30
    check-cast v0, Lwyi;

    iget v1, p1, Lwxz;->n:F

    iget p1, p1, Lwxz;->o:I

    .line 31
    invoke-interface {v0, v1, p1}, Lwyi;->g(FI)V

    :cond_c
    iget-boolean p1, p0, Lwyq;->d:Z

    if-eq p1, p2, :cond_d

    if-eqz p2, :cond_d

    iget-object p1, p0, Lwyq;->c:Ljava/lang/Object;

    .line 32
    check-cast p1, Lwyi;

    invoke-interface {p1}, Lwyi;->b()V

    :cond_d
    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method
