.class public Lcom/google/android/setupcompat/internal/TemplateLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:F

.field public b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private c:Landroid/view/ViewGroup;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashMap;

    .line 2
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->d:Ljava/util/Map;

    const/4 p1, 0x0

    const v0, 0x7f04064b

    .line 3
    invoke-direct {p0, p2, p3, p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(IILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/HashMap;

    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->d:Ljava/util/Map;

    const/4 p1, 0x0

    const v0, 0x7f04064b

    .line 6
    invoke-direct {p0, p1, p1, p2, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(IILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->d:Ljava/util/Map;

    const/4 p1, 0x0

    .line 9
    invoke-direct {p0, p1, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(IILandroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(IILandroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lalfg;->f:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p3, v1, p4, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 3
    invoke-virtual {v0, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 4
    :cond_1
    invoke-virtual {p0, p3, p4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->d(Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 6
    invoke-virtual {p0, p3, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->b(Landroid/view/LayoutInflater;I)Landroid/view/View;

    move-result-object p1

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p4

    invoke-super {p0, p1, p3, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->c(I)Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Container cannot be null in TemplateLayout"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->c:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(Landroid/view/LayoutInflater;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected c(I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method protected d(Landroid/util/AttributeSet;I)V
    .locals 0

    return-void
.end method

.method public getXFraction()F
    .locals 1

    iget v0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->a:F

    return v0
.end method

.method protected final h(Landroid/view/LayoutInflater;II)Landroid/view/View;
    .locals 1

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lalfi;

    .line 2
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lalfi;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_0
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "android:layout not specified for TemplateLayout"

    .line 1
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/Class;)Lalgd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalgd;

    return-object p1
.end method

.method protected final j(Ljava/lang/Class;Lalgd;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->d:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setXFraction(F)V
    .locals 1

    iput p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->a:F

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v0, v0

    mul-float v0, v0, p1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->setTranslationX(F)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez p1, :cond_1

    new-instance p1, Lalfu;

    .line 3
    invoke-direct {p1, p0}, Lalfu;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;)V

    iput-object p1, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/setupcompat/internal/TemplateLayout;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    return-void
.end method
