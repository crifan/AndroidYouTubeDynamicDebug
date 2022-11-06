.class public final Lgjy;
.super Lctj;
.source "PG"


# instance fields
.field a:Z
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field b:Lahru;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field

.field c:J
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field d:J
    .annotation runtime Ldao;
        a = 0x3
    .end annotation
.end field

.field e:Lnk;
    .annotation runtime Ldao;
        a = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ClipStoryboard"

    .line 1
    invoke-direct {p0, v0}, Lctj;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final F()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected final M(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lgkz;

    invoke-direct {v0, p1}, Lgkz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final T(Lctn;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lgkz;

    iget-object p1, p0, Lgjy;->b:Lahru;

    iget-wide v3, p0, Lgjy;->d:J

    iget-object v7, p0, Lgjy;->e:Lnk;

    iget-wide v0, p0, Lgjy;->c:J

    iget-boolean v6, p0, Lgjy;->a:Z

    iput-wide v0, p2, Lgkz;->V:J

    iput-boolean v6, p2, Lgkz;->ab:Z

    cmp-long v2, v3, v0

    if-gez v2, :cond_0

    move-wide v0, v3

    :cond_0
    iget-object v2, p2, Lgkz;->U:Landroid/support/v7/widget/LinearLayoutManager;

    if-nez v2, :cond_1

    new-instance v2, Lgkt;

    .line 2
    invoke-virtual {p2}, Lgkz;->getContext()Landroid/content/Context;

    .line 3
    invoke-direct {v2, p2}, Lgkt;-><init>(Lgkz;)V

    iput-object v2, p2, Lgkz;->U:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, p2, Lgkz;->U:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v2, v5}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    iget-object v2, p2, Lgkz;->U:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->ag(Lyf;)V

    :cond_1
    iget-object v2, p2, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    if-nez v2, :cond_2

    new-instance v8, Lgkx;

    invoke-static {v3, v4, v0, v1}, Lgkz;->a(JJ)I

    move-result v5

    move-object v0, v8

    move-object v1, p2

    move-object v2, p1

    .line 5
    invoke-direct/range {v0 .. v6}, Lgkx;-><init>(Landroid/support/v7/widget/RecyclerView;Lahru;JIZ)V

    .line 2
    invoke-virtual {p2, v8}, Landroid/support/v7/widget/RecyclerView;->ad(Lxx;)V

    :cond_2
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView;->m:Lxx;

    .line 6
    check-cast v0, Lgkx;

    iget-object v1, v0, Lgkx;->d:Lahru;

    if-eq v1, p1, :cond_4

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1, v0}, Lahru;->h(Lahrt;)V

    :cond_3
    iput-object p1, v0, Lgkx;->d:Lahru;

    .line 8
    invoke-virtual {p1, v0}, Lahru;->h(Lahrt;)V

    .line 9
    invoke-virtual {p1, v0}, Lahru;->b(Lahrt;)V

    :cond_4
    iget-object p1, p2, Lgkz;->ac:Lnk;

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_6

    .line 2
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->aG(Lnk;)V

    iput-object v7, p2, Lgkz;->ac:Lnk;

    goto :goto_0

    .line 17
    :cond_5
    iput-object v7, p2, Lgkz;->ac:Lnk;

    .line 2
    :cond_6
    :goto_0
    iget-object p1, p2, Lgkz;->ad:Lnk;

    if-nez p1, :cond_7

    new-instance p1, Lgku;

    .line 10
    invoke-direct {p1, p2}, Lgku;-><init>(Lgkz;)V

    iput-object p1, p2, Lgkz;->ad:Lnk;

    :cond_7
    iget-object p1, p2, Lgkz;->ae:Lnk;

    if-nez p1, :cond_8

    new-instance p1, Lgkv;

    .line 11
    invoke-direct {p1, p2}, Lgkv;-><init>(Lgkz;)V

    iput-object p1, p2, Lgkz;->ae:Lnk;

    :cond_8
    iget-object p1, p2, Lgkz;->aa:Lgke;

    if-nez p1, :cond_9

    new-instance p1, Lgke;

    .line 12
    invoke-direct {p1}, Lgke;-><init>()V

    iput-object p1, p2, Lgkz;->aa:Lgke;

    iget-object p1, p2, Lgkz;->aa:Lgke;

    .line 13
    new-instance v0, Lgkr;

    invoke-direct {v0, p2}, Lgkr;-><init>(Lgkz;)V

    invoke-virtual {p1, v0}, Lgke;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p1, p2, Lgkz;->aa:Lgke;

    const-wide/16 v0, 0x64

    .line 14
    invoke-virtual {p1, v0, v1}, Lgke;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 15
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 14
    invoke-virtual {p1, v0}, Lgke;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lgkd;

    .line 16
    invoke-direct {v0, p1}, Lgkd;-><init>(Lgke;)V

    .line 14
    invoke-virtual {p1, v0}, Lgke;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_9
    const/16 p1, 0x64

    .line 17
    invoke-virtual {v7, p2, p1}, Lnk;->c(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final al()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final e(Lctj;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    .line 1
    :cond_1
    check-cast p1, Lgjy;

    iget v2, p0, Lctj;->k:I

    iget v3, p1, Lctj;->k:I

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    iget-boolean v2, p0, Lgjy;->a:Z

    iget-boolean v3, p1, Lgjy;->a:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lgjy;->e:Lnk;

    if-eqz v2, :cond_4

    iget-object v3, p1, Lgjy;->e:Lnk;

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 3
    :cond_4
    iget-object v2, p1, Lgjy;->e:Lnk;

    if-eqz v2, :cond_6

    :cond_5
    return v1

    .line 2
    :cond_6
    :goto_0
    iget-object v2, p0, Lgjy;->b:Lahru;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lgjy;->b:Lahru;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lgjy;->b:Lahru;

    if-eqz v2, :cond_9

    :cond_8
    return v1

    :cond_9
    :goto_1
    iget-wide v2, p0, Lgjy;->c:J

    iget-wide v4, p1, Lgjy;->c:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_a

    return v1

    :cond_a
    iget-wide v2, p0, Lgjy;->d:J

    iget-wide v4, p1, Lgjy;->d:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_b

    return v1

    :cond_b
    return v0

    :cond_c
    :goto_2
    return v1
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lctj;

    invoke-virtual {p0, p1}, Lctj;->e(Lctj;)Z

    move-result p1

    return p1
.end method
