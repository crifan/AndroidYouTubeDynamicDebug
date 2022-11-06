.class public Landroid/support/v7/widget/SearchView$SearchAutoComplete;
.super Lug;
.source "PG"


# instance fields
.field public a:Landroid/support/v7/widget/SearchView;

.field public b:Z

.field final c:Ljava/lang/Runnable;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0400aa

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lug;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lzu;

    .line 4
    invoke-direct {p1, p0}, Lzu;-><init>(Landroid/support/v7/widget/SearchView$SearchAutoComplete;)V

    iput-object p1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->c:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getThreshold()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->d:I

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_0

    .line 1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputMethodMode(I)V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->showDropDown()V

    return-void

    .line 4
    :cond_0
    sget-object v0, Landroid/support/v7/widget/SearchView;->PRE_API_29_HIDDEN_METHOD_INVOKER:Lzt;

    .line 5
    invoke-static {}, Lzt;->a()V

    iget-object v0, v0, Lzt;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method final b(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Z

    iget-object p1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->c:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Z

    iget-object p1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->c:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Z

    return-void
.end method

.method public final enoughToFilter()Z
    .locals 1

    iget v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->d:I

    if-lez v0, :cond_1

    .line 1
    invoke-super {p0}, Lug;->enoughToFilter()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lug;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->c:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->c:Ljava/lang/Runnable;

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-object p1
.end method

.method protected final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lug;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 4
    iget v2, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 5
    iget v3, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v4, 0x3c0

    if-lt v2, v4, :cond_0

    const/16 v4, 0x2d0

    if-lt v3, v4, :cond_0

    .line 6
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    const/16 v1, 0x100

    goto :goto_0

    :cond_0
    const/16 v1, 0x258

    if-ge v2, v1, :cond_1

    const/16 v1, 0xa0

    goto :goto_0

    :cond_1
    const/16 v1, 0xc0

    :goto_0
    const/4 v2, 0x1

    int-to-float v1, v1

    .line 7
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setMinWidth(I)V

    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lug;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Landroid/support/v7/widget/SearchView;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->onTextFocusChanged()V

    return-void
.end method

.method public final onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1, p2, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    :cond_0
    return v1

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/KeyEvent$DispatcherState;->handleUpEvent(Landroid/view/KeyEvent;)V

    .line 5
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Landroid/support/v7/widget/SearchView;

    .line 7
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b(Z)V

    return v1

    :cond_4
    :goto_0
    const/4 p1, 0x4

    .line 6
    :cond_5
    invoke-super {p0, p1, p2}, Lug;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lug;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a:Landroid/support/v7/widget/SearchView;

    .line 2
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->b:Z

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v7/widget/SearchView;->isLandscapeMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->a()V

    :cond_0
    return-void
.end method

.method public final performCompletion()V
    .locals 0

    return-void
.end method

.method protected final replaceText(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final setThreshold(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lug;->setThreshold(I)V

    iput p1, p0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->d:I

    return-void
.end method
