.class public final Llo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field private static b:Ljava/lang/reflect/Method;

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Z

.field private static e:Ljava/util/WeakHashMap;

.field private static f:Ljava/lang/reflect/Field;

.field private static g:Z

.field private static h:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    const/4 v0, 0x0

    sput-object v0, Llo;->e:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    sput-boolean v0, Llo;->g:Z

    const/16 v0, 0x20

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Llo;->a:[I

    .line 2
    new-instance v0, Lkv;

    invoke-direct {v0}, Lkv;-><init>()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0b0034
        0x7f0b0035
        0x7f0b0040
        0x7f0b004b
        0x7f0b004e
        0x7f0b004f
        0x7f0b0050
        0x7f0b0051
        0x7f0b0052
        0x7f0b0053
        0x7f0b0036
        0x7f0b0037
        0x7f0b0038
        0x7f0b0039
        0x7f0b003a
        0x7f0b003b
        0x7f0b003c
        0x7f0b003d
        0x7f0b003e
        0x7f0b003f
        0x7f0b0041
        0x7f0b0042
        0x7f0b0043
        0x7f0b0044
        0x7f0b0045
        0x7f0b0046
        0x7f0b0047
        0x7f0b0048
        0x7f0b0049
        0x7f0b004a
        0x7f0b004c
        0x7f0b004d
    .end array-data
.end method

.method public static A(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1
    invoke-static {p0}, Llg;->b(Landroid/view/View;)V

    return-void

    :cond_0
    sget-boolean v0, Llo;->d:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Llo;->aB()V

    :cond_1
    sget-object v0, Llo;->b:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->onStartTemporaryDetach()V

    return-void
.end method

.method static B(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-static {p0}, Llo;->n(Landroid/view/View;)Ljs;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljs;

    invoke-direct {v0}, Ljs;-><init>()V

    .line 3
    :cond_0
    invoke-static {p0, v0}, Llo;->M(Landroid/view/View;Ljs;)V

    return-void
.end method

.method static C(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Llo;->v(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x1

    .line 5
    :cond_1
    invoke-static {p0}, Llb;->a(Landroid/view/View;)I

    move-result v1

    const/16 v4, 0x20

    if-nez v1, :cond_5

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v4, :cond_3

    .line 19
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 21
    invoke-virtual {p1, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 22
    invoke-static {p1, v4}, Llb;->d(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 23
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 25
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-static {p0}, Llo;->v(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 29
    :try_start_0
    invoke-static {v0, p0, p0, p1}, Llb;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ViewCompat"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    return-void

    :cond_5
    :goto_0
    if-eq v3, v2, :cond_6

    const/16 v4, 0x800

    .line 6
    :cond_6
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 8
    invoke-static {v0, p1}, Llb;->d(Landroid/view/accessibility/AccessibilityEvent;I)V

    if-eqz v2, :cond_9

    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Llo;->v(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {p0}, Lky;->oI(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_7

    .line 11
    invoke-static {p0, v3}, Lky;->j(Landroid/view/View;I)V

    .line 12
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 13
    :goto_1
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_9

    .line 14
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    .line 15
    invoke-static {v1}, Lky;->oI(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_8

    const/4 p1, 0x2

    .line 17
    invoke-static {p0, p1}, Lky;->j(Landroid/view/View;I)V

    goto :goto_2

    .line 16
    :cond_8
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_9
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static D(Landroid/view/View;I)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Llo;->az()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 5
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 7
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-static {p0}, Llo;->aD(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 13
    instance-of v3, p1, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 14
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Llo;->aD(Landroid/view/View;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    .line 15
    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 17
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_3
    return-void
.end method

.method public static E(Landroid/view/View;I)V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Llo;->az()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 4
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 5
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 7
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 11
    invoke-static {p0}, Llo;->aD(Landroid/view/View;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 13
    instance-of v3, p1, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 14
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Llo;->aD(Landroid/view/View;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    .line 15
    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 17
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_3
    return-void
.end method

.method public static F(Landroid/view/View;Lmn;)V
    .locals 0

    iget-object p1, p1, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public static G(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lky;->e(Landroid/view/View;)V

    return-void
.end method

.method public static H(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lky;->f(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static I(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lky;->g(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static J(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Llo;->aC(ILandroid/view/View;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1}, Llo;->C(Landroid/view/View;I)V

    return-void
.end method

.method public static K(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llc;->c(Landroid/view/View;)V

    return-void
.end method

.method public static L(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 1
    invoke-static/range {p0 .. p6}, Llj;->b(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method public static M(Landroid/view/View;Ljs;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-static {p0}, Llo;->aA(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Ljr;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljs;

    invoke-direct {p1}, Ljs;-><init>()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p1, Ljs;->a:Landroid/view/View$AccessibilityDelegate;

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static N(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static O(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lky;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static P(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lle;->i(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-static {p0}, Lle;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lle;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    :cond_2
    invoke-static {p0, p1}, Lky;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public static Q(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lle;->j(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-static {p0}, Lle;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-static {p0}, Lle;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    :cond_2
    invoke-static {p0, p1}, Lky;->h(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public static R(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lla;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static S(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lle;->k(Landroid/view/View;F)V

    return-void
.end method

.method public static T(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public static U(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lky;->i(Landroid/view/View;Z)V

    return-void
.end method

.method public static V(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lky;->j(Landroid/view/View;I)V

    return-void
.end method

.method public static W(Landroid/view/View;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1
    invoke-static {p0, p1}, Llh;->b(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static X(Landroid/view/View;Lkn;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lle;->l(Landroid/view/View;Lkn;)V

    return-void
.end method

.method public static Y(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkz;->f(Landroid/view/View;IIII)V

    return-void
.end method

.method public static Z(Landroid/view/View;Lkq;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    iget-object p1, p1, Lkq;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/PointerIcon;

    .line 1
    invoke-static {p0, p1}, Llg;->c(Landroid/view/View;Landroid/view/PointerIcon;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lle;->a(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method private static aA(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_3

    sget-boolean v0, Llo;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Llo;->f:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 1
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Llo;->f:Ljava/lang/reflect/Field;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :cond_1
    sget-object v0, Llo;->f:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    goto :goto_0

    .line 6
    :catchall_0
    sput-boolean v2, Llo;->g:Z

    :cond_2
    :goto_0
    return-object v1

    :cond_3
    invoke-static {p0}, Llj;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method private static aB()V
    .locals 4

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "dispatchStartTemporaryDetach"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 1
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Llo;->b:Ljava/lang/reflect/Method;

    const-class v0, Landroid/view/View;

    const-string v1, "dispatchFinishTemporaryDetach"

    new-array v2, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Llo;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ViewCompat"

    const-string v2, "Couldn\'t find method"

    .line 3
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Llo;->d:Z

    return-void
.end method

.method private static aC(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Llo;->x(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk;

    invoke-virtual {v1}, Lmk;->a()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static aD(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static aa(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static ab(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {}, Llo;->p()Lkw;

    move-result-object v0

    invoke-virtual {v0}, Lkw;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1
    invoke-static {p0, p1}, Llk;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p0}, Lkw;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/CharSequence;

    .line 4
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p0}, Llo;->B(Landroid/view/View;)V

    iget v1, v0, Lkw;->a:I

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p1, v0, Lkw;->b:I

    .line 7
    invoke-static {p0, p1}, Llo;->C(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public static ac(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static ad(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lle;->m(Landroid/view/View;)V

    return-void
.end method

.method static ae(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-static {p0}, Lln;->a(Landroid/view/View;)Lln;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lln;->b:Ljava/util/WeakHashMap;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    :cond_1
    sget-object v2, Lln;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 21
    :cond_2
    sget-object v2, Lln;->a:Ljava/util/ArrayList;

    .line 5
    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lln;->b:Ljava/util/WeakHashMap;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/WeakHashMap;

    .line 6
    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v3, v0, Lln;->b:Ljava/util/WeakHashMap;

    :cond_3
    sget-object v3, Lln;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :cond_4
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_6

    sget-object v4, Lln;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_5

    sget-object v4, Lln;->a:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v5, v0, Lln;->b:Ljava/util/WeakHashMap;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v5, v4, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 13
    :goto_1
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_4

    iget-object v5, v0, Lln;->b:Ljava/util/WeakHashMap;

    .line 14
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    .line 16
    :cond_6
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 17
    :cond_7
    :goto_2
    invoke-virtual {v0, p0, p1}, Lln;->c(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object p0

    .line 18
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eqz p0, :cond_8

    .line 20
    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v2

    if-nez v2, :cond_8

    .line 21
    invoke-virtual {v0}, Lln;->b()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_8
    if-eqz p0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    return v1
.end method

.method public static af(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-static {p0}, Lln;->a(Landroid/view/View;)Lln;

    move-result-object p0

    iget-object v0, p0, Lln;->c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lln;->c:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p0}, Lln;->b()Landroid/util/SparseArray;

    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    :cond_2
    if-nez v3, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/ref/WeakReference;

    :cond_3
    if-eqz v3, :cond_6

    .line 10
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_5

    .line 11
    invoke-static {p0}, Llb;->e(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p0}, Lln;->d(Landroid/view/View;)Z

    return v2

    :cond_5
    :goto_0
    const/4 v1, 0x1

    :cond_6
    :goto_1
    return v1
.end method

.method public static ag(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lky;->k(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static ah(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkx;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static ai(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lky;->l(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static aj(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lky;->m(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static ak(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llb;->e(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static al(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lla;->c(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static am(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llb;->f(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static an(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Llb;->g(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static ao(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lle;->n(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static ap(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lkz;->g(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static aq(Landroid/view/View;)Z
    .locals 2

    new-instance v0, Lkr;

    const-class v1, Ljava/lang/Boolean;

    .line 1
    invoke-direct {v0, v1}, Lkr;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v0, p0}, Lkw;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ar(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lky;->n(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static as(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 1
    invoke-static {p0}, Lll;->b(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f0b1031

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static at(Landroid/view/View;Lmg;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lle;->e(Landroid/view/View;Lmg;Landroid/graphics/Rect;)Lmg;

    return-void
.end method

.method public static au(Landroid/view/View;Lmk;Lna;)V
    .locals 7

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p1}, Lmk;->a()I

    move-result p1

    invoke-static {p0, p1}, Llo;->J(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance v6, Lmk;

    const/4 v1, 0x0

    iget v2, p1, Lmk;->k:I

    const/4 v3, 0x0

    iget-object v5, p1, Lmk;->l:Ljava/lang/Class;

    move-object v0, v6

    move-object v4, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lna;Ljava/lang/Class;)V

    .line 2
    invoke-static {p0, v6}, Llo;->y(Landroid/view/View;Lmk;)V

    return-void
.end method

.method public static av(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Llb;->c(Landroid/view/View;I)V

    return-void
.end method

.method public static aw(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lkz;->e(Landroid/view/View;I)V

    return-void
.end method

.method public static ax(Landroid/view/View;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    .line 1
    invoke-static {p0, p1, v0}, Llf;->b(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static ay(Landroid/view/View;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    return p0
.end method

.method private static az()Landroid/graphics/Rect;
    .locals 2

    sget-object v0, Llo;->h:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Llo;->h:Ljava/lang/ThreadLocal;

    :cond_0
    sget-object v0, Llo;->h:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget-object v1, Llo;->h:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-object v0
.end method

.method public static b(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lle;->b(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static c(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lky;->oI(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)I
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 1
    invoke-static {p0}, Llh;->a(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lkz;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lky;->oJ(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static g(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lky;->c(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lkz;->b(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lkz;->c(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lky;->d(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static k(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-static {p0}, Lle;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static l(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    invoke-static {p0}, Lle;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0}, Lla;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static n(Landroid/view/View;)Ljs;
    .locals 1

    .line 1
    invoke-static {p0}, Llo;->aA(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ljr;

    if-eqz v0, :cond_1

    .line 3
    check-cast p0, Ljr;

    iget-object p0, p0, Ljr;->a:Ljs;

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljs;

    invoke-direct {v0, p0}, Ljs;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static o(Landroid/view/View;Lka;)Lka;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 1
    invoke-static {p0, p1}, Lll;->a(Landroid/view/View;Lka;)Lka;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f0b1030

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p0, p1}, Llg;->d(Landroid/view/View;Lka;)Lka;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    invoke-interface {p0, p1}, Lko;->a(Lka;)Lka;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    invoke-interface {p0, p1}, Lko;->a(Lka;)Lka;

    move-result-object p0

    return-object p0
.end method

.method public static p()Lkw;
    .locals 2

    new-instance v0, Lkt;

    const-class v1, Ljava/lang/CharSequence;

    .line 1
    invoke-direct {v0, v1}, Lkt;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static q(Landroid/view/View;)Lls;
    .locals 2

    sget-object v0, Llo;->e:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Llo;->e:Ljava/util/WeakHashMap;

    :cond_0
    sget-object v0, Llo;->e:Ljava/util/WeakHashMap;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls;

    if-nez v0, :cond_1

    new-instance v0, Lls;

    .line 3
    invoke-direct {v0, p0}, Lls;-><init>(Landroid/view/View;)V

    sget-object v1, Llo;->e:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static r(Landroid/view/View;Lmg;)Lmg;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmg;->s()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Llc;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1, p0}, Lmg;->r(Landroid/view/WindowInsets;Landroid/view/View;)Lmg;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static s(Landroid/view/View;)Lmg;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 1
    invoke-static {p0}, Llf;->a(Landroid/view/View;)Lmg;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lle;->f(Landroid/view/View;)Lmg;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/view/View;Lmg;)Lmg;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lmg;->s()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v0}, Llc;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {v1, p0}, Lmg;->r(Landroid/view/WindowInsets;Landroid/view/View;)Lmg;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static u(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    .line 1
    invoke-static {p0}, Lkz;->d(Landroid/view/View;)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    new-instance v0, Lks;

    const-class v1, Ljava/lang/CharSequence;

    .line 1
    invoke-direct {v0, v1}, Lks;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-virtual {v0, p0}, Lkw;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static w(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lle;->g(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/view/View;)Ljava/util/List;
    .locals 2

    const v0, 0x7f0b1029

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static y(Landroid/view/View;Lmk;)V
    .locals 1

    .line 1
    invoke-static {p0}, Llo;->B(Landroid/view/View;)V

    .line 2
    invoke-virtual {p1}, Lmk;->a()I

    move-result v0

    invoke-static {v0, p0}, Llo;->aC(ILandroid/view/View;)V

    .line 3
    invoke-static {p0}, Llo;->x(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Llo;->C(Landroid/view/View;I)V

    return-void
.end method

.method public static z(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 1
    invoke-static {p0}, Llg;->a(Landroid/view/View;)V

    return-void

    :cond_0
    sget-boolean v0, Llo;->d:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Llo;->aB()V

    :cond_1
    sget-object v0, Llo;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->onFinishTemporaryDetach()V

    return-void
.end method
