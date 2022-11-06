.class public final Lkzr;
.super Lajcf;
.source "PG"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final b:Lajbv;

.field private final c:Landroid/view/ViewGroup;

.field private d:Lajbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajbv;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p2, p0, Lkzr;->b:Lajbv;

    iput-object p3, p0, Lkzr;->c:Landroid/view/ViewGroup;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lkzr;->a:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lkzr;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Latug;

    iget-object v0, p0, Lkzr;->a:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-static {p2}, Llac;->a(Latug;)Llac;

    move-result-object p2

    iget-object v0, p0, Lkzr;->b:Lajbv;

    iget-object v1, p0, Lkzr;->c:Landroid/view/ViewGroup;

    .line 4
    invoke-static {v0, p2, v1}, Lalgg;->j(Lajbv;Ljava/lang/Object;Landroid/view/ViewGroup;)Lajbp;

    move-result-object v0

    iput-object v0, p0, Lkzr;->d:Lajbp;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p1, p2}, Lajbp;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object p1, p0, Lkzr;->d:Lajbp;

    .line 6
    invoke-interface {p1}, Lajbp;->a()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkzr;->a:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lkzr;->d:Lajbp;

    .line 7
    invoke-interface {p2}, Lajbp;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Latug;

    iget-object p1, p1, Latug;->p:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object v0, p0, Lkzr;->d:Lajbp;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1}, Lajbp;->oz(Lajbv;)V

    iget-object p1, p0, Lkzr;->a:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    :cond_0
    return-void
.end method
