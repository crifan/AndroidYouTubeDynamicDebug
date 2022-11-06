.class public Lalff;
.super Lcom/google/android/setupcompat/internal/TemplateLayout;
.source "PG"


# static fields
.field private static final c:Lalgh;


# instance fields
.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lalgh;

    const-string v1, "PartnerCustomizationLayout"

    .line 1
    invoke-direct {v0, v1}, Lalgh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lalff;->c:Lalgh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lalff;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lalff;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    const p2, 0x7f04064b

    .line 4
    invoke-direct {p0, p1, p2}, Lalff;->k(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f04064b

    .line 6
    invoke-direct {p0, p2, p1}, Lalff;->k(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupcompat/internal/TemplateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p2, p3}, Lalff;->k(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lalff;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot find instance of Activity in parent tree"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private k(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lalff;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lalff;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lalfg;->c:[I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_1

    const/16 v0, 0x400

    .line 6
    invoke-virtual {p0, v0}, Lalff;->setSystemUiVisibility(I)V

    :cond_1
    new-instance v0, Lalge;

    iget-object v3, p0, Lalff;->g:Landroid/app/Activity;

    .line 7
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-direct {v0, p0, v3, p1, p2}, Lalge;-><init>(Lalff;Landroid/view/Window;Landroid/util/AttributeSet;I)V

    const-class v3, Lalge;

    .line 8
    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;Lalgd;)V

    new-instance v0, Lalgf;

    iget-object v3, p0, Lalff;->g:Landroid/app/Activity;

    .line 9
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lalgf;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/view/Window;)V

    const-class v3, Lalgf;

    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;Lalgd;)V

    .line 10
    new-instance v0, Lalgb;

    invoke-direct {v0, p0, p1, p2}, Lalgb;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    const-class v3, Lalgb;

    invoke-virtual {p0, v3, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->j(Ljava/lang/Class;Lalgd;)V

    const-class v0, Lalgf;

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lalgd;

    move-result-object v0

    check-cast v0, Lalgf;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1b

    if-lt v3, v4, :cond_c

    iget-object v3, v0, Lalgf;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lalfg;->e:[I

    .line 13
    invoke-virtual {v3, p1, v4, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, v0, Lalgf;->e:I

    iget-object v3, v0, Lalgf;->b:Landroid/view/Window;

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lalgf;->c:Z

    if-eqz v3, :cond_2

    iget-boolean v3, v0, Lalgf;->d:Z

    if-nez v3, :cond_2

    iget-object p2, v0, Lalgf;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 16
    invoke-static {p2}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v3

    sget-object v4, Lalfx;->c:Lalfx;

    .line 17
    invoke-virtual {v3, p2, v4}, Lalfz;->a(Landroid/content/Context;Lalfx;)I

    move-result p2

    :cond_2
    iget-object v3, v0, Lalgf;->b:Landroid/view/Window;

    .line 18
    invoke-virtual {v3, p2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/16 v4, 0x10

    if-lt p2, v3, :cond_5

    iget-object p2, v0, Lalgf;->b:Landroid/view/Window;

    if-eqz p2, :cond_5

    .line 19
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p2

    and-int/2addr p2, v4

    if-ne p2, v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p2, 0x1

    .line 20
    :goto_1
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_8

    iget-object v3, v0, Lalgf;->b:Landroid/view/Window;

    if-eqz v3, :cond_8

    iget-boolean v3, v0, Lalgf;->c:Z

    if-eqz v3, :cond_6

    iget-object p2, v0, Lalgf;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 21
    invoke-virtual {p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 22
    invoke-static {p2}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v3

    sget-object v5, Lalfx;->g:Lalfx;

    .line 23
    invoke-virtual {v3, p2, v5, v2}, Lalfz;->h(Landroid/content/Context;Lalfx;Z)Z

    move-result p2

    :cond_6
    if-eqz p2, :cond_7

    iget-object p2, v0, Lalgf;->b:Landroid/view/Window;

    .line 24
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v3, v0, Lalgf;->b:Landroid/view/Window;

    .line 25
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    or-int/2addr v3, v4

    .line 26
    invoke-virtual {p2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_2

    .line 43
    :cond_7
    iget-object p2, v0, Lalgf;->b:Landroid/view/Window;

    .line 27
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    iget-object v3, v0, Lalgf;->b:Landroid/view/Window;

    .line 28
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    and-int/lit8 v3, v3, -0x11

    .line 29
    invoke-virtual {p2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 26
    :cond_8
    :goto_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt p2, v3, :cond_b

    new-array p2, v1, [I

    const v1, 0x101056d

    aput v1, p2, v2

    iget-object v1, v0, Lalgf;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v1, 0x2

    .line 31
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_a

    iget-object v2, v0, Lalgf;->b:Landroid/view/Window;

    if-eqz v2, :cond_a

    iget-boolean v2, v0, Lalgf;->c:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lalgf;->a:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 33
    invoke-virtual {v2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 34
    invoke-static {v2}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v3

    sget-object v4, Lalfx;->d:Lalfx;

    .line 35
    invoke-virtual {v3, v4}, Lalfz;->j(Lalfx;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 36
    invoke-static {v2}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v1

    sget-object v3, Lalfx;->d:Lalfx;

    .line 37
    invoke-virtual {v1, v2, v3}, Lalfz;->a(Landroid/content/Context;Lalfx;)I

    move-result v1

    :cond_9
    iget-object v0, v0, Lalgf;->b:Landroid/view/Window;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarDividerColor(I)V

    .line 39
    :cond_a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_c
    iget-object p1, p0, Lalff;->g:Landroid/app/Activity;

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, -0x80000000

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    iget-object p1, p0, Lalff;->g:Landroid/app/Activity;

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x4000000

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    iget-object p1, p0, Lalff;->g:Landroid/app/Activity;

    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x8000000

    invoke-virtual {p1, p2}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method


# virtual methods
.method protected b(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    const p2, 0x7f0e03ca

    :cond_0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/setupcompat/internal/TemplateLayout;->h(Landroid/view/LayoutInflater;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected c(I)Landroid/view/ViewGroup;
    .locals 0

    if-nez p1, :cond_0

    const p1, 0x7f0b0fd0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->c(I)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lalff;->d:Z

    .line 1
    invoke-virtual {p0}, Lalff;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lalff;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iput-object v1, p0, Lalff;->g:Landroid/app/Activity;

    .line 2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lalhc;->d(Landroid/content/Intent;)Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lalff;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lalfg;->c:[I

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lalff;->c:Lalgh;

    iget-object v3, p0, Lalff;->g:Landroid/app/Activity;

    .line 6
    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x2d

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Attribute sucUsePartnerResource not found in "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lalgh;->a(Ljava/lang/String;)V

    :cond_0
    if-nez v1, :cond_2

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    iput-boolean v0, p0, Lalff;->d:Z

    .line 8
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lalff;->f:Z

    .line 9
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lalff;->e:Z

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lalff;->g:Landroid/app/Activity;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, Lalff;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-static {}, Lalgg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 2
    :cond_1
    invoke-virtual {p0}, Lalff;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v0

    invoke-virtual {v0}, Lalfz;->i()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 3

    iget-boolean v0, p0, Lalff;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Lalff;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lalfz;->d(Landroid/content/Context;)Lalfz;

    move-result-object v0

    invoke-virtual {v0}, Lalfz;->i()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalff;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lalff;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lalff;->g:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lalfm;->a(Landroid/app/Activity;)V

    const-class v0, Lalgb;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lalgd;

    move-result-object v0

    check-cast v0, Lalgb;

    iget-object v1, v0, Lalgb;->j:Lalfw;

    invoke-virtual {v0}, Lalgb;->e()Z

    move-result v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v1, v2, v3}, Lalfw;->b(ZZ)V

    iget-object v1, v0, Lalgb;->j:Lalfw;

    .line 3
    invoke-virtual {v0}, Lalgb;->f()Z

    move-result v0

    .line 5
    invoke-virtual {v1, v0, v3}, Lalfw;->c(ZZ)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->onDetachedFromWindow()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lalff;->g:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lalhc;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lalgb;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->i(Ljava/lang/Class;)Lalgd;

    move-result-object v0

    check-cast v0, Lalgb;

    iget-object v1, v0, Lalgb;->j:Lalfw;

    .line 4
    invoke-virtual {v0}, Lalgb;->e()Z

    move-result v2

    invoke-virtual {v0}, Lalgb;->f()Z

    move-result v3

    iget-object v4, v1, Lalfw;->a:Ljava/lang/String;

    .line 5
    invoke-static {v4, v2}, Lalfw;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lalfw;->a:Ljava/lang/String;

    iget-object v2, v1, Lalfw;->b:Ljava/lang/String;

    .line 6
    invoke-static {v2, v3}, Lalfw;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lalfw;->b:Ljava/lang/String;

    iget-object v1, v0, Lalgb;->e:Lalgc;

    iget-object v2, v0, Lalgb;->f:Lalgc;

    if-eqz v1, :cond_0

    const-string v3, "PrimaryFooterButton"

    .line 7
    invoke-virtual {v1, v3}, Lalgc;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    :goto_0
    if-eqz v2, :cond_1

    const-string v3, "SecondaryFooterButton"

    .line 9
    invoke-virtual {v2, v3}, Lalgc;->a(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v2

    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, Landroid/os/PersistableBundle;->EMPTY:Landroid/os/PersistableBundle;

    .line 9
    :goto_1
    iget-object v0, v0, Lalgb;->j:Lalfw;

    new-instance v3, Landroid/os/PersistableBundle;

    .line 10
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    iget-object v4, v0, Lalfw;->a:Ljava/lang/String;

    const-string v5, "PrimaryButtonVisibility"

    .line 11
    invoke-virtual {v3, v5, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lalfw;->b:Ljava/lang/String;

    const-string v4, "SecondaryButtonVisibility"

    .line 12
    invoke-virtual {v3, v4, v0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/PersistableBundle;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    .line 13
    invoke-static {v3, v1, v0}, Lalfn;->b(Landroid/os/PersistableBundle;Landroid/os/PersistableBundle;[Landroid/os/PersistableBundle;)Landroid/os/PersistableBundle;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lalff;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lalff;->g:Landroid/app/Activity;

    const-string v3, "SetupCompatMetrics"

    .line 15
    invoke-static {v3, v2}, Lcom/google/android/setupcompat/logging/MetricKey;->b(Ljava/lang/String;Landroid/app/Activity;)Lcom/google/android/setupcompat/logging/MetricKey;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/setupcompat/logging/CustomEvent;->e(Lcom/google/android/setupcompat/logging/MetricKey;Landroid/os/PersistableBundle;)Lcom/google/android/setupcompat/logging/CustomEvent;

    move-result-object v0

    .line 16
    invoke-static {v1, v0}, Lalgg;->e(Landroid/content/Context;Lcom/google/android/setupcompat/logging/CustomEvent;)V

    :cond_2
    return-void
.end method
