.class public final Lvtg;
.super Lvsk;
.source "PG"


# instance fields
.field public af:Lvtc;

.field public ag:Lvub;

.field public ah:Lvsu;

.field public ai:Lvtb;

.field public aj:Lvtl;

.field public ak:Lvuh;

.field public al:Lacis;

.field private am:Landroid/widget/FrameLayout;

.field private an:Lajbv;

.field private ao:Z

.field private ap:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvsk;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvtg;->ao:Z

    return-void
.end method


# virtual methods
.method public final aD(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lvtg;->an:Lajbv;

    iget-object v1, p0, Lvtg;->am:Landroid/widget/FrameLayout;

    .line 1
    invoke-static {v0, p1, v1}, Lalgg;->k(Lajbv;Ljava/lang/Object;Landroid/view/ViewGroup;)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajbp;

    .line 3
    invoke-interface {v0}, Lajbp;->a()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lalgg;->g(Landroid/view/View;)Lajbn;

    move-result-object v1

    iget-object v2, p0, Lvtg;->al:Lacis;

    .line 4
    invoke-interface {v2}, Lacis;->nV()Lacit;

    move-result-object v2

    invoke-virtual {v1, v2}, Laciw;->a(Lacit;)V

    .line 5
    invoke-interface {v0, v1, p1}, Lajbp;->lw(Lajbn;Ljava/lang/Object;)V

    iget-object p1, p0, Lvtg;->am:Landroid/widget/FrameLayout;

    .line 6
    invoke-interface {v0}, Lajbp;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final lW()V
    .locals 2

    iget-boolean v0, p0, Lvtg;->ap:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvtg;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvtg;->ap:Z

    .line 2
    :cond_0
    invoke-super {p0}, Lvsk;->lW()V

    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lvsk;->mJ(Landroid/os/Bundle;)V

    new-instance p1, Lajar;

    .line 2
    invoke-direct {p1}, Lajar;-><init>()V

    new-instance v0, Lvtf;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p0, v1}, Lvtf;-><init>(Lvtg;I)V

    const-class v1, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    invoke-interface {p1, v1, v0}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    new-instance v0, Lvtf;

    .line 4
    invoke-direct {v0, p0}, Lvtf;-><init>(Lvtg;)V

    const-class v1, Lcom/google/protos/youtube/api/innertube/FingerprintAuthRendererOuterClass$FingerprintAuthRenderer;

    invoke-interface {p1, v1, v0}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    new-instance v0, Lvtf;

    const/4 v1, 0x2

    .line 5
    invoke-direct {v0, p0, v1}, Lvtf;-><init>(Lvtg;I)V

    const-class v1, Laqcv;

    invoke-interface {p1, v1, v0}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    new-instance v0, Lvtf;

    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, p0, v1}, Lvtf;-><init>(Lvtg;I)V

    const-class v1, Lvuc;

    invoke-interface {p1, v1, v0}, Lajbv;->f(Ljava/lang/Class;Lajbt;)V

    iput-object p1, p0, Lvtg;->an:Lajbv;

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lvtg;->am:Landroid/widget/FrameLayout;

    if-nez p1, :cond_0

    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object p2

    .line 1
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lvtg;->am:Landroid/widget/FrameLayout;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    .line 2
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvtg;->am:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object p2, p0, Lvtg;->am:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lvtg;->am:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lvsk;->ok(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvtg;->ap:Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lvsk;->onDismiss(Landroid/content/DialogInterface;)V

    iget-boolean p1, p0, Lvtg;->ao:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lvtg;->af:Lvtc;

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lvsi;->j(I)V

    :cond_0
    iget-object p1, p0, Lvtg;->ak:Lvuh;

    .line 3
    invoke-interface {p1}, Lvuh;->c()V

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvtg;->ao:Z

    .line 1
    invoke-virtual {p0}, Lvsp;->o()V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lvtg;->am:Landroid/widget/FrameLayout;

    .line 1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lvtg;->am:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lvtg;->am:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lvtg;->an:Lajbv;

    .line 4
    invoke-interface {v1, v0}, Lajbv;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method
