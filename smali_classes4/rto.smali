.class public final Lrto;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lrtg;

.field public c:Ljava/util/List;

.field public final d:J

.field public final e:Landroid/view/accessibility/AccessibilityManager;

.field public final f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field public final g:F

.field public h:Lrtn;

.field public final i:Ljava/util/Set;

.field public j:Ljava/lang/String;

.field public k:I

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/Rect;

.field private n:Ljava/util/List;

.field private final o:Landroid/view/View$OnHoverListener;

.field private p:Z

.field private q:Z

.field private final r:Lsal;

.field private final s:Lsey;


# direct methods
.method public constructor <init>(Lrtg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    new-instance v0, Lrth;

    .line 2
    invoke-direct {v0, p0}, Lrth;-><init>(Lrto;)V

    iput-object v0, p0, Lrto;->a:Ljava/lang/Runnable;

    .line 3
    invoke-static {}, Lsal;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lrto;->n:Ljava/util/List;

    .line 4
    invoke-static {}, Lsal;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lrto;->c:Ljava/util/List;

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lrto;->d:J

    new-instance v0, Lrtm;

    .line 5
    invoke-direct {v0, p0}, Lrtm;-><init>(Lrto;)V

    iput-object v0, p0, Lrto;->f:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    new-instance v1, Lrtj;

    .line 6
    invoke-direct {v1, p0}, Lrtj;-><init>(Lrto;)V

    iput-object v1, p0, Lrto;->r:Lsal;

    new-instance v1, Lrtl;

    .line 7
    invoke-direct {v1, p0}, Lrtl;-><init>(Lrto;)V

    iput-object v1, p0, Lrto;->s:Lsey;

    .line 8
    new-instance v1, Lrtk;

    invoke-direct {v1, p0}, Lrtk;-><init>(Lrto;)V

    iput-object v1, p0, Lrto;->o:Landroid/view/View$OnHoverListener;

    .line 9
    sget-object v1, Lrtn;->c:Lrtn;

    iput-object v1, p0, Lrto;->h:Lrtn;

    sget-object v1, Lrtn;->c:Lrtn;

    .line 10
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iput-object v1, p0, Lrto;->i:Ljava/util/Set;

    const-string v1, ""

    iput-object v1, p0, Lrto;->j:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lrto;->k:I

    new-instance v1, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lrto;->l:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    .line 12
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lrto;->m:Landroid/graphics/Rect;

    iput-object p1, p0, Lrto;->b:Lrtg;

    .line 13
    invoke-virtual {p1}, Lrtg;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lrvd;->b(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Lrto;->g:F

    .line 14
    invoke-virtual {p1}, Lrtg;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "accessibility"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lrto;->e:Landroid/view/accessibility/AccessibilityManager;

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lrto;->d()V

    :cond_0
    return-void
.end method

.method public static final f(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    iget-object p1, p0, Lrto;->b:Lrtg;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrto;->b:Lrtg;

    .line 5
    invoke-virtual {p1}, Lrtg;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lrto;->b:Lrtg;

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;I)V

    iget-object p1, p0, Lrto;->b:Lrtg;

    .line 7
    invoke-virtual {p1}, Lrtg;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object p2, p0, Lrto;->b:Lrtg;

    invoke-interface {p1, p2, v0}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method final b()V
    .locals 8

    iget-object v0, p0, Lrto;->b:Lrtg;

    .line 1
    invoke-static {}, Lrut;->d()Ljava/util/HashSet;

    move-result-object v1

    iget-boolean v2, v0, Lrtg;->p:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lrtg;->q:Lrtt;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lrtg;->r:Lrtf;

    .line 3
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lrtg;->getChildCount()I

    move-result v4

    const-string v5, ""

    if-ge v2, v4, :cond_3

    invoke-virtual {v0, v2}, Lrtg;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    instance-of v6, v4, Lrtu;

    if-eqz v6, :cond_1

    .line 6
    check-cast v4, Lrtu;

    .line 7
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Lruc;

    .line 10
    invoke-direct {v5, v4}, Lruc;-><init>(Landroid/view/View;)V

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lrtg;->s:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lruu;

    .line 12
    instance-of v4, v2, Lrtu;

    if-eqz v4, :cond_4

    .line 13
    check-cast v2, Lrtu;

    .line 14
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_5
    invoke-static {v1}, Lsal;->f(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lrto;->n:Ljava/util/List;

    sget-object v1, Lwm;->b:Lwm;

    .line 16
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lrto;->b:Lrtg;

    .line 17
    invoke-static {}, Lrut;->g()Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lrtg;->getChildCount()I

    move-result v2

    const/4 v4, -0x1

    add-int/2addr v2, v4

    :goto_3
    if-ltz v2, :cond_7

    invoke-virtual {v0, v2}, Lrtg;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 19
    instance-of v7, v6, Lrua;

    if-eqz v7, :cond_6

    .line 20
    check-cast v6, Lrua;

    .line 21
    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lrtg;->s:Ljava/util/Map;

    .line 22
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lruu;

    .line 23
    instance-of v6, v2, Lrua;

    if-eqz v6, :cond_8

    .line 24
    check-cast v2, Lrua;

    .line 25
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_9
    invoke-static {v1}, Lsal;->f(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lrto;->c:Ljava/util/List;

    iget-object v0, p0, Lrto;->i:Ljava/util/Set;

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lrto;->n:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lrto;->i:Ljava/util/Set;

    .line 29
    sget-object v1, Lrtn;->a:Lrtn;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p0, Lrto;->c:Ljava/util/List;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrua;

    .line 31
    invoke-interface {v2}, Lrua;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_5

    :cond_b
    if-lez v1, :cond_c

    iget-object v0, p0, Lrto;->i:Ljava/util/Set;

    .line 32
    sget-object v1, Lrtn;->b:Lrtn;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p0, Lrto;->i:Ljava/util/Set;

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lrto;->i:Ljava/util/Set;

    .line 34
    sget-object v1, Lrtn;->c:Lrtn;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, p0, Lrto;->i:Ljava/util/Set;

    iget-object v1, p0, Lrto;->h:Lrtn;

    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lrto;->i:Ljava/util/Set;

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtn;

    iget-object v1, p0, Lrto;->h:Lrtn;

    .line 37
    sget-object v2, Lrtn;->b:Lrtn;

    if-ne v1, v2, :cond_e

    iput v4, p0, Lrto;->k:I

    goto :goto_6

    .line 43
    :cond_e
    sget-object v1, Lrtn;->b:Lrtn;

    if-ne v0, v1, :cond_f

    const/4 v1, -0x2

    iput v1, p0, Lrto;->k:I

    .line 37
    :cond_f
    :goto_6
    iput-object v0, p0, Lrto;->h:Lrtn;

    :cond_10
    iget-object v0, p0, Lrto;->b:Lrtg;

    .line 38
    invoke-virtual {v0}, Lrtg;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    iget-object v0, p0, Lrto;->b:Lrtg;

    .line 39
    invoke-virtual {v0}, Lrtg;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrto;->j:Ljava/lang/String;

    goto :goto_7

    .line 50
    :cond_11
    iget-object v0, p0, Lrto;->i:Ljava/util/Set;

    .line 40
    sget-object v2, Lrtn;->a:Lrtn;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lrto;->n:Ljava/util/List;

    .line 41
    invoke-static {v0}, Lrts;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrto;->j:Ljava/lang/String;

    iget-object v0, p0, Lrto;->i:Ljava/util/Set;

    sget-object v2, Lrtn;->b:Lrtn;

    .line 42
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lrto;->j:Ljava/lang/String;

    iget-object v2, p0, Lrto;->b:Lrtg;

    .line 43
    invoke-virtual {v2}, Lrtg;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f13013b

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v1

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrto;->j:Ljava/lang/String;

    goto :goto_7

    :cond_12
    iput-object v5, p0, Lrto;->j:Ljava/lang/String;

    .line 39
    :cond_13
    :goto_7
    iget-object v0, p0, Lrto;->b:Lrtg;

    .line 44
    invoke-static {v0}, Lrzm;->a(Lrtg;)Lrzl;

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lrto;->l:Landroid/graphics/Rect;

    iget-object v2, p0, Lrto;->b:Lrtg;

    .line 46
    invoke-virtual {v2}, Lrtg;->getWidth()I

    move-result v2

    iget-object v4, p0, Lrto;->b:Lrtg;

    invoke-virtual {v4}, Lrtg;->getHeight()I

    move-result v4

    invoke-virtual {v0, v3, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lrto;->b:Lrtg;

    .line 47
    invoke-virtual {v2, v0}, Lrtg;->getLocationInWindow([I)V

    iget-object v2, p0, Lrto;->m:Landroid/graphics/Rect;

    iget-object v4, p0, Lrto;->l:Landroid/graphics/Rect;

    .line 48
    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lrto;->m:Landroid/graphics/Rect;

    aget v3, v0, v3

    aget v0, v0, v1

    .line 49
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lrto;->b:Lrtg;

    .line 50
    invoke-static {v0}, Lrts;->b(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lrto;->b:Lrtg;

    iget-boolean v1, p0, Lrto;->p:Z

    .line 1
    invoke-virtual {v0, v1}, Lrtg;->setFocusable(Z)V

    iget-object v0, p0, Lrto;->b:Lrtg;

    iget-boolean v1, p0, Lrto;->q:Z

    .line 2
    invoke-virtual {v0, v1}, Lrtg;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lrto;->b:Lrtg;

    iget-object v1, p0, Lrto;->r:Lsal;

    .line 3
    invoke-virtual {v0, v1}, Lrtg;->z(Lsal;)V

    iget-object v0, p0, Lrto;->b:Lrtg;

    iget-object v1, p0, Lrto;->s:Lsey;

    iget-object v0, v0, Lrtg;->m:Lruy;

    iget-object v0, v0, Lruy;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lrto;->b:Lrtg;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lrtg;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lrto;->b:Lrtg;

    .line 1
    invoke-virtual {v0}, Lrtg;->isFocusable()Z

    move-result v0

    iput-boolean v0, p0, Lrto;->p:Z

    iget-object v0, p0, Lrto;->b:Lrtg;

    .line 2
    invoke-virtual {v0}, Lrtg;->isFocusableInTouchMode()Z

    move-result v0

    iput-boolean v0, p0, Lrto;->q:Z

    iget-object v0, p0, Lrto;->b:Lrtg;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lrtg;->setFocusable(Z)V

    iget-object v0, p0, Lrto;->b:Lrtg;

    .line 4
    invoke-virtual {v0, v1}, Lrtg;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lrto;->b:Lrtg;

    iget-object v1, p0, Lrto;->r:Lsal;

    .line 5
    invoke-virtual {v0, v1}, Lrtg;->y(Lsal;)V

    iget-object v0, p0, Lrto;->b:Lrtg;

    iget-object v1, p0, Lrto;->s:Lsey;

    .line 6
    invoke-virtual {v0, v1}, Lrtg;->A(Lsey;)V

    iget-object v0, p0, Lrto;->b:Lrtg;

    iget-object v1, p0, Lrto;->o:Landroid/view/View$OnHoverListener;

    .line 7
    invoke-virtual {v0, v1}, Lrtg;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method public final e(Lrtn;)V
    .locals 1

    iget-object v0, p0, Lrto;->h:Lrtn;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lrto;->h:Lrtn;

    iget-object v0, p0, Lrto;->b:Lrtg;

    .line 1
    invoke-static {v0}, Lrts;->b(Landroid/view/ViewGroup;)V

    .line 2
    sget-object v0, Lrtn;->a:Lrtn;

    invoke-virtual {p1}, Lrtn;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    return-void

    :cond_1
    const/4 p1, -0x2

    iput p1, p0, Lrto;->k:I

    const v0, 0x8000

    .line 3
    invoke-virtual {p0, v0, p1}, Lrto;->a(II)V

    return-void

    :cond_2
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lrto;->k:I

    return-void
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 1
    new-instance p1, Lrti;

    invoke-direct {p1, p0}, Lrti;-><init>(Lrto;)V

    return-object p1
.end method
