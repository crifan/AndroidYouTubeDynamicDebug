.class public final Lhbo;
.super Lhba;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lhbg;
.implements Lvll;
.implements Lvlk;
.implements Lhbd;
.implements Lzoa;
.implements Lhbz;


# instance fields
.field public a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

.field public aA:Lgyd;

.field public aB:Lgzu;

.field final aC:Lvhz;

.field public aD:Lgrm;

.field private aE:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

.field private aF:Landroid/widget/TextView;

.field private aG:Lapeb;

.field private aH:J

.field private aI:Laxpb;

.field public ae:Landroid/widget/Switch;

.field public af:Landroid/widget/TextView;

.field public ag:Lgss;

.field public ah:I

.field public ai:Lcom/google/android/libraries/video/media/VideoMetaData;

.field public aj:Z

.field public ak:Z

.field public al:Z

.field public am:I

.field public an:I

.field ao:Lzob;

.field public ap:Landroid/net/Uri;

.field public aq:Lgrp;

.field public ar:Lgzw;

.field public as:Lacit;

.field public at:Lhbj;

.field public au:Lhbp;

.field public av:Lhbf;

.field public aw:Lhck;

.field public ax:Lgzr;

.field public ay:Lhci;

.field public az:Lhcn;

.field public b:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

.field public c:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field public d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field public e:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhba;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lhbo;->ah:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lhbo;->aH:J

    new-instance v0, Lhbn;

    .line 2
    invoke-direct {v0, p0}, Lhbn;-><init>(Lhbo;)V

    iput-object v0, p0, Lhbo;->aC:Lvhz;

    return-void
.end method


# virtual methods
.method public final V()V
    .locals 2

    .line 1
    invoke-super {p0}, Lhba;->V()V

    iget-object v0, p0, Lhbo;->b:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lvkv;->n(Logs;)V

    :cond_0
    iget-object v0, p0, Lhbo;->ao:Lzob;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lzob;->f()V

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    invoke-super {p0}, Lhba;->X()V

    iget-object v0, p0, Lhbo;->ao:Lzob;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzob;->g()V

    :cond_0
    return-void
.end method

.method public final Y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "max_video_duration_ms"

    .line 1
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhbo;->an:I

    const-wide/16 v0, -0x1

    const-string v2, "playback_position"

    .line 2
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lhbo;->aH:J

    const-string v0, "max_hardware_decoders"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhbo;->ah:I

    const-string v0, "segment_import_mode"

    .line 4
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lhbo;->ak:Z

    const-string v0, "pannable_crop_mode"

    .line 5
    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lhbo;->al:Z

    :cond_0
    iget-boolean p2, p0, Lhbo;->ak:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhbo;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    iget-object p2, p0, Lhbo;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    :cond_1
    iget-object p2, p0, Lhbo;->b:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 8
    invoke-virtual {p2, p0}, Lvkv;->e(Lvll;)V

    iget-object p2, p0, Lhbo;->b:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-object p2, p2, Lvkv;->e:Ljava/util/List;

    .line 9
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lhbo;->b:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    new-instance v0, Lhbl;

    .line 10
    invoke-direct {v0, p0}, Lhbl;-><init>(Lhbo;)V

    iput-object v0, p2, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->i:Lhbl;

    .line 11
    invoke-virtual {p0}, Lhbo;->q()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    move-result-object v2

    iget-object v3, p0, Lhbo;->b:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-wide v5, p0, Lhbo;->aH:J

    iget v7, p0, Lhbo;->ah:I

    .line 12
    new-instance p2, Lzob;

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v9}, Lzob;-><init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Lvkv;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;JIZI)V

    iput-object p2, p0, Lhbo;->ao:Lzob;

    .line 13
    invoke-virtual {p0}, Lhbo;->o()I

    move-result p2

    iget-object v0, p0, Lhbo;->az:Lhcn;

    .line 14
    invoke-virtual {v0}, Lhcn;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_2

    const v0, 0x7f110048

    goto :goto_0

    :cond_2
    const v0, 0x7f110049

    :goto_0
    iget-object v2, p0, Lhbo;->aF:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, p1

    invoke-virtual {v3, v0, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lhbo;->ax:Lgzr;

    .line 19
    invoke-virtual {p1}, Lgzr;->c()Laxod;

    move-result-object p1

    sget-object p2, Lead;->r:Lead;

    .line 20
    invoke-virtual {p1, p2}, Laxod;->G(Laxqa;)Laxod;

    move-result-object p1

    new-instance p2, Lhbm;

    invoke-direct {p2, p0}, Lhbm;-><init>(Lhbo;)V

    .line 21
    invoke-virtual {p1, p2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object p1

    iput-object p1, p0, Lhbo;->aI:Laxpb;

    return-void
.end method

.method public final a(F)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lhbo;->q()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhbo;->aq:Lgrp;

    .line 2
    sget-object v1, Laciu;->FF:Laciu;

    .line 3
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lgrn;->f()V

    .line 5
    invoke-virtual {p0}, Lhbo;->q()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    move-result-object v0

    iget v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->d:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->a()F

    move-result v1

    iget v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->l:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->f()F

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->h()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->g()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->a()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, v2, v5

    if-eqz v6, :cond_3

    cmpl-float v3, v3, v5

    if-eqz v3, :cond_3

    cmpl-float v3, v4, v5

    if-eqz v3, :cond_3

    iget v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->e:F

    add-float/2addr v3, p1

    iput v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->e:F

    neg-float p1, v1

    iget v4, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->a:F

    mul-float v4, v4, v2

    sub-float/2addr v4, v2

    add-float v2, v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    cmpg-float v5, v3, p1

    if-gez v5, :cond_1

    sub-float v3, p1, v4

    iput v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->e:F

    move v3, p1

    goto :goto_0

    :cond_1
    cmpl-float v5, v3, v2

    if-lez v5, :cond_2

    sub-float v3, v2, v4

    iput v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->e:F

    move v3, v2

    :cond_2
    :goto_0
    sub-float v1, v2, v1

    div-float/2addr v3, v1

    iput v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->b:F

    div-float/2addr p1, v1

    sub-float/2addr v3, p1

    div-float/2addr v2, v1

    sub-float/2addr v2, p1

    div-float/2addr v3, v2

    iput v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->c:F

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->i()V

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lhbo;->aj:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhbo;->ao:Lzob;

    iget-object v0, p1, Lzob;->f:Lvkw;

    .line 6
    invoke-virtual {v0}, Lvkw;->c()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lvkw;->j(J)V

    iget-object p1, p1, Lzob;->f:Lvkw;

    .line 7
    invoke-virtual {p1}, Lvkw;->c()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lvkw;->j(J)V

    .line 8
    :cond_4
    invoke-virtual {p0}, Lhbo;->q()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    move-result-object p1

    iget p1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->c:F

    .line 9
    invoke-virtual {p0, p1}, Lhbo;->aJ(F)V

    :cond_5
    return-void
.end method

.method public final aD()V
    .locals 4

    iget-boolean v0, p0, Lhbo;->ak:Z

    if-nez v0, :cond_2

    .line 1
    invoke-virtual {p0}, Lhbo;->q()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhbo;->q()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lhbo;->ag:Lgss;

    if-eqz v0, :cond_1

    check-cast v0, Lgxi;

    iget-object v1, v0, Lgxi;->ai:Lgzr;

    .line 3
    invoke-virtual {v1}, Lgzr;->d()V

    .line 4
    invoke-virtual {v0}, Lgxi;->q()Lacit;

    move-result-object v1

    iget-object v2, v0, Lgxi;->ao:Lapeb;

    .line 5
    sget-object v3, Laciu;->zV:Laciu;

    iget v3, v3, Laciu;->Iu:I

    .line 6
    invoke-static {v1, v2, v3}, Lgrp;->c(Lacit;Lapeb;I)Lapeb;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lgxi;->aJ(Lapeb;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lhbo;->ag:Lgss;

    check-cast v0, Lgxi;

    iget-object v1, v0, Lgxi;->ai:Lgzr;

    .line 7
    invoke-virtual {v1}, Lgzr;->d()V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lgxi;->aI(Z)V

    return-void
.end method

.method public final aE(Z)V
    .locals 2

    invoke-virtual {p0}, Ldt;->mC()Ldx;

    move-result-object v0

    const/16 v1, 0x80

    if-eqz p1, :cond_0

    if-eqz v0, :cond_2

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lhbo;->aR()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lhbo;->b:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iget-boolean v0, p1, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lhbo;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->z:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lhbo;->aj:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lvkv;->p()V

    :cond_2
    return-void
.end method

.method public final aF(J)V
    .locals 1

    iget-object v0, p0, Lhbo;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->v(J)V

    return-void
.end method

.method public final aG(Logp;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final aH()V
    .locals 2

    iget-object v0, p0, Lhbo;->e:Landroid/view/View;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lhbo;->au:Lhbp;

    .line 2
    invoke-virtual {v0}, Lhbp;->g()V

    .line 3
    invoke-virtual {p0}, Lhbo;->aM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lhbo;->aL()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lhbo;->aI()V

    :goto_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lhbo;->aK(Z)V

    iget-object v0, p0, Lhbo;->aq:Lgrp;

    .line 7
    sget-object v1, Laciu;->Db:Laciu;

    .line 8
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgrn;->e()V

    return-void
.end method

.method final aI()V
    .locals 5

    iget-object v0, p0, Lhbo;->ar:Lgzw;

    iget-object v0, v0, Lgzw;->b:Lvhy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lhbo;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    invoke-virtual {v0}, Lvhy;->n()J

    move-result-wide v2

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->u:Lvhy;

    if-eqz v4, :cond_1

    .line 1
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t(J)V

    :cond_1
    iget-object v1, p0, Lhbo;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    invoke-virtual {v0}, Lvhy;->l()J

    move-result-wide v2

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->u:Lvhy;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->u(J)V

    :cond_2
    iget-object v0, p0, Lhbo;->b:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 3
    invoke-virtual {v0}, Lvkv;->i()V

    return-void
.end method

.method final aJ(F)V
    .locals 8

    iget-object v0, p0, Lhbo;->ao:Lzob;

    iget-object v0, v0, Lzob;->d:Lvhy;

    iget-object v1, v0, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result v1

    const/high16 v2, 0x41100000    # 9.0f

    const/high16 v3, 0x41800000    # 16.0f

    const-wide/16 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f100000    # 0.5625f

    cmpg-float v1, v1, v7

    if-gez v1, :cond_0

    iget-object v1, v0, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->k()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    mul-float v1, v1, v3

    iget-object v2, v0, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float v1, v6, v1

    .line 3
    invoke-virtual {v0, v4, v5, v4, v5}, Lvhy;->z(DD)V

    mul-float v2, v1, p1

    float-to-double v2, v2

    sub-float/2addr v6, p1

    mul-float v1, v1, v6

    float-to-double v4, v1

    .line 4
    invoke-virtual {v0, v2, v3, v4, v5}, Lvhy;->A(DD)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v0, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    mul-float v1, v1, v2

    iget-object v2, v0, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->k()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    sub-float v1, v6, v1

    .line 1
    invoke-virtual {v0, v4, v5, v4, v5}, Lvhy;->A(DD)V

    mul-float v2, v1, p1

    float-to-double v2, v2

    sub-float/2addr v6, p1

    mul-float v1, v1, v6

    float-to-double v4, v1

    .line 2
    invoke-virtual {v0, v2, v3, v4, v5}, Lvhy;->z(DD)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lhbo;->aL()V

    return-void
.end method

.method public final aK(Z)V
    .locals 1

    iget-object v0, p0, Lhbo;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-eqz p1, :cond_0

    const p1, 0x7f13089c

    .line 1
    invoke-virtual {p0, p1}, Ldt;->M(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f13089d

    .line 2
    invoke-virtual {p0, p1}, Ldt;->M(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method final aL()V
    .locals 2

    iget-object v0, p0, Lhbo;->ao:Lzob;

    iget-object v0, v0, Lzob;->d:Lvhy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhbo;->ar:Lgzw;

    iput-object v0, v1, Lgzw;->b:Lvhy;

    :cond_0
    return-void
.end method

.method public final aM()Z
    .locals 1

    iget-object v0, p0, Lhbo;->ar:Lgzw;

    iget-object v0, v0, Lgzw;->b:Lvhy;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final aN()Z
    .locals 1

    iget-boolean v0, p0, Lhbo;->ak:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhbo;->al:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final aO()Z
    .locals 1

    iget-object v0, p0, Lhbo;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->m:Z

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lhbo;->aP()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final aP()Z
    .locals 2

    iget-object v0, p0, Lhbo;->ai:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aQ()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhbo;->p()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v3, p0, Lhbo;->an:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final aR()Z
    .locals 1

    iget-object v0, p0, Lhbo;->b:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 1
    invoke-virtual {v0}, Lvkv;->u()Z

    move-result v0

    return v0
.end method

.method public final lW()V
    .locals 3

    .line 1
    invoke-super {p0}, Lhba;->lW()V

    iget-object v0, p0, Lhbo;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lvhw;->a:Lvhw;

    .line 3
    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->w(Lvhy;Lvmq;Lvhw;)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->t:Lvhw;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, v0}, Lvhw;->h(Lvht;)V

    :cond_0
    iget-object v0, p0, Lhbo;->b:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p0}, Lvkv;->j(Lvll;)V

    iget-object v2, v0, Lvkv;->e:Ljava/util/List;

    .line 6
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v0, v1}, Lvkv;->o(Lvhy;)V

    :cond_1
    iget-object v0, p0, Lhbo;->ao:Lzob;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lzob;->g:Lzoa;

    .line 8
    invoke-virtual {v0}, Lzob;->o()V

    :cond_2
    iget-object v0, p0, Lhbo;->aI:Laxpb;

    if-eqz v0, :cond_3

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    return-void
.end method

.method public final mJ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhba;->mJ(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldt;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v0, "SHORTS_EDIT_VIDEO_ENDPOINT"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    :try_start_0
    invoke-static {}, Lanuq;->b()Lanuq;

    move-result-object v0

    sget-object v1, Lapeb;->a:Lapeb;

    .line 4
    invoke-static {v1, p1, v0}, Lanvg;->parseFrom(Lanvg;[BLanuq;)Lanvg;

    move-result-object p1

    check-cast p1, Lapeb;

    iput-object p1, p0, Lhbo;->aG:Lapeb;
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Error parsing navigation endpoint."

    .line 5
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    new-instance p1, Lgrp;

    iget-object v0, p0, Lhbo;->as:Lacit;

    .line 6
    invoke-direct {p1, v0}, Lgrp;-><init>(Lacit;)V

    iput-object p1, p0, Lhbo;->aq:Lgrp;

    return-void
.end method

.method public final mf(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0e0541

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lhbo;->at:Lhbj;

    iput-object p0, p2, Lhbj;->b:Lhbg;

    const p3, 0x7f0b11bd

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    iput-object p3, p2, Lhbj;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    const p3, 0x7f0b0b58

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p2, Lhbj;->d:Landroid/widget/FrameLayout;

    const p3, 0x7f0b11ae

    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lhbj;->e:Landroid/view/View;

    const p3, 0x7f0b11ad

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lhbj;->f:Landroid/view/View;

    iget-object p3, p2, Lhbj;->d:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p3, p2, Lhbj;->d:Landroid/widget/FrameLayout;

    .line 7
    new-instance v0, Lhbh;

    invoke-direct {v0, p2}, Lhbh;-><init>(Lhbj;)V

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p3, p2, Lhbj;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    iput-object p2, p3, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->g:Lvlf;

    iget-object p2, p0, Lhbo;->au:Lhbp;

    const p3, 0x7f0b0ea6

    .line 8
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lhbp;->a:Landroid/view/View;

    const p3, 0x7f0b0ea7

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iput-object p3, p2, Lhbp;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    const p3, 0x7f0b112a

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iput-object v0, p2, Lhbp;->e:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f0d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p2, Lhbp;->c:F

    .line 12
    invoke-virtual {p2}, Lhbp;->d()V

    iget-object p2, p0, Lhbo;->au:Lhbp;

    iget-object p2, p2, Lhbp;->b:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iput-object p2, p0, Lhbo;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iget-object v0, p0, Lhbo;->aq:Lgrp;

    iput-object v0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->a:Lgrp;

    new-instance v0, Lvhp;

    .line 13
    invoke-virtual {p0}, Ldt;->ra()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lvhp;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->k:Lvhp;

    iget-object v0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->k:Lvhp;

    if-eqz v0, :cond_0

    iget p2, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->c:F

    iput p2, v0, Lvhp;->d:F

    :cond_0
    iget-object p2, p0, Lhbo;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iput-object p0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->b:Lhbz;

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iput-object p2, p0, Lhbo;->b:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    const p2, 0x7f0b0ac4

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iget-object p3, p0, Lhbo;->b:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    iput-object p2, p3, Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;->f:Landroid/widget/ImageView;

    const p2, 0x7f0b0ec2

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object p2, p0, Lhbo;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 17
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0ebf

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object p2, p0, Lhbo;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 19
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b0ec0

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    iput-object p2, p0, Lhbo;->aE:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    .line 21
    invoke-virtual {p2, p0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b1127

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhbo;->e:Landroid/view/View;

    const p2, 0x7f0b1129

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Lhbo;->ae:Landroid/widget/Switch;

    .line 24
    invoke-virtual {p2, p0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Lhbo;->ae:Landroid/widget/Switch;

    new-instance p3, Lhbk;

    .line 25
    invoke-direct {p3, p0}, Lhbk;-><init>(Lhbo;)V

    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b1128

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhbo;->aF:Landroid/widget/TextView;

    const p2, 0x7f0b0e1e

    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhbo;->af:Landroid/widget/TextView;

    iget-object p2, p0, Lhbo;->aq:Lgrp;

    if-nez p2, :cond_1

    goto/16 :goto_1

    .line 28
    :cond_1
    sget-object p3, Lacjh;->ai:Lacjh;

    invoke-virtual {p2, p3}, Lgrp;->b(Lacjh;)Lgro;

    move-result-object p2

    iget-object p3, p0, Lhbo;->aG:Lapeb;

    iput-object p3, p2, Lgro;->a:Lapeb;

    .line 29
    invoke-virtual {p2}, Lgro;->b()V

    iget-boolean p2, p0, Lhbo;->ak:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p0, Lhbo;->aq:Lgrp;

    .line 30
    sget-object v0, Laciu;->FG:Laciu;

    .line 31
    invoke-virtual {p2, v0}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p2

    .line 32
    invoke-virtual {p2, p3}, Lgrn;->h(Z)V

    .line 33
    invoke-virtual {p2}, Lgrn;->a()V

    iget-object p2, p0, Lhbo;->aq:Lgrp;

    sget-object v0, Laciu;->FF:Laciu;

    .line 34
    invoke-virtual {p2, v0}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lgrn;->a()V

    goto :goto_0

    .line 53
    :cond_2
    iget-object p2, p0, Lhbo;->aq:Lgrp;

    .line 36
    sget-object v0, Laciu;->Aa:Laciu;

    .line 37
    invoke-virtual {p2, v0}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p2

    .line 38
    invoke-virtual {p2, p3}, Lgrn;->h(Z)V

    .line 39
    invoke-virtual {p2}, Lgrn;->a()V

    .line 35
    :goto_0
    iget-object p2, p0, Lhbo;->aq:Lgrp;

    sget-object v0, Laciu;->zV:Laciu;

    .line 40
    invoke-virtual {p2, v0}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p2

    .line 41
    invoke-virtual {p2, p3}, Lgrn;->h(Z)V

    .line 42
    invoke-virtual {p2}, Lgrn;->a()V

    iget-object p2, p0, Lhbo;->aq:Lgrp;

    sget-object v0, Laciu;->Ao:Laciu;

    .line 43
    invoke-virtual {p2, v0}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p2

    .line 44
    invoke-virtual {p2, p3}, Lgrn;->h(Z)V

    .line 45
    invoke-virtual {p2}, Lgrn;->a()V

    iget-object p2, p0, Lhbo;->aq:Lgrp;

    sget-object p3, Laciu;->Da:Laciu;

    .line 46
    invoke-virtual {p2, p3}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lgrn;->a()V

    iget-object p2, p0, Lhbo;->aq:Lgrp;

    sget-object p3, Laciu;->Db:Laciu;

    .line 48
    invoke-virtual {p2, p3}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lgrn;->a()V

    iget-object p2, p0, Lhbo;->aq:Lgrp;

    sget-object p3, Laciu;->Dc:Laciu;

    .line 50
    invoke-virtual {p2, p3}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lgrn;->a()V

    iget-object p2, p0, Lhbo;->aq:Lgrp;

    sget-object p3, Laciu;->Ap:Laciu;

    .line 52
    invoke-virtual {p2, p3}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p2

    .line 53
    invoke-virtual {p2}, Lgrn;->a()V

    :goto_1
    return-object p1
.end method

.method public final o()I
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lhbo;->an:I

    int-to-long v1, v1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public final ok(Landroid/os/Bundle;)V
    .locals 3

    iget v0, p0, Lhbo;->ah:I

    const-string v1, "max_hardware_decoders"

    .line 1
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lhbo;->an:I

    const-string v1, "max_video_duration_ms"

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lhbo;->ao:Lzob;

    .line 3
    invoke-virtual {v0}, Lzob;->e()J

    move-result-wide v0

    const-string v2, "playback_position"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, p0, Lhbo;->ak:Z

    const-string v1, "segment_import_mode"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lhbo;->al:Z

    const-string v1, "pannable_crop_mode"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object v0, p0, Lhbo;->ae:Landroid/widget/Switch;

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lhbo;->au:Lhbp;

    .line 1
    invoke-virtual {p1}, Lhbp;->g()V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lhbo;->aK(Z)V

    .line 3
    invoke-virtual {p0}, Lhbo;->aL()V

    iget-object p1, p0, Lhbo;->aq:Lgrp;

    .line 4
    sget-object p2, Laciu;->Da:Laciu;

    .line 5
    invoke-virtual {p1, p2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lgrn;->d()V

    iget-object p1, p0, Lhbo;->aq:Lgrp;

    sget-object p2, Laciu;->Db:Laciu;

    .line 7
    invoke-virtual {p1, p2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lgrn;->e()V

    return-void

    :cond_0
    iget-object p1, p0, Lhbo;->au:Lhbp;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lhbp;->d:Z

    .line 9
    invoke-static {p1}, Lhie;->e(Lhht;)V

    .line 10
    invoke-virtual {p0, p2}, Lhbo;->aK(Z)V

    iget-object p1, p0, Lhbo;->aq:Lgrp;

    .line 11
    sget-object p2, Laciu;->Db:Laciu;

    .line 12
    invoke-virtual {p1, p2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lgrn;->d()V

    iget-object p1, p0, Lhbo;->aq:Lgrp;

    sget-object p2, Laciu;->Da:Laciu;

    .line 14
    invoke-virtual {p1, p2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lgrn;->e()V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lhbo;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_8

    .line 1
    invoke-virtual {p0}, Lhbo;->aO()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lhbo;->aQ()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhbo;->ae:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lhbo;->ag:Lgss;

    if-eqz p1, :cond_f

    iget-object p1, p0, Lhbo;->ar:Lgzw;

    iget-object p1, p1, Lgzw;->b:Lvhy;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lvhy;->K()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhbo;->ay:Lhci;

    .line 19
    invoke-virtual {p1, v3}, Lhci;->e(Z)V

    :cond_1
    iget-object p1, p0, Lhbo;->ag:Lgss;

    check-cast p1, Lgxi;

    const/4 v0, 0x3

    .line 20
    invoke-virtual {p1, v0}, Lgxi;->aE(I)V

    return-void

    .line 3
    :cond_2
    sget-object p1, Lasqu;->a:Lasqu;

    .line 4
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 3
    sget-object v0, Laciu;->Aa:Laciu;

    iget v0, v0, Laciu;->Iu:I

    .line 5
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v4, p1, Lanuy;->instance:Lanvg;

    .line 6
    check-cast v4, Lasqu;

    iget v5, v4, Lasqu;->b:I

    or-int/2addr v5, v1

    iput v5, v4, Lasqu;->b:I

    iput v0, v4, Lasqu;->d:I

    iget-object v0, p0, Lhbo;->as:Lacit;

    check-cast v0, Lacii;

    iget-object v0, v0, Lacii;->i:Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v4, p1, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v4, Lasqu;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lasqu;->b:I

    or-int/2addr v5, v3

    iput v5, v4, Lasqu;->b:I

    iput-object v0, v4, Lasqu;->c:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lhbo;->ay:Lhci;

    .line 10
    invoke-virtual {v0, v2}, Lhci;->e(Z)V

    iget-object v0, p0, Lhbo;->ap:Landroid/net/Uri;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lhbo;->ay:Lhci;

    .line 11
    invoke-virtual {v4, v0}, Lhci;->d(Landroid/net/Uri;)V

    :cond_4
    iget-object v0, p0, Lhbo;->ao:Lzob;

    iget-object v0, v0, Lzob;->d:Lvhy;

    .line 12
    invoke-static {v0}, Lzoc;->d(Lvhy;)Landroid/net/Uri;

    move-result-object v0

    .line 13
    invoke-static {}, Lhcm;->a()Lhcl;

    move-result-object v4

    sget-object v5, Lauwv;->h:Lauwv;

    .line 14
    invoke-virtual {v4, v5}, Lhcl;->c(Lauwv;)V

    iput v1, v4, Lhcl;->l:I

    iput-object v0, v4, Lhcl;->b:Landroid/net/Uri;

    .line 15
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Lasqu;

    iput-object p1, v4, Lhcl;->c:Lasqu;

    .line 16
    invoke-virtual {p0}, Lhbo;->p()J

    move-result-wide v0

    sget-wide v5, Lgrl;->a:J

    cmp-long p1, v0, v5

    if-gtz p1, :cond_5

    invoke-virtual {p0}, Lhbo;->aP()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    .line 17
    :cond_5
    invoke-virtual {v4, v2}, Lhcl;->b(Z)V

    iget-object p1, p0, Lhbo;->ap:Landroid/net/Uri;

    if-eqz p1, :cond_6

    iput-object p1, v4, Lhcl;->a:Landroid/net/Uri;

    :cond_6
    iget-object p1, p0, Lhbo;->ay:Lhci;

    iget-object p1, p1, Lhci;->e:Ljava/lang/String;

    if-eqz p1, :cond_7

    iput-object p1, v4, Lhcl;->j:Ljava/lang/String;

    :cond_7
    iget-object p1, p0, Lhbo;->aw:Lhck;

    .line 18
    invoke-virtual {v4}, Lhcl;->a()Lhcm;

    move-result-object v0

    invoke-interface {p1, v0}, Lhck;->a(Lhcm;)V

    return-void

    :cond_8
    iget-object v0, p0, Lhbo;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-ne p1, v0, :cond_e

    iget-object p1, p0, Lhbo;->aq:Lgrp;

    if-nez p1, :cond_9

    goto/16 :goto_0

    .line 60
    :cond_9
    iget-object p1, p0, Lhbo;->ao:Lzob;

    iget-object p1, p1, Lzob;->d:Lvhy;

    .line 21
    sget-object v0, Larnl;->a:Larnl;

    .line 22
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    iget-object v4, p1, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v4}, Lcom/google/android/libraries/video/media/VideoMetaData;->k()I

    move-result v4

    .line 23
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 24
    check-cast v5, Larnl;

    iget v6, v5, Larnl;->b:I

    or-int/2addr v6, v3

    iput v6, v5, Larnl;->b:I

    int-to-long v6, v4

    iput-wide v6, v5, Larnl;->c:J

    iget-object v4, p1, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v4}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    move-result v4

    .line 25
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v5, v0, Lanuy;->instance:Lanvg;

    .line 26
    check-cast v5, Larnl;

    iget v6, v5, Larnl;->b:I

    or-int/2addr v1, v6

    iput v1, v5, Larnl;->b:I

    int-to-long v6, v4

    iput-wide v6, v5, Larnl;->d:J

    .line 27
    invoke-virtual {p1}, Lvhy;->a()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_a

    .line 28
    invoke-virtual {p1}, Lvhy;->a()D

    move-result-wide v4

    .line 29
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 30
    check-cast v1, Larnl;

    iget v8, v1, Larnl;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v1, Larnl;->b:I

    double-to-float v4, v4

    iput v4, v1, Larnl;->g:F

    .line 31
    :cond_a
    invoke-virtual {p1}, Lvhy;->d()D

    move-result-wide v4

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_b

    .line 32
    invoke-virtual {p1}, Lvhy;->d()D

    move-result-wide v4

    .line 33
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 34
    check-cast v1, Larnl;

    iget v8, v1, Larnl;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v1, Larnl;->b:I

    double-to-float v4, v4

    iput v4, v1, Larnl;->e:F

    .line 35
    :cond_b
    invoke-virtual {p1}, Lvhy;->b()D

    move-result-wide v4

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_c

    .line 36
    invoke-virtual {p1}, Lvhy;->b()D

    move-result-wide v4

    .line 37
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object v1, v0, Lanuy;->instance:Lanvg;

    .line 38
    check-cast v1, Larnl;

    iget v8, v1, Larnl;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v1, Larnl;->b:I

    double-to-float v4, v4

    iput v4, v1, Larnl;->h:F

    .line 39
    :cond_c
    invoke-virtual {p1}, Lvhy;->c()D

    move-result-wide v4

    cmpl-double v1, v4, v6

    if-eqz v1, :cond_d

    .line 40
    invoke-virtual {p1}, Lvhy;->c()D

    move-result-wide v4

    .line 41
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 42
    check-cast p1, Larnl;

    iget v1, p1, Larnl;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Larnl;->b:I

    double-to-float v1, v4

    iput v1, p1, Larnl;->f:F

    .line 43
    :cond_d
    sget-object p1, Larna;->a:Larna;

    .line 44
    invoke-virtual {p1}, Lanvg;->createBuilder()Lanuy;

    move-result-object p1

    .line 45
    sget-object v1, Larnq;->a:Larnq;

    .line 46
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larnl;

    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object v4, v1, Lanuy;->instance:Lanvg;

    .line 48
    check-cast v4, Larnq;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v4, Larnq;->d:Larnl;

    iget v0, v4, Larnq;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Larnq;->b:I

    .line 50
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object v0

    check-cast v0, Larnq;

    .line 51
    invoke-virtual {p1}, Lanuy;->copyOnWrite()V

    iget-object v1, p1, Lanuy;->instance:Lanvg;

    .line 52
    check-cast v1, Larna;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Larna;->B:Larnq;

    iget v0, v1, Larna;->c:I

    const/high16 v4, 0x40000

    or-int/2addr v0, v4

    iput v0, v1, Larna;->c:I

    .line 54
    invoke-virtual {p1}, Lanuy;->build()Lanvg;

    move-result-object p1

    check-cast p1, Larna;

    iget-object v0, p0, Lhbo;->aq:Lgrp;

    .line 55
    sget-object v1, Laciu;->FG:Laciu;

    .line 56
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    iput-object p1, v0, Lgrn;->a:Larna;

    .line 57
    invoke-virtual {v0}, Lgrn;->b()V

    .line 18
    :goto_0
    iget-object p1, p0, Lhbo;->ag:Lgss;

    if-eqz p1, :cond_f

    check-cast p1, Lgxi;

    iget-object v0, p1, Lgxi;->at:Landroid/content/Context;

    const-string v1, "Add trimmed segment to project"

    .line 58
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p1, Lgxi;->ai:Lgzr;

    .line 59
    invoke-virtual {v0}, Lgzr;->d()V

    .line 60
    invoke-virtual {p1, v3}, Lgxi;->aI(Z)V

    return-void

    .line 57
    :cond_e
    iget-object v0, p0, Lhbo;->aE:Lcom/google/android/apps/youtube/app/extensions/reel/edit/presenter/EditorButtonView;

    if-ne p1, v0, :cond_f

    .line 61
    invoke-virtual {p0}, Lhbo;->aD()V

    :cond_f
    return-void
.end method

.method final p()J
    .locals 2

    iget-object v0, p0, Lhbo;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method final q()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;
    .locals 1

    iget-object v0, p0, Lhbo;->at:Lhbj;

    iget-object v0, v0, Lhbj;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    return-object v0
.end method

.method final r(Z)V
    .locals 1

    iget-object v0, p0, Lhbo;->b:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 1
    invoke-virtual {v0, p1}, Lvkv;->f(Z)V

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method
