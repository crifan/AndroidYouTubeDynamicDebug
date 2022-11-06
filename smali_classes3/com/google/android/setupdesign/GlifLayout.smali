.class public Lcom/google/android/setupdesign/GlifLayout;
.super Lalff;
.source "PG"


# instance fields
.field private c:Landroid/content/res/ColorStateList;

.field private d:Z

.field private e:Z

.field private f:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lalff;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->e:Z

    const/4 p1, 0x0

    const p2, 0x7f040680

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lalff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->e:Z

    const p1, 0x7f040680

    .line 6
    invoke-direct {p0, p2, p1}, Lcom/google/android/setupdesign/GlifLayout;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lalff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->e:Z

    .line 8
    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/GlifLayout;->l(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final l(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lalgm;->g:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 4
    invoke-virtual {p0}, Lalff;->f()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->e:Z

    new-instance v1, Lalgv;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lalgv;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class v3, Lalgv;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;Lalgd;)V

    new-instance v1, Lalgt;

    .line 6
    invoke-direct {v1, p0, p1, p2}, Lalgt;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class v3, Lalgt;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;Lalgd;)V

    new-instance v1, Lalgw;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lalgw;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class v3, Lalgw;

    invoke-virtual {p0, v3, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;Lalgd;)V

    new-instance v1, Lalgz;

    .line 8
    invoke-direct {v1, p0, p1, p2}, Lalgz;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class p1, Lalgz;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;Lalgd;)V

    new-instance p1, Lalgy;

    .line 9
    invoke-direct {p1, p0}, Lalgy;-><init>(Lcom/google/android/setupdesign/GlifLayout;)V

    const-class p2, Lalgy;

    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;Lalgd;)V

    new-instance p1, Lalha;

    .line 10
    invoke-direct {p1}, Lalha;-><init>()V

    const-class p2, Lalha;

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;Lalgd;)V

    const p1, 0x7f0b0ffb

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 13
    instance-of p2, p1, Landroid/widget/ScrollView;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/widget/ScrollView;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 14
    instance-of p2, p1, Lcom/google/android/setupdesign/view/BottomScrollView;

    if-eqz p2, :cond_3

    .line 15
    check-cast p1, Lcom/google/android/setupdesign/view/BottomScrollView;

    goto :goto_2

    .line 16
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x27

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Cannot set non-BottomScrollView. Found="

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScrollViewDelegate"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    const/4 p1, 0x2

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_5

    iput-object p2, p0, Lcom/google/android/setupdesign/GlifLayout;->c:Landroid/content/res/ColorStateList;

    .line 18
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->m()V

    const-class v1, Lalgz;

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lalgd;

    move-result-object v1

    check-cast v1, Lalgz;

    invoke-virtual {v1}, Lalgz;->a()Landroid/widget/ProgressBar;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 20
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_5
    iget-boolean p2, p0, Lcom/google/android/setupdesign/GlifLayout;->e:Z

    if-eqz p2, :cond_7

    .line 22
    invoke-virtual {p0}, Lalff;->g()Z

    move-result p2

    if-nez p2, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object p2

    .line 24
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lalfx;->G:Lalfx;

    invoke-virtual {p2, v1, v3}, Lalfz;->a(Landroid/content/Context;Lalfx;)I

    move-result p2

    .line 25
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    const p2, 0x7f0b0fe7

    .line 26
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 27
    invoke-static {p2}, Lalhx;->g(Landroid/view/View;)V

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 29
    invoke-static {v1}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v3

    sget-object v5, Lalfx;->aj:Lalfx;

    .line 30
    invoke-virtual {v3, v5}, Lalfz;->j(Lalfx;)Z

    move-result v3

    .line 31
    invoke-static {p2}, Lalhx;->f(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    .line 32
    invoke-static {v1}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v3

    sget-object v5, Lalfx;->aj:Lalfx;

    .line 33
    invoke-virtual {v3, v1, v5}, Lalfz;->m(Landroid/content/Context;Lalfx;)F

    move-result v1

    float-to-int v1, v1

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    if-eq v1, v3, :cond_7

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 36
    invoke-virtual {p2, v3, v1, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070ff7

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const v1, 0x7f0b0fe5

    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 39
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v3

    sget-object v5, Lalfx;->I:Lalfx;

    .line 40
    invoke-virtual {v3, v5}, Lalfz;->j(Lalfx;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 41
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v3

    .line 42
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lalfx;->I:Lalfx;

    invoke-virtual {v3, v5, v6}, Lalfz;->m(Landroid/content/Context;Lalfx;)F

    move-result v3

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v5

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    div-int/lit8 v7, p2, 0x2

    float-to-int v3, v3

    sub-int/2addr v7, v3

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 46
    invoke-virtual {v1, v5, v6, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_8
    const v3, 0x7f0b0fe4

    .line 47
    invoke-virtual {p0, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 48
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v5

    sget-object v6, Lalfx;->H:Lalfx;

    .line 49
    invoke-virtual {v5, v6}, Lalfz;->j(Lalfx;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 50
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v5

    .line 51
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v7, Lalfx;->H:Lalfx;

    invoke-virtual {v5, v6, v7}, Lalfz;->m(Landroid/content/Context;Lalfx;)F

    move-result v5

    float-to-int v5, v5

    if-eqz v1, :cond_9

    div-int/2addr p2, p1

    sub-int/2addr p2, v5

    goto :goto_3

    :cond_9
    const/4 p2, 0x0

    .line 52
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    .line 54
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 55
    invoke-virtual {v3, p2, p1, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 56
    :cond_a
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLayout;->f:Landroid/content/res/ColorStateList;

    .line 57
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->m()V

    .line 58
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/setupdesign/GlifLayout;->d:Z

    .line 59
    invoke-direct {p0}, Lcom/google/android/setupdesign/GlifLayout;->m()V

    const/4 p1, 0x3

    .line 60
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-eqz p1, :cond_b

    const p2, 0x7f0b0ff2

    .line 61
    invoke-virtual {p0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 62
    check-cast p2, Landroid/view/ViewStub;

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 64
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 65
    :cond_b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final m()V
    .locals 2

    const v0, 0x7f0b0fd2

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLayout;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/setupdesign/GlifLayout;->d:Z

    if-eqz v1, :cond_2

    new-instance v1, Lalgl;

    .line 4
    invoke-direct {v1, v0}, Lalgl;-><init>(I)V

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    :goto_1
    const-class v0, Lalge;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lalgd;

    move-result-object v0

    check-cast v0, Lalge;

    invoke-virtual {v0, v1}, Lalge;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected final b(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    const p2, 0x7f0e05bc

    :cond_0
    const v0, 0x7f140336

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(Landroid/view/LayoutInflater;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final c(I)Landroid/view/ViewGroup;
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7f0b0fe7

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lalff;->c(I)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public final k()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/setupdesign/GlifLayout;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1
    invoke-virtual {p0}, Lalff;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lalfz;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method protected final onFinishInflate()V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Lalff;->onFinishInflate()V

    const-class v1, Lalgw;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lalgd;

    move-result-object v1

    check-cast v1, Lalgw;

    iget-object v2, v1, Lalgw;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    check-cast v2, Lcom/google/android/setupdesign/GlifLayout;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/setupdesign/GlifLayout;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    invoke-virtual {v1}, Lalgw;->b()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1}, Lalgw;->a()Landroid/widget/FrameLayout;

    move-result-object v1

    if-eqz v2, :cond_4

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lalhx;->d(Landroid/content/Context;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v2, v4}, Lalhc;->b(Landroid/widget/ImageView;I)V

    .line 7
    :cond_1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 8
    invoke-static {v3}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v4

    sget-object v5, Lalfx;->P:Lalfx;

    .line 9
    invoke-virtual {v4, v5}, Lalfz;->j(Lalfx;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    instance-of v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_2

    .line 11
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    invoke-static {v3}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v4

    sget-object v5, Lalfx;->P:Lalfx;

    .line 13
    invoke-virtual {v4, v3, v5}, Lalfz;->m(Landroid/content/Context;Lalfx;)F

    move-result v4

    .line 14
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    float-to-int v4, v4

    iget v6, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, v5, v4, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15
    :cond_2
    invoke-static {v3}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v1

    sget-object v4, Lalfx;->Q:Lalfx;

    invoke-virtual {v1, v4}, Lalfz;->j(Lalfx;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v2}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v4, Lalhb;

    .line 17
    invoke-direct {v4, v2}, Lalhb;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 19
    invoke-static {v3}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v4

    sget-object v5, Lalfx;->Q:Lalfx;

    .line 20
    invoke-virtual {v4, v3, v5}, Lalfz;->m(Landroid/content/Context;Lalfx;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v3, -0x2

    .line 21
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 22
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_3
    iget-object v2, v1, Lalgw;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    check-cast v2, Lalff;

    .line 23
    invoke-virtual {v2}, Lalff;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {v1}, Lalgw;->b()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lalhx;->d(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 25
    invoke-static {v1, v2}, Lalhc;->b(Landroid/widget/ImageView;I)V

    .line 2
    :cond_4
    :goto_0
    const-class v1, Lalgv;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lalgd;

    move-result-object v1

    check-cast v1, Lalgv;

    iget-object v2, v1, Lalgv;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v3, 0x7f0b0fd3

    .line 27
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 28
    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v1, Lalgv;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    check-cast v3, Lalff;

    .line 29
    invoke-virtual {v3}, Lalff;->f()Z

    move-result v3

    iget-object v4, v1, Lalgv;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    check-cast v4, Lcom/google/android/setupdesign/GlifLayout;

    .line 30
    invoke-virtual {v4}, Lcom/google/android/setupdesign/GlifLayout;->k()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v3, v1, Lalgv;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v4, 0x7f0b0fea

    .line 31
    invoke-virtual {v3, v4}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_5

    new-instance v12, Lalhd;

    .line 32
    sget-object v5, Lalfx;->J:Lalfx;

    const/4 v6, 0x0

    sget-object v7, Lalfx;->K:Lalfx;

    sget-object v8, Lalfx;->L:Lalfx;

    sget-object v9, Lalfx;->M:Lalfx;

    sget-object v10, Lalfx;->N:Lalfx;

    .line 33
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lalhx;->d(Landroid/content/Context;)I

    move-result v11

    move-object v4, v12

    invoke-direct/range {v4 .. v11}, Lalhd;-><init>(Lalfx;Lalfx;Lalfx;Lalfx;Lalfx;Lalfx;I)V

    .line 32
    invoke-static {v2, v12}, Lalhx;->c(Landroid/widget/TextView;Lalhd;)V

    .line 34
    :cond_5
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup;

    if-nez v4, :cond_6

    goto :goto_1

    .line 35
    :cond_6
    invoke-static {v4}, Lalhx;->f(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 36
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 37
    invoke-static {v5}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v6

    sget-object v7, Lalfx;->R:Lalfx;

    .line 38
    invoke-virtual {v6, v5, v7}, Lalfz;->a(Landroid/content/Context;Lalfx;)I

    move-result v6

    .line 39
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 40
    invoke-static {v5}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v6

    sget-object v7, Lalfx;->S:Lalfx;

    .line 41
    invoke-virtual {v6, v7}, Lalfz;->j(Lalfx;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 42
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 43
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_7

    .line 44
    move-object v7, v6

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    invoke-static {v5}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v8

    sget-object v9, Lalfx;->S:Lalfx;

    .line 46
    invoke-virtual {v8, v5, v9}, Lalfz;->m(Landroid/content/Context;Lalfx;)F

    move-result v5

    .line 47
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    float-to-int v5, v5

    invoke-virtual {v7, v8, v9, v10, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 48
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :cond_7
    :goto_1
    invoke-static {v3}, Lalhx;->g(Landroid/view/View;)V

    .line 26
    invoke-virtual {v1}, Lalgv;->c()V

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    .line 48
    new-instance v3, Lalhd;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 50
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lalhx;->d(Landroid/content/Context;)I

    move-result v18

    move-object v11, v3

    invoke-direct/range {v11 .. v18}, Lalhd;-><init>(Lalfx;Lalfx;Lalfx;Lalfx;Lalfx;Lalfx;I)V

    .line 51
    invoke-static {v2, v3}, Lalhx;->b(Landroid/widget/TextView;Lalhd;)V

    .line 26
    :cond_9
    :goto_2
    iget-boolean v3, v1, Lalgv;->b:Z

    if-eqz v3, :cond_a

    invoke-virtual {v1, v2}, Lalgv;->b(Landroid/widget/TextView;)V

    :cond_a
    const-class v1, Lalgt;

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lalgd;

    move-result-object v1

    check-cast v1, Lalgt;

    iget-object v2, v1, Lalgt;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    const v3, 0x7f0b0ff3

    .line 53
    invoke-virtual {v2, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 54
    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v1, Lalgt;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    check-cast v3, Lcom/google/android/setupdesign/GlifLayout;

    .line 55
    invoke-virtual {v3}, Lcom/google/android/setupdesign/GlifLayout;->k()Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v2, :cond_c

    new-instance v1, Lalhd;

    .line 56
    sget-object v5, Lalfx;->Z:Lalfx;

    sget-object v6, Lalfx;->aa:Lalfx;

    sget-object v7, Lalfx;->Y:Lalfx;

    sget-object v8, Lalfx;->ab:Lalfx;

    sget-object v9, Lalfx;->ac:Lalfx;

    sget-object v10, Lalfx;->ad:Lalfx;

    .line 57
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lalhx;->d(Landroid/content/Context;)I

    move-result v11

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lalhd;-><init>(Lalfx;Lalfx;Lalfx;Lalfx;Lalfx;Lalfx;I)V

    .line 56
    invoke-static {v2, v1}, Lalhx;->c(Landroid/widget/TextView;Lalhd;)V

    goto :goto_3

    .line 67
    :cond_b
    iget-object v1, v1, Lalgt;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    check-cast v1, Lalff;

    .line 58
    invoke-virtual {v1}, Lalff;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    new-instance v1, Lalhd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 59
    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lalhx;->d(Landroid/content/Context;)I

    move-result v10

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lalhd;-><init>(Lalfx;Lalfx;Lalfx;Lalfx;Lalfx;Lalfx;I)V

    .line 60
    invoke-static {v2, v1}, Lalhx;->b(Landroid/widget/TextView;Lalhd;)V

    :cond_c
    :goto_3
    const v1, 0x7f0b0fe9

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_e

    iget-boolean v2, v0, Lcom/google/android/setupdesign/GlifLayout;->e:Z

    if-eqz v2, :cond_d

    new-instance v2, Lalhd;

    .line 63
    sget-object v4, Lalfx;->Z:Lalfx;

    sget-object v5, Lalfx;->aa:Lalfx;

    sget-object v6, Lalfx;->Y:Lalfx;

    sget-object v7, Lalfx;->ab:Lalfx;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 64
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lalhx;->d(Landroid/content/Context;)I

    move-result v10

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lalhd;-><init>(Lalfx;Lalfx;Lalfx;Lalfx;Lalfx;Lalfx;I)V

    .line 63
    invoke-static {v1, v2}, Lalhx;->c(Landroid/widget/TextView;Lalhd;)V

    return-void

    .line 65
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lalff;->f()Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, Lalhd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 66
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lalhx;->d(Landroid/content/Context;)I

    move-result v10

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lalhd;-><init>(Lalfx;Lalfx;Lalfx;Lalfx;Lalfx;Lalfx;I)V

    .line 67
    invoke-static {v1, v2}, Lalhx;->b(Landroid/widget/TextView;Lalhd;)V

    :cond_e
    return-void
.end method
