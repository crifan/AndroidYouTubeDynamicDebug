.class public final Lntn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lete;


# instance fields
.field public final a:Letf;

.field public final b:Laypi;

.field public c:Landroid/view/ViewGroup;

.field public d:Laypi;

.field public final e:Laypd;

.field public final f:Laypd;

.field private final g:Lnss;

.field private final h:Laypi;

.field private i:Lnst;


# direct methods
.method public constructor <init>(Laypi;Lnss;Letf;Laypi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lntn;->g:Lnss;

    iput-object p3, p0, Lntn;->a:Letf;

    iput-object p4, p0, Lntn;->h:Laypi;

    iput-object p1, p0, Lntn;->b:Laypi;

    .line 1
    invoke-static {}, Laypd;->V()Laypd;

    move-result-object p1

    iput-object p1, p0, Lntn;->e:Laypd;

    .line 2
    invoke-static {}, Laypd;->V()Laypd;

    move-result-object p1

    iput-object p1, p0, Lntn;->f:Laypd;

    return-void
.end method

.method public static c(Letv;)Z
    .locals 1

    .line 1
    sget-object v0, Letv;->c:Letv;

    if-eq p0, v0, :cond_1

    sget-object v0, Letv;->f:Letv;

    if-eq p0, v0, :cond_1

    sget-object v0, Letv;->b:Letv;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lntn;->i:Lnst;

    if-nez v0, :cond_0

    iget-object v0, p0, Lntn;->d:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lntn;->i:Lnst;

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_1

    check-cast v1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lntn;->c:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lntn;->i:Lnst;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Lnst;->p(Lnom;)V

    :cond_1
    iget-object v1, p0, Lntn;->i:Lnst;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lntn;->g:Lnss;

    iput-object v0, v1, Lnss;->a:Lnst;

    :cond_2
    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->n:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lntn;->c:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    iput-object v0, p0, Lntn;->i:Lnst;

    iget-object v1, p0, Lntn;->f:Laypd;

    .line 7
    invoke-virtual {v1, v0}, Laypd;->sd(Ljava/lang/Object;)V

    iget-object v1, p0, Lntn;->h:Laypi;

    .line 8
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsy;

    invoke-virtual {v1}, Lnsy;->n()Lnoi;

    move-result-object v1

    iget-object v1, v1, Lnoi;->c:Lnom;

    .line 9
    invoke-interface {v0, v1}, Lnst;->p(Lnom;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lntn;->a()V

    iget-object v0, p0, Lntn;->h:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsy;

    .line 3
    invoke-virtual {v0}, Lnsy;->n()Lnoi;

    move-result-object v0

    new-instance v1, Lntl;

    invoke-direct {v1, p0}, Lntl;-><init>(Lntn;)V

    iget-object v0, v0, Lnoi;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Letv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lntn;->c(Letv;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lntn;->b()V

    iget-object p1, p0, Lntn;->a:Letf;

    .line 3
    invoke-interface {p1, p0}, Letf;->j(Lete;)V

    return-void
.end method

.method public final synthetic oM(Letv;Letv;)V
    .locals 0

    invoke-static {p0, p2}, Lenk;->a(Lete;Letv;)V

    return-void
.end method
