.class public abstract Lrtg;
.super Lruq;
.source "PG"

# interfaces
.implements Lrum;


# instance fields
.field public final A:Lrun;

.field public final B:Lrub;

.field private a:Lrto;

.field private b:Z

.field private c:[Ljava/lang/Integer;

.field private d:Lrtd;

.field public e:I

.field public f:Z

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Set;

.field public i:Ljava/util/Set;

.field public j:Lrxh;

.field public final k:Landroid/view/ScaleGestureDetector;

.field public final l:Landroid/view/GestureDetector;

.field public final m:Lruy;

.field public n:Z

.field public final o:Ljava/util/List;

.field public final p:Z

.field public final q:Lrtt;

.field public final r:Lrtf;

.field public final s:Ljava/util/Map;

.field public final t:Ljava/util/List;

.field public u:Ljava/util/List;

.field v:Ljava/util/Map;

.field public w:Z

.field public x:Lrxy;

.field public y:Z

.field public final z:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lruq;-><init>(Landroid/content/Context;)V

    new-instance v0, Lrun;

    .line 2
    invoke-direct {v0, p0}, Lrun;-><init>(Lrum;)V

    iput-object v0, p0, Lrtg;->A:Lrun;

    .line 3
    sget v0, Lrsy;->a:I

    const/16 v0, 0x12c

    iput v0, p0, Lrtg;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrtg;->f:Z

    .line 4
    invoke-static {}, Lrut;->k()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, Lrtg;->g:Ljava/util/Map;

    .line 5
    invoke-static {}, Lrut;->g()Ljava/util/LinkedHashSet;

    move-result-object v1

    iput-object v1, p0, Lrtg;->h:Ljava/util/Set;

    .line 6
    invoke-static {}, Lrut;->g()Ljava/util/LinkedHashSet;

    move-result-object v1

    iput-object v1, p0, Lrtg;->i:Ljava/util/Set;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lrtg;->n:Z

    .line 7
    invoke-static {}, Lsal;->e()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lrtg;->o:Ljava/util/List;

    iput-boolean v1, p0, Lrtg;->b:Z

    new-instance v2, Lrub;

    .line 8
    invoke-direct {v2}, Lrub;-><init>()V

    iput-object v2, p0, Lrtg;->B:Lrub;

    iput-boolean v0, p0, Lrtg;->p:Z

    new-instance v2, Lrtt;

    .line 9
    invoke-direct {v2, p0}, Lrtt;-><init>(Lrtg;)V

    iput-object v2, p0, Lrtg;->q:Lrtt;

    new-instance v2, Lrtf;

    .line 10
    invoke-direct {v2, p0}, Lrtf;-><init>(Lrtg;)V

    iput-object v2, p0, Lrtg;->r:Lrtf;

    .line 11
    invoke-static {}, Lrut;->i()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Lrtg;->s:Ljava/util/Map;

    .line 12
    invoke-static {}, Lsal;->e()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lrtg;->t:Ljava/util/List;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lrtg;->u:Ljava/util/List;

    .line 14
    invoke-static {}, Lrut;->i()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Lrtg;->v:Ljava/util/Map;

    new-array v2, v1, [Ljava/lang/Integer;

    iput-object v2, p0, Lrtg;->c:[Ljava/lang/Integer;

    iput-boolean v1, p0, Lrtg;->w:Z

    .line 15
    invoke-static {}, Lrut;->i()Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, p0, Lrtg;->z:Ljava/util/Map;

    .line 16
    sget v1, Lrzm;->b:I

    new-instance v1, Lrxw;

    invoke-direct {v1}, Lrxw;-><init>()V

    iput-object v1, p0, Lrtg;->x:Lrxy;

    .line 17
    new-instance v1, Lruy;

    invoke-direct {v1, p0}, Lruy;-><init>(Lrtg;)V

    iput-object v1, p0, Lrtg;->m:Lruy;

    .line 18
    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lrtg;->l:Landroid/view/GestureDetector;

    .line 19
    new-instance v2, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lrtg;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v2, p0, Lrtg;->k:Landroid/view/ScaleGestureDetector;

    new-instance v1, Lrta;

    .line 20
    invoke-direct {v1, p0}, Lrta;-><init>(Lrtg;)V

    .line 21
    invoke-virtual {p0, v1}, Lrtg;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    invoke-virtual {p0, v0}, Lrtg;->setChildrenDrawingOrderEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    invoke-static {p1, v0}, Lrvd;->b(Landroid/content/Context;F)F

    .line 24
    invoke-static {p1, v0}, Lrvd;->c(Landroid/content/Context;F)F

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lrtg;->a:Lrto;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lrto;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 1
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lrto;->c()V

    :cond_0
    iget-object v1, v0, Lrto;->e:Landroid/view/accessibility/AccessibilityManager;

    iget-object v0, v0, Lrto;->f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lrtg;->a:Lrto;

    .line 4
    invoke-super {p0, v0}, Lruq;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_1
    return-void
.end method

.method public static final x(Ljava/util/Map;)Ljava/util/Map;
    .locals 3

    .line 1
    invoke-static {}, Lrut;->k()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lsey;)V
    .locals 1

    iget-object v0, p0, Lrtg;->m:Lruy;

    iget-object v0, v0, Lruy;->b:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lruu;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lruq;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    check-cast p1, Lruu;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p0, p1, p2}, Lrtg;->u(Lruu;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    instance-of v0, p1, Lrvb;

    if-eqz v0, :cond_3

    .line 7
    move-object v0, p1

    check-cast v0, Lrvb;

    iget-object v1, p0, Lrtg;->g:Ljava/util/Map;

    .line 8
    invoke-interface {v0}, Lrvb;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_2

    .line 9
    invoke-interface {v0}, Lrvb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lrtg;->p(Ljava/lang/String;Lrvb;)V

    .line 10
    :cond_2
    invoke-interface {v0}, Lrvb;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lrtg;->h:Ljava/util/Set;

    .line 11
    invoke-interface {v0}, Lrvb;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lruq;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected g(Ljava/util/List;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected final getChildDrawingOrder(II)I
    .locals 1

    iget-object v0, p0, Lrtg;->c:[Ljava/lang/Integer;

    .line 1
    array-length v0, v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrtg;->q()V

    :cond_0
    iget-object p1, p0, Lrtg;->c:[Ljava/lang/Integer;

    .line 3
    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final h()Lrvb;
    .locals 1

    const-string v0, "__DEFAULT__"

    .line 1
    invoke-virtual {p0, v0}, Lrtg;->i(Ljava/lang/String;)Lrvb;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lrvb;
    .locals 1

    iget-object v0, p0, Lrtg;->g:Ljava/util/Map;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "__DEFAULT__"

    .line 1
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrvb;

    return-object p1
.end method

.method protected j()Lrxh;
    .locals 1

    .line 1
    invoke-static {}, Lrya;->d()Lrxh;

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Lrzo;
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lrtg;->u:Ljava/util/List;

    .line 1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final m(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lruq;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :goto_0
    const/4 v1, -0x1

    .line 4
    invoke-super {p0, p1, v1, v0}, Lruq;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final n(Lrzr;)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-static {v0}, Lsal;->g(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lrtg;->w(Ljava/util/List;)V

    return-void
.end method

.method public final o(Lrxx;)V
    .locals 1

    iget-object v0, p0, Lrtg;->o:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lruq;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lrtg;->a()V

    iget-boolean v0, p0, Lrtg;->b:Z

    if-nez v0, :cond_0

    .line 3
    sget v0, Lrts;->a:I

    .line 4
    new-instance v0, Lrto;

    invoke-direct {v0, p0}, Lrto;-><init>(Lrtg;)V

    iput-object v0, p0, Lrtg;->a:Lrto;

    .line 5
    invoke-super {p0, v0}, Lruq;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrtg;->w:Z

    .line 1
    invoke-super {p0, p1}, Lruq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrtg;->a()V

    iget-object v0, p0, Lrtg;->t:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsal;

    .line 3
    invoke-virtual {v1}, Lsal;->d()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0}, Lruq;->onDetachedFromWindow()V

    return-void
.end method

.method public final p(Ljava/lang/String;Lrvb;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2, p1}, Lrvb;->f(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lrtg;->g:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrtg;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_1

    iget-object v0, p0, Lrtg;->h:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrtg;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lrtg;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lrtg;->h:Ljava/util/Set;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lrtg;->g:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object p2, p0, Lrtg;->g:Ljava/util/Map;

    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q()V
    .locals 8

    .line 1
    invoke-static {}, Lrut;->i()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lrtg;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lrtg;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lsal;->f(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lrtb;

    .line 5
    invoke-direct {v3, v0}, Lrtb;-><init>(Ljava/util/Map;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Integer;

    iput-object v3, p0, Lrtg;->c:[Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Landroid/view/View;

    add-int/lit8 v6, v4, 0x1

    iget-object v7, p0, Lrtg;->c:[Ljava/lang/Integer;

    .line 8
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    aput-object v5, v7, v4

    add-int/lit8 v1, v1, 0x1

    move v4, v6

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final r()Lrtd;
    .locals 1

    iget-object v0, p0, Lrtg;->d:Lrtd;

    if-nez v0, :cond_0

    new-instance v0, Lrtd;

    .line 1
    invoke-direct {v0, p0}, Lrtd;-><init>(Lrtg;)V

    iput-object v0, p0, Lrtg;->d:Lrtd;

    :cond_0
    iget-object v0, p0, Lrtg;->d:Lrtd;

    return-object v0
.end method

.method public final s(Lrzy;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lrtg;->z:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrtg;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrtg;->b:Z

    .line 2
    invoke-super {p0, p1}, Lruq;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public setAnimationPercent(F)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lrtg;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Lrtg;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lrum;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lrum;

    invoke-interface {v1, p1}, Lrum;->setAnimationPercent(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_4

    iget-object p1, p0, Lrtg;->t:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsal;

    .line 6
    invoke-virtual {v0}, Lsal;->a()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lrtg;->i:Ljava/util/Set;

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lrtg;->g:Ljava/util/Map;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lrtg;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lrtg;->h:Ljava/util/Set;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lrtg;->i:Ljava/util/Set;

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    :cond_4
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lruu;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AutoGenerated: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lrtg;->u(Lruu;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lruu;Ljava/lang/String;)V
    .locals 4

    if-eqz p2, :cond_4

    iget-object v0, p0, Lrtg;->s:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruu;

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0, p0}, Lruu;->c(Lrtg;)V

    iget-object v1, p0, Lrtg;->s:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-object v2, p0, Lrtg;->s:Ljava/util/Map;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lrtg;->a:Lrto;

    if-eqz v1, :cond_4

    .line 7
    instance-of v2, v0, Lrua;

    if-nez v2, :cond_3

    instance-of v0, v0, Lrtu;

    if-eqz v0, :cond_4

    .line 8
    :cond_3
    invoke-virtual {v1}, Lrto;->b()V

    .line 9
    :cond_4
    invoke-interface {p1, p0}, Lruu;->b(Lrtg;)V

    if-eqz p2, :cond_5

    iget-object v0, p0, Lrtg;->s:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final v(Lrxx;)V
    .locals 1

    iget-object v0, p0, Lrtg;->o:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrtg;->f:Z

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Lsal;->g(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzr;

    new-instance v2, Lrzr;

    iget-object v3, v1, Lrzr;->b:Ljava/lang/String;

    iget-object v4, v1, Lrzr;->a:Ljava/util/List;

    .line 3
    invoke-direct {v2, v3, v4}, Lrzr;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v1, Lrzr;->c:Lsab;

    new-instance v4, Lsab;

    .line 4
    invoke-direct {v4}, Lsab;-><init>()V

    iget-object v5, v4, Lsab;->a:Ljava/util/Map;

    iget-object v3, v3, Lsab;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v5, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v4, v2, Lrzr;->c:Lsab;

    iget-object v1, v1, Lrzr;->d:Lrzx;

    new-instance v3, Lrzx;

    .line 6
    invoke-direct {v3}, Lrzx;-><init>()V

    iget-object v4, v3, Lrzx;->a:Ljava/util/Map;

    iget-object v1, v1, Lrzx;->a:Ljava/util/Map;

    .line 7
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iput-object v3, v2, Lrzr;->d:Lrzx;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lrtg;->t:Ljava/util/List;

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsal;

    .line 10
    invoke-virtual {v1, v0}, Lsal;->c(Ljava/util/List;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p0}, Lrzm;->b(Lrtg;)V

    .line 12
    invoke-virtual {p0, v0}, Lrtg;->g(Ljava/util/List;)V

    return-void
.end method

.method public final y(Lsal;)V
    .locals 1

    iget-object v0, p0, Lrtg;->t:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Lsal;)V
    .locals 1

    iget-object v0, p0, Lrtg;->t:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
