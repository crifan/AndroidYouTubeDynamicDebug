.class public Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahqq;
.implements Lf;
.implements Lesz;
.implements Lkbe;


# instance fields
.field public final a:Lkbg;

.field public final b:Lahqp;

.field private final c:I

.field private final d:Laxpa;

.field private final e:Ldwq;

.field private final f:Laibu;

.field private g:Laqfk;

.field private h:Z


# direct methods
.method public constructor <init>(Lkbg;Lahqp;Ldwq;Laibu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->a:Lkbg;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->b:Lahqp;

    .line 1
    invoke-virtual {p2}, Lahqp;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0704ed

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->c:I

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->e:Ldwq;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->f:Laibu;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->d:Laxpa;

    return-void
.end method

.method private final i()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->g:Laqfk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->h:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->b:Lahqp;

    iget-object v0, v0, Lahqp;->c:Lahqr;

    .line 1
    invoke-virtual {v0}, Lahqr;->d()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->a:Lkbg;

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->g:Laqfk;

    .line 5
    invoke-virtual {v0, v2}, Lkbg;->g(Laqfk;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->a:Lkbg;

    .line 6
    invoke-virtual {v0, v1, v3, v1}, Lkbg;->h(ZZZ)V

    return-void

    .line 1
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->g:Laqfk;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->a:Lkbg;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v4}, Lkbg;->g(Laqfk;)V

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->a:Lkbg;

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->g:Laqfk;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->b:Lahqp;

    iget-object v4, v4, Lahqp;->c:Lahqr;

    .line 3
    invoke-virtual {v4}, Lahqr;->e()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 4
    :goto_2
    invoke-virtual {v0, v2, v3, v1}, Lkbg;->h(ZZZ)V

    return-void
.end method


# virtual methods
.method public final b(III)V
    .locals 0

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->h:Z

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x1

    if-eq p1, p3, :cond_2

    const/4 p1, 0x0

    :cond_2
    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->h:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->i()V

    return-void
.end method

.method public final g(Laqfk;Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->g:Laqfk;

    .line 1
    invoke-static {p1, v0}, Lalwg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->g:Laqfk;

    if-eqz p2, :cond_3

    .line 2
    invoke-static {p1}, Lkao;->b(Laqfk;)Laqfg;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Laqfg;->b:Lanvs;

    .line 3
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->b:Lahqp;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->c:I

    :cond_2
    iget p1, v0, Lahqp;->h:I

    if-eq p1, p2, :cond_3

    iput p2, v0, Lahqp;->h:I

    .line 4
    invoke-virtual {v0}, Lahqp;->h()V

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->i()V

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic le(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->d:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->d:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->f:Laibu;

    .line 2
    invoke-interface {v0}, Laibu;->am()Laxns;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Laxns;->I()Laxns;

    move-result-object v0

    .line 4
    invoke-static {}, Laxov;->a()Laxom;

    move-result-object v1

    invoke-virtual {v0, v1}, Laxns;->G(Laxom;)Laxns;

    move-result-object v0

    new-instance v1, Lkbh;

    invoke-direct {v1, p0}, Lkbh;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;)V

    sget-object v2, Ljqr;->p:Ljqr;

    .line 5
    invoke-virtual {v0, v1, v2}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->e:Ldwq;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->a:Lkbg;

    iput-object v0, p1, Ldwq;->a:Ldwo;

    return-void
.end method

.method public final nt(Ln;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->d:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->c()V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->e:Ldwq;

    const/4 v0, 0x0

    iput-object v0, p1, Ldwq;->a:Ldwo;

    return-void
.end method

.method public final nx(FZ)V
    .locals 0

    return-void
.end method

.method public final oL(Letu;)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/youtube/app/player/overlay/fullscreenengagement/FullscreenEngagementViewPresenter;->g(Laqfk;Z)V

    return-void
.end method
