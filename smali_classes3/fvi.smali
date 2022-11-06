.class public final Lfvi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Z


# instance fields
.field public b:Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;

.field private final c:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lfvi;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvi;->c:Landroid/app/Activity;

    return-void
.end method

.method private final c(Landroid/content/res/TypedArray;)V
    .locals 5

    sget-boolean v0, Lfvi;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1
    :cond_1
    sget-object v1, Lfvj;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    if-eqz v0, :cond_2

    iget-object v3, p0, Lfvi;->c:Landroid/app/Activity;

    .line 3
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v4

    if-eq v4, v2, :cond_2

    .line 5
    invoke-virtual {v3, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_2
    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    if-eq v3, v2, :cond_3

    if-eqz v0, :cond_4

    iget-object v0, p0, Lfvi;->c:Landroid/app/Activity;

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_4

    and-int/lit8 v2, v2, -0x11

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lfvi;->c:Landroid/app/Activity;

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    and-int/lit8 v3, v2, 0x10

    const/16 v4, 0x10

    if-eq v3, v4, :cond_4

    or-int/2addr v2, v4

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_4
    :goto_0
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iget-object v2, p0, Lfvi;->b:Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;

    if-nez v2, :cond_5

    goto :goto_1

    .line 21
    :cond_5
    iget v3, v2, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->c:I

    if-eq v0, v3, :cond_6

    iput v0, v2, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->c:I

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->a:Landroid/graphics/Paint;

    .line 16
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v2, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    if-lez v0, :cond_6

    .line 17
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->invalidate()V

    :cond_6
    :goto_1
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iget-object v0, p0, Lfvi;->b:Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget v2, v0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    if-eq p1, v2, :cond_8

    .line 20
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->b:I

    .line 21
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->requestLayout()V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigationbar/NavigationBarDividerLayout;->invalidate()V

    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    sget-boolean v0, Lfvi;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    sget-object v1, Lfvj;->b:[I

    const v2, 0x7f040501

    const v3, 0x7f1401fe

    .line 2
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lfvi;->c(Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final b(Landroid/content/Context;I)V
    .locals 3

    sget-boolean v0, Lfvi;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1
    sget-object v1, Lfvj;->b:[I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lfvi;->c(Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
