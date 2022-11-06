.class public final Lhgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzku;
.implements Lhht;


# instance fields
.field public final a:Lhhp;

.field public final b:Lhom;

.field public c:Lacit;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/ViewGroup;

.field public m:Lhgc;

.field public n:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

.field public o:Z

.field public p:F

.field public q:Z

.field public r:Z

.field private final s:Lhfw;


# direct methods
.method public constructor <init>(Lhhp;Lhom;Lhfw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgf;->a:Lhhp;

    iput-object p2, p0, Lhgf;->b:Lhom;

    iput-object p3, p0, Lhgf;->s:Lhfw;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-boolean v0, p0, Lhgf;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lhgf;->p:F

    neg-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-boolean v0, p0, Lhgf;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lhgf;->p:F

    neg-float v0, v0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhgf;->d:Landroid/view/View;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lhgf;->e:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhgf;->c:Lacit;

    new-instance v0, Laciq;

    .line 1
    sget-object v3, Laciu;->do:Laciu;

    invoke-direct {v0, v3}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v2, v0, v1}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p0, Lhgf;->s:Lhfw;

    iget-object v0, p0, Lhgf;->n:Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;

    .line 2
    invoke-interface {p1, v0}, Lhfw;->aD(Lcom/google/android/libraries/youtube/edit/common/RecordingInfo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhgf;->f:Landroid/view/View;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lhgf;->c:Lacit;

    new-instance v0, Laciq;

    .line 3
    sget-object v4, Laciu;->iL:Laciu;

    invoke-direct {v0, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v2, v0, v1}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p0, Lhgf;->m:Lhgc;

    check-cast p1, Lhfu;

    .line 4
    invoke-virtual {p1}, Lhfu;->bq()Lvhy;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lvhy;->L()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lhfu;->mC()Ldx;

    move-result-object p1

    const v0, 0x7f1307ca

    .line 6
    invoke-static {p1, v0}, Lhil;->b(Landroid/content/Context;I)V

    return-void

    :cond_1
    iget-object v0, p1, Lhfu;->am:Lhgj;

    iget-boolean v1, v0, Lhgj;->d:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lhgj;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 7
    invoke-static {v1, v3}, Lyqr;->o(Landroid/view/View;Z)V

    .line 8
    invoke-static {v0}, Lhie;->e(Lhht;)V

    iput-boolean v3, v0, Lhgj;->d:Z

    iget-object v0, v0, Lhgj;->g:Lacit;

    new-instance v1, Laciq;

    sget-object v2, Laciu;->qg:Laciu;

    .line 9
    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    .line 4
    :cond_2
    invoke-virtual {p1}, Lhfu;->aX()V

    return-void

    :cond_3
    iget-object v0, p0, Lhgf;->g:Landroid/view/View;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lhgf;->m:Lhgc;

    move-object v0, p1

    check-cast v0, Lhfu;

    iget-boolean v1, v0, Lhfu;->c:Z

    if-eqz v1, :cond_4

    iget-object p1, v0, Lhfu;->al:Lher;

    .line 10
    invoke-virtual {v0}, Lhfu;->bk()Z

    move-result v1

    .line 11
    invoke-virtual {p1, v1}, Lher;->g(Z)V

    .line 10
    invoke-virtual {v0}, Lhfu;->aX()V

    return-void

    :cond_4
    invoke-virtual {v0}, Lhfu;->bk()Z

    move-result v1

    check-cast p1, Ldt;

    invoke-virtual {p1}, Ldt;->ra()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 12
    invoke-static {p1}, Lytn;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    iget-object v2, v0, Lhfu;->ah:Lhgf;

    iget-object v2, v2, Lhgf;->g:Landroid/view/View;

    if-eqz v2, :cond_7

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eq v3, v1, :cond_6

    const v1, 0x7f130028

    goto :goto_0

    :cond_6
    const v1, 0x7f13002a

    .line 14
    :goto_0
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 15
    invoke-static {p1, v2, v1}, Lytn;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 10
    :cond_7
    :goto_1
    invoke-virtual {v0}, Lhfu;->d()V

    return-void

    .line 15
    :cond_8
    iget-object v0, p0, Lhgf;->j:Landroid/view/View;

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lhgf;->m:Lhgc;

    check-cast p1, Lhfu;

    iget-object v0, p1, Lhfu;->ah:Lhgf;

    iget-object v0, v0, Lhgf;->j:Landroid/view/View;

    .line 16
    invoke-virtual {p1, v0}, Lhfu;->onClick(Landroid/view/View;)V

    iget-object v0, p1, Lhfu;->an:Lhfk;

    iget-boolean v1, v0, Lhfk;->d:Z

    if-nez v1, :cond_a

    iget-object v1, v0, Lhfk;->b:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->f:Z

    if-nez v2, :cond_9

    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->k()V

    .line 18
    :cond_9
    invoke-static {v0}, Lhie;->e(Lhht;)V

    iput-boolean v3, v0, Lhfk;->d:Z

    iget-object v0, v0, Lhfk;->g:Lacit;

    new-instance v1, Laciq;

    .line 19
    sget-object v2, Laciu;->hD:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v0, v1}, Lacit;->p(Lacjx;)V

    .line 16
    :cond_a
    invoke-virtual {p1}, Lhfu;->aX()V

    return-void

    :cond_b
    iget-object v0, p0, Lhgf;->k:Landroid/view/View;

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lhgf;->m:Lhgc;

    move-object v0, p1

    check-cast v0, Lhfu;

    .line 20
    invoke-virtual {v0}, Lhfu;->aX()V

    check-cast p1, Ldt;

    iget-object v1, p1, Ldt;->z:Les;

    const-string v2, "draw_fragment"

    if-eqz v1, :cond_c

    .line 21
    invoke-virtual {v1, v2}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object p1, p1, Ldt;->z:Les;

    .line 25
    invoke-virtual {p1, v2}, Les;->f(Ljava/lang/String;)Ldt;

    move-result-object p1

    check-cast p1, Lhju;

    goto :goto_2

    .line 30
    :cond_c
    new-instance p1, Lhju;

    .line 22
    invoke-direct {p1}, Lhju;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    invoke-virtual {p1, v1}, Ldt;->ad(Landroid/os/Bundle;)V

    .line 25
    :goto_2
    new-instance v1, Lhfr;

    .line 26
    invoke-direct {v1, v0}, Lhfr;-><init>(Lhfu;)V

    iput-object v1, p1, Lhju;->a:Lhfr;

    .line 20
    invoke-virtual {v0}, Lhfu;->mC()Ldx;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Les;->l()Lfb;

    move-result-object v0

    const v1, 0x7f0b0c82

    .line 29
    invoke-virtual {v0, v1, p1, v2}, Lfb;->q(ILdt;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lfb;->a()I

    :cond_d
    return-void
.end method
