.class public Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;
.super Landroid/widget/GridLayout;
.source "PG"


# instance fields
.field c:Landroid/widget/TextView;

.field public d:Landroid/view/ViewGroup;

.field e:Landroid/view/View;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->c:Landroid/widget/TextView;

    .line 1
    invoke-static {v0, p1}, Lyqr;->m(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    new-instance v4, Landroid/widget/Space;

    invoke-direct {v4, v3}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    invoke-direct {v3, v0, v0, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 8
    invoke-virtual {v4, v3}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Laotl;Landroid/view/View$OnClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->e:Landroid/view/View;

    .line 1
    invoke-static {v1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f:Landroid/widget/TextView;

    .line 2
    invoke-static {v1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->g:Landroid/view/View;

    .line 3
    invoke-static {v1, v0}, Lyqr;->o(Landroid/view/View;Z)V

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f:Landroid/widget/TextView;

    iget-object p1, p1, Laotl;->i:Laqed;

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Laqed;->a:Laqed;

    .line 5
    :cond_1
    invoke-static {p1}, Laiqk;->b(Laqed;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0}, Landroid/widget/TextView;->isClickable()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_1

    const v2, 0x7f0407d3

    goto :goto_0

    :cond_1
    const v2, 0x7f0407e0

    .line 5
    :goto_0
    invoke-static {v1, v2}, Lyxy;->d(Landroid/content/Context;I)I

    move-result v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->getContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f0405c2

    invoke-static {p1, v1}, Lyxy;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/GridLayout;->onFinishInflate()V

    const v0, 0x7f0b06bf

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->c:Landroid/widget/TextView;

    const v0, 0x7f0b06b2

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->e:Landroid/view/View;

    const v0, 0x7f0b06bc

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->f:Landroid/widget/TextView;

    const v0, 0x7f0b06bd

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->g:Landroid/view/View;

    const v0, 0x7f0b06c0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->d:Landroid/view/ViewGroup;

    return-void
.end method
