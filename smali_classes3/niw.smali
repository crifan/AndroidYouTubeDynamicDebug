.class public final Lniw;
.super Lnkr;
.source "PG"

# interfaces
.implements Lnin;
.implements Lnik;


# static fields
.field public static final synthetic t:I


# instance fields
.field private final A:Landroid/graphics/Rect;

.field private final B:Landroid/graphics/Rect;

.field private final C:Ljava/util/TreeMap;

.field private final D:Ljava/util/Set;

.field private final E:Ljava/util/Set;

.field private final F:Laxpa;

.field private G:Z

.field private H:Z

.field private I:F

.field private J:F

.field private K:Lames;

.field private L:F

.field private M:F

.field private N:Z

.field private O:I

.field private P:I

.field public final a:Landroid/content/Context;

.field public final b:Lnip;

.field public final c:Landroid/animation/ValueAnimator;

.field public d:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/flexy/FlexyBehavior;

.field public final e:Landroid/graphics/Rect;

.field public f:Ljava/util/Set;

.field public g:Lfza;

.field public h:Z

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:F

.field public s:Z

.field private final v:Lache;

.field private final w:Laxns;

.field private final x:Lnog;

.field private final y:Landroid/graphics/Rect;

.field private final z:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lache;Lnip;Laxns;Lnog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnkr;-><init>()V

    iput-object p1, p0, Lniw;->a:Landroid/content/Context;

    iput-object p2, p0, Lniw;->v:Lache;

    iput-object p3, p0, Lniw;->b:Lnip;

    iput-object p4, p0, Lniw;->w:Laxns;

    iput-object p5, p0, Lniw;->x:Lnog;

    const/4 p1, 0x1

    iput p1, p0, Lniw;->O:I

    const/4 p2, 0x3

    iput p2, p0, Lniw;->P:I

    new-instance p2, Laxpa;

    invoke-direct {p2}, Laxpa;-><init>()V

    iput-object p2, p0, Lniw;->F:Laxpa;

    new-instance p2, Landroid/graphics/Rect;

    .line 2
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lniw;->e:Landroid/graphics/Rect;

    iput p1, p0, Lniw;->O:I

    iget p1, p3, Lnip;->a:F

    iput p1, p0, Lniw;->I:F

    new-instance p1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lniw;->y:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 4
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lniw;->z:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lniw;->A:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    .line 6
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lniw;->B:Landroid/graphics/Rect;

    const p1, 0x3fe374bc    # 1.777f

    iput p1, p0, Lniw;->J:F

    iput p1, p0, Lniw;->i:F

    new-instance p1, Ljava/util/TreeMap;

    sget-object p2, Leuw;->f:Leuw;

    .line 7
    invoke-direct {p1, p2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Lniw;->C:Ljava/util/TreeMap;

    new-instance p1, Ljava/util/HashSet;

    .line 8
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lniw;->D:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 9
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lniw;->E:Ljava/util/Set;

    const/4 p1, 0x0

    new-array p1, p1, [I

    .line 10
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lniw;->c:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private final M(F)V
    .locals 2

    iget-boolean v0, p0, Lniw;->h:Z

    iget v1, p0, Lniw;->M:F

    .line 1
    invoke-static {p1, v1}, Leij;->m(FF)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lniw;->h:Z

    iput p1, p0, Lniw;->M:F

    return-void
.end method

.method private final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lniw;->C()V

    iget v0, p0, Lniw;->p:I

    iget v1, p0, Lniw;->o:I

    .line 2
    invoke-virtual {p0, v0, v1}, Lniw;->D(II)V

    return-void
.end method

.method private final O()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lniw;->w()Lnja;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnja;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lniw;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lycg;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final P()Z
    .locals 2

    iget-object v0, p0, Lniw;->C:Ljava/util/TreeMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/TreeMap;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final Q(II)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lniw;->P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lniw;->O()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lniw;->b:Lnip;

    iget v0, v0, Lnip;->e:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    int-to-float p2, p2

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    mul-float p1, p1, v1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static final R(IF)I
    .locals 0

    int-to-float p0, p0

    div-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method private final S()V
    .locals 3

    iget-boolean v0, p0, Lniw;->h:Z

    .line 1
    invoke-direct {p0}, Lniw;->P()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lniw;->h:Z

    iget v0, p0, Lniw;->i:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lniw;->F(FZZ)V

    return-void
.end method


# virtual methods
.method final A(F)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lniw;->B(FZ)V

    return-void
.end method

.method final B(FZ)V
    .locals 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    iget v0, p0, Lniw;->J:F

    .line 1
    invoke-static {p1, v0}, Leij;->m(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lniw;->h:Z

    iget v1, p0, Lniw;->J:F

    .line 2
    invoke-static {v1, p1}, Leij;->m(FF)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lniw;->h:Z

    iput p1, p0, Lniw;->J:F

    .line 3
    invoke-virtual {p0}, Lniw;->C()V

    iget p1, p0, Lniw;->l:I

    iget v0, p0, Lniw;->k:I

    .line 4
    invoke-virtual {p0, p1, v0}, Lniw;->D(II)V

    if-eqz p2, :cond_1

    iget p1, p0, Lniw;->M:F

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Lniw;->L:F

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, v2, p2}, Lniw;->F(FZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lniw;->w()Lnja;

    move-result-object v0

    const v1, 0x4019999a    # 2.4f

    if-eqz v0, :cond_0

    iget v2, p0, Lniw;->J:F

    .line 2
    invoke-interface {v0, v2}, Lnja;->b(F)Lames;

    move-result-object v2

    invoke-virtual {v2}, Lames;->g()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v2, p0, Lniw;->G:Z

    if-eqz v2, :cond_1

    const v2, 0x4019999a    # 2.4f

    goto :goto_0

    :cond_1
    iget v2, p0, Lniw;->J:F

    .line 2
    :goto_0
    iput v2, p0, Lniw;->L:F

    if-eqz v0, :cond_2

    iget v1, p0, Lniw;->J:F

    .line 3
    invoke-interface {v0, v1}, Lnja;->b(F)Lames;

    move-result-object v0

    invoke-virtual {v0}, Lames;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    .line 5
    :cond_2
    iget-boolean v0, p0, Lniw;->G:Z

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Lniw;->I:F

    .line 4
    :goto_1
    invoke-direct {p0, v1}, Lniw;->M(F)V

    iget v0, p0, Lniw;->L:F

    iget v1, p0, Lniw;->M:F

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    .line 5
    invoke-direct {p0, v0}, Lniw;->M(F)V

    :cond_4
    return-void
.end method

.method public final D(II)V
    .locals 13

    iget v0, p0, Lniw;->M:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_0

    iget v0, p0, Lniw;->J:F

    :cond_0
    iget v2, p0, Lniw;->L:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_1

    iget v2, p0, Lniw;->J:F

    :cond_1
    const/16 v1, 0x19

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x2

    cmpg-float v9, v0, v2

    if-gez v9, :cond_2

    new-array v9, v6, [Ljava/lang/Object;

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v5

    .line 2
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v7

    iget v10, p0, Lniw;->M:F

    .line 3
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v8

    iget v10, p0, Lniw;->L:F

    .line 4
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v4

    iget v10, p0, Lniw;->J:F

    .line 5
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v9, v3

    const-string v10, "Flexy invalid boundedMaxPlayerRatio=%s < boundedMinPlayerRatio=%s  maxPlayerRatio=%s minPlayerRatio=%s videoRatio=%s"

    .line 6
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-static {v8, v1, v9}, Lafhb;->b(IILjava/lang/String;)V

    .line 8
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_2
    int-to-float v9, p1

    const v10, 0x3fe374bc    # 1.777f

    div-float/2addr v9, v10

    .line 9
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v10, p2

    iget-object v11, p0, Lniw;->b:Lnip;

    iget v11, v11, Lnip;->b:F

    mul-float v10, v10, v11

    .line 10
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget-object v11, p0, Lniw;->b:Lnip;

    iget v11, v11, Lnip;->c:I

    sub-int/2addr p2, v11

    iget v11, p0, Lniw;->n:I

    sub-int/2addr p2, v11

    .line 11
    invoke-static {v10, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 12
    invoke-static {v9, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 13
    invoke-static {p1, v0}, Lniw;->R(IF)I

    move-result v9

    .line 14
    invoke-static {p2, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 15
    invoke-static {p1, v2}, Lniw;->R(IF)I

    move-result v10

    .line 16
    invoke-static {p2, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-le v9, v10, :cond_3

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    .line 17
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v5

    .line 18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v7

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v11, v8

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v11, v4

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v11, v3

    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v11, v6

    const-string p1, "Flexy cannot have minBoundedPlayerHeight=%s > maxBoundedPlayerHeight=%s boundsWidth=%s maxPlayerHeight=%s boundedMaxPlayerRatio=%s boundedMinPlayerRatio=%s"

    .line 23
    invoke-static {p1, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {v8, v1, p1}, Lafhb;->b(IILjava/lang/String;)V

    move v10, v9

    .line 25
    :cond_3
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lames;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lames;

    move-result-object p1

    iget-object p2, p0, Lniw;->K:Lames;

    if-eqz p2, :cond_4

    .line 27
    invoke-virtual {p2, p1}, Lames;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    :cond_4
    iput-boolean v7, p0, Lniw;->h:Z

    iput-object p1, p0, Lniw;->K:Lames;

    return-void
.end method

.method public final E(IIIF)V
    .locals 3

    iget-object v0, p0, Lniw;->z:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget v0, p0, Lniw;->l:I

    if-ne p2, v0, :cond_1

    iget v0, p0, Lniw;->k:I

    if-ne p3, v0, :cond_1

    iget v0, p0, Lniw;->m:F

    cmpl-float v0, p4, v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lniw;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lniw;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lniw;->h:Z

    iput-boolean v0, p0, Lniw;->H:Z

    iput p1, p0, Lniw;->j:I

    iget-object v1, p0, Lniw;->E:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnim;

    .line 3
    invoke-interface {v2, p1}, Lnim;->c(I)V

    goto :goto_1

    :cond_2
    iput p3, p0, Lniw;->k:I

    iput p2, p0, Lniw;->l:I

    int-to-float v1, p2

    int-to-float v2, p1

    div-float/2addr v1, v2

    iput v1, p0, Lniw;->i:F

    iput p4, p0, Lniw;->m:F

    iget-object v1, p0, Lniw;->z:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v1, v0, v0, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    sub-int/2addr p3, p1

    .line 5
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-boolean v1, p0, Lniw;->s:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lniw;->e:Landroid/graphics/Rect;

    .line 6
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lniw;->e:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    add-int/2addr p3, v1

    :cond_3
    iget-object v1, p0, Lniw;->A:Landroid/graphics/Rect;

    add-int/2addr p3, p1

    .line 7
    invoke-virtual {v1, v0, p1, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget p3, p0, Lniw;->J:F

    .line 8
    invoke-static {p2, p3}, Lniw;->R(IF)I

    move-result p3

    .line 9
    invoke-direct {p0, p3, p1}, Lniw;->Q(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p0, Lniw;->J:F

    iget-object p2, p0, Lniw;->z:Landroid/graphics/Rect;

    iget-object p3, p0, Lniw;->y:Landroid/graphics/Rect;

    .line 10
    invoke-static {p1, p2, p3}, Lenk;->k(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p0, Lniw;->y:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p1, p0, Lniw;->y:Landroid/graphics/Rect;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object p2, p0, Lniw;->z:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget-object p3, p0, Lniw;->y:Landroid/graphics/Rect;

    sub-int/2addr p1, p2

    int-to-float p1, p1

    div-float/2addr p1, p4

    float-to-int p1, p1

    neg-int p1, p1

    .line 13
    invoke-virtual {p3, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 14
    :goto_2
    invoke-virtual {p0}, Lnkr;->J()V

    return-void
.end method

.method public final F(FZZ)V
    .locals 8

    iget v0, p0, Lniw;->p:I

    if-eqz v0, :cond_d

    iget v0, p0, Lniw;->o:I

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p0, Lniw;->J:F

    iget v1, p0, Lniw;->L:F

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iget v0, p0, Lniw;->M:F

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget v0, p0, Lniw;->p:I

    .line 3
    invoke-static {v0, p1}, Lniw;->R(IF)I

    move-result v0

    iget-object v1, p0, Lniw;->K:Lames;

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lames;->i(Ljava/lang/Comparable;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lniw;->K:Lames;

    .line 5
    invoke-virtual {v1}, Lames;->g()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lniw;->K:Lames;

    .line 6
    invoke-virtual {v0}, Lames;->g()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lniw;->K:Lames;

    .line 7
    invoke-virtual {v0}, Lames;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_2
    iget-object v1, p0, Lniw;->K:Lames;

    iget v2, p0, Lniw;->p:I

    iget v3, p0, Lniw;->J:F

    .line 8
    invoke-static {v2, v3}, Lniw;->R(IF)I

    move-result v2

    .line 9
    invoke-direct {p0, v2, v0}, Lniw;->Q(II)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v3, v2, :cond_3

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    .line 10
    :goto_1
    invoke-virtual {p0}, Lniw;->e()Z

    move-result v6

    const/4 v7, 0x5

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {p0, v4, v2, p3}, Lniw;->H(IIZ)V

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual {v1}, Lames;->h()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v0, v6, :cond_5

    .line 13
    invoke-virtual {p0, v7, v2, p3}, Lniw;->H(IIZ)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v1}, Lames;->g()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 15
    invoke-virtual {p0, v5, v2, p3}, Lniw;->H(IIZ)V

    goto :goto_2

    :cond_6
    const/4 v1, 0x4

    .line 16
    invoke-virtual {p0, v1, v2, p3}, Lniw;->H(IIZ)V

    .line 11
    :goto_2
    iget p3, p0, Lniw;->J:F

    iget v1, p0, Lniw;->I:F

    .line 17
    invoke-static {p3, v1}, Leij;->n(FF)Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_7

    iget p3, p0, Lniw;->I:F

    .line 18
    invoke-static {p1, p3}, Leij;->m(FF)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    iget-boolean p1, p0, Lniw;->N:Z

    if-ne p1, v3, :cond_8

    goto :goto_5

    .line 26
    :cond_8
    iput-boolean v3, p0, Lniw;->N:Z

    iget-object p1, p0, Lniw;->D:Ljava/util/Set;

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnil;

    .line 20
    invoke-interface {p3, v3}, Lnil;->h(Z)V

    goto :goto_4

    .line 21
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lniw;->w()Lnja;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lnja;->a()I

    move-result p3

    if-ne p3, v7, :cond_a

    iget p3, p0, Lniw;->J:F

    .line 22
    invoke-interface {p1, p3}, Lnja;->b(F)Lames;

    move-result-object p1

    invoke-virtual {p1}, Lames;->h()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget p3, p0, Lniw;->J:F

    cmpg-float p1, p1, p3

    if-gez p1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x3

    :goto_6
    iget-object p1, p0, Lniw;->c:Landroid/animation/ValueAnimator;

    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    if-eqz p2, :cond_c

    .line 24
    invoke-direct {p0}, Lniw;->O()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_7

    .line 25
    :cond_b
    iput v0, p0, Lniw;->q:I

    int-to-float p1, v4

    iput p1, p0, Lniw;->r:F

    iget-object p1, p0, Lniw;->c:Landroid/animation/ValueAnimator;

    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 24
    :cond_c
    :goto_7
    iget p1, p0, Lniw;->p:I

    iget p2, p0, Lniw;->o:I

    int-to-float p3, v4

    .line 25
    invoke-virtual {p0, v0, p1, p2, p3}, Lniw;->E(IIIF)V

    :cond_d
    :goto_8
    return-void
.end method

.method final G(FZZ)V
    .locals 2

    iget-object v0, p0, Lniw;->C:Ljava/util/TreeMap;

    const/4 v1, 0x4

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lniw;->F(FZZ)V

    return-void
.end method

.method public final H(IIZ)V
    .locals 3

    iget v0, p0, Lniw;->O:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lniw;->P:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lniw;->O:I

    iput p2, p0, Lniw;->P:I

    .line 1
    sget-object p1, Laqcx;->a:Laqcx;

    .line 2
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    iget p2, p0, Lniw;->O:I

    .line 3
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 4
    check-cast v0, Laqcx;

    add-int/lit8 v1, p2, -0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_3

    iput v1, v0, Laqcx;->c:I

    iget p2, v0, Laqcx;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Laqcx;->b:I

    iget p2, p0, Lniw;->P:I

    .line 6
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v0, p1, Lanuy;->instance:Lanvg;

    .line 7
    check-cast v0, Laqcx;

    add-int/lit8 v1, p2, -0x1

    if-eqz p2, :cond_2

    iput v1, v0, Laqcx;->e:I

    iget p2, v0, Laqcx;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, v0, Laqcx;->b:I

    .line 9
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object p2, p1, Lanuy;->instance:Lanvg;

    .line 10
    check-cast p2, Laqcx;

    iget v0, p2, Laqcx;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Laqcx;->b:I

    iput-boolean p3, p2, Laqcx;->d:Z

    .line 11
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqcx;

    .line 12
    invoke-static {}, Laqvb;->a()Laquz;

    move-result-object p2

    invoke-virtual {p2}, Lanuy;->copyOnWrite()V

    iget-object p3, p2, Laquz;->instance:Lanvg;

    .line 13
    check-cast p3, Laqvb;

    invoke-static {p3, p1}, Laqvb;->au(Laqvb;Laqcx;)V

    .line 12
    invoke-virtual {p2}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Laqvb;

    iget-object p2, p0, Lniw;->v:Lache;

    .line 14
    invoke-interface {p2, p1}, Lache;->c(Laqvb;)Z

    return-void

    .line 8
    :cond_2
    throw v2

    .line 5
    :cond_3
    throw v2
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lniw;->K:Lames;

    .line 1
    invoke-virtual {v0}, Lames;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lniw;->K:Lames;

    .line 1
    invoke-virtual {v0}, Lames;->g()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lniw;->z:Landroid/graphics/Rect;

    .line 1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lniw;->a()I

    move-result v0

    if-lt v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lniw;->b()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget v0, p0, Lniw;->l:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, v1}, Lniw;->G(FZZ)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lniw;->L:F

    iget v1, p0, Lniw;->M:F

    .line 1
    invoke-static {v0, v1}, Leij;->m(FF)Z

    move-result v0

    return v0
.end method

.method public final f(I)Lnja;
    .locals 1

    iget-object v0, p0, Lniw;->C:Ljava/util/TreeMap;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnja;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lniw;->N()V

    .line 3
    invoke-direct {p0}, Lniw;->S()V

    return-object p1
.end method

.method public final g(IZ)V
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lniw;->M:F

    goto :goto_0

    .line 1
    :cond_0
    iget p1, p0, Lniw;->L:F

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lniw;->G(FZZ)V

    return-void
.end method

.method public final h(Lnja;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lniw;->C:Ljava/util/TreeMap;

    .line 2
    invoke-interface {p1}, Lnja;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lniw;->f:Ljava/util/Set;

    .line 4
    invoke-interface {p1}, Lnja;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lniw;->H:Z

    .line 5
    invoke-direct {p0}, Lniw;->N()V

    .line 6
    invoke-direct {p0}, Lniw;->S()V

    return-void
.end method

.method public final i(Lnil;)V
    .locals 1

    iget-object v0, p0, Lniw;->D:Ljava/util/Set;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lnim;)V
    .locals 1

    iget-object v0, p0, Lniw;->E:Ljava/util/Set;

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Lnil;)V
    .locals 1

    iget-object v0, p0, Lniw;->D:Ljava/util/Set;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final m()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final p()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final q()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lniw;->A:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final s()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lniw;->u:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final t()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lniw;->z:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final u()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lniw;->B:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final v()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lniw;->y:Landroid/graphics/Rect;

    return-object v0
.end method

.method final w()Lnja;
    .locals 4

    iget-object v0, p0, Lniw;->C:Ljava/util/TreeMap;

    .line 1
    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lniw;->f:Ljava/util/Set;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnja;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Lniw;->F:Laxpa;

    const/4 v1, 0x2

    new-array v1, v1, [Laxpb;

    iget-object v2, p0, Lniw;->w:Laxns;

    new-instance v3, Lniv;

    const/4 v4, 0x1

    .line 1
    invoke-direct {v3, p0, v4}, Lniv;-><init>(Lniw;I)V

    .line 2
    invoke-virtual {v2, v3}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lniw;->x:Lnog;

    iget-object v2, v2, Lnog;->a:Laype;

    new-instance v3, Lniv;

    .line 3
    invoke-direct {v3, p0}, Lniv;-><init>(Lniw;)V

    .line 4
    invoke-virtual {v2, v3}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v2

    aput-object v2, v1, v4

    .line 1
    invoke-virtual {v0, v1}, Laxpa;->g([Laxpb;)V

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lniw;->F:Laxpa;

    .line 1
    invoke-virtual {v0}, Laxpa;->c()V

    return-void
.end method

.method public final z(II)V
    .locals 9

    iget v0, p0, Lniw;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget v3, p0, Lniw;->k:I

    if-ne p2, v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lniw;->p:I

    if-ne v0, v4, :cond_1

    iget v0, p0, Lniw;->k:I

    iget v4, p0, Lniw;->o:I

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    iget-boolean v0, p0, Lniw;->G:Z

    iget-object v3, p0, Lniw;->b:Lnip;

    iget v3, v3, Lnip;->d:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    iget-object v3, p0, Lniw;->g:Lfza;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lfza;->a:Landroid/view/View;

    .line 1
    invoke-static {v3}, Llo;->s(Landroid/view/View;)Lmg;

    move-result-object v3

    if-eqz v3, :cond_4

    const/16 v5, 0x8

    .line 2
    invoke-virtual {v3, v5}, Lmg;->y(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p0, Lniw;->G:Z

    iget v5, p0, Lniw;->I:F

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget-object v6, p0, Lniw;->b:Lnip;

    iget v7, v6, Lnip;->d:F

    cmpg-float v4, v7, v4

    if-gtz v4, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    iget v4, v6, Lnip;->a:F

    int-to-float v6, p1

    int-to-float v8, p2

    mul-float v8, v8, v7

    div-float/2addr v6, v8

    .line 3
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_5

    .line 2
    :cond_6
    :goto_4
    iget-object v4, p0, Lniw;->b:Lnip;

    iget v4, v4, Lnip;->a:F

    :goto_5
    iput v4, p0, Lniw;->I:F

    cmpl-float v4, v5, v4

    if-nez v4, :cond_7

    if-eq v0, v3, :cond_8

    .line 4
    :cond_7
    invoke-virtual {p0}, Lniw;->C()V

    .line 5
    :cond_8
    invoke-virtual {p0, p1, p2}, Lniw;->D(II)V

    iget v4, p0, Lniw;->j:I

    if-nez v4, :cond_9

    int-to-float v4, p1

    iget v5, p0, Lniw;->i:F

    div-float/2addr v4, v5

    .line 6
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, p0, Lniw;->j:I

    :cond_9
    iput p1, p0, Lniw;->p:I

    iput p2, p0, Lniw;->o:I

    if-eq v0, v3, :cond_a

    iget p1, p0, Lniw;->i:F

    goto :goto_6

    .line 8
    :cond_a
    iget p1, p0, Lniw;->L:F

    .line 6
    :goto_6
    iget-object p2, p0, Lniw;->c:Landroid/animation/ValueAnimator;

    .line 7
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_c

    if-eq v0, v3, :cond_b

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    .line 8
    :cond_c
    :goto_7
    invoke-virtual {p0, p1, v1, v2}, Lniw;->F(FZZ)V

    return-void
.end method
