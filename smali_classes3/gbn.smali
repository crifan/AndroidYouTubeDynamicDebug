.class public final synthetic Lgbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lgbs;


# direct methods
.method public synthetic constructor <init>(Lgbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbn;->a:Lgbs;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 5

    iget-object v0, p0, Lgbn;->a:Lgbs;

    iget-object v1, v0, Ldt;->m:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lgbs;->ae:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lgbs;->ae:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, v0, Lgbs;->ae:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    iget-object v2, v0, Lgbs;->ae:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    .line 6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 7
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    iget-object v3, v0, Lgbs;->am:Laksx;

    .line 8
    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Laksx;)V

    iget-object p1, v0, Lgbs;->ae:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const v3, 0x7f0b0ba4

    .line 9
    invoke-virtual {p1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iget-object v3, v0, Lgbs;->ag:Lgbw;

    iget-object v3, v3, Lgbw;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Lywp;->h(I)Lywj;

    move-result-object v2

    const-class v3, Landroid/view/ViewGroup$LayoutParams;

    .line 11
    invoke-static {p1, v2, v3}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    const-string v2, "URL_KEY"

    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lgbs;->af:Landroid/webkit/WebView;

    .line 13
    new-instance v3, Lgbr;

    iget-object v4, v0, Lgbs;->ag:Lgbw;

    invoke-direct {v3, v4, p1, v2}, Lgbr;-><init>(Lgbw;Landroid/widget/FrameLayout;Landroid/webkit/WebView;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, v0, Lgbs;->af:Landroid/webkit/WebView;

    .line 14
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v2, 0x1

    .line 15
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, v0, Lgbs;->af:Landroid/webkit/WebView;

    .line 16
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object p1, v0, Lgbs;->ag:Lgbw;

    iget-object v2, v0, Lgbs;->af:Landroid/webkit/WebView;

    .line 17
    invoke-virtual {p1, v2, v1}, Lgbw;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, v0, Lgbs;->af:Landroid/webkit/WebView;

    new-instance v1, Lgbq;

    invoke-direct {v1}, Lgbq;-><init>()V

    .line 18
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, v0, Lgbs;->ae:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 19
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lgbs;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_1
    return-void
.end method
