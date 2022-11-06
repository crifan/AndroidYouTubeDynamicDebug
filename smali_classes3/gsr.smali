.class public final Lgsr;
.super Lgsd;
.source "PG"

# interfaces
.implements Lacis;
.implements Lgti;
.implements Lzho;
.implements Lhnu;
.implements Lgtt;
.implements Lzdk;


# instance fields
.field public a:Lacit;

.field public aA:Lgrp;

.field public aB:Lgrm;

.field private aC:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;

.field private aD:Lapeb;

.field private aE:Landroid/view/View;

.field private aF:Laxpa;

.field private aG:Landroid/view/View;

.field private aH:Z

.field private aI:Z

.field private aJ:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

.field private aK:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

.field private aL:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field private aM:Z

.field private aN:Lgoc;

.field public ae:Landroid/content/Context;

.field public af:Lgzi;

.field public ag:Lhnv;

.field public ah:Lgtu;

.field public ai:Lgwg;

.field public aj:Lhci;

.field public ak:Lgyy;

.field public al:Laypi;

.field public am:Lgnl;

.field public an:Laxom;

.field ao:Lgyq;

.field ap:Lgyx;

.field public aq:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;

.field public ar:Landroid/view/View;

.field public as:Landroid/widget/ImageView;

.field public at:Landroid/view/View;

.field public au:Z

.field public av:Landroid/animation/AnimatorSet;

.field public aw:Lgsq;

.field public ax:Landroid/view/View;

.field public ay:Z

.field public az:Z

.field public b:Lgtj;

.field public c:Lhcn;

.field public d:Lgve;

.field public e:Lgyr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgsd;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgsr;->aH:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgsr;->au:Z

    iput-boolean v0, p0, Lgsr;->aI:Z

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 4

    .line 1
    invoke-super {p0}, Lgsd;->V()V

    iget-object v0, p0, Lgsr;->ah:Lgtu;

    const/4 v1, 0x0

    iput-object v1, v0, Lgtu;->b:Lgtt;

    .line 2
    invoke-virtual {v0}, Lgtu;->a()Lzhn;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lzhn;->d(Lzfz;)V

    sget-object v2, Lalvk;->a:Lalvk;

    .line 4
    invoke-virtual {v1, v2}, Lzhn;->i(Lalwo;)Lzgc;

    move-result-object v1

    invoke-virtual {v1}, Lzgc;->b()Lalwo;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iput-object v1, v0, Lgtu;->c:Ljava/io/File;

    :cond_0
    iget-object v0, p0, Lgsr;->ao:Lgyq;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lgyq;->d()V

    :cond_1
    iget-object v0, p0, Lgsr;->ap:Lgyx;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lgyx;->b:Laxpb;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Laxpb;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lgyx;->b:Laxpb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_2
    iget-object v0, p0, Lgsr;->al:Laypi;

    .line 9
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgtl;->c(Z)V

    iget-object v0, p0, Lgsr;->b:Lgtj;

    iget-object v2, v0, Lgtj;->s:Loxz;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v2}, Loxz;->C()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lgtj;->r:Z

    .line 11
    invoke-virtual {v0}, Lgtj;->K()V

    iget-object v1, v0, Lgtj;->t:Lzhi;

    if-eqz v1, :cond_4

    sget-object v1, Leng;->j:Leng;

    invoke-virtual {v0, v1}, Lgtj;->S(Lyub;)V

    iget-object v1, v0, Lgtj;->t:Lzhi;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1}, Lzhi;->h()V

    .line 11
    :cond_4
    invoke-virtual {v0}, Lgtj;->T()V

    iget-object v1, v0, Lgtj;->l:Laxpb;

    if-eqz v1, :cond_5

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-static {v1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_5
    iget-object v0, v0, Lgtj;->G:Lgtk;

    iget-object v0, v0, Lgtk;->a:Lpqg;

    .line 14
    invoke-virtual {v0}, Lpqg;->f()V

    iget-object v0, p0, Lgsr;->aC:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;

    if-eqz v0, :cond_6

    iput-boolean v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;->b:Z

    iget-object v1, p0, Lgsr;->am:Lgnl;

    iget-object v1, v1, Lgnl;->a:Ljava/util/Set;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    invoke-super {p0}, Lgsd;->X()V

    iget-object v0, p0, Lgsr;->b:Lgtj;

    iget-object v1, v0, Lgtj;->t:Lzhi;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lzhi;->j()Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lgtj;->W()V

    .line 2
    :goto_0
    iget-boolean v1, v0, Lgtj;->r:Z

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lgtj;->L()V

    :cond_1
    iget-object v0, p0, Lgsr;->aB:Lgrm;

    iget-object v1, v0, Lgrm;->d:Lackp;

    if-eqz v1, :cond_2

    const-string v2, "aft"

    .line 4
    invoke-interface {v1, v2}, Lackp;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lgrm;->d:Lackp;

    :cond_2
    iget-object v0, p0, Lgsr;->aC:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v2, p0, Lgsr;->am:Lgnl;

    iget-object v2, v2, Lgnl;->a:Ljava/util/Set;

    .line 5
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lgsr;->aC:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;->b:Z

    :cond_3
    iget-object v0, p0, Lgsr;->ah:Lgtu;

    iput-object p0, v0, Lgtu;->b:Lgtt;

    .line 6
    invoke-virtual {v0}, Lgtu;->a()Lzhn;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2, v0}, Lzhn;->c(Lzfz;)V

    :cond_4
    iget-object v0, p0, Lgsr;->ax:Landroid/view/View;

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final aD(Z)V
    .locals 2

    iget-boolean v0, p0, Lgsr;->aI:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lgsr;->aI:Z

    iget-object v0, p0, Lgsr;->as:Landroid/widget/ImageView;

    new-instance v1, Lgsn;

    .line 1
    invoke-direct {v1, p0, p1}, Lgsn;-><init>(Lgsr;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final aE()V
    .locals 3

    iget-object v0, p0, Ldt;->C:Ldt;

    .line 1
    instance-of v1, v0, Lgss;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lgss;

    .line 3
    invoke-interface {v0}, Lgss;->b()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lgsr;->aL()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgsr;->b:Lgtj;

    iget-object v1, v0, Lgtj;->g:Lgzr;

    .line 5
    invoke-virtual {v1}, Lgzr;->b()Lgzv;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lgzv;->m()V

    invoke-virtual {v1}, Lgzv;->c()Lalwo;

    move-result-object v2

    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lgtj;->h:Lgyd;

    invoke-virtual {v1}, Lgzv;->c()Lalwo;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawfk;

    invoke-virtual {v0, v1}, Lgyd;->m(Lawfk;)V

    return-void

    :cond_1
    iget-object v0, v0, Lgtj;->h:Lgyd;

    .line 8
    invoke-virtual {v0}, Lgyd;->j()V

    :cond_2
    return-void
.end method

.method public final aF()V
    .locals 4

    iget-object v0, p0, Lgsr;->al:Laypi;

    .line 1
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtl;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lgtl;->c(Z)V

    iget-object v0, p0, Lgsr;->a:Lacit;

    new-instance v1, Laciq;

    .line 2
    sget-object v2, Laciu;->zV:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    .line 3
    invoke-virtual {p0}, Lgsr;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lgsr;->ae:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1308cb

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1308ca

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lgsh;

    invoke-direct {v1, p0}, Lgsh;-><init>(Lgsr;)V

    const v2, 0x7f1308cc

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1308c9

    sget-object v2, Lgsi;->a:Lgsi;

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lgsr;->aE()V

    return-void
.end method

.method public final aG()V
    .locals 2

    iget-object v0, p0, Lgsr;->ax:Landroid/view/View;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final aH(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lgsr;->ay:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lgsr;->aM()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgsr;->as:Landroid/widget/ImageView;

    new-instance v1, Lgso;

    .line 2
    invoke-direct {v1, p0, p1, p2}, Lgso;-><init>(Lgsr;ZZ)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final aI(Z)V
    .locals 0

    return-void
.end method

.method public final aJ()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgsr;->aH:Z

    iget-object v0, p0, Lgsr;->ar:Landroid/view/View;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgsr;->aE:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final aK(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lgsr;->s()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lgsr;->aJ()V

    return-void
.end method

.method final aL()Z
    .locals 6

    iget-object v0, p0, Lgsr;->c:Lhcn;

    .line 1
    invoke-virtual {v0}, Lhcn;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgsr;->b:Lgtj;

    iget-object v2, v0, Lgtj;->g:Lgzr;

    .line 2
    invoke-virtual {v2}, Lgzr;->b()Lgzv;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lalvk;->a:Lalvk;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v2}, Lgzv;->c()Lalwo;

    move-result-object v2

    .line 2
    :goto_0
    iget-object v0, v0, Lgtj;->h:Lgyd;

    .line 3
    invoke-virtual {v0}, Lgyd;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lalwo;->f()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lawfk;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lawfk;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->k()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    invoke-static {v2}, Lhac;->g(Lawfk;)J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {v2}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    return v1

    .line 6
    :cond_4
    :goto_2
    iget-object v0, p0, Lgsr;->c:Lhcn;

    .line 7
    invoke-virtual {v0}, Lhcn;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgsr;->b:Lgtj;

    iget-object v0, v0, Lgtj;->u:Lzii;

    .line 8
    invoke-interface {v0}, Lzii;->g()Lzid;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lzid;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    return v1

    :cond_6
    :goto_3
    iget-object v0, p0, Lgsr;->ah:Lgtu;

    .line 10
    invoke-virtual {v0}, Lgtu;->q()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final aM()Z
    .locals 1

    iget-object v0, p0, Lgsr;->d:Lgve;

    .line 1
    invoke-interface {v0}, Lgve;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aO()V
    .locals 0

    return-void
.end method

.method public final aP(I)V
    .locals 1

    iget-object v0, p0, Lgsr;->c:Lhcn;

    .line 1
    invoke-virtual {v0}, Lhcn;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgsr;->aH:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsr;->ai:Lgwg;

    .line 2
    invoke-virtual {v0, p1}, Lgwg;->b(I)V

    :cond_0
    return-void
.end method

.method public final aR()V
    .locals 0

    return-void
.end method

.method public final aY(F)V
    .locals 0

    return-void
.end method

.method public final aZ(FF)V
    .locals 0

    return-void
.end method

.method public final lM(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lgsd;->lM(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->O:Landroid/view/View;

    const v0, 0x7f0b0e9f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgsr;->d:Lgve;

    iget-object v1, p0, Lgsr;->a:Lacit;

    .line 4
    invoke-interface {v0, p1, v1}, Lgve;->e(Landroid/view/View;Lacit;)V

    iget-object v0, p0, Lgsr;->aF:Laxpa;

    iget-object v1, p0, Lgsr;->d:Lgve;

    .line 5
    invoke-interface {v1}, Lgve;->c()Laxod;

    move-result-object v1

    new-instance v2, Lgsm;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lgsm;-><init>(Lgsr;I)V

    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Laxpa;->d(Laxpb;)Z

    .line 7
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditCoordinatorLayout;

    new-instance v0, Lgsk;

    invoke-direct {v0, p0}, Lgsk;-><init>(Lgsr;)V

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditCoordinatorLayout;->i:Lyub;

    iget-object p1, p0, Lgsr;->aF:Laxpa;

    iget-object v0, p0, Lgsr;->al:Laypi;

    .line 8
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtl;

    .line 9
    invoke-interface {v0}, Lgtl;->a()Laxod;

    move-result-object v0

    new-instance v1, Lgsm;

    invoke-direct {v1, p0}, Lgsm;-><init>(Lgsr;)V

    .line 10
    invoke-virtual {v0, v1}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Laxpa;->d(Laxpb;)Z

    return-void
.end method

.method public final lW()V
    .locals 5

    .line 1
    invoke-super {p0}, Lgsd;->lW()V

    iget-object v0, p0, Lgsr;->af:Lgzi;

    .line 2
    invoke-virtual {v0}, Lgzi;->n()V

    iget-object v0, p0, Lgsr;->b:Lgtj;

    .line 3
    invoke-virtual {v0}, Lgtj;->T()V

    iget-object v1, v0, Lgtj;->l:Laxpb;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-static {v1}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lgtj;->p:Lgti;

    iget-object v2, v0, Lgtj;->o:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->e:Loxz;

    if-nez v3, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->a:Landroid/view/TextureView;

    .line 5
    invoke-virtual {v3, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->e:Loxz;

    if-eqz v3, :cond_2

    iget-object v4, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->g:Lprf;

    .line 6
    invoke-virtual {v3, v4}, Loxz;->D(Lprf;)V

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->e:Loxz;

    iget-object v4, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->m:Loxk;

    .line 7
    invoke-virtual {v3, v4}, Loxz;->B(Loxk;)V

    :cond_2
    iput-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->e:Loxz;

    iput-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->f:Lzhi;

    .line 4
    :goto_0
    iget-object v2, v0, Lgtj;->s:Loxz;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lgtj;->C:Lpqy;

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v2}, Loxz;->N()V

    iget-object v4, v2, Loxz;->s:Lpqy;

    if-ne v4, v3, :cond_3

    iget-object v3, v2, Loxz;->c:Lovt;

    iget-object v2, v2, Loxz;->d:Loxy;

    .line 9
    invoke-virtual {v3, v2}, Lovt;->d(Loxo;)Loxp;

    move-result-object v2

    const/4 v3, 0x6

    .line 10
    invoke-virtual {v2, v3}, Loxp;->f(I)V

    .line 11
    invoke-virtual {v2, v1}, Loxp;->e(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2}, Loxp;->d()V

    :cond_3
    iget-object v2, v0, Lgtj;->s:Loxz;

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {v2, v0}, Loxz;->B(Loxk;)V

    iget-object v2, v0, Lgtj;->s:Loxz;

    .line 14
    invoke-virtual {v2}, Loxz;->v()V

    iput-object v1, v0, Lgtj;->s:Loxz;

    :cond_4
    iget-object v2, v0, Lgtj;->t:Lzhi;

    if-eqz v2, :cond_5

    .line 15
    invoke-virtual {v2}, Lzhi;->h()V

    iget-object v2, v0, Lgtj;->t:Lzhi;

    .line 16
    invoke-virtual {v2}, Lzhi;->i()V

    iput-object v1, v0, Lgtj;->t:Lzhi;

    :cond_5
    iget-object v0, p0, Lgsr;->aF:Laxpa;

    .line 17
    invoke-virtual {v0}, Laxpa;->qq()V

    iget-object v0, p0, Lgsr;->aC:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;

    if-eqz v0, :cond_6

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;->a:Lgse;

    :cond_6
    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v1, p3

    new-instance v0, Laxpa;

    invoke-direct {v0}, Laxpa;-><init>()V

    iput-object v0, v7, Lgsr;->aF:Laxpa;

    iget-object v0, v7, Ldt;->m:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v2, "SHORTS_EDIT_VIDEO_COMMAND_KEY"

    .line 1
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v2

    sget-object v3, Lapeb;->a:Lapeb;

    .line 3
    invoke-static {v3, v0, v2}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object v0

    check-cast v0, Lapeb;

    iput-object v0, v7, Lgsr;->aD:Lapeb;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "Error parsing navigation endpoint."

    .line 4
    invoke-static {v2, v0}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    :goto_0
    iget-object v0, v7, Lgsr;->aj:Lhci;

    iget-object v2, v0, Lhci;->e:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_1

    .line 32
    :cond_1
    iget-boolean v4, v0, Lhci;->f:Z

    if-eqz v4, :cond_2

    iget-object v0, v0, Lhci;->d:Lakib;

    .line 5
    sget-object v4, Lauwx;->ax:Lauwx;

    invoke-interface {v0, v2, v4}, Lakib;->x(Ljava/lang/String;Lauwx;)V

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lhci;->c:Lakkz;

    .line 6
    sget-object v4, Lauwx;->ax:Lauwx;

    .line 7
    invoke-virtual {v0, v2, v3, v4}, Lakkz;->d(Ljava/lang/String;Ljava/lang/String;Lauwx;)V

    .line 3
    :goto_1
    iget-object v0, v7, Lgsr;->a:Lacit;

    .line 8
    sget-object v2, Lacjh;->ah:Lacjh;

    iget-object v4, v7, Lgsr;->aD:Lapeb;

    invoke-interface {v0, v2, v4, v3}, Lacit;->c(Lacjh;Lapeb;Larna;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object v0, v7, Lgsr;->a:Lacit;

    new-instance v2, Laciq;

    .line 9
    sget-object v3, Laciu;->zV:Laciu;

    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v2}, Lacit;->p(Lacjx;)V

    iget-object v0, v7, Lgsr;->a:Lacit;

    new-instance v2, Laciq;

    sget-object v3, Laciu;->Aa:Laciu;

    .line 10
    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v2}, Lacit;->p(Lacjx;)V

    iget-object v0, v7, Lgsr;->c:Lhcn;

    .line 11
    invoke-virtual {v0}, Lhcn;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lgsr;->a:Lacit;

    new-instance v2, Laciq;

    sget-object v3, Laciu;->Ci:Laciu;

    .line 12
    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v2}, Lacit;->p(Lacjx;)V

    iget-object v0, v7, Lgsr;->a:Lacit;

    new-instance v2, Laciq;

    sget-object v3, Laciu;->Cj:Laciu;

    .line 13
    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v2}, Lacit;->m(Lacjx;)V

    iget-object v0, v7, Lgsr;->a:Lacit;

    new-instance v2, Laciq;

    sget-object v3, Laciu;->Eh:Laciu;

    .line 14
    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v2}, Lacit;->m(Lacjx;)V

    iget-object v0, v7, Lgsr;->a:Lacit;

    new-instance v2, Laciq;

    sget-object v3, Laciu;->Eg:Laciu;

    .line 15
    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v2}, Lacit;->m(Lacjx;)V

    iget-object v0, v7, Lgsr;->c:Lhcn;

    .line 16
    invoke-virtual {v0}, Lhcn;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lgsr;->a:Lacit;

    new-instance v2, Laciq;

    sget-object v3, Laciu;->Ck:Laciu;

    .line 17
    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v2}, Lacit;->m(Lacjx;)V

    :cond_3
    iget-object v0, v7, Lgsr;->a:Lacit;

    new-instance v2, Laciq;

    sget-object v3, Laciu;->CY:Laciu;

    .line 18
    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v2}, Lacit;->p(Lacjx;)V

    iget-object v0, v7, Lgsr;->c:Lhcn;

    .line 19
    invoke-virtual {v0}, Lhcn;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lgsr;->a:Lacit;

    new-instance v2, Laciq;

    sget-object v3, Laciu;->Fs:Laciu;

    .line 20
    invoke-direct {v2, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v2}, Lacit;->p(Lacjx;)V

    :cond_4
    new-instance v0, Lgrp;

    iget-object v2, v7, Lgsr;->a:Lacit;

    .line 21
    invoke-direct {v0, v2}, Lgrp;-><init>(Lacit;)V

    iput-object v0, v7, Lgsr;->aA:Lgrp;

    const v0, 0x7f0e0530

    const/4 v9, 0x0

    move-object/from16 v2, p1

    .line 22
    invoke-virtual {v2, v0, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0ea5

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, Lgsr;->aE:Landroid/view/View;

    const v2, 0x7f0b0e9b

    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;

    iput-object v2, v7, Lgsr;->aq:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;

    iget-object v2, v7, Lgsr;->b:Lgtj;

    .line 25
    invoke-virtual/range {p0 .. p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v7, Lgsr;->aA:Lgrp;

    iget-object v5, v7, Lgsr;->aq:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;

    iput-object v3, v2, Lgtj;->k:Landroid/content/Context;

    iput-object v5, v2, Lgtj;->o:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;

    iput-object v7, v2, Lgtj;->p:Lgti;

    invoke-virtual {v2}, Lgtj;->T()V

    iget-object v3, v2, Lgtj;->B:Lhcn;

    .line 26
    invoke-virtual {v3}, Lhcn;->f()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lguc;

    .line 27
    invoke-direct {v3}, Lguc;-><init>()V

    iput-object v3, v2, Lgtj;->q:Lguc;

    .line 28
    new-instance v3, Lgud;

    iget-object v6, v2, Lgtj;->q:Lguc;

    invoke-direct {v3, v6}, Lgud;-><init>(Lguc;)V

    iget-object v6, v2, Lgtj;->F:Lgst;

    iget-object v6, v2, Lgtj;->k:Landroid/content/Context;

    new-instance v10, Lgue;

    .line 29
    invoke-direct {v10, v6, v3}, Lgue;-><init>(Landroid/content/Context;Lgud;)V

    new-instance v11, Lgtz;

    invoke-direct {v11, v3}, Lgtz;-><init>(Lgud;)V

    .line 30
    invoke-static {v6, v10, v11}, Lgst;->a(Landroid/content/Context;Loxu;Lply;)Loxz;

    move-result-object v3

    iput-object v3, v2, Lgtj;->s:Loxz;

    goto :goto_2

    .line 56
    :cond_5
    iget-object v3, v2, Lgtj;->F:Lgst;

    iget-object v3, v2, Lgtj;->k:Landroid/content/Context;

    new-instance v6, Lovd;

    .line 31
    invoke-direct {v6, v3}, Lovd;-><init>(Landroid/content/Context;)V

    new-instance v10, Lpln;

    iget-object v11, v2, Lgtj;->k:Landroid/content/Context;

    invoke-direct {v10, v11}, Lpln;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-static {v3, v6, v10}, Lgst;->a(Landroid/content/Context;Loxu;Lply;)Loxz;

    move-result-object v3

    iput-object v3, v2, Lgtj;->s:Loxz;

    .line 30
    :goto_2
    iget-object v3, v2, Lgtj;->s:Loxz;

    .line 33
    invoke-virtual {v3}, Loxz;->O()V

    iget-object v3, v2, Lgtj;->s:Loxz;

    .line 34
    invoke-virtual {v3, v2}, Loxz;->t(Loxk;)V

    iget-object v3, v2, Lgtj;->j:Lgwv;

    iget-object v6, v2, Lgtj;->u:Lzii;

    iget-object v3, v3, Lgwv;->b:Lzjh;

    .line 35
    invoke-interface {v6, v3}, Lzii;->h(Lzjh;)V

    .line 36
    new-instance v3, Lzhi;

    iget-object v11, v2, Lgtj;->k:Landroid/content/Context;

    new-instance v12, Lgtg;

    invoke-direct {v12, v2}, Lgtg;-><init>(Lgtj;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v2, Lgtj;->G:Lgtk;

    const/16 v16, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v16}, Lzhi;-><init>(Landroid/content/Context;Lzht;Landroid/opengl/EGLContext;ZLgtk;Z)V

    iput-object v3, v2, Lgtj;->t:Lzhi;

    iget-object v3, v2, Lgtj;->t:Lzhi;

    iget-object v6, v2, Lgtj;->u:Lzii;

    .line 37
    invoke-virtual {v3, v6}, Lzhi;->y(Lzii;)V

    iget-object v3, v2, Lgtj;->B:Lhcn;

    iget-object v3, v3, Lhcn;->b:Lawzm;

    iget-object v3, v3, Lawzm;->a:Lzun;

    iget-object v3, v3, Lzun;->a:Laxod;

    sget-object v6, Lawzl;->i:Lawzl;

    .line 38
    invoke-virtual {v3, v6}, Laxod;->T(Laxpz;)Laxod;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Laxod;->z()Laxod;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Laxod;->au()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v10, 0x1

    if-eqz v3, :cond_6

    iget-object v3, v2, Lgtj;->t:Lzhi;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lzhi;->i:Lzfm;

    iput-boolean v10, v3, Lzfm;->F:Z

    :cond_6
    iget-object v3, v2, Lgtj;->t:Lzhi;

    if-eqz v3, :cond_7

    .line 41
    invoke-virtual {v3}, Lzhi;->j()Z

    :cond_7
    iget-object v3, v2, Lgtj;->s:Loxz;

    iget-object v6, v2, Lgtj;->t:Lzhi;

    iget-object v2, v2, Lgtj;->B:Lhcn;

    iput-object v3, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->e:Loxz;

    iput-object v6, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->f:Lzhi;

    iput-object v4, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->j:Lgrp;

    iget-object v3, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->a:Landroid/view/TextureView;

    .line 42
    new-instance v4, Lgrv;

    invoke-direct {v4, v5}, Lgrv;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;)V

    .line 43
    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    new-instance v3, Lgru;

    .line 44
    invoke-direct {v3, v5}, Lgru;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;)V

    iput-object v3, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->g:Lprf;

    iget-object v3, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->e:Loxz;

    if-eqz v3, :cond_8

    iget-object v4, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->m:Loxk;

    .line 45
    invoke-virtual {v3, v4}, Loxz;->t(Loxk;)V

    iget-object v3, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->e:Loxz;

    iget-object v4, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->g:Lprf;

    .line 46
    invoke-virtual {v3, v4}, Loxz;->x(Lprf;)V

    :cond_8
    iput-object v2, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->k:Lhcn;

    .line 47
    invoke-virtual {v2}, Lhcn;->d()Z

    move-result v2

    iput-boolean v2, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->l:Z

    if-eqz v2, :cond_9

    iget-object v2, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->c:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    iget-object v2, v7, Lgsr;->b:Lgtj;

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    const-string v3, "shorts_editor_preview_audio_balance"

    .line 49
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "shorts_editor_preview_currently_playing_track_id"

    .line 50
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 51
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, v2, Lgtj;->x:F

    .line 52
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lgtj;->y:Ljava/lang/String;

    :cond_b
    const-string v3, "shorts_editor_selected_preset_effects"

    .line 53
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 54
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 55
    invoke-virtual {v2}, Lgtj;->R()Lziy;

    move-result-object v2

    .line 56
    invoke-interface {v2, v3}, Lziy;->c(Ljava/lang/String;)V

    .line 48
    :cond_c
    :goto_3
    new-instance v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;

    iget-object v3, v7, Lgsr;->b:Lgtj;

    .line 57
    invoke-direct {v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;-><init>(Lgse;)V

    iput-object v2, v7, Lgsr;->aC:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/ShortsEditFragment2$DestroyableBrowseFragmentLifecycleObserver;

    const v2, 0x7f0b0eb2

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, Lgsr;->ax:Landroid/view/View;

    .line 59
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v7, Lgsr;->ax:Landroid/view/View;

    new-instance v3, Lgsj;

    .line 60
    invoke-direct {v3, v7, v10}, Lgsj;-><init>(Lgsr;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0e98

    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->b:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    new-instance v3, Lgsj;

    .line 63
    invoke-direct {v3, v7}, Lgsj;-><init>(Lgsr;)V

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f0b0ea2

    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, Lgsr;->ar:Landroid/view/View;

    .line 65
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0b1122

    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, Lgsr;->aG:Landroid/view/View;

    iget-object v2, v7, Lgsr;->a:Lacit;

    new-instance v3, Laciq;

    sget-object v4, Laciu;->iH:Laciu;

    .line 67
    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v2, v3}, Lacit;->m(Lacjx;)V

    iget-object v2, v7, Lgsr;->a:Lacit;

    new-instance v3, Laciq;

    sget-object v4, Laciu;->Er:Laciu;

    .line 68
    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v2, v3}, Lacit;->p(Lacjx;)V

    iget-object v2, v7, Lgsr;->a:Lacit;

    new-instance v3, Laciq;

    sget-object v4, Laciu;->Es:Laciu;

    .line 69
    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v2, v3}, Lacit;->p(Lacjx;)V

    iget-object v2, v7, Lgsr;->aG:Landroid/view/View;

    const v3, 0x7f0b1123

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v7, Lgsr;->as:Landroid/widget/ImageView;

    const v3, 0x7f0806b6

    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v7, Lgsr;->aG:Landroid/view/View;

    const v3, 0x7f0b1121

    .line 72
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v7, Lgsr;->at:Landroid/view/View;

    new-instance v2, Lgsq;

    iget-object v3, v7, Lgsr;->aG:Landroid/view/View;

    .line 73
    invoke-direct {v2, v3}, Lgsq;-><init>(Landroid/view/View;)V

    iput-object v2, v7, Lgsr;->aw:Lgsq;

    const v2, 0x7f0b0e9e

    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

    iput-object v2, v7, Lgsr;->aJ:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

    .line 75
    invoke-virtual {v2, v9}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;->setVisibility(I)V

    iget-object v11, v7, Lgsr;->ag:Lhnv;

    const v2, 0x7f0b1054

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v2, 0x7f0b055b

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iget-object v14, v7, Lgsr;->aJ:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    iget-object v2, v7, Lgsr;->a:Lacit;

    move-object/from16 v18, v2

    .line 78
    invoke-virtual/range {v11 .. v18}, Lhnv;->g(Landroid/view/View;Landroid/view/View;Landroid/view/View;ZZZLacit;)V

    iget-object v2, v7, Lgsr;->ag:Lhnv;

    sget-object v3, Laciu;->Er:Laciu;

    iput-object v3, v2, Lhnv;->p:Laciu;

    iget-object v2, v7, Lgsr;->ag:Lhnv;

    sget-object v3, Laciu;->Fl:Laciu;

    iput-object v3, v2, Lhnv;->q:Laciu;

    iget-object v2, v7, Lgsr;->ag:Lhnv;

    sget-object v3, Laciu;->Es:Laciu;

    iput-object v3, v2, Lhnv;->r:Laciu;

    iget-object v2, v7, Lgsr;->ag:Lhnv;

    sget-object v3, Laciu;->EJ:Laciu;

    iget-object v2, v2, Lhnv;->g:Lacit;

    new-instance v4, Laciq;

    .line 79
    invoke-direct {v4, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {v2, v4}, Lacit;->p(Lacjx;)V

    iget-object v2, v7, Lgsr;->ah:Lgtu;

    iput-object v7, v2, Lgtu;->a:Lzho;

    .line 80
    invoke-virtual {v2}, Lgtu;->a()Lzhn;

    move-result-object v2

    if-eqz v1, :cond_d

    const-string v3, "SHORTS_STATE_EVENT_FILE_PATH_KEY"

    .line 81
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    if-eqz v2, :cond_d

    .line 82
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    new-instance v3, Lzhm;

    invoke-direct {v3, v2, v1}, Lzhm;-><init>(Lzhn;Ljava/lang/String;)V

    new-array v1, v9, [Ljava/lang/Void;

    .line 84
    invoke-virtual {v3, v1}, Lzhm;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_d
    iget-object v1, v7, Lgsr;->aF:Laxpa;

    iget-object v2, v7, Lgsr;->ah:Lgtu;

    .line 85
    invoke-virtual {v2}, Lgtu;->b()Laxod;

    move-result-object v2

    iget-object v3, v7, Lgsr;->an:Laxom;

    .line 86
    invoke-virtual {v2, v3}, Laxod;->V(Laxom;)Laxod;

    move-result-object v2

    iget-object v3, v7, Lgsr;->aJ:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgsl;

    invoke-direct {v4, v3}, Lgsl;-><init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;)V

    invoke-virtual {v2, v4}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Laxpa;->d(Laxpb;)Z

    iget-object v11, v7, Lgsr;->aq:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;

    new-instance v12, Lgsp;

    iget-object v3, v7, Lgsr;->ah:Lgtu;

    iget-object v4, v7, Lgsr;->aG:Landroid/view/View;

    iget-object v5, v7, Lgsr;->b:Lgtj;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v6, p0

    .line 89
    invoke-direct/range {v1 .. v6}, Lgsp;-><init>(Lgsr;Lgtu;Landroid/view/View;Lgse;Lzdk;)V

    invoke-virtual {v11, v12}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, v7, Lgsr;->aF:Laxpa;

    iget-object v2, v7, Lgsr;->ag:Lhnv;

    .line 90
    invoke-virtual {v2}, Lhnv;->c()Laxod;

    move-result-object v2

    new-instance v3, Lgsm;

    invoke-direct {v3, v7}, Lgsm;-><init>(Lgsr;)V

    invoke-virtual {v2, v3}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Laxpa;->d(Laxpb;)Z

    iget-object v1, v7, Lgsr;->c:Lhcn;

    .line 92
    invoke-virtual {v1}, Lhcn;->j()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_e

    const v1, 0x7f0b0e9d

    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

    iput-object v1, v7, Lgsr;->aK:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

    .line 94
    invoke-virtual {v1, v9}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;->setVisibility(I)V

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 95
    invoke-virtual/range {p0 .. p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1402d3

    invoke-direct {v1, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v3, v7, Lgsr;->b:Lgtj;

    .line 96
    invoke-virtual {v3}, Lgtj;->R()Lziy;

    move-result-object v3

    .line 97
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e00e6

    .line 98
    invoke-virtual {v4, v5, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iput-object v4, v7, Lgsr;->aL:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 99
    invoke-virtual {v4, v3, v7}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f(Lziy;Ln;)V

    const v4, 0x7f0b1018

    .line 100
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/widget/TextView;

    iget-object v4, v7, Lgsr;->ai:Lgwg;

    iget-object v5, v7, Lgsr;->aK:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

    iget-object v12, v7, Lgsr;->aq:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;

    iget-object v13, v7, Lgsr;->aL:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v15, v7, Lgsr;->aA:Lgrp;

    iget-object v6, v7, Lgsr;->aE:Landroid/view/View;

    .line 101
    invoke-static {v6}, Lambi;->r(Ljava/lang/Object;)Lambi;

    move-result-object v16

    move-object v11, v4

    move-object/from16 v17, v1

    .line 102
    invoke-virtual/range {v11 .. v17}, Lgwg;->a(Landroid/widget/FrameLayout;Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;Landroid/widget/TextView;Lgrp;Ljava/util/List;Landroid/content/Context;)V

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lgwg;->e:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;

    .line 104
    invoke-virtual {v5, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsEditToolButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lgwc;

    .line 105
    invoke-direct {v1, v4, v2}, Lgwc;-><init>(Lgwg;I)V

    invoke-interface {v3, v1}, Lziy;->a(Lzif;)Lzic;

    iput-object v3, v4, Lgwg;->k:Lziy;

    sget-object v1, Laciu;->Gg:Laciu;

    iput-object v1, v4, Lgwg;->i:Laciu;

    :cond_e
    iget-object v1, v7, Lgsr;->c:Lhcn;

    .line 106
    invoke-virtual {v1}, Lhcn;->c()Z

    move-result v1

    iput-boolean v1, v7, Lgsr;->ay:Z

    iget-object v1, v7, Lgsr;->c:Lhcn;

    .line 107
    invoke-virtual {v1}, Lhcn;->k()Z

    move-result v1

    iput-boolean v1, v7, Lgsr;->az:Z

    if-eqz v1, :cond_f

    iget-object v1, v7, Lgsr;->ah:Lgtu;

    .line 108
    sget-object v3, Lawed;->b:Lawed;

    invoke-virtual {v1, v3}, Lgtu;->p(Lawed;)V

    :cond_f
    iget-object v1, v7, Lgsr;->c:Lhcn;

    .line 109
    invoke-virtual {v1}, Lhcn;->d()Z

    move-result v1

    iput-boolean v1, v7, Lgsr;->aM:Z

    iget-object v1, v7, Lgsr;->aq:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;->c:Landroid/widget/ImageView;

    .line 110
    invoke-virtual/range {p0 .. p0}, Ldt;->rg()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060665

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 111
    new-instance v4, Lgoc;

    invoke-direct {v4, v1, v3}, Lgoc;-><init>(Landroid/widget/ImageView;I)V

    iput-object v4, v7, Lgsr;->aN:Lgoc;

    iget-boolean v1, v7, Lgsr;->aM:Z

    if-nez v1, :cond_10

    goto/16 :goto_4

    .line 112
    :cond_10
    sget-object v1, Lawcb;->a:Lawcb;

    .line 113
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 114
    sget-object v3, Lawcc;->a:Lawcc;

    .line 115
    invoke-virtual {v3}, Lanvg;->createBuilder()Lanuy;

    move-result-object v3

    iget-boolean v4, v7, Lgsr;->aM:Z

    .line 116
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 117
    check-cast v5, Lawcc;

    iget v6, v5, Lawcc;->b:I

    or-int/2addr v6, v10

    iput v6, v5, Lawcc;->b:I

    iput-boolean v4, v5, Lawcc;->c:Z

    iget-object v4, v7, Lgsr;->ae:Landroid/content/Context;

    .line 118
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070efc

    .line 119
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 120
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v5, v3, Lanuy;->instance:Lanvg;

    .line 121
    check-cast v5, Lawcc;

    iget v6, v5, Lawcc;->b:I

    or-int/2addr v2, v6

    iput v2, v5, Lawcc;->b:I

    iput v4, v5, Lawcc;->d:I

    .line 122
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v2, v1, Lanuy;->instance:Lanvg;

    .line 123
    check-cast v2, Lawcb;

    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v3

    check-cast v3, Lawcc;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lawcb;->c:Lawcc;

    iget v3, v2, Lawcb;->b:I

    or-int/2addr v3, v10

    iput v3, v2, Lawcb;->b:I

    .line 125
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lawcb;

    iget-object v2, v7, Lgsr;->ah:Lgtu;

    .line 126
    invoke-virtual {v2}, Lgtu;->a()Lzhn;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v2, v2, Lzhn;->b:Lzfs;

    .line 127
    invoke-static {}, Lawdi;->a()Lawdd;

    move-result-object v3

    .line 128
    invoke-static {}, Lawef;->a()Lawee;

    move-result-object v4

    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v5, v4, Lawee;->instance:Lanvg;

    .line 129
    check-cast v5, Lawef;

    invoke-static {v5, v1}, Lawef;->c(Lawef;Lawcb;)V

    .line 130
    invoke-virtual {v3}, Lanuy;->copyOnWrite()V

    iget-object v1, v3, Lawdd;->instance:Lanvg;

    .line 131
    check-cast v1, Lawdi;

    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Lawef;

    invoke-static {v1, v4}, Lawdi;->p(Lawdi;Lawef;)V

    .line 132
    invoke-virtual {v3}, Lanuy;->build()Lanvg;

    move-result-object v1

    check-cast v1, Lawdi;

    iget-object v2, v2, Lzfs;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 133
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_4
    return-object v0
.end method

.method public final nV()Lacit;
    .locals 1

    iget-object v0, p0, Lgsr;->a:Lacit;

    return-object v0
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lgsr;->ah:Lgtu;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lgtu;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHORTS_STATE_EVENT_FILE_PATH_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lgsr;->b:Lgtj;

    iget v1, v0, Lgtj;->x:F

    const-string v2, "shorts_editor_preview_audio_balance"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v1, v0, Lgtj;->y:Ljava/lang/String;

    const-string v2, "shorts_editor_preview_currently_playing_track_id"

    .line 3
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lgtj;->u:Lzii;

    .line 4
    invoke-interface {v0}, Lzii;->g()Lzid;

    move-result-object v0

    iget-object v0, v0, Lzid;->b:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/google/android/libraries/youtube/edit/filters/model/FilterMapTable$FilterDescriptor;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "shorts_editor_selected_preset_effects"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final p()Lzhn;
    .locals 1

    iget-object v0, p0, Lgsr;->b:Lgtj;

    .line 1
    invoke-virtual {v0}, Lgtj;->Q()Lzhn;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lawdc;)V
    .locals 3

    iget-boolean v0, p0, Lgsr;->aM:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsr;->aN:Lgoc;

    iget-object v1, v0, Lgoc;->c:Landroid/widget/ImageView;

    new-instance v2, Lgob;

    .line 1
    invoke-direct {v2, v0, p1}, Lgob;-><init>(Lgoc;Lawdc;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final r(Laweb;)V
    .locals 3

    iget-boolean v0, p0, Lgsr;->ay:Z

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lgsr;->aM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Laweb;->i()Lawdz;

    move-result-object v0

    iget v1, v0, Lawdz;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lawdz;->d:Ljava/lang/Object;

    .line 6
    check-cast v0, Lawep;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lawep;->a:Lawep;

    .line 6
    :goto_0
    iget-object v0, v0, Lawep;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgsr;->b:Lgtj;

    .line 8
    invoke-virtual {v0}, Lgtj;->K()V

    iget-object v0, p0, Lgsr;->d:Lgve;

    .line 9
    invoke-virtual {p1}, Laweb;->e()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lgve;->i(J)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lgsr;->al:Laypi;

    .line 2
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtl;

    iget-object v1, p0, Lgsr;->aq:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/ShortsPlayerView;

    .line 3
    invoke-interface {v0, p1, v1}, Lgtl;->b(Laweb;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgsr;->ag:Lhnv;

    .line 4
    invoke-virtual {v0, p1}, Lhnv;->mm(Laweb;)V

    :cond_3
    return-void
.end method

.method public final s()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgsr;->aH:Z

    iget-object v0, p0, Lgsr;->ar:Landroid/view/View;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgsr;->aE:Landroid/view/View;

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
