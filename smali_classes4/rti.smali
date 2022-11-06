.class final Lrti;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "PG"


# instance fields
.field final synthetic a:Lrto;


# direct methods
.method public constructor <init>(Lrto;)V
    .locals 0

    iput-object p1, p0, Lrti;->a:Lrto;

    .line 1
    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, -0x3

    const/4 v3, -0x2

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v1, v5, :cond_4

    iget-object v1, v0, Lrti;->a:Lrto;

    iget-object v5, v1, Lrto;->b:Lrtg;

    .line 1
    invoke-static {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v5

    iget-object v8, v1, Lrto;->b:Lrtg;

    .line 2
    invoke-virtual {v8, v5}, Lrtg;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 3
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 4
    invoke-virtual {v5, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 5
    sget-object v8, Lrtn;->a:Lrtn;

    iget-object v8, v1, Lrto;->h:Lrtn;

    invoke-virtual {v8}, Lrtn;->ordinal()I

    move-result v8

    if-eqz v8, :cond_3

    if-eq v8, v7, :cond_0

    if-eq v8, v4, :cond_3

    goto :goto_2

    .line 6
    :cond_0
    iget-object v4, v1, Lrto;->b:Lrtg;

    .line 7
    invoke-virtual {v5, v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :goto_0
    iget-object v3, v1, Lrto;->c:Ljava/util/List;

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_2

    iget-object v3, v1, Lrto;->c:Ljava/util/List;

    .line 9
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrua;

    .line 10
    invoke-interface {v3}, Lrua;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v7, v1, Lrto;->b:Lrtg;

    invoke-static {v6, v4}, Lrto;->f(II)I

    move-result v4

    .line 11
    invoke-virtual {v5, v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v1, Lrto;->b:Lrtg;

    .line 12
    invoke-virtual {v5, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 13
    sget v1, Lrzm;->b:I

    goto :goto_2

    .line 5
    :cond_3
    iget-object v1, v1, Lrto;->j:Ljava/lang/String;

    .line 6
    invoke-virtual {v5, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_2
    return-object v5

    .line 13
    :cond_4
    iget-object v8, v0, Lrti;->a:Lrto;

    iget-object v9, v8, Lrto;->b:Lrtg;

    .line 14
    invoke-static {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;I)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v9

    .line 15
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    iget-object v10, v8, Lrto;->b:Lrtg;

    .line 16
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v10, v8, Lrto;->b:Lrtg;

    .line 17
    invoke-virtual {v10}, Lrtg;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v10, v8, Lrto;->b:Lrtg;

    .line 18
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 19
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    iget v10, v8, Lrto;->k:I

    if-ne v10, v1, :cond_5

    .line 20
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v10, 0x80

    .line 21
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    goto :goto_3

    .line 22
    :cond_5
    invoke-virtual {v9, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    const/16 v10, 0x40

    .line 23
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 21
    :goto_3
    iget-object v10, v8, Lrto;->l:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    iget-object v10, v8, Lrto;->m:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 26
    invoke-virtual {v9, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    const/4 v10, 0x0

    if-ne v1, v3, :cond_6

    iget-object v1, v8, Lrto;->b:Lrtg;

    .line 27
    invoke-virtual {v1}, Lrtg;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13013e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_6
    if-ne v1, v2, :cond_7

    iget-object v1, v8, Lrto;->b:Lrtg;

    .line 29
    invoke-virtual {v1}, Lrtg;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13013d

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_7
    const/4 v2, -0x4

    if-ne v1, v2, :cond_8

    iget-object v1, v8, Lrto;->b:Lrtg;

    .line 59
    invoke-virtual {v1}, Lrtg;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13013c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_8
    shr-int/lit8 v2, v1, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    iget-object v3, v8, Lrto;->c:Ljava/util/List;

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_f

    if-gez v2, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v3, v8, Lrto;->c:Ljava/util/List;

    .line 32
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrua;

    invoke-interface {v2, v1}, Lrua;->e(I)Lrty;

    move-result-object v1

    iget-object v2, v1, Lrty;->c:Lrtz;

    iget-object v2, v2, Lrtz;->b:Lrtg;

    .line 33
    invoke-virtual {v2}, Lrtg;->l()Ljava/util/List;

    move-result-object v2

    iget-object v3, v1, Lrty;->c:Lrtz;

    iget-object v3, v3, Lrtz;->e:Ljava/util/Map;

    iget-object v8, v1, Lrty;->a:Ljava/lang/Object;

    .line 34
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    .line 35
    invoke-static {}, Lsal;->e()Ljava/util/ArrayList;

    move-result-object v8

    const/4 v10, 0x0

    .line 36
    :goto_4
    array-length v11, v3

    if-ge v10, v11, :cond_b

    .line 37
    aget-object v11, v3, v10

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ltz v11, :cond_a

    .line 38
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrtr;

    iget-object v13, v12, Lrtr;->a:Lrzr;

    new-instance v13, Lrtw;

    invoke-direct {v13}, Lrtw;-><init>()V

    iget-object v14, v12, Lrtr;->a:Lrzr;

    iput-object v14, v13, Lrtw;->c:Lrzr;

    iget-object v14, v13, Lrtw;->c:Lrzr;

    iget-object v14, v14, Lrzr;->a:Ljava/util/List;

    .line 39
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v13, Lrtw;->d:Ljava/lang/Object;

    iget-object v14, v1, Lrty;->a:Ljava/lang/Object;

    iput-object v14, v13, Lrtw;->e:Ljava/lang/Object;

    iget-object v14, v12, Lrtr;->a:Lrzr;

    sget-object v15, Lrzo;->a:Lrzo;

    .line 40
    invoke-virtual {v14, v15}, Lrzr;->c(Lrzo;)Lrzn;

    move-result-object v14

    iget-object v15, v13, Lrtw;->d:Ljava/lang/Object;

    iget-object v5, v13, Lrtw;->c:Lrzr;

    .line 41
    invoke-interface {v14, v15, v11, v5}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    .line 42
    invoke-virtual {v12}, Lrtr;->a()Lrzn;

    move-result-object v5

    iget-object v14, v13, Lrtw;->d:Ljava/lang/Object;

    iget-object v15, v13, Lrtw;->c:Lrzr;

    .line 43
    invoke-interface {v5, v14, v11, v15}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v13, Lrtw;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v12}, Lrtr;->b()Lrzn;

    move-result-object v5

    iget-object v12, v13, Lrtw;->d:Ljava/lang/Object;

    iget-object v14, v13, Lrtw;->c:Lrzr;

    .line 45
    invoke-interface {v5, v12, v11, v14}, Lrzn;->a(Ljava/lang/Object;ILrzr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v13, Lrtw;->b:Ljava/lang/String;

    .line 46
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v10, v10, 0x1

    const/4 v5, -0x1

    goto :goto_4

    :cond_b
    iget-object v1, v1, Lrty;->c:Lrtz;

    iget-object v1, v1, Lrtz;->g:Lrtx;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 48
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_e

    .line 49
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrtw;

    if-nez v3, :cond_c

    iget-object v3, v1, Lrtx;->a:Ljava/lang/String;

    new-array v10, v7, [Ljava/lang/Object;

    .line 50
    iget-object v11, v5, Lrtw;->a:Ljava/lang/String;

    aput-object v11, v10, v6

    invoke-static {v3, v10}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 52
    :cond_c
    iget-object v10, v5, Lrtw;->c:Lrzr;

    sget-object v11, Lrzs;->c:Lrzs;

    iget-object v12, v5, Lrtw;->c:Lrzr;

    iget-object v12, v12, Lrzr;->b:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lrzr;->e(Lrzs;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lrtx;->b:Ljava/lang/String;

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v10, v12, v6

    .line 53
    iget-object v5, v5, Lrtw;->b:Ljava/lang/String;

    aput-object v5, v12, v7

    invoke-static {v11, v12}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, -0x1

    add-int/2addr v5, v10

    if-ge v3, v5, :cond_d

    const-string v5, ", "

    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    const-string v1, "."

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_f
    :goto_6
    move-object v9, v10

    :goto_7
    return-object v9
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lrti;->a:Lrto;

    iget-object p1, p1, Lrto;->b:Lrtg;

    .line 1
    invoke-virtual {p1, p2, p3}, Lrtg;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_0
    const/16 p3, 0x40

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, p3, :cond_4

    const/16 p3, 0x80

    if-eq p2, p3, :cond_1

    return v2

    .line 5
    :cond_1
    iget-object p2, p0, Lrti;->a:Lrto;

    iget p3, p2, Lrto;->k:I

    if-ne p3, p1, :cond_3

    const/4 p3, -0x3

    if-eq p1, p3, :cond_2

    const/4 p3, -0x2

    if-eq p1, p3, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object p3, p2, Lrto;->b:Lrtg;

    iget-object p2, p2, Lrto;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x0

    .line 2
    invoke-virtual {p3, p2, v2, v3}, Lrtg;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    :goto_0
    iget-object p2, p0, Lrti;->a:Lrto;

    iput v0, p2, Lrto;->k:I

    const/high16 p3, 0x10000

    .line 3
    invoke-virtual {p2, p3, p1}, Lrto;->a(II)V

    return v1

    :cond_3
    return v2

    .line 1
    :cond_4
    iget-object p2, p0, Lrti;->a:Lrto;

    iget p3, p2, Lrto;->k:I

    if-eq p3, p1, :cond_6

    if-eq p1, v0, :cond_5

    iget-object p3, p2, Lrto;->b:Lrtg;

    iget-object p2, p2, Lrto;->a:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p3, p2}, Lrtg;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_5
    iget-object p2, p0, Lrti;->a:Lrto;

    iput p1, p2, Lrto;->k:I

    const p3, 0x8000

    .line 5
    invoke-virtual {p2, p3, p1}, Lrto;->a(II)V

    return v1

    :cond_6
    return v2
.end method
