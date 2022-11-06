.class public final Lmn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:I


# instance fields
.field public final b:Landroid/view/accessibility/AccessibilityNodeInfo;

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmn;->c:I

    iput v0, p0, Lmn;->d:I

    iput-object p1, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-void
.end method

.method public static K(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/text/Spanned;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Landroid/text/Spanned;

    const/4 v1, 0x0

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const-class v2, Landroid/text/style/ClickableSpan;

    invoke-interface {v0, v1, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/text/style/ClickableSpan;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final L(Landroid/view/View;)Landroid/util/SparseArray;
    .locals 1

    const v0, 0x7f0b102a

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/SparseArray;

    return-object p0
.end method

.method public static b()Lmn;
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lmn;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Lmn;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/view/accessibility/AccessibilityNodeInfo;)Lmn;
    .locals 1

    new-instance v0, Lmn;

    .line 1
    invoke-direct {v0, p0}, Lmn;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/CharSequence;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.HINT_TEXT_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final B(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lmn;->c:I

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    return-void
.end method

.method public final C(Z)V
    .locals 1

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    return-void
.end method

.method public final D(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final E(Z)V
    .locals 1

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    return-void
.end method

.method public final F()Z
    .locals 1

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    return v0
.end method

.method public final M()V
    .locals 2

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    return-void
.end method

.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lmn;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lmn;

    iget-object v2, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_4

    iget-object v2, p1, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    iget-object v3, p1, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 2
    :cond_5
    :goto_0
    iget v2, p0, Lmn;->d:I

    iget v3, p1, Lmn;->d:I

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    iget v2, p0, Lmn;->c:I

    iget p1, p1, Lmn;->c:I

    if-eq v2, p1, :cond_7

    return v1

    :cond_7
    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 10

    const-string v0, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 1
    invoke-virtual {p0, v0}, Lmn;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lmn;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 4
    invoke-virtual {p0, v1}, Lmn;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 5
    invoke-virtual {p0, v2}, Lmn;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const-string v3, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 6
    invoke-virtual {p0, v3}, Lmn;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableString;

    iget-object v5, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    iget-object v6, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 8
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    .line 7
    invoke-static {v5, v7, v6}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v7, v5, :cond_0

    .line 10
    new-instance v5, Lmh;

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 11
    invoke-virtual {p0}, Lmn;->a()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-direct {v5, v6, p0, v8}, Lmh;-><init>(ILmn;I)V

    .line 12
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 10
    invoke-interface {v4, v5, v6, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    return-object v0
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lmk;)V
    .locals 1

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    iget-object p1, p1, Lmk;->j:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    return-void
.end method

.method public final j(Landroid/graphics/Rect;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final k(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    return-void
.end method

.method public final m(IZ)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmn;->a()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    xor-int/lit8 v4, p1, -0x1

    and-int/2addr v3, v4

    const/4 v4, 0x1

    if-eq v4, p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    or-int/2addr p1, v3

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final n(Landroid/graphics/Rect;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final o(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public final t(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast p1, Lml;

    iget-object p1, p1, Lml;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Landroid/graphics/Rect;

    .line 3
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    invoke-virtual {p0, v1}, Lmn;->j(Landroid/graphics/Rect;)V

    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInParent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0, v1}, Lmn;->k(Landroid/graphics/Rect;)V

    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "; boundsInScreen: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; packageName: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "; className: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmn;->d()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "; text: "

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmn;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "; contentDescription: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmn;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, "; viewId: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; checkable: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 16
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; checked: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmn;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; focusable: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmn;->H()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; focused: "

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 20
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; selected: "

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 22
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; clickable: "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 24
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; longClickable: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; enabled: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmn;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; password: "

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmn;->I()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "; scrollable: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmn;->J()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; ["

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 31
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    .line 34
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 35
    new-instance v12, Lmk;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v12

    .line 36
    invoke-direct/range {v6 .. v11}, Lmk;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lna;Ljava/lang/Class;)V

    .line 35
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 38
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 39
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk;

    .line 40
    invoke-virtual {v1}, Lmk;->a()I

    move-result v4

    const-string v5, "ACTION_UNKNOWN"

    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    sparse-switch v4, :sswitch_data_0

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    move-object v4, v5

    goto/16 :goto_2

    :pswitch_0
    const-string v4, "ACTION_PRESS_AND_HOLD"

    goto/16 :goto_2

    :pswitch_1
    const-string v4, "ACTION_PAGE_RIGHT"

    goto/16 :goto_2

    :pswitch_2
    const-string v4, "ACTION_PAGE_LEFT"

    goto/16 :goto_2

    :pswitch_3
    const-string v4, "ACTION_PAGE_DOWN"

    goto/16 :goto_2

    :pswitch_4
    const-string v4, "ACTION_PAGE_UP"

    goto/16 :goto_2

    :pswitch_5
    const-string v4, "ACTION_HIDE_TOOLTIP"

    goto/16 :goto_2

    :pswitch_6
    const-string v4, "ACTION_SHOW_TOOLTIP"

    goto/16 :goto_2

    :pswitch_7
    const-string v4, "ACTION_SET_PROGRESS"

    goto/16 :goto_2

    :pswitch_8
    const-string v4, "ACTION_CONTEXT_CLICK"

    goto/16 :goto_2

    :pswitch_9
    const-string v4, "ACTION_SCROLL_RIGHT"

    goto/16 :goto_2

    :pswitch_a
    const-string v4, "ACTION_SCROLL_DOWN"

    goto/16 :goto_2

    :pswitch_b
    const-string v4, "ACTION_SCROLL_LEFT"

    goto/16 :goto_2

    :pswitch_c
    const-string v4, "ACTION_SCROLL_UP"

    goto :goto_2

    :pswitch_d
    const-string v4, "ACTION_SCROLL_TO_POSITION"

    goto :goto_2

    :pswitch_e
    const-string v4, "ACTION_SHOW_ON_SCREEN"

    goto :goto_2

    :sswitch_0
    const-string v4, "ACTION_IME_ENTER"

    goto :goto_2

    :sswitch_1
    const-string v4, "ACTION_MOVE_WINDOW"

    goto :goto_2

    :sswitch_2
    const-string v4, "ACTION_SET_TEXT"

    goto :goto_2

    :sswitch_3
    const-string v4, "ACTION_COLLAPSE"

    goto :goto_2

    :sswitch_4
    const-string v4, "ACTION_EXPAND"

    goto :goto_2

    :sswitch_5
    const-string v4, "ACTION_SET_SELECTION"

    goto :goto_2

    :sswitch_6
    const-string v4, "ACTION_CUT"

    goto :goto_2

    :sswitch_7
    const-string v4, "ACTION_PASTE"

    goto :goto_2

    :sswitch_8
    const-string v4, "ACTION_COPY"

    goto :goto_2

    :sswitch_9
    const-string v4, "ACTION_SCROLL_BACKWARD"

    goto :goto_2

    :sswitch_a
    const-string v4, "ACTION_SCROLL_FORWARD"

    goto :goto_2

    :sswitch_b
    const-string v4, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_2

    :sswitch_c
    const-string v4, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_2

    :sswitch_d
    const-string v4, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_2

    :sswitch_e
    const-string v4, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_2

    :sswitch_f
    const-string v4, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_2

    :sswitch_10
    const-string v4, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_2

    :sswitch_11
    const-string v4, "ACTION_LONG_CLICK"

    goto :goto_2

    :sswitch_12
    const-string v4, "ACTION_CLICK"

    goto :goto_2

    :sswitch_13
    const-string v4, "ACTION_CLEAR_SELECTION"

    goto :goto_2

    :sswitch_14
    const-string v4, "ACTION_SELECT"

    goto :goto_2

    :cond_2
    const-string v4, "ACTION_CLEAR_FOCUS"

    goto :goto_2

    :cond_3
    const-string v4, "ACTION_FOCUS"

    .line 41
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lmk;->b()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 42
    invoke-virtual {v1}, Lmk;->b()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 43
    :cond_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v2, v1, :cond_5

    const-string v1, ", "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_6
    const-string v1, "]"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_14
        0x8 -> :sswitch_13
        0x10 -> :sswitch_12
        0x20 -> :sswitch_11
        0x40 -> :sswitch_10
        0x80 -> :sswitch_f
        0x100 -> :sswitch_e
        0x200 -> :sswitch_d
        0x400 -> :sswitch_c
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_a
        0x2000 -> :sswitch_9
        0x4000 -> :sswitch_8
        0x8000 -> :sswitch_7
        0x10000 -> :sswitch_6
        0x20000 -> :sswitch_5
        0x40000 -> :sswitch_4
        0x80000 -> :sswitch_3
        0x200000 -> :sswitch_2
        0x1020042 -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020036
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020044
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    check-cast p1, Lmm;

    iget-object p1, p1, Lmm;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-void
.end method

.method public final v(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final w(Z)V
    .locals 1

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    return-void
.end method

.method public final x(Z)V
    .locals 1

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    return-void
.end method

.method public final z(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lmn;->b:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Lmn;->m(IZ)V

    return-void
.end method
