.class public final Lalgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalgd;


# instance fields
.field public final a:Lcom/google/android/setupcompat/internal/TemplateLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalgt;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lalgm;->d:[I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0}, Lalgt;->a()Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lalgt;->a()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p0}, Lalgt;->a()Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Lalgt;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v1, 0x7f0b0ff3

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
