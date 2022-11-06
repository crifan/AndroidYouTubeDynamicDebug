.class public final Laike;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lydi;

.field public final b:Ljava/util/Set;

.field private final c:Lazlm;

.field private final d:Lazlm;

.field private final e:Lazlm;

.field private final f:Lazlm;


# direct methods
.method public constructor <init>(Lydi;Ljava/util/Set;Lazlm;Lazlm;Lazlm;Lazlm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laike;->a:Lydi;

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laike;->b:Ljava/util/Set;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Laike;->c:Lazlm;

    .line 5
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Laike;->d:Lazlm;

    .line 6
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Laike;->e:Lazlm;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Laike;->f:Lazlm;

    return-void
.end method

.method static final w(Lagsh;Laipe;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Laipe;->aa()Lazlm;

    move-result-object p1

    invoke-interface {p1, p0}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static final x(Lagsm;Laipe;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Laipe;->aq()Lazlm;

    move-result-object p1

    invoke-interface {p1, p0}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final y(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laipe;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Laipe;->as()Lazlm;

    move-result-object v0

    new-instance v1, Lagsv;

    .line 2
    invoke-interface {p1}, Laipe;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lagsv;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public static final z(Lagsq;Laipe;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Laipe;->at()Lazlm;

    move-result-object p1

    invoke-interface {p1, p0}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laike;->f:Lazlm;

    sget-object v1, Lagtr;->a:Lagtr;

    .line 1
    invoke-interface {v0, v1}, Lazlm;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Laike;->e:Lazlm;

    sget-object v1, Lagtr;->a:Lagtr;

    .line 2
    invoke-interface {v0, v1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Laipe;)V
    .locals 2

    iget-object v0, p0, Laike;->e:Lazlm;

    new-instance v1, Lagtr;

    .line 1
    invoke-direct {v1, p1}, Lagtr;-><init>(Laipe;)V

    invoke-interface {v0, v1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Laews;Laipe;)V
    .locals 3

    iget-object v0, p0, Laike;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipa;

    .line 2
    invoke-interface {p2}, Laipe;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Laipa;->n(Laews;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Laipe;->ag()Lazlm;

    move-result-object p2

    invoke-interface {p2, p1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lagrv;Laipe;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Laipe;->ai()Lazlm;

    move-result-object v0

    invoke-interface {v0, p1}, Lazlm;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Laike;->b:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipa;

    invoke-virtual {p1}, Lagrv;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lagrv;->b()Lavcz;

    move-result-object v2

    .line 3
    invoke-interface {p2}, Laipe;->Z()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1, v2, v3}, Laipa;->g(Lavcz;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lagrv;->b()Lavcz;

    move-result-object v2

    .line 5
    invoke-interface {p2}, Laipe;->Z()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v2, v3}, Laipa;->k(Lavcz;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laike;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipa;

    .line 2
    invoke-virtual {v1, p1}, Laipa;->q(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Laipe;)V
    .locals 2

    iget-object v0, p0, Laike;->f:Lazlm;

    new-instance v1, Lagtr;

    .line 1
    invoke-direct {v1, p1}, Lagtr;-><init>(Laipe;)V

    invoke-interface {v0, v1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lahsn;Laipe;)V
    .locals 2

    iget-object v0, p0, Laike;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipa;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2}, Laipe;->aw()Lazlm;

    move-result-object p2

    invoke-interface {p2, p1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Laipe;)V
    .locals 4

    iget-object v0, p0, Laike;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipa;

    .line 2
    invoke-interface {p1}, Laipe;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Laipe;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v2, v3}, Laipa;->o(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laike;->a:Lydi;

    .line 4
    invoke-interface {p1}, Laipe;->i()Laidv;

    move-result-object v1

    invoke-virtual {v0, v1}, Lydi;->g(Ljava/lang/Object;)V

    iget-object v0, p0, Laike;->c:Lazlm;

    new-instance v1, Lagts;

    .line 5
    invoke-direct {v1, p1}, Lagts;-><init>(Laipe;)V

    invoke-interface {v0, v1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Laipe;)V
    .locals 3

    iget-object v0, p0, Laike;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipa;

    .line 2
    invoke-interface {p1}, Laipe;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laipa;->p(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Laipe;->as()Lazlm;

    move-result-object v0

    invoke-interface {v0}, Lazlm;->si()V

    .line 4
    invoke-interface {p1}, Laipe;->aE()Lazlm;

    move-result-object v0

    invoke-interface {v0}, Lazlm;->si()V

    .line 5
    invoke-interface {p1}, Laipe;->ad()Lazlm;

    move-result-object v0

    invoke-interface {v0}, Lazlm;->si()V

    .line 6
    invoke-interface {p1}, Laipe;->aD()Lazlm;

    move-result-object v0

    invoke-interface {v0}, Lazlm;->si()V

    .line 7
    invoke-interface {p1}, Laipe;->av()Lazlm;

    move-result-object v0

    invoke-interface {v0}, Lazlm;->si()V

    .line 8
    invoke-interface {p1}, Laipe;->ac()Lazlm;

    move-result-object v0

    invoke-interface {v0}, Lazlm;->si()V

    .line 9
    invoke-interface {p1}, Laipe;->aa()Lazlm;

    move-result-object v0

    invoke-interface {v0}, Lazlm;->si()V

    .line 10
    invoke-interface {p1}, Laipe;->ag()Lazlm;

    move-result-object v0

    invoke-interface {v0}, Lazlm;->si()V

    .line 11
    invoke-interface {p1}, Laipe;->ai()Lazlm;

    move-result-object v0

    invoke-interface {v0}, Lazlm;->si()V

    .line 12
    invoke-interface {p1}, Laipe;->al()Lazlm;

    move-result-object v0

    invoke-interface {v0}, Lazlm;->si()V

    .line 13
    invoke-interface {p1}, Laipe;->aq()Lazlm;

    move-result-object v0

    invoke-interface {v0}, Lazlm;->si()V

    .line 14
    invoke-interface {p1}, Laipe;->aj()Lazlm;

    move-result-object v0

    invoke-interface {v0}, Lazlm;->si()V

    .line 15
    invoke-interface {p1}, Laipe;->at()Lazlm;

    move-result-object v0

    invoke-interface {v0}, Lazlm;->si()V

    .line 16
    invoke-interface {p1}, Laipe;->aw()Lazlm;

    move-result-object v0

    invoke-interface {v0}, Lazlm;->si()V

    .line 17
    invoke-interface {p1}, Laipe;->az()Lazlm;

    move-result-object v0

    invoke-interface {v0}, Lazlm;->si()V

    .line 18
    invoke-interface {p1}, Laipe;->aC()Lazlm;

    move-result-object v0

    invoke-interface {v0}, Lazlm;->si()V

    .line 19
    invoke-interface {p1}, Laipe;->aF()Lazlm;

    move-result-object v0

    invoke-interface {v0}, Lazlm;->si()V

    .line 20
    invoke-interface {p1}, Laipe;->af()Lazlm;

    move-result-object v0

    invoke-interface {v0}, Lazlm;->si()V

    .line 21
    invoke-interface {p1}, Laipe;->ap()Lazlm;

    move-result-object v0

    invoke-interface {v0}, Lazlm;->si()V

    .line 22
    invoke-interface {p1}, Laipe;->ar()Lazlm;

    move-result-object v0

    invoke-interface {v0}, Lazlm;->si()V

    .line 23
    invoke-interface {p1}, Laipe;->ao()Lazlm;

    move-result-object v0

    invoke-interface {v0}, Lazlm;->si()V

    .line 24
    invoke-interface {p1}, Laipe;->Y()Laxoo;

    move-result-object v0

    new-instance v1, Lagrx;

    invoke-direct {v1}, Lagrx;-><init>()V

    invoke-interface {v0, v1}, Laxoo;->sd(Ljava/lang/Object;)V

    iget-object v0, p0, Laike;->d:Lazlm;

    new-instance v1, Lagtt;

    .line 25
    invoke-direct {v1, p1}, Lagtt;-><init>(Laipe;)V

    invoke-interface {v0, v1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Laike;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipa;

    .line 2
    invoke-virtual {v1}, Laipa;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k(Lagtl;Laipe;)V
    .locals 2

    iget-object v0, p0, Laike;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipa;

    .line 2
    invoke-virtual {v1, p1}, Laipa;->R(Lagtl;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Laipe;->aD()Lazlm;

    move-result-object p2

    invoke-interface {p2, p1}, Lazlm;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method final l(Lagsc;Laipe;)V
    .locals 3

    iget-object v0, p0, Laike;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipa;

    .line 2
    invoke-interface {p2}, Laipe;->Z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laipa;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Laipe;->ar()Lazlm;

    move-result-object p2

    invoke-interface {p2, p1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lagtp;Laipe;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Laike;->v(Lagtp;ILaipe;)V

    return-void
.end method

.method public final n(Laefm;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laike;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipa;

    .line 2
    invoke-virtual {v1, p1, p2}, Laipa;->h(Laefm;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Laike;->a:Lydi;

    .line 3
    invoke-virtual {p2, p1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method final o(Lagtm;)V
    .locals 3

    iget-object v0, p0, Laike;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipa;

    .line 2
    invoke-virtual {v1}, Laipa;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Laipa;->e(Lagtm;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(Lagtl;)V
    .locals 2

    iget-object v0, p0, Laike;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipa;

    .line 2
    invoke-virtual {v1, p1}, Laipa;->R(Lagtl;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laike;->a:Lydi;

    .line 3
    invoke-virtual {v0, p1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(Lagtm;)V
    .locals 3

    iget-object v0, p0, Laike;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipa;

    .line 2
    invoke-virtual {v1}, Laipa;->G()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Laipa;->e(Lagtm;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laike;->a:Lydi;

    .line 4
    invoke-virtual {v0, p1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Lagtp;)V
    .locals 2

    iget-object v0, p0, Laike;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipa;

    .line 2
    invoke-virtual {v1, p1}, Laipa;->v(Lagtp;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laike;->a:Lydi;

    .line 3
    invoke-virtual {v0, p1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Laipe;Lagtm;I)V
    .locals 3

    iget-object v0, p0, Laike;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipa;

    .line 2
    invoke-virtual {v1}, Laipa;->G()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, p2}, Laipa;->e(Lagtm;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 4
    invoke-interface {p1}, Laipe;->ae()Lazlm;

    move-result-object p1

    invoke-interface {p1, p2}, Lazlm;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final t(Lahug;Laipe;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Laike;->b:Ljava/util/Set;

    .line 1
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laipa;

    .line 2
    invoke-virtual {v0, p1}, Laipa;->r(Lahug;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Laipe;->ap()Lazlm;

    move-result-object p2

    invoke-interface {p2, p1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Laipe;Lagtm;I)V
    .locals 3

    iget-object v0, p0, Laike;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laipa;

    .line 2
    invoke-virtual {v1}, Laipa;->G()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v1, p2}, Laipa;->e(Lagtm;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 4
    invoke-interface {p1}, Laipe;->aE()Lazlm;

    move-result-object p1

    invoke-interface {p1, p2}, Lazlm;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final v(Lagtp;ILaipe;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v1, p0, Laike;->b:Ljava/util/Set;

    .line 1
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laipa;

    .line 2
    invoke-virtual {v2, p1}, Laipa;->v(Lagtp;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    if-ne p2, v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 3
    invoke-interface {p3}, Laipe;->aF()Lazlm;

    move-result-object p2

    invoke-interface {p2, p1}, Lazlm;->c(Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p2, p0, Laike;->a:Lydi;

    .line 4
    invoke-virtual {p2, p1}, Lydi;->d(Ljava/lang/Object;)V

    return-void
.end method
