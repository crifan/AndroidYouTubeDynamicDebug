.class public Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;
.super Landroidx/cardview/widget/CardView;
.source "PG"

# interfaces
.implements Lfno;


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->g:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 6
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    .line 7
    invoke-static {v3}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v3

    const-class v4, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 11
    invoke-virtual {v3, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->onFinishInflate()V

    const v0, 0x7f0b08cc

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->g:Landroid/widget/TextView;

    const v0, 0x7f0b08cb

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->h:Landroid/widget/TextView;

    const v0, 0x7f0b08c8

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->i:Landroid/widget/Button;

    const v0, 0x7f0b08c9

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->j:Landroid/widget/Button;

    const v0, 0x7f0b08ca

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->k:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 8
    invoke-static {p0}, Llo;->av(Landroid/view/View;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 3
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    return-void
.end method
