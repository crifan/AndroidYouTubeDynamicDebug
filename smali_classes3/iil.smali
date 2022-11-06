.class public final Liil;
.super Liid;
.source "PG"

# interfaces
.implements Lfuw;
.implements Lfvh;
.implements Liiq;


# instance fields
.field public a:Lzwn;

.field private ae:Lj$/util/Optional;

.field private af:Ljava/lang/Object;

.field private ag:Landroid/support/v4/app/Fragment$SavedState;

.field private ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

.field private ai:Ljava/lang/Object;

.field private aj:Landroid/support/v4/app/Fragment$SavedState;

.field private ak:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

.field private al:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

.field private am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

.field private an:Liir;

.field public b:Liis;

.field public c:Lyff;

.field public d:Lawqa;

.field public e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Liid;-><init>()V

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Liil;->ae:Lj$/util/Optional;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->e(Ljava/util/ArrayList;)Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    move-result-object v0

    iput-object v0, p0, Liil;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    return-void
.end method

.method private final aF(I)Ldt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object v0

    invoke-virtual {v0, p1}, Les;->e(I)Ldt;

    move-result-object p1

    return-object p1
.end method

.method private final aG()Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Liil;->r()Ldt;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lfup;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lfup;

    .line 4
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfup;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Liil;->al:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    return-object v0
.end method

.method private final aH(Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iput-object v0, p0, Liil;->ak:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;->b:Landroid/support/v4/app/Fragment$SavedState;

    iput-object v0, p0, Liil;->aj:Landroid/support/v4/app/Fragment$SavedState;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;->c:Ljava/lang/Object;

    iput-object p1, p0, Liil;->ai:Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Liil;->r()Ldt;

    move-result-object p1

    iget-object v0, p0, Liil;->ak:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 2
    instance-of v1, v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    if-eqz v1, :cond_3

    instance-of v1, p1, Lfup;

    if-nez v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    check-cast p1, Lfup;

    .line 4
    sget-object v1, Lasqu;->a:Lasqu;

    .line 5
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lfup;->nV()Lacit;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p1}, Lfup;->nV()Lacit;

    move-result-object v2

    invoke-interface {v2}, Lacit;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p1}, Lfup;->nV()Lacit;

    move-result-object p1

    invoke-interface {p1}, Lacit;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 9
    check-cast v2, Lasqu;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lasqu;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lasqu;->b:I

    iput-object p1, v2, Lasqu;->c:Ljava/lang/String;

    .line 11
    :cond_2
    sget-object p1, Laciu;->do:Laciu;

    iget p1, p1, Laciu;->Iu:I

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 12
    check-cast v2, Lasqu;

    iget v3, v2, Lasqu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lasqu;->b:I

    iput p1, v2, Lasqu;->d:I

    .line 13
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p1

    .line 15
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Lasqu;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->j(Lasqu;)V

    .line 2
    :cond_3
    :goto_0
    iget-object p1, p0, Liil;->ak:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Liil;->bc(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V

    return-void
.end method

.method private final bc(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V
    .locals 4

    if-eqz p2, :cond_2

    .line 1
    invoke-direct {p0}, Liil;->aG()Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Liil;->r()Ldt;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lfup;

    if-eqz v1, :cond_1

    .line 4
    move-object v1, v0

    check-cast v1, Lfup;

    invoke-virtual {v1}, Lfup;->aP()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Liil;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 5
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object v3

    invoke-virtual {v3, v0}, Les;->c(Ldt;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v0

    .line 6
    invoke-interface {p2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->d()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2, p2, v0, v1, v3}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->f(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :cond_2
    :goto_1
    iget-object p2, p0, Liil;->an:Liir;

    .line 8
    invoke-virtual {p2}, Liir;->d()V

    const p2, 0x7f0b04cc

    .line 9
    invoke-virtual {p0, p1, p2}, Liil;->g(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    iget-object p1, p0, Liil;->an:Liir;

    iget p1, p1, Liir;->h:I

    .line 10
    invoke-virtual {p0, p2, p1}, Liil;->j(II)V

    return-void
.end method

.method private static final bd(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lj$/util/Optional;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    check-cast p0, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;->a()Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final be(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Ldt;Landroid/support/v4/app/Fragment$SavedState;)V
    .locals 0

    if-ne p0, p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2, p3}, Ldt;->af(Landroid/support/v4/app/Fragment$SavedState;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 2

    iget-object v0, p0, Liil;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Liil;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lfup;->aX()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liil;->an:Liir;

    invoke-virtual {v0}, Liir;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Liil;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liil;->an:Liir;

    .line 2
    invoke-virtual {v0}, Liir;->j()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Liil;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->d()Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;

    move-result-object v0

    invoke-direct {p0, v0}, Liil;->aH(Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final D()Z
    .locals 2

    iget-object v0, p0, Liil;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liil;->an:Liir;

    .line 2
    invoke-virtual {v0}, Liir;->j()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Liil;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->c()Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;

    move-result-object v0

    iget-object v1, p0, Liil;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->h()V

    .line 5
    invoke-direct {p0, v0}, Liil;->aH(Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final E(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b:Landroid/os/Bundle;

    const-string v1, "selection_panel_selection_changed"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Liil;->aE(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;Z)Z

    move-result p1

    return p1
.end method

.method public final G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Liil;->C()Z

    move-result v0

    return v0
.end method

.method public final aD()Z
    .locals 2

    iget-object v0, p0, Liil;->an:Liir;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {v0}, Liir;->i()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liil;->an:Liir;

    .line 2
    invoke-virtual {v0}, Liir;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final aE(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;Z)Z
    .locals 2

    iget-object v0, p0, Liil;->e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p0, Liil;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 2
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->h()V

    const/4 p2, 0x0

    iput-object p2, p0, Liil;->al:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget-object p2, p0, Liil;->e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 3
    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    invoke-static {p2, p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->c(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    move-result-object p2

    iput-object p2, p0, Liil;->e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    :cond_1
    iget-object p2, p0, Liil;->al:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const/4 v0, 0x1

    if-nez p2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 v1, 0x1

    .line 5
    :cond_3
    :goto_0
    invoke-direct {p0, p1, v1}, Liil;->bc(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V

    return v0
.end method

.method public final aK(Lfml;)Lfml;
    .locals 2

    .line 1
    invoke-virtual {p0}, Liil;->aD()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Liil;->r()Ldt;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lfup;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lfup;

    invoke-virtual {v0}, Lfup;->lu()Lfml;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final aN(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Liil;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 1
    invoke-static {v0}, Liil;->bd(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lj$/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v2, p0, Liil;->a:Lzwn;

    .line 2
    invoke-static {p1, v0, v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->k(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lzwn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Liil;->af:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Liil;->ak:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 4
    invoke-static {v0}, Liil;->bd(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    iget-object v1, p0, Liil;->a:Lzwn;

    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->k(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lzwn;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Liil;->ai:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final aP()Ljava/lang/Object;
    .locals 10

    new-instance v0, Liij;

    invoke-direct {v0}, Liij;-><init>()V

    .line 1
    invoke-virtual {p0}, Liil;->s()Ldt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    instance-of v2, v1, Lfup;

    if-eqz v2, :cond_0

    .line 3
    move-object v2, v1

    check-cast v2, Lfup;

    .line 4
    invoke-virtual {v2}, Lfup;->aP()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Liij;->a:Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object v2

    invoke-virtual {v2, v1}, Les;->c(Ldt;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v1

    iput-object v1, v0, Liij;->d:Landroid/support/v4/app/Fragment$SavedState;

    .line 6
    :cond_1
    invoke-virtual {p0}, Liil;->r()Ldt;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    instance-of v2, v1, Lfup;

    if-eqz v2, :cond_2

    .line 8
    move-object v2, v1

    check-cast v2, Lfup;

    .line 9
    invoke-virtual {v2}, Lfup;->aP()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v0, Liij;->b:Ljava/lang/Object;

    .line 10
    :cond_2
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object v2

    invoke-virtual {v2, v1}, Les;->c(Ldt;)Landroid/support/v4/app/Fragment$SavedState;

    move-result-object v1

    iput-object v1, v0, Liij;->e:Landroid/support/v4/app/Fragment$SavedState;

    :cond_3
    iget-object v1, p0, Liil;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    iput-object v1, v0, Liij;->c:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 11
    invoke-virtual {p0}, Liil;->s()Ldt;

    move-result-object v1

    .line 12
    instance-of v2, v1, Lfup;

    if-eqz v2, :cond_4

    .line 13
    check-cast v1, Lfup;

    .line 14
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;->b(Lfup;)Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_4
    iget-object v1, p0, Liil;->e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-object v1, v0, Liij;->g:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 15
    invoke-direct {p0}, Liil;->aG()Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    move-result-object v1

    iput-object v1, v0, Liij;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    new-instance v1, Liik;

    iget-object v3, v0, Liij;->a:Ljava/lang/Object;

    iget-object v4, v0, Liij;->b:Ljava/lang/Object;

    iget-object v5, v0, Liij;->c:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    iget-object v6, v0, Liij;->d:Landroid/support/v4/app/Fragment$SavedState;

    iget-object v7, v0, Liij;->e:Landroid/support/v4/app/Fragment$SavedState;

    iget-object v8, v0, Liij;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget-object v9, v0, Liij;->g:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    move-object v2, v1

    .line 16
    invoke-direct/range {v2 .. v9}, Liik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;Landroid/support/v4/app/Fragment$SavedState;Landroid/support/v4/app/Fragment$SavedState;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;)V

    return-object v1
.end method

.method public final aU(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Liik;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast p1, Liik;

    .line 3
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Liil;->ae:Lj$/util/Optional;

    return-void
.end method

.method public final aX()Z
    .locals 1

    iget-object v0, p0, Liil;->e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Liil;->e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    iput-object v0, p0, Liil;->al:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iput-object v0, p0, Liil;->af:Ljava/lang/Object;

    iput-object v0, p0, Liil;->ag:Landroid/support/v4/app/Fragment$SavedState;

    iput-object v0, p0, Liil;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iput-object v0, p0, Liil;->ai:Ljava/lang/Object;

    iput-object v0, p0, Liil;->aj:Landroid/support/v4/app/Fragment$SavedState;

    iput-object v0, p0, Liil;->ak:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget-object v0, p0, Liil;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;->h()V

    iput-object p1, p0, Liil;->e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    iget-object p1, p0, Liil;->ae:Lj$/util/Optional;

    .line 2
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Liil;->an:Liir;

    .line 3
    invoke-virtual {p1}, Liir;->c()V

    return-void

    :cond_1
    iget-object p1, p0, Liil;->ae:Lj$/util/Optional;

    .line 4
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liik;

    iget-object v0, p1, Liik;->a:Ljava/lang/Object;

    iput-object v0, p0, Liil;->af:Ljava/lang/Object;

    iget-object v0, p1, Liik;->g:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iput-object v0, p0, Liil;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget-object v0, p1, Liik;->d:Landroid/support/v4/app/Fragment$SavedState;

    iput-object v0, p0, Liil;->ag:Landroid/support/v4/app/Fragment$SavedState;

    iget-object v0, p1, Liik;->b:Ljava/lang/Object;

    iput-object v0, p0, Liil;->ai:Ljava/lang/Object;

    iget-object v0, p1, Liik;->f:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iput-object v0, p0, Liil;->ak:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget-object v0, p1, Liik;->e:Landroid/support/v4/app/Fragment$SavedState;

    iput-object v0, p0, Liil;->aj:Landroid/support/v4/app/Fragment$SavedState;

    iget-object p1, p1, Liik;->c:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    iput-object p1, p0, Liil;->am:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    iget-object p1, p0, Liil;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const v0, 0x7f0b0e3c

    .line 5
    invoke-virtual {p0, p1, v0}, Liil;->g(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    iget-object p1, p0, Liil;->an:Liir;

    iget p1, p1, Liir;->g:I

    .line 6
    invoke-virtual {p0, v0, p1}, Liil;->j(II)V

    iget-object p1, p0, Liil;->ak:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    const v0, 0x7f0b04cc

    .line 7
    invoke-virtual {p0, p1, v0}, Liil;->g(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V

    iget-object p1, p0, Liil;->an:Liir;

    iget p1, p1, Liir;->h:I

    .line 8
    invoke-virtual {p0, v0, p1}, Liil;->j(II)V

    return-void
.end method

.method public final bridge synthetic c(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Liil;->aE(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PaneFragmentPanelDescriptor;Z)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Liil;->an:Liir;

    .line 1
    invoke-virtual {v0}, Liir;->g()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Liil;->an:Liir;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1
    :cond_0
    invoke-virtual {v0}, Liir;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liil;->an:Liir;

    .line 2
    invoke-virtual {v0}, Liir;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final g(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->c()Lj$/util/Optional;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const v1, 0x7f0b04cc

    if-ne p2, v1, :cond_2

    iput-object p1, p0, Liil;->al:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 3
    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldt;

    .line 4
    instance-of v2, v0, Lfup;

    if-eqz v2, :cond_5

    iget-object v2, v0, Ldt;->m:Landroid/os/Bundle;

    if-nez v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    .line 5
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v2}, Ldt;->ad(Landroid/os/Bundle;)V

    :cond_3
    iget-object v2, p0, Liil;->e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->d()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne p2, v1, :cond_4

    iget-object v1, v0, Ldt;->m:Landroid/os/Bundle;

    const-string v2, "needs_nested_header"

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    const v1, 0x7f0b0e3c

    if-ne p2, v1, :cond_5

    iget-object v1, v0, Ldt;->m:Landroid/os/Bundle;

    const-string v2, "selection_panel"

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget-object v1, p0, Liil;->ah:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget-object v2, p0, Liil;->ag:Landroid/support/v4/app/Fragment$SavedState;

    .line 9
    invoke-static {p1, v1, v0, v2}, Liil;->be(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Ldt;Landroid/support/v4/app/Fragment$SavedState;)V

    iget-object v1, p0, Liil;->ak:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    iget-object v2, p0, Liil;->aj:Landroid/support/v4/app/Fragment$SavedState;

    .line 10
    invoke-static {p1, v1, v0, v2}, Liil;->be(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;Ldt;Landroid/support/v4/app/Fragment$SavedState;)V

    .line 11
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Les;->l()Lfb;

    move-result-object v1

    .line 13
    invoke-interface {p1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, v0, p1}, Lfb;->u(ILdt;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, v1, Lfb;->i:I

    .line 14
    invoke-virtual {v1}, Lfb;->d()V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Liil;->d:Lawqa;

    .line 1
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    invoke-interface {v0}, Lflj;->o()V

    iget-object v0, p0, Liil;->d:Lawqa;

    .line 2
    invoke-interface {v0}, Lawqa;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflj;

    invoke-interface {v0}, Lflj;->j()V

    .line 3
    invoke-virtual {p0}, Liil;->r()Ldt;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lfup;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lfup;

    invoke-virtual {p0}, Liil;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfup;->aV(Z)V

    :cond_0
    return-void
.end method

.method public final j(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1}, Liil;->aF(I)Ldt;

    move-result-object p1

    .line 2
    invoke-static {v0, p1, p2}, Liir;->b(Landroid/content/Context;Ldt;I)V

    return-void
.end method

.method public final lu()Lfml;
    .locals 3

    iget-object v0, p0, Liil;->as:Lfml;

    .line 1
    invoke-virtual {p0}, Liil;->aD()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Liil;->r()Ldt;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lfup;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lfup;

    invoke-virtual {v1}, Lfup;->lu()Lfml;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final mI(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Liil;->aF(I)Ldt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldt;->mE()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfb;->m(Ldt;)V

    invoke-virtual {v0}, Lfb;->d()V

    :cond_0
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x7f0e03c7

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Liil;->b:Liis;

    iget-object v1, p0, Liil;->c:Lyff;

    .line 2
    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    new-instance v7, Liii;

    invoke-direct {v7, p0}, Liii;-><init>(Liil;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    const-string v3, "fragments.panels.PanelsFragment.restoredPanelsLayoutController"

    .line 3
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    const v3, 0x7f0b0e3c

    const v4, 0x7f0b04cc

    const v5, 0x7f0b0a71

    .line 4
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    move-object v6, p0

    .line 5
    invoke-virtual/range {v0 .. v8}, Liis;->a(Lyff;Landroid/view/ViewGroup;IIILiiq;Lalxl;Lj$/util/Optional;)Liir;

    move-result-object p3

    iput-object p3, p0, Liil;->an:Liir;

    iget-object p3, p0, Ldt;->m:Landroid/os/Bundle;

    if-eqz p3, :cond_1

    const-string p2, "panels_configuration"

    .line 6
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Liil;->b(Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;)V

    return-object p1
.end method

.method public final synthetic n()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Liil;->an:Liir;

    .line 1
    invoke-virtual {v0}, Liir;->a()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "fragments.panels.PanelsFragment.restoredPanelsLayoutController"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final r()Ldt;
    .locals 1

    const v0, 0x7f0b04cc

    .line 1
    invoke-direct {p0, v0}, Liil;->aF(I)Ldt;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ldt;
    .locals 1

    const v0, 0x7f0b0e3c

    .line 1
    invoke-direct {p0, v0}, Liil;->aF(I)Ldt;

    move-result-object v0

    return-object v0
.end method
