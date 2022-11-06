.class public abstract Lrsz;
.super Lrtg;
.source "PG"


# instance fields
.field private final C:Ljava/util/Map;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field public final a:Ljava/util/Map;

.field public b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lryw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0, p1}, Lrtg;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lrut;->i()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lrsz;->C:Ljava/util/Map;

    .line 3
    invoke-static {}, Lrut;->i()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lrsz;->a:Ljava/util/Map;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lrsz;->c:Z

    new-instance v3, Lryw;

    .line 4
    invoke-direct {v3, p1}, Lryw;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lrsz;->d:Lryw;

    .line 5
    invoke-virtual {p0}, Lrsz;->getContext()Landroid/content/Context;

    move-result-object p1

    xor-int v4, v2, v2

    new-instance v5, Lrwa;

    .line 6
    invoke-direct {v5, p1}, Lrwa;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v6, Lrwb;

    invoke-direct {v6}, Lrwb;-><init>()V

    .line 8
    sget-object v7, Lrsx;->a:[I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p1, v8, v7, v9, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v7, 0x4

    const/4 v8, 0x7

    .line 9
    invoke-virtual {p1, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 10
    invoke-virtual {v6, v7}, Lrwb;->a(Ljava/lang/Integer;)V

    const/16 v7, 0x8

    .line 11
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, v6, Lrwb;->a:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-object v6, v5, Lrvx;->b:Lrwj;

    .line 13
    invoke-virtual {v5}, Lrvx;->j()V

    new-instance p1, Lrwm;

    .line 14
    invoke-direct {p1}, Lrwm;-><init>()V

    invoke-virtual {v5, p1}, Lrvx;->k(Lrvw;)V

    if-nez v4, :cond_0

    .line 5
    invoke-static {v5}, Lrya;->c(Lrvx;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lrya;->b(Lrvx;)V

    :goto_0
    const-string p1, "DEFAULT"

    .line 15
    invoke-interface {v0, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {p0}, Lrsz;->f()Lrvx;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Lrsz;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lryv;

    .line 18
    invoke-direct {v0, p1, v3}, Lryv;-><init>(Landroid/content/Context;Lryw;)V

    const-string p1, "__DEFAULT__"

    .line 19
    invoke-virtual {p0, p1, v0}, Lrtg;->p(Ljava/lang/String;Lrvb;)V

    return-void
.end method

.method private final F(Ljava/lang/String;)Lrwa;
    .locals 4

    iget-object v0, p0, Lrsz;->C:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwa;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string p1, "No measure axis was set with name \"%s\""

    .line 2
    invoke-static {v3, p1, v1}, Lsan;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method private final G(Lrvx;Z)V
    .locals 7

    iget v0, p1, Lrvx;->e:I

    .line 1
    invoke-virtual {p1}, Lrvx;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lruw;

    iget-byte v2, v1, Lruw;->a:B

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eqz p2, :cond_2

    if-ne v0, v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-ne v0, v5, :cond_1

    const/4 v0, 0x4

    :cond_1
    if-ne v0, v4, :cond_5

    const/16 v2, 0x10

    goto :goto_0

    :cond_2
    if-ne v0, v6, :cond_3

    const/4 v2, 0x4

    :cond_3
    if-ne v0, v6, :cond_4

    const/4 v0, 0x2

    :cond_4
    if-ne v0, v3, :cond_5

    const/16 v2, 0x8

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    move v3, v0

    :goto_0
    iget p2, p1, Lrvx;->e:I

    iput v3, p1, Lrvx;->e:I

    iput-byte v2, v1, Lruw;->a:B

    if-eq p2, v3, :cond_6

    .line 2
    invoke-virtual {p0}, Lrsz;->forceLayout()V

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Lrvx;
    .locals 1

    const-string v0, "DEFAULT"

    .line 1
    invoke-virtual {p0, v0}, Lrsz;->b(Ljava/lang/String;)Lrvx;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lrvx;
    .locals 1

    iget-object v0, p0, Lrsz;->a:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrvx;

    return-object p1
.end method

.method public final c()Lrwa;
    .locals 1

    const-string v0, "DEFAULT"

    .line 1
    invoke-direct {p0, v0}, Lrsz;->F(Ljava/lang/String;)Lrwa;

    move-result-object v0

    return-object v0
.end method

.method protected final d()V
    .locals 7

    iget-object v0, p0, Lrsz;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lrsz;->F(Ljava/lang/String;)Lrwa;

    move-result-object v0

    invoke-virtual {v0}, Lrvx;->f()V

    :cond_0
    iget-object v0, p0, Lrsz;->F:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, v0}, Lrsz;->F(Ljava/lang/String;)Lrwa;

    move-result-object v0

    invoke-virtual {v0}, Lrvx;->f()V

    :cond_1
    iget-object v0, p0, Lrsz;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lrsz;->b(Ljava/lang/String;)Lrvx;

    move-result-object v0

    invoke-virtual {v0}, Lrvx;->f()V

    :cond_2
    iget-object v0, p0, Lrsz;->E:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lrsz;->F:Ljava/lang/String;

    :cond_3
    if-eqz v0, :cond_5

    .line 4
    invoke-direct {p0, v0}, Lrsz;->F(Ljava/lang/String;)Lrwa;

    move-result-object v0

    iget-object v0, v0, Lrvx;->a:Lrxn;

    .line 5
    invoke-interface {v0}, Lrxn;->f()Lrxi;

    move-result-object v0

    iget-object v1, p0, Lrsz;->C:Ljava/util/Map;

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lrsz;->E:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lrsz;->F:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lrsz;->C:Ljava/util/Map;

    .line 9
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwa;

    iget-object v3, v2, Lrvx;->a:Lrxn;

    .line 10
    invoke-interface {v3, v0}, Lrxn;->l(Lrxi;)V

    .line 11
    invoke-virtual {v2}, Lrvx;->f()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lrsz;->b:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lrsz;->E:Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lrtg;->w:Z

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-boolean v0, p0, Lrtg;->w:Z

    iget-object v1, p0, Lrtg;->v:Ljava/util/Map;

    .line 12
    invoke-static {v1}, Lrtg;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lrtg;->h:Ljava/util/Set;

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 14
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 15
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_2

    .line 16
    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 15
    :goto_2
    iget-object v5, p0, Lrtg;->g:Ljava/util/Map;

    .line 17
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrvb;

    iget-object v5, p0, Lrtg;->x:Lrxy;

    invoke-interface {v3, v4, v5}, Lrvb;->c(Ljava/util/List;Lrxy;)V

    goto :goto_1

    .line 16
    :cond_7
    iget-object v2, p0, Lrtg;->t:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsal;

    iget-object v4, p0, Lrtg;->x:Lrxy;

    .line 19
    invoke-virtual {v3, v1, v4}, Lsal;->b(Ljava/util/Map;Lrxy;)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lrtg;->A:Lrun;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lrun;->b:Landroid/animation/ObjectAnimator;

    .line 20
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_9
    iget-object v1, p0, Lrtg;->A:Lrun;

    iget-boolean v2, p0, Lrtg;->f:Z

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_a

    iget v2, p0, Lrtg;->e:I

    int-to-long v5, v2

    goto :goto_4

    :cond_a
    move-wide v5, v3

    :goto_4
    iget-object v1, v1, Lrun;->b:Landroid/animation/ObjectAnimator;

    .line 21
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lrtg;->A:Lrun;

    iget-object v2, v1, Lrun;->b:Landroid/animation/ObjectAnimator;

    .line 22
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->getDuration()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-lez v2, :cond_b

    iget-object v1, v1, Lrun;->b:Landroid/animation/ObjectAnimator;

    .line 23
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_5

    :cond_b
    iget-object v1, v1, Lrun;->a:Lrum;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 24
    invoke-interface {v1, v2}, Lrum;->setAnimationPercent(F)V

    .line 23
    :goto_5
    iget v1, p0, Lrtg;->e:I

    if-lez v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, p0, Lrtg;->f:Z

    :cond_d
    return-void
.end method

.method protected final e()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Lrtg;->v:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "DEFAULT"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v3}, Lrtg;->i(Ljava/lang/String;)Lrvb;

    move-result-object v5

    .line 3
    invoke-interface {v5}, Lrvb;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrtr;

    iget-object v6, v5, Lrtr;->a:Lrzr;

    sget-object v7, Lrzs;->a:Lrzs;

    .line 5
    invoke-virtual {v6, v7, v4}, Lrzr;->e(Lrzs;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v7}, Lrsz;->F(Ljava/lang/String;)Lrwa;

    move-result-object v7

    iget-object v8, v7, Lrvx;->a:Lrxn;

    iput-object v8, v5, Lrtr;->c:Lrxn;

    iget-object v7, v7, Lrvx;->d:Lrwe;

    sget-object v7, Lrzs;->b:Lrzs;

    .line 7
    invoke-virtual {v6, v7, v4}, Lrzr;->e(Lrzs;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v6}, Lrsz;->b(Ljava/lang/String;)Lrvx;

    move-result-object v6

    iget-object v7, v6, Lrvx;->a:Lrxn;

    iput-object v7, v5, Lrtr;->d:Lrxn;

    iget-object v6, v6, Lrvx;->d:Lrwe;

    iput-object v6, v5, Lrtr;->e:Lrwe;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lrtg;->v:Ljava/util/Map;

    .line 9
    invoke-static {v2}, Lrtg;->x(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lrtg;->h:Ljava/util/Set;

    .line 10
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 12
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 12
    :goto_2
    iget-object v7, v0, Lrtg;->g:Ljava/util/Map;

    .line 14
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrvb;

    iget-object v7, v0, Lrtg;->x:Lrxy;

    invoke-interface {v5, v0, v6, v7}, Lrvb;->d(Lrtg;Ljava/util/List;Lrxy;)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v2, v0, Lrtg;->t:Ljava/util/List;

    .line 15
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsal;

    goto :goto_3

    :cond_4
    iget-object v2, v0, Lrsz;->C:Ljava/util/Map;

    .line 16
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrwa;

    .line 17
    invoke-virtual {v3}, Lrvx;->e()V

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lrsz;->a:Ljava/util/Map;

    .line 18
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrvx;

    .line 19
    invoke-virtual {v3}, Lrvx;->e()V

    goto :goto_5

    .line 20
    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v3}, Lrtg;->i(Ljava/lang/String;)Lrvb;

    move-result-object v5

    .line 22
    invoke-interface {v5}, Lrvb;->g()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 23
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrtr;

    iget-object v6, v5, Lrtr;->a:Lrzr;

    sget-object v7, Lrzs;->a:Lrzs;

    .line 24
    invoke-virtual {v6, v7, v4}, Lrzr;->e(Lrzs;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lrzs;->b:Lrzs;

    .line 25
    invoke-virtual {v6, v8, v4}, Lrzr;->e(Lrzs;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    sget-object v9, Lrzo;->a:Lrzo;

    .line 26
    invoke-virtual {v6, v9}, Lrzr;->c(Lrzo;)Lrzn;

    move-result-object v9

    sget-object v10, Lrzo;->b:Lrzo;

    const-wide/16 v11, 0x0

    .line 27
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-virtual {v6, v10, v13}, Lrzr;->d(Lrzo;Ljava/lang/Object;)Lrzn;

    move-result-object v10

    .line 28
    invoke-virtual {v5}, Lrtr;->c()Lrzn;

    move-result-object v13

    .line 29
    invoke-virtual {v0, v8}, Lrsz;->b(Ljava/lang/String;)Lrvx;

    move-result-object v8

    iget-object v14, v6, Lrzr;->a:Ljava/util/List;

    .line 30
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/16 v16, -0x1

    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    const/16 v18, 0x1

    if-eqz v17, :cond_7

    add-int/lit8 v15, v16, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 31
    invoke-interface {v13, v11, v15, v6}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v11}, Lrvx;->c(Ljava/lang/Object;)V

    move/from16 v16, v15

    const-wide/16 v11, 0x0

    goto :goto_8

    :cond_7
    iget-object v11, v5, Lrtr;->g:Ljava/util/List;

    .line 32
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    iget-object v14, v8, Lrvx;->a:Lrxn;

    .line 33
    invoke-interface {v14, v12}, Lrxn;->j(Ljava/lang/Object;)V

    goto :goto_9

    .line 34
    :cond_8
    invoke-direct {v0, v7}, Lrsz;->F(Ljava/lang/String;)Lrwa;

    move-result-object v7

    iget-object v11, v6, Lrzr;->a:Ljava/util/List;

    .line 35
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v17, v1

    .line 36
    invoke-interface {v13, v0, v15, v6}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v1

    .line 37
    invoke-interface {v9, v0, v15, v6}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Double;

    .line 38
    invoke-interface {v10, v0, v15, v6}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v21, :cond_c

    .line 39
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v22

    const-wide/16 v19, 0x0

    cmpl-double v24, v22, v19

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    if-eqz v24, :cond_9

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    add-double v21, v21, v23

    :cond_9
    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object/from16 v21, v2

    iget-object v2, v8, Lrvx;->a:Lrxn;

    .line 40
    invoke-interface {v2, v1}, Lrxn;->d(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_a

    move-object v14, v0

    goto :goto_b

    :cond_a
    if-lez v1, :cond_b

    goto :goto_c

    .line 41
    :cond_b
    invoke-virtual {v7, v0}, Lrvx;->c(Ljava/lang/Object;)V

    const/4 v12, 0x1

    goto :goto_b

    :cond_c
    move-object/from16 v21, v2

    const-wide/16 v19, 0x0

    :goto_b
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v21

    goto :goto_a

    :cond_d
    move-object/from16 v17, v1

    move-object/from16 v21, v2

    const/4 v0, 0x0

    .line 40
    :goto_c
    iget-object v1, v5, Lrtr;->f:Ljava/util/List;

    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    iget-object v5, v7, Lrvx;->a:Lrxn;

    .line 43
    invoke-interface {v5, v2}, Lrxn;->j(Ljava/lang/Object;)V

    goto :goto_d

    :cond_e
    if-nez v12, :cond_10

    if-eqz v14, :cond_f

    .line 44
    invoke-virtual {v7, v14}, Lrvx;->c(Ljava/lang/Object;)V

    :cond_f
    if-eqz v0, :cond_10

    .line 45
    invoke-virtual {v7, v0}, Lrvx;->c(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, v21

    goto/16 :goto_7

    :cond_11
    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_12
    return-void
.end method

.method protected abstract f()Lrvx;
.end method

.method protected final g(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrzr;

    iget-object v5, v4, Lrzr;->b:Ljava/lang/String;

    .line 2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    iget-object v5, v4, Lrzr;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    if-nez v2, :cond_3

    if-nez v3, :cond_3

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrzr;

    :cond_3
    const-string v4, "DEFAULT"

    if-eqz v2, :cond_4

    sget-object v5, Lrzs;->a:Lrzs;

    .line 6
    invoke-virtual {v2, v5, v4}, Lrzr;->e(Lrzs;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    if-eqz v2, :cond_5

    sget-object v6, Lrzs;->b:Lrzs;

    .line 7
    invoke-virtual {v2, v6, v4}, Lrzr;->e(Lrzs;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object v6, v1

    :goto_2
    if-eqz v3, :cond_6

    sget-object v7, Lrzs;->a:Lrzs;

    .line 8
    invoke-virtual {v3, v7, v4}, Lrzr;->e(Lrzs;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v7, v1

    :goto_3
    if-eqz v3, :cond_7

    sget-object v8, Lrzs;->b:Lrzs;

    .line 9
    invoke-virtual {v3, v8, v4}, Lrzr;->e(Lrzs;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v4, v1

    :goto_4
    iget-object v8, p0, Lrsz;->E:Ljava/lang/String;

    if-eqz v8, :cond_9

    if-eqz v2, :cond_8

    .line 10
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    iget-object v8, p0, Lrsz;->E:Ljava/lang/String;

    .line 11
    invoke-direct {p0, v8}, Lrsz;->F(Ljava/lang/String;)Lrwa;

    move-result-object v8

    invoke-virtual {p0, v8}, Lrsz;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lrsz;->E:Ljava/lang/String;

    :cond_9
    iget-object v8, p0, Lrsz;->F:Ljava/lang/String;

    if-eqz v8, :cond_b

    if-eqz v3, :cond_a

    .line 12
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    :cond_a
    iget-object v8, p0, Lrsz;->F:Ljava/lang/String;

    .line 13
    invoke-direct {p0, v8}, Lrsz;->F(Ljava/lang/String;)Lrwa;

    move-result-object v8

    invoke-virtual {p0, v8}, Lrsz;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lrsz;->F:Ljava/lang/String;

    :cond_b
    const/4 v8, 0x1

    if-eqz v2, :cond_d

    iget-object v1, p0, Lrsz;->E:Ljava/lang/String;

    .line 14
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    iput-object v5, p0, Lrsz;->E:Ljava/lang/String;

    .line 15
    invoke-direct {p0, v5}, Lrsz;->F(Ljava/lang/String;)Lrwa;

    move-result-object v1

    .line 16
    invoke-direct {p0, v1, v8}, Lrsz;->G(Lrvx;Z)V

    .line 17
    invoke-virtual {p0, v1}, Lrsz;->addView(Landroid/view/View;)V

    goto :goto_5

    .line 23
    :cond_c
    iget-object v1, p0, Lrsz;->E:Ljava/lang/String;

    .line 18
    invoke-direct {p0, v1}, Lrsz;->F(Ljava/lang/String;)Lrwa;

    move-result-object v1

    invoke-virtual {v1}, Lrwa;->requestLayout()V

    :goto_5
    move-object v1, v6

    :cond_d
    if-eqz v3, :cond_f

    .line 17
    iget-object v2, p0, Lrsz;->F:Ljava/lang/String;

    .line 19
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    iput-object v7, p0, Lrsz;->F:Ljava/lang/String;

    .line 20
    invoke-direct {p0, v7}, Lrsz;->F(Ljava/lang/String;)Lrwa;

    move-result-object v2

    .line 21
    invoke-direct {p0, v2, v0}, Lrsz;->G(Lrvx;Z)V

    .line 22
    invoke-virtual {p0, v2}, Lrsz;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 29
    :cond_e
    iget-object v2, p0, Lrsz;->F:Ljava/lang/String;

    .line 23
    invoke-direct {p0, v2}, Lrsz;->F(Ljava/lang/String;)Lrwa;

    move-result-object v2

    invoke-virtual {v2}, Lrwa;->requestLayout()V

    :goto_6
    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    move-object v4, v1

    :goto_7
    if-eqz v4, :cond_11

    .line 22
    iget-object v1, p0, Lrsz;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_8

    .line 56
    :cond_10
    iget-object v1, p0, Lrsz;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p0, v1}, Lrsz;->b(Ljava/lang/String;)Lrvx;

    move-result-object v1

    invoke-virtual {v1}, Lrvx;->requestLayout()V

    goto :goto_9

    .line 24
    :cond_11
    :goto_8
    iget-object v1, p0, Lrsz;->b:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 25
    invoke-virtual {p0, v1}, Lrsz;->b(Ljava/lang/String;)Lrvx;

    move-result-object v1

    invoke-virtual {p0, v1}, Lrsz;->removeView(Landroid/view/View;)V

    :cond_12
    iput-object v4, p0, Lrsz;->b:Ljava/lang/String;

    if-eqz v4, :cond_13

    .line 26
    invoke-virtual {p0, v4}, Lrsz;->b(Ljava/lang/String;)Lrvx;

    move-result-object v1

    .line 27
    invoke-direct {p0, v1, v8}, Lrsz;->G(Lrvx;Z)V

    .line 28
    invoke-virtual {p0, v1}, Lrsz;->addView(Landroid/view/View;)V

    :cond_13
    :goto_9
    new-instance v1, Ljava/util/LinkedHashSet;

    iget-object v2, p0, Lrtg;->h:Ljava/util/Set;

    .line 30
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lrtg;->i:Ljava/util/Set;

    .line 31
    invoke-static {}, Lrut;->i()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lrtg;->v:Ljava/util/Map;

    .line 32
    invoke-static {}, Lsal;->e()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lrtg;->u:Ljava/util/List;

    iget-object v1, p0, Lrtg;->j:Lrxh;

    if-nez v1, :cond_14

    .line 33
    invoke-virtual {p0}, Lrtg;->j()Lrxh;

    move-result-object v1

    iput-object v1, p0, Lrtg;->j:Lrxh;

    :cond_14
    iget-object v1, p0, Lrtg;->j:Lrxh;

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrzr;

    sget-object v3, Lrzo;->e:Lrzo;

    .line 35
    invoke-virtual {v2, v3}, Lrzr;->c(Lrzo;)Lrzn;

    move-result-object v3

    if-nez v3, :cond_16

    sget-object v3, Lrzo;->e:Lrzo;

    iget-object v4, v2, Lrzr;->b:Ljava/lang/String;

    iget-object v5, v1, Lrxh;->c:Ljava/util/Map;

    .line 36
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_15

    iget v5, v1, Lrxh;->b:I

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v1, Lrxh;->c:Ljava/util/Map;

    .line 38
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v1, Lrxh;->b:I

    add-int/2addr v4, v8

    rem-int/lit8 v4, v4, 0x8

    iput v4, v1, Lrxh;->b:I

    :cond_15
    iget-object v4, v1, Lrxh;->a:[I

    .line 39
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget v4, v4, v5

    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lrzr;->g(Lrzo;Ljava/lang/Object;)V

    :cond_16
    iget-object v3, p0, Lrtg;->i:Ljava/util/Set;

    const-string v4, "__DEFAULT__"

    iget-object v5, p0, Lrtg;->g:Ljava/util/Map;

    .line 41
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrvb;

    if-eqz v5, :cond_17

    const/4 v6, 0x1

    goto :goto_b

    :cond_17
    const/4 v6, 0x0

    :goto_b
    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v0

    const-string v9, "No renderer registered as \"%s\".  Call setRenderer() before draw."

    .line 42
    invoke-static {v6, v9, v7}, Lsan;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, p0, Lrtg;->h:Ljava/util/Set;

    .line 44
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 45
    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5}, Lrtg;->addView(Landroid/view/View;)V

    :cond_18
    iget-object v3, p0, Lrtg;->h:Ljava/util/Set;

    .line 46
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lrtr;

    invoke-virtual {p0}, Lrtg;->k()Lrzo;

    move-result-object v4

    .line 47
    invoke-direct {v3, v2, v4}, Lrtr;-><init>(Lrzr;Lrzo;)V

    iget-object v2, p0, Lrtg;->u:Ljava/util/List;

    .line 48
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lrtg;->v:Ljava/util/Map;

    iget-object v4, v3, Lrtr;->b:Ljava/lang/String;

    .line 49
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_19

    .line 50
    invoke-static {}, Lsal;->e()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, p0, Lrtg;->v:Ljava/util/Map;

    iget-object v5, v3, Lrtr;->b:Ljava/lang/String;

    .line 51
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_19
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 53
    :cond_1a
    invoke-super {p0}, Lrtg;->q()V

    .line 54
    invoke-virtual {p0}, Lrtg;->e()V

    iput-boolean v8, p0, Lrtg;->w:Z

    .line 55
    invoke-virtual {p0}, Lrtg;->isInLayout()Z

    move-result p1

    if-nez p1, :cond_1b

    invoke-virtual {p0}, Lrtg;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_1c

    :cond_1b
    invoke-virtual {p0}, Lrtg;->getWidth()I

    move-result p1

    if-lez p1, :cond_1c

    invoke-virtual {p0}, Lrtg;->getHeight()I

    move-result p1

    if-lez p1, :cond_1c

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0}, Lrtg;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lrtg;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lrtg;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lrtg;->getBottom()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lruq;->onLayout(ZIIII)V

    :cond_1c
    return-void
.end method
