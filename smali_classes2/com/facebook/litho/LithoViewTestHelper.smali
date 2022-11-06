.class public Lcom/facebook/litho/LithoViewTestHelper;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcxc;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcxc;Z)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcxc;->getLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcxc;->getTop()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Lcxc;->getRight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcxc;->getBottom()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static b(Lcum;Ljava/lang/StringBuilder;ZI)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcum;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcum;

    .line 2
    invoke-virtual {p0, v1}, Lcum;->p(Lcum;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcum;->a()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0, v1}, Lcum;->p(Lcum;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcum;->a()Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    const-string v5, "\n"

    .line 4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    if-gt v3, p3, :cond_2

    const-string v5, "  "

    .line 5
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 6
    :cond_2
    invoke-static {v2, v4, v1, p1, p2}, Lcun;->addViewDescription(IILcum;Ljava/lang/StringBuilder;Z)V

    add-int/lit8 v2, p3, 0x1

    .line 7
    invoke-static {v1, p1, p2, v2}, Lcom/facebook/litho/LithoViewTestHelper;->b(Lcum;Ljava/lang/StringBuilder;ZI)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static findTestItem(Lcxc;Ljava/lang/String;)Lcom/facebook/litho/TestItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcxc;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/facebook/litho/TestItem;

    return-object p0
.end method

.method public static findTestItems(Lcxc;Ljava/lang/String;)Ljava/util/Deque;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcxc;->findTestItems(Ljava/lang/String;)Ljava/util/Deque;

    move-result-object p0

    return-object p0
.end method

.method public static viewToString(Lcxc;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/facebook/litho/LithoViewTestHelper;->viewToString(Lcxc;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static viewToString(Lcxc;Z)Ljava/lang/String;
    .locals 9

    .line 2
    invoke-static {p0}, Lcum;->f(Lcxc;)Lcum;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 4
    invoke-virtual {p0}, Lcxc;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 5
    instance-of v5, v4, Landroid/view/View;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {p0}, Lcxc;->getLeft()I

    move-result v4

    aput v4, v3, v7

    .line 7
    invoke-virtual {p0}, Lcxc;->getTop()I

    move-result v4

    aput v4, v3, v6

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v3}, Lcxc;->getLocationOnScreen([I)V

    new-array v5, v2, [I

    .line 9
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v4, v3, v7

    aget v8, v5, v7

    sub-int/2addr v4, v8

    aput v4, v3, v7

    aget v4, v3, v6

    aget v5, v5, v6

    sub-int/2addr v4, v5

    aput v4, v3, v6

    .line 7
    :goto_0
    aget v4, v3, v7

    aget v3, v3, v6

    .line 10
    invoke-static {v4, v3, v0, v1, p1}, Lcun;->addViewDescription(IILcum;Ljava/lang/StringBuilder;Z)V

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcxc;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 12
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_1

    :cond_2
    move v7, v2

    .line 13
    :cond_3
    invoke-static {v0, v1, p1, v7}, Lcom/facebook/litho/LithoViewTestHelper;->b(Lcum;Ljava/lang/StringBuilder;ZI)V

    .line 14
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
