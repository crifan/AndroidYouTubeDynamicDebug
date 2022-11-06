.class public Laksk;
.super Lajk;
.source "PG"


# instance fields
.field private a:Laksl;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lajk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laksk;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lajk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Laksk;->b:I

    return-void
.end method


# virtual methods
.method public final G()I
    .locals 1

    iget-object v0, p0, Laksk;->a:Laksl;

    if-eqz v0, :cond_0

    iget v0, v0, Laksl;->b:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H(I)Z
    .locals 1

    iget-object v0, p0, Laksk;->a:Laksl;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0, p1}, Laksl;->c(I)Z

    move-result p1

    return p1

    :cond_0
    iput p1, p0, Laksk;->b:I

    const/4 p1, 0x0

    return p1
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Laksk;->rY(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    iget-object p1, p0, Laksk;->a:Laksl;

    if-nez p1, :cond_0

    new-instance p1, Laksl;

    .line 2
    invoke-direct {p1, p2}, Laksl;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Laksk;->a:Laksl;

    :cond_0
    iget-object p1, p0, Laksk;->a:Laksl;

    .line 3
    invoke-virtual {p1}, Laksl;->b()V

    iget-object p1, p0, Laksk;->a:Laksl;

    .line 4
    invoke-virtual {p1}, Laksl;->a()V

    iget p1, p0, Laksk;->b:I

    if-eqz p1, :cond_1

    iget-object p2, p0, Laksk;->a:Laksl;

    .line 5
    invoke-virtual {p2, p1}, Laksl;->c(I)Z

    const/4 p1, 0x0

    iput p1, p0, Laksk;->b:I

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected rY(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;I)V

    return-void
.end method
