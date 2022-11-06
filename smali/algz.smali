.class public final Lalgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalgd;


# instance fields
.field private final a:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalgz;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lalgm;->n:[I

    .line 2
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    move v0, p2

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p0}, Lalgz;->a()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    iget-boolean p3, p0, Lalgz;->b:Z

    if-eq p2, p3, :cond_1

    const/16 p2, 0x8

    goto :goto_0

    :cond_1
    const/4 p2, 0x4

    .line 7
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-boolean v0, p0, Lalgz;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ProgressBar;
    .locals 3

    iget-object v0, p0, Lalgz;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    iget-boolean v1, p0, Lalgz;->b:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const v1, 0x7f0b0fef

    goto :goto_0

    :cond_0
    const v1, 0x7f0b0fda

    .line 1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method
