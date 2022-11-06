.class public final Lalgv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalgd;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field public b:Z

.field public c:F

.field public d:F

.field public e:I

.field private f:F


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lalgv;->b:Z

    iput-object p1, p0, Lalgv;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lalgm;->a:[I

    .line 2
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 p3, 0x5

    .line 4
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0}, Lalgv;->c()V

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lalgv;->a()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lalgv;->b:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lalgv;->b(Landroid/widget/TextView;)V

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p0}, Lalgv;->a()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lalgv;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v1, 0x7f0b0fd3

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lalgv;->f:F

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget v0, p0, Lalgv;->d:F

    iget v1, p0, Lalgv;->f:F

    add-float/2addr v0, v1

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLineHeight(I)V

    :cond_1
    const/4 v0, 0x6

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lalgu;

    invoke-direct {v1, p0, p1}, Lalgu;-><init>(Lalgv;Landroid/widget/TextView;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Lalgv;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lalgv;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    check-cast v1, Lcom/google/android/setupdesign/GlifLayout;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/setupdesign/GlifLayout;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 3
    invoke-static {v0}, Lalfz;->l(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-static {v0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v1

    sget-object v3, Lalfx;->T:Lalfx;

    .line 5
    invoke-virtual {v1, v3}, Lalfz;->j(Lalfx;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v1

    sget-object v3, Lalfx;->T:Lalfx;

    iget-boolean v4, p0, Lalgv;->b:Z

    .line 7
    invoke-virtual {v1, v0, v3, v4}, Lalfz;->h(Landroid/content/Context;Lalfx;Z)Z

    move-result v1

    iput-boolean v1, p0, Lalgv;->b:Z

    :cond_1
    iget-boolean v1, p0, Lalgv;->b:Z

    if-nez v1, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-static {v0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v1

    sget-object v3, Lalfx;->U:Lalfx;

    .line 9
    invoke-virtual {v1, v3}, Lalfz;->j(Lalfx;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-static {v0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v1

    sget-object v3, Lalfx;->U:Lalfx;

    .line 11
    invoke-virtual {v1, v0, v3}, Lalfz;->m(Landroid/content/Context;Lalfx;)F

    move-result v1

    iput v1, p0, Lalgv;->f:F

    .line 12
    :cond_3
    invoke-static {v0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v1

    sget-object v3, Lalfx;->V:Lalfx;

    .line 13
    invoke-virtual {v1, v3}, Lalfz;->j(Lalfx;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 14
    invoke-static {v0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v1

    sget-object v3, Lalfx;->V:Lalfx;

    .line 15
    invoke-virtual {v1, v0, v3}, Lalfz;->m(Landroid/content/Context;Lalfx;)F

    move-result v1

    iput v1, p0, Lalgv;->c:F

    .line 16
    :cond_4
    invoke-static {v0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v1

    sget-object v3, Lalfx;->X:Lalfx;

    .line 17
    invoke-virtual {v1, v3}, Lalfz;->j(Lalfx;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18
    invoke-static {v0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v1

    sget-object v3, Lalfx;->X:Lalfx;

    .line 19
    invoke-virtual {v1, v0, v3}, Lalfz;->m(Landroid/content/Context;Lalfx;)F

    move-result v1

    iput v1, p0, Lalgv;->d:F

    .line 20
    :cond_5
    invoke-static {v0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v1

    sget-object v3, Lalfx;->W:Lalfx;

    .line 21
    invoke-virtual {v1, v3}, Lalfz;->j(Lalfx;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 22
    invoke-static {v0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v1

    sget-object v3, Lalfx;->W:Lalfx;

    .line 23
    invoke-virtual {v1, v0, v3}, Lalfz;->o(Landroid/content/Context;Lalfx;)I

    move-result v0

    iput v0, p0, Lalgv;->e:I

    :cond_6
    iget v0, p0, Lalgv;->e:I

    if-lez v0, :cond_8

    iget v0, p0, Lalgv;->c:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-lez v1, :cond_8

    iget v1, p0, Lalgv;->f:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_7

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_0
    const-string v0, "HeaderMixin"

    const-string v1, "Invalid configs, disable auto text size."

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lalgv;->b:Z

    return-void

    .line 3
    :cond_9
    :goto_1
    iput-boolean v2, p0, Lalgv;->b:Z

    return-void
.end method
