.class public Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lf;
.implements Ljrc;


# instance fields
.field public final a:Ljol;

.field public final b:Laibq;

.field public final c:Z

.field public final d:Z

.field public e:Z

.field public f:Lahua;

.field public g:Lacis;

.field public final h:Laciu;

.field private final i:Landroid/content/Context;

.field private final j:Laibu;

.field private final k:Laxpa;

.field private final l:Z

.field private m:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field private n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laibu;Ljol;Lzuj;Ljrd;Lacis;Laciu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Lahua;->a:Lahua;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->f:Lahua;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->m:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->g:Lacis;

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->i:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->j:Laibu;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->a:Ljol;

    .line 2
    invoke-interface {p2}, Laibu;->C()Laibq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->b:Laibq;

    new-instance p1, Laxpa;

    invoke-direct {p1}, Laxpa;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->k:Laxpa;

    iput-object p6, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->g:Lacis;

    .line 3
    invoke-static {p4}, Lgav;->aJ(Lzuj;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->l:Z

    .line 4
    invoke-static {p4}, Lgav;->aK(Lzuj;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->c:Z

    .line 5
    invoke-virtual {p4}, Lzuj;->b()Lapdt;

    move-result-object p1

    iget-object p1, p1, Lapdt;->e:Lasap;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lasap;->a:Lasap;

    :cond_0
    iget-boolean p1, p1, Lasap;->cv:Z

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->d:Z

    iput-object p7, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->h:Laciu;

    if-eqz p5, :cond_1

    .line 7
    invoke-virtual {p5, p0}, Ljrd;->a(Ljrc;)V

    :cond_1
    return-void
.end method

.method private final w()Laxnw;
    .locals 1

    new-instance v0, Ljwh;

    .line 1
    invoke-direct {v0, p0}, Ljwh;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic g(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    return-void
.end method

.method public final synthetic i(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    return-void
.end method

.method public final synthetic j(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic k(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic kG(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic l(Letv;)V
    .locals 0

    return-void
.end method

.method public final synthetic ld(Ln;)V
    .locals 0

    return-void
.end method

.method public final le(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->k:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->qq()V

    return-void
.end method

.method public final synthetic m(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic n(Z)V
    .locals 0

    return-void
.end method

.method public final nD(Z)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->f:Lahua;

    .line 1
    sget-object v0, Lahua;->d:Lahua;

    invoke-virtual {p1, v0}, Lahua;->b(Lahua;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->g:Lacis;

    .line 2
    invoke-interface {p1}, Lacis;->nV()Lacit;

    move-result-object p1

    new-instance v0, Laciq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->h:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1}, Lacit;->w(Lacjx;Larna;)V

    :cond_0
    return-void
.end method

.method public final synthetic no(Ln;)V
    .locals 0

    return-void
.end method

.method public final synthetic nq(Z)V
    .locals 0

    return-void
.end method

.method public final ns(Ln;)V
    .locals 7

    iget-boolean p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->l:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->k:Laxpa;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->j:Laibu;

    const/4 v1, 0x3

    new-array v1, v1, [Laxpb;

    sget-object v2, Ljlt;->l:Ljlt;

    sget-object v3, Ljlt;->n:Ljlt;

    .line 1
    invoke-interface {v0, v2, v3}, Laibu;->ac(Lalwd;Lalwd;)Laxns;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->w()Laxnw;

    move-result-object v3

    .line 2
    invoke-virtual {v2, v3}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v2

    new-instance v3, Ljwi;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Ljwi;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;I)V

    const/4 v5, 0x0

    sget-object v6, Ljqr;->k:Ljqr;

    .line 3
    invoke-virtual {v2, v3, v6}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Ljlt;->l:Ljlt;

    sget-object v3, Ljlt;->m:Ljlt;

    .line 4
    invoke-interface {v0, v2, v3}, Laibu;->ac(Lalwd;Lalwd;)Laxns;

    move-result-object v2

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->w()Laxnw;

    move-result-object v3

    .line 5
    invoke-virtual {v2, v3}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v2

    new-instance v3, Ljwi;

    invoke-direct {v3, p0}, Ljwi;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;)V

    sget-object v5, Ljqr;->k:Ljqr;

    .line 6
    invoke-virtual {v2, v3, v5}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 7
    invoke-interface {v0}, Laibu;->am()Laxns;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->w()Laxnw;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Laxns;->h(Laxnw;)Laxns;

    move-result-object v0

    new-instance v2, Ljwi;

    invoke-direct {v2, p0, v3}, Ljwi;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;I)V

    sget-object v3, Ljqr;->k:Ljqr;

    .line 9
    invoke-virtual {v0, v2, v3}, Laxns;->aa(Laxpw;Laxpw;)Laxpb;

    move-result-object v0

    aput-object v0, v1, v4

    .line 10
    invoke-virtual {p1, v1}, Laxpa;->g([Laxpb;)V

    :cond_0
    return-void
.end method

.method public final nt(Ln;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->k:Laxpa;

    .line 1
    invoke-virtual {p1}, Laxpa;->c()V

    return-void
.end method

.method public final ny(Z)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->f:Lahua;

    .line 1
    sget-object v0, Lahua;->d:Lahua;

    invoke-virtual {p1, v0}, Lahua;->b(Lahua;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->g:Lacis;

    .line 2
    invoke-interface {p1}, Lacis;->nV()Lacit;

    move-result-object p1

    new-instance v0, Laciq;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->h:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, v0, v1}, Lacit;->s(Lacjx;Larna;)V

    :cond_0
    return-void
.end method

.method public final synthetic nz(Lyrk;)V
    .locals 0

    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    return-void
.end method

.method public final s(Lcom/google/android/libraries/youtube/common/ui/TouchImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->b:Laibq;

    .line 1
    invoke-virtual {p1}, Laibq;->m()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->v(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void
.end method

.method public final t()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljwk;

    .line 1
    invoke-direct {v0, p0}, Ljwk;-><init>(Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;)V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Ljava/util/List;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->e:Z

    if-eqz v0, :cond_6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->b:Laibq;

    .line 3
    invoke-virtual {v0}, Laibq;->m()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->b:Laibq;

    .line 4
    invoke-virtual {v0}, Laibq;->m()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->b:Laibq;

    .line 11
    invoke-virtual {v0}, Laibq;->m()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->m:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->b:Laibq;

    const/4 v1, 0x0

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v0, v2}, Laibq;->H(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->a:Ljol;

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v0, v2}, Ljol;->k(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->a:Ljol;

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    invoke-virtual {v0, p1}, Ljol;->d(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->m:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->b:Laibq;

    iget-object v0, v0, Laibq;->g:Laiga;

    iget-object v0, v0, Laiga;->n:Laiif;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {v0}, Laiif;->b()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->b:Laibq;

    .line 8
    invoke-virtual {p1, v0}, Laibq;->H(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->a:Ljol;

    .line 9
    invoke-virtual {p1, v0}, Ljol;->k(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->a:Ljol;

    .line 10
    invoke-virtual {p1, v0}, Ljol;->d(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V

    return-void

    .line 1
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->a:Ljol;

    .line 2
    invoke-virtual {p1}, Ljol;->c()V

    return-void
.end method

.method public final v(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->e:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const p1, 0x7f0806a3

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 2
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->i:Landroid/content/Context;

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130034

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->i:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f130032

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const v0, 0x7f0806a5

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    return-void

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const v0, 0x7f0806a4

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/player/overlay/SubtitleButtonController;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 9
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    return-void
.end method
