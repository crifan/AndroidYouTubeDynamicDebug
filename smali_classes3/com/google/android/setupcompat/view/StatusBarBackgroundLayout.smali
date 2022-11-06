.class public Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->b:Ljava/lang/Object;

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->requestApplyInsets()V

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowInsets;

    .line 2
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/google/android/setupcompat/view/StatusBarBackgroundLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
