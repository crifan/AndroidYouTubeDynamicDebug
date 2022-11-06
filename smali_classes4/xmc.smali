.class public final synthetic Lxmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lxml;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(Lxml;ILandroid/view/Window;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxmc;->a:Lxml;

    iput p2, p0, Lxmc;->b:I

    iput-object p3, p0, Lxmc;->c:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 6

    iget-object p1, p0, Lxmc;->a:Lxml;

    iget v0, p0, Lxmc;->b:I

    iget-object v1, p0, Lxmc;->c:Landroid/view/Window;

    .line 1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .line 2
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p1, Lxml;->an:Landroid/content/Context;

    .line 3
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702af

    .line 5
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p1, Lxml;->aD:I

    add-int/2addr v2, v3

    sub-int/2addr v0, v2

    iget-object v2, p1, Lxml;->at:Landroid/view/View;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-le v0, v2, :cond_0

    iget-object p1, p1, Lxml;->as:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    invoke-direct {v2, v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {v1, v4, v0}, Landroid/view/Window;->setLayout(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lxml;->as:Landroid/view/View;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v4, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x2

    .line 10
    invoke-virtual {v1, v4, p1}, Landroid/view/Window;->setLayout(II)V

    :goto_0
    return-object p2
.end method
