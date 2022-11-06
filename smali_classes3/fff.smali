.class public final Lfff;
.super Lajcf;
.source "PG"


# instance fields
.field private final a:Lajbs;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lajbv;

.field private final d:Landroid/widget/FrameLayout$LayoutParams;

.field private e:Lajbp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfxz;Lajbv;)V
    .locals 1

    invoke-direct {p0}, Lajcf;-><init>()V

    iput-object p2, p0, Lfff;->a:Lajbs;

    new-instance v0, Landroid/widget/FrameLayout;

    .line 1
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfff;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lfff;->c:Lajbv;

    .line 2
    invoke-virtual {p2, v0}, Lfxz;->c(Landroid/view/View;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    .line 3
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lfff;->d:Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lfff;->a:Lajbs;

    check-cast v0, Lfxz;

    iget-object v0, v0, Lfxz;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic b(Lajbn;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lasii;

    iget-object v0, p2, Lasii;->g:Lasij;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lasij;->a:Lasij;

    :cond_0
    iget v0, v0, Lasij;->c:I

    invoke-static {v0}, Lasuq;->t(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    new-instance v0, Lffc;

    .line 5
    invoke-direct {v0, p2}, Lffc;-><init>(Lasii;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v0, Lffb;

    .line 3
    invoke-direct {v0, p2}, Lffb;-><init>(Lasii;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lffd;

    .line 4
    invoke-direct {v0, p2}, Lffd;-><init>(Lasii;)V

    .line 5
    :goto_0
    iget-object p2, p0, Lfff;->c:Lajbv;

    const/4 v1, 0x0

    .line 6
    invoke-static {p2, v0, v1}, Lalgg;->j(Lajbv;Ljava/lang/Object;Landroid/view/ViewGroup;)Lajbp;

    move-result-object p2

    iput-object p2, p0, Lfff;->e:Lajbp;

    if-nez p2, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-interface {p2}, Lajbp;->a()Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lfff;->e:Lajbp;

    iget-object v2, p0, Lfff;->c:Lajbv;

    .line 8
    invoke-interface {v2, v0}, Lajbv;->c(Ljava/lang/Object;)I

    move-result v2

    .line 9
    invoke-static {p2, v1, v2}, Lalgg;->p(Landroid/view/View;Lajbp;I)V

    iget-object p2, p0, Lfff;->e:Lajbp;

    .line 10
    invoke-interface {p2, p1, v0}, Lajbp;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object p2, p0, Lfff;->e:Lajbp;

    .line 11
    invoke-interface {p2}, Lajbp;->a()Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lfff;->b:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lfff;->b:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p2, p0, Lfff;->a:Lajbs;

    .line 14
    invoke-interface {p2, p1}, Lajbs;->e(Lajbn;)V

    return-void
.end method

.method protected final bridge synthetic d(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lasii;

    iget-object p1, p1, Lasii;->i:Lantz;

    .line 2
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    return-object p1
.end method

.method public final oz(Lajbv;)V
    .locals 1

    iget-object v0, p0, Lfff;->b:Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lfff;->e:Lajbp;

    .line 2
    invoke-interface {v0}, Lajbp;->a()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lajbv;->b(Landroid/view/View;)V

    return-void
.end method
