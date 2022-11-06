.class public final Lfoa;
.super Lfmx;
.source "PG"

# interfaces
.implements Lajoy;


# instance fields
.field public b:Lajlh;

.field private final c:Laiwv;

.field private d:Lfog;


# direct methods
.method public constructor <init>(Lfnr;Landroid/os/Handler;Laiwv;)V
    .locals 2

    sget-object v0, Ldwu;->i:Ldwu;

    sget-object v1, Lfoq;->b:Lfoq;

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lfmx;-><init>(Lfnr;Landroid/os/Handler;Laypi;Lfmw;)V

    iput-object p3, p0, Lfoa;->c:Laiwv;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;)Lfnt;
    .locals 4

    iget-object v0, p0, Lfoa;->d:Lfog;

    if-nez v0, :cond_3

    new-instance v0, Lfog;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eq v2, v1, :cond_1

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    :cond_1
    iget-object v2, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    if-nez v2, :cond_2

    const v2, 0x7f0e0336

    .line 5
    invoke-virtual {p1, v1, v2}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->e(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    :cond_2
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->c:Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;

    iget-object v1, p0, Lfoa;->c:Laiwv;

    iget-object v2, p0, Lfoa;->b:Lajlh;

    .line 1
    invoke-direct {v0, p1, v1, v2}, Lfog;-><init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/Mealbar;Laiwv;Lajlh;)V

    iput-object v0, p0, Lfoa;->d:Lfog;

    :cond_3
    iget-object p1, p0, Lfoa;->d:Lfog;

    return-object p1
.end method

.method protected final bridge synthetic j(Lajor;)Z
    .locals 3

    .line 1
    check-cast p1, Lajpa;

    iget-object v0, p1, Lajpa;->c:Ljava/lang/CharSequence;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, Lajpa;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p1, Lajpa;->a:Ljava/lang/CharSequence;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lajpa;->b:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public final bridge synthetic l()Lajoz;
    .locals 1

    .line 1
    invoke-super {p0}, Lfmx;->d()Lajoq;

    move-result-object v0

    check-cast v0, Lajoz;

    return-object v0
.end method

.method public final bridge synthetic m(Lajpa;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfmx;->f(Lajor;)V

    return-void
.end method

.method public final bridge synthetic n(Lajpa;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lfmx;->i(Lajor;)V

    return-void
.end method
