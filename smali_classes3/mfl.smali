.class public final Lmfl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajbv;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lajad;

.field public d:Ljava/lang/ref/WeakReference;

.field public e:I

.field private final f:I

.field private g:Lajaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajbv;Landroid/widget/LinearLayout;Lajad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmfl;->a:Lajbv;

    iput-object p3, p0, Lmfl;->b:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lmfl;->c:Lajad;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070f61

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmfl;->f:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lmfl;->d(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lajbn;)V
    .locals 2

    iget-object v0, p0, Lmfl;->g:Lajaz;

    if-nez v0, :cond_0

    new-instance v0, Lajaz;

    .line 1
    invoke-direct {v0}, Lajaz;-><init>()V

    iput-object v0, p0, Lmfl;->g:Lajaz;

    :cond_0
    iget-object v0, p0, Lmfl;->c:Lajad;

    iget-object v1, p0, Lmfl;->g:Lajaz;

    .line 2
    invoke-virtual {v0, p1, v1}, Lajad;->c(Lajbn;Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lmfl;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    .line 3
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget v1, p0, Lmfl;->f:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz p2, :cond_2

    .line 4
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 6
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lmfl;->b:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final c(Z)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lmfl;->b:Landroid/widget/LinearLayout;

    .line 1
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    iget v4, p0, Lmfl;->e:I

    if-ge v1, v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_1
    iget-object v4, p0, Lmfl;->b:Landroid/widget/LinearLayout;

    .line 2
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v3}, Lyqr;->o(Landroid/view/View;Z)V

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p0, v2}, Lmfl;->d(Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lmfl;->b:Landroid/widget/LinearLayout;

    .line 1
    invoke-static {v0, p1}, Lyqr;->o(Landroid/view/View;Z)V

    return-void
.end method
