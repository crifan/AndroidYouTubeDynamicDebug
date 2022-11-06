.class public final Lhmg;
.super Lhkb;
.source "PG"


# instance fields
.field public ae:Laaka;

.field public af:Lacit;

.field public ag:Lmxf;

.field public ah:Lajkl;

.field public ai:Lajca;

.field public aj:Lypu;

.field public ak:Lydi;

.field public al:Lajib;

.field public am:Ljava/util/concurrent/Executor;

.field public an:Ljava/util/concurrent/Executor;

.field public ao:Lfzi;

.field public ap:Lzun;

.field public aq:Laxns;

.field public ar:Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

.field public as:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public at:Lmxe;

.field public au:Lfmj;

.field public av:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public aw:Lajid;

.field public final ax:Lflj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhkb;-><init>()V

    new-instance v0, Lhmf;

    invoke-direct {v0}, Lhmf;-><init>()V

    iput-object v0, p0, Lhmg;->ax:Lflj;

    return-void
.end method


# virtual methods
.method public final mJ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lhkb;->mJ(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f140280

    .line 2
    invoke-virtual {p0, p1, v0}, Ldl;->mG(II)V

    return-void
.end method

.method public final mK()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhkb;->mK()V

    iget-object v0, p0, Lhmg;->at:Lmxe;

    .line 2
    invoke-virtual {v0}, Lmxe;->n()V

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    iget-object p1, p0, Lhmg;->ao:Lfzi;

    .line 1
    invoke-interface {p1}, Lfzi;->a()Lfzg;

    move-result-object p1

    sget-object p2, Lfzg;->b:Lfzg;

    if-ne p1, p2, :cond_0

    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 2
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f140280

    invoke-direct {p1, p2, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f140281

    invoke-direct {p1, p2, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0664

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b11a9

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p2, p0, Lhmg;->as:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p2, 0x7f0b11ab

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, p0, Lhmg;->av:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object p1, p0, Lhmg;->ag:Lmxf;

    iget-object p2, p0, Lhmg;->af:Lacit;

    const-string p3, ""

    .line 9
    invoke-virtual {p1, p2, p3}, Lmxf;->a(Lacit;Ljava/lang/String;)Lmxe;

    move-result-object p1

    iput-object p1, p0, Lhmg;->at:Lmxe;

    iget-object p1, p0, Lhmg;->as:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p2, 0x7f0b1027

    .line 10
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;

    iget-object p2, p0, Lhmg;->as:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const p3, 0x7f0b11cc

    .line 11
    invoke-virtual {p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;

    iget-object p3, p0, Lhmg;->ah:Lajkl;

    iget-object v0, p0, Lhmg;->ae:Laaka;

    iget-object v1, p0, Lhmg;->af:Lacit;

    .line 12
    invoke-interface {p3, v0, v1}, Lajkl;->a(Laaib;Lacit;)Lajkk;

    move-result-object p3

    iput-object p3, p0, Lhmg;->aw:Lajid;

    new-instance p3, Llfc;

    new-instance v0, Lhmd;

    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, v1}, Lhmd;-><init>(Lhmg;I)V

    new-instance v1, Lhmc;

    invoke-direct {v1, p1}, Lhmc;-><init>(Lcom/google/android/apps/youtube/app/common/ui/actionbar/AppTabsBar;)V

    new-instance p1, Lhmd;

    invoke-direct {p1, p0}, Lhmd;-><init>(Lhmg;)V

    invoke-direct {p3, v0, v1, p1, p2}, Llfc;-><init>(Lawqa;Lawqa;Lawqa;Lcom/google/android/libraries/youtube/common/ui/RtlAwareViewPager;)V

    iput-object p3, p0, Lhmg;->au:Lfmj;

    iget-object p1, p0, Lhmg;->ae:Laaka;

    .line 14
    invoke-virtual {p1}, Laaka;->f()Laajy;

    move-result-object p1

    const-string p2, "FEvideo_picker"

    .line 15
    invoke-virtual {p1, p2}, Laajy;->t(Ljava/lang/String;)V

    .line 16
    sget-object p2, Lzus;->b:[B

    invoke-virtual {p1, p2}, Laafw;->k([B)V

    const/4 p2, 0x3

    .line 17
    invoke-virtual {p1, p2}, Laafw;->q(I)V

    iget-object p2, p0, Lhmg;->ae:Laaka;

    iget-object p3, p0, Lhmg;->an:Ljava/util/concurrent/Executor;

    .line 18
    invoke-virtual {p2, p1, p3}, Laaka;->h(Laajy;Ljava/util/concurrent/Executor;)Lamrl;

    move-result-object p1

    iget-object p2, p0, Lhmg;->an:Ljava/util/concurrent/Executor;

    new-instance p3, Lhma;

    invoke-direct {p3, p0}, Lhma;-><init>(Lhmg;)V

    new-instance v0, Lhmb;

    invoke-direct {v0, p0}, Lhmb;-><init>(Lhmg;)V

    .line 19
    invoke-static {p1, p2, p3, v0}, Lybx;->k(Lamrl;Ljava/util/concurrent/Executor;Lybv;Lybw;)V

    iget-object p1, p0, Lhmg;->as:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lhmg;->as:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhmg;->as:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lhmg;->as:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lhmg;->as:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lhkb;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method
