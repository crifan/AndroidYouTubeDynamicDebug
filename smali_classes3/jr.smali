.class final Ljr;
.super Landroid/view/View$AccessibilityDelegate;
.source "PG"


# instance fields
.field final a:Ljs;


# direct methods
.method public constructor <init>(Ljs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Ljr;->a:Ljs;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ljr;->a:Ljs;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljs;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    iget-object v0, p0, Ljr;->a:Ljs;

    .line 1
    invoke-virtual {v0, p1}, Ljs;->a(Landroid/view/View;)Lmr;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmr;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ljr;->a:Ljs;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljs;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    move-object/from16 v0, p1

    invoke-static/range {p2 .. p2}, Lmn;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Lmn;

    move-result-object v1

    .line 1
    invoke-static/range {p1 .. p1}, Llo;->aq(Landroid/view/View;)Z

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    const/4 v5, 0x1

    if-lt v3, v4, :cond_0

    iget-object v3, v1, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, v5, v2}, Lmn;->m(IZ)V

    .line 2
    :goto_0
    new-instance v2, Lku;

    const-class v3, Ljava/lang/Boolean;

    .line 4
    invoke-direct {v2, v3}, Lku;-><init>(Ljava/lang/Class;)V

    .line 5
    invoke-virtual {v2, v0}, Lkw;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 7
    :goto_1
    invoke-virtual {v1, v5}, Lmn;->z(Z)V

    .line 8
    invoke-static/range {p1 .. p1}, Llo;->v(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_2

    iget-object v4, v1, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 12
    :cond_2
    iget-object v4, v1, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 9
    :goto_2
    invoke-static {}, Llo;->p()Lkw;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lkw;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_3

    iget-object v4, v1, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 45
    :cond_3
    iget-object v4, v1, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_3
    move-object/from16 v2, p0

    .line 13
    iget-object v4, v2, Ljr;->a:Ljs;

    .line 14
    invoke-virtual {v4, v0, v1}, Ljs;->d(Landroid/view/View;Lmn;)V

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-ge v5, v6, :cond_a

    iget-object v5, v1, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v5, v1, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 17
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v5, v1, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v5, v1, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 19
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 20
    invoke-static/range {p1 .. p1}, Lmn;->L(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object v5

    if-eqz v5, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    .line 22
    :goto_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    .line 23
    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    .line 24
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    .line 25
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    .line 26
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 27
    :cond_6
    invoke-static {v4}, Lmn;->K(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object v5

    if-eqz v5, :cond_a

    array-length v10, v5

    if-lez v10, :cond_a

    .line 28
    invoke-virtual {v1}, Lmn;->a()Landroid/os/Bundle;

    move-result-object v10

    const v11, 0x7f0b0033

    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    invoke-static/range {p1 .. p1}, Lmn;->L(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object v10

    if-nez v10, :cond_7

    new-instance v10, Landroid/util/SparseArray;

    .line 30
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    const v11, 0x7f0b102a

    .line 31
    invoke-virtual {v0, v11, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_7
    const/4 v11, 0x0

    :goto_6
    array-length v12, v5

    if-ge v11, v12, :cond_a

    .line 32
    aget-object v12, v5, v11

    const/4 v13, 0x0

    .line 33
    :goto_7
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    .line 34
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 35
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 36
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    goto :goto_8

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    .line 42
    :cond_9
    sget v12, Lmn;->a:I

    add-int/lit8 v13, v12, 0x1

    sput v13, Lmn;->a:I

    .line 36
    :goto_8
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 37
    aget-object v14, v5, v11

    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    aget-object v13, v5, v11

    move-object v14, v4

    check-cast v14, Landroid/text/Spanned;

    .line 39
    invoke-virtual {v1, v6}, Lmn;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v1, v7}, Lmn;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {v1, v8}, Lmn;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v1, v9}, Lmn;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 43
    :cond_a
    invoke-static/range {p1 .. p1}, Ljs;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    .line 44
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmk;

    invoke-virtual {v1, v4}, Lmn;->i(Lmk;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_b
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ljr;->a:Ljs;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljs;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ljr;->a:Ljs;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Ljs;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Ljr;->a:Ljs;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Ljs;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Ljr;->a:Ljs;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljs;->f(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ljr;->a:Ljs;

    .line 1
    invoke-virtual {v0, p1, p2}, Ljs;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
