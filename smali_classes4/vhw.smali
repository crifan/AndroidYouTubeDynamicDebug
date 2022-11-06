.class public final Lvhw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lvhw;

.field private static final h:Lvhu;


# instance fields
.field public final b:J

.field public c:Z

.field public d:Lvhr;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:Ljava/util/List;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvhw;

    const-wide/16 v1, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v1, v2}, Lvhw;-><init>(JJ)V

    sput-object v0, Lvhw;->a:Lvhw;

    new-instance v0, Lvhu;

    .line 2
    invoke-direct {v0}, Lvhu;-><init>()V

    sput-object v0, Lvhw;->h:Lvhu;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lvhw;->f:Ljava/util/List;

    iput-wide p3, p0, Lvhw;->b:J

    new-instance p3, Lvhs;

    const-wide/16 v0, 0x0

    .line 2
    invoke-direct {p3, v0, v1, p1, p2}, Lvhs;-><init>(JJ)V

    iput-object p3, p0, Lvhw;->d:Lvhr;

    return-void
.end method

.method public static a(DDF)D
    .locals 2

    sub-double/2addr p2, p0

    float-to-double v0, p4

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double p2, p2, v0

    add-double/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final b(J)F
    .locals 1

    iget-object v0, p0, Lvhw;->d:Lvhr;

    .line 1
    invoke-interface {v0, p1, p2}, Lvhr;->a(J)F

    move-result p1

    return p1
.end method

.method public final c(J)F
    .locals 9

    iget-boolean v0, p0, Lvhw;->c:Z

    .line 1
    invoke-static {v0}, Lalus;->o(Z)V

    .line 2
    invoke-virtual {p0}, Lvhw;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Lvhw;->d:Lvhr;

    .line 3
    instance-of v0, v0, Lvhs;

    invoke-static {v0}, Lalus;->o(Z)V

    iget-object v0, p0, Lvhw;->d:Lvhr;

    .line 4
    check-cast v0, Lvhs;

    .line 5
    iget-wide v1, v0, Lvhs;->a:J

    add-long v3, v1, p1

    .line 6
    iget-wide v5, v0, Lvhs;->b:J

    add-long/2addr v5, p1

    const-wide/16 p1, 0x0

    cmp-long v0, v3, p1

    if-gez v0, :cond_0

    neg-long p1, v3

    goto :goto_0

    .line 9
    :cond_0
    iget-wide v7, p0, Lvhw;->b:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_1

    sub-long p1, v7, v5

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lvhs;

    add-long/2addr v3, p1

    add-long/2addr v5, p1

    .line 7
    invoke-direct {v0, v3, v4, v5, v6}, Lvhs;-><init>(JJ)V

    iput-object v0, p0, Lvhw;->d:Lvhr;

    .line 8
    invoke-interface {v0, v1, v2}, Lvhr;->a(J)F

    move-result p1

    .line 9
    invoke-virtual {p0}, Lvhw;->g()V

    return p1
.end method

.method public final d(F)J
    .locals 2

    iget-object v0, p0, Lvhw;->d:Lvhr;

    .line 1
    invoke-interface {v0, p1}, Lvhr;->b(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(F)J
    .locals 2

    iget-object v0, p0, Lvhw;->d:Lvhr;

    .line 1
    invoke-interface {v0, p1}, Lvhr;->c(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Lvht;)V
    .locals 1

    iget-object v0, p0, Lvhw;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lvhw;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvht;

    .line 2
    invoke-interface {v1, p0}, Lvht;->r(Lvhw;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lvht;)V
    .locals 1

    iget-object v0, p0, Lvhw;->f:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(JJZZ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmp-long v2, p1, p3

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lalus;->f(Z)V

    new-instance v2, Lvhs;

    .line 2
    invoke-direct {v2, p1, p2, p3, p4}, Lvhs;-><init>(JJ)V

    iget-object p1, p0, Lvhw;->e:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 p1, 0x0

    iput-object p1, p0, Lvhw;->e:Landroid/animation/ObjectAnimator;

    :cond_1
    iget-object p1, p0, Lvhw;->d:Lvhr;

    .line 4
    instance-of p1, p1, Lvhs;

    invoke-static {p1}, Lalus;->o(Z)V

    if-eqz p5, :cond_6

    iget-object p1, p0, Lvhw;->d:Lvhr;

    .line 5
    check-cast p1, Lvhs;

    if-eq v1, p6, :cond_2

    move-object p2, v2

    goto :goto_1

    :cond_2
    move-object p2, p1

    :goto_1
    if-ne v1, p6, :cond_3

    move-object p1, v2

    :cond_3
    new-instance p3, Lvhq;

    .line 6
    invoke-direct {p3, p0, p2, p1, v2}, Lvhq;-><init>(Lvhw;Lvhs;Lvhs;Lvhs;)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p2, 0x0

    if-eq v1, p6, :cond_4

    const/high16 p4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    if-eq v1, p6, :cond_5

    const/4 p1, 0x0

    .line 7
    :cond_5
    invoke-virtual {p3, p4}, Lvhq;->d(F)V

    new-instance p2, Landroid/animation/ObjectAnimator;

    .line 8
    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    iput-object p2, p0, Lvhw;->e:Landroid/animation/ObjectAnimator;

    .line 9
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    iget-object p2, p0, Lvhw;->e:Landroid/animation/ObjectAnimator;

    sget-object p4, Lvhw;->h:Lvhu;

    .line 10
    invoke-virtual {p2, p4}, Landroid/animation/ObjectAnimator;->setProperty(Landroid/util/Property;)V

    iget-object p2, p0, Lvhw;->e:Landroid/animation/ObjectAnimator;

    .line 11
    invoke-virtual {p4}, Lvhu;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    iget-object p2, p0, Lvhw;->e:Landroid/animation/ObjectAnimator;

    new-array p4, v1, [F

    aput p1, p4, v0

    .line 12
    invoke-virtual {p2, p4}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    iget-object p1, p0, Lvhw;->e:Landroid/animation/ObjectAnimator;

    new-instance p2, Lvhv;

    .line 13
    invoke-direct {p2, p0, v2}, Lvhv;-><init>(Lvhw;Lvhs;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lvhw;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 p4, 0x96

    .line 14
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Lvhw;->e:Landroid/animation/ObjectAnimator;

    .line 15
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p3, p0, Lvhw;->d:Lvhr;

    goto :goto_3

    .line 18
    :cond_6
    iput-object v2, p0, Lvhw;->d:Lvhr;

    .line 16
    invoke-virtual {p0}, Lvhw;->g()V

    .line 15
    :goto_3
    iget-boolean p1, p0, Lvhw;->c:Z

    iput-boolean p6, p0, Lvhw;->c:Z

    if-eq p1, p6, :cond_7

    iget-object p1, p0, Lvhw;->f:Ljava/util/List;

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvht;

    .line 18
    invoke-interface {p2}, Lvht;->J()V

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lvhw;->e:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k(JJ)V
    .locals 8

    iget-boolean v0, p0, Lvhw;->c:Z

    .line 1
    invoke-static {v0}, Lalus;->o(Z)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 2
    invoke-virtual/range {v1 .. v7}, Lvhw;->i(JJZZ)V

    return-void
.end method

.method public final l(JJ)V
    .locals 8

    iget-boolean v0, p0, Lvhw;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 1
    invoke-static {v0}, Lalus;->o(Z)V

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 2
    invoke-virtual/range {v1 .. v7}, Lvhw;->i(JJZZ)V

    return-void
.end method
