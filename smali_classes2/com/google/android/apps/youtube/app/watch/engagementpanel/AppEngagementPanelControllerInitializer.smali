.class public Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Lyrc;


# instance fields
.field public final a:Lnay;

.field public final b:Lnyf;

.field public c:Lyop;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Letf;

.field private final f:Lfvc;

.field private final g:Laxpa;

.field private final h:Lfvb;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lnay;Letf;Lfvc;Lnyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->d:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->a:Lnay;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->e:Letf;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->f:Lfvc;

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->b:Lnyf;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->g:Laxpa;

    new-instance p1, Lmzk;

    .line 1
    invoke-direct {p1, p2}, Lmzk;-><init>(Lnay;)V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->h:Lfvb;

    return-void
.end method


# virtual methods
.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final ld(Ln;)V
    .locals 6

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0b0054

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    const v0, 0x7f0b0118

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0117

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0dd4

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->a:Lnay;

    new-instance v4, Lyop;

    .line 5
    invoke-direct {v4, v2}, Lyop;-><init>(Landroid/view/View;)V

    .line 6
    invoke-static {v3, v4}, Lnkq;->f(Lnay;Lyop;)Lnqg;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->a:Lnay;

    const/4 v4, 0x0

    .line 7
    invoke-interface {v3, v1, v4}, Lnay;->i(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->a:Lnay;

    .line 8
    invoke-interface {v3}, Lnay;->g()Lngh;

    move-result-object v3

    iget-object v3, v3, Lngh;->b:Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->a:Lnay;

    .line 9
    invoke-interface {v4}, Lnay;->g()Lngh;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4, v1}, Lcom/google/android/apps/youtube/app/watch/engagementpanel/size/EngagementPanelSizeBehavior;->B(Lngh;Landroid/view/View;)V

    invoke-static {v3}, Lywp;->f(Lajk;)Lywj;

    move-result-object v3

    const-class v4, Lajn;

    .line 11
    invoke-static {v1, v3, v4}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->g:Laxpa;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->a:Lnay;

    .line 12
    invoke-interface {v4}, Lnay;->g()Lngh;

    move-result-object v4

    iget-object v4, v4, Lngh;->l:Laxns;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lmzl;

    invoke-direct {v5, v1}, Lmzl;-><init>(Landroid/widget/RelativeLayout;)V

    invoke-virtual {v4, v5}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object v1

    .line 14
    invoke-virtual {v3, v1}, Laxpa;->d(Laxpb;)Z

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->a:Lnay;

    .line 15
    invoke-interface {v1}, Lnay;->B()Lyop;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->c:Lyop;

    .line 16
    invoke-virtual {v1, p0}, Lyop;->h(Lyrc;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->g:Laxpa;

    iget-object v3, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->a:Lnay;

    .line 17
    invoke-interface {v3}, Lnay;->f()Lnen;

    move-result-object v3

    iget-object v3, v3, Lnen;->c:Laxns;

    new-instance v4, Lmzn;

    .line 18
    invoke-direct {v4, p0, v0, p1, v2}, Lmzn;-><init>(Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;Landroid/view/View;Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;Lnqg;)V

    .line 19
    invoke-virtual {v3, v4}, Laxns;->Z(Laxpw;)Laxpb;

    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Laxpa;->d(Laxpb;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->g:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->e:Letf;

    .line 21
    invoke-interface {v0}, Letf;->h()Laxod;

    move-result-object v0

    new-instance v1, Lmzm;

    invoke-direct {v1, p0}, Lmzm;-><init>(Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;)V

    .line 22
    invoke-virtual {v0, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->f:Lfvc;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->h:Lfvb;

    .line 24
    invoke-interface {p1, v0}, Lfvc;->l(Lfvb;)V

    return-void
.end method

.method public final le(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->c:Lyop;

    .line 1
    invoke-virtual {p1, p0}, Lyop;->j(Lyrc;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->f:Lfvc;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->h:Lfvb;

    .line 2
    invoke-interface {p1, v0}, Lfvc;->v(Lfvb;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->g:Laxpa;

    .line 3
    invoke-virtual {p1}, Laxpa;->c()V

    return-void
.end method

.method public final nA(ILyop;)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->d:Landroid/view/ViewGroup;

    const p2, 0x7f0b0118

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ns(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nt(Ln;)V
    .locals 0

    return-void
.end method
