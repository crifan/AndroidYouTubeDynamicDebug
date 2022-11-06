.class public Lahkl;
.super Lahjh;
.source "PG"


# instance fields
.field protected a:Landroid/widget/RelativeLayout;

.field protected b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahjh;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e01c2

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lahkl;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b05b8

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lahkl;->b:Landroid/view/ViewGroup;

    iget-object p1, p0, Lahkl;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b060a

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p1, p0, Lahkl;->a:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method public final bridge synthetic c()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 1
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic d(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lahkl;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahkl;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public final mR()Z
    .locals 1

    iget-boolean v0, p0, Lahkl;->d:Z

    return v0
.end method

.method public final o(I)V
    .locals 1

    iget-object v0, p0, Lahkl;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahkl;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lahkl;->d:Z

    :goto_0
    invoke-virtual {p0}, Lahjh;->W()V

    return-void
.end method
