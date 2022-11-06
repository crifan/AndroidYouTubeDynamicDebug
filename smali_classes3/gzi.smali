.class public final Lgzi;
.super Lzok;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgyl;


# instance fields
.field private final A:Landroid/widget/TextView;

.field private B:Laxpb;

.field private C:Lgzg;

.field private D:Z

.field private E:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;

.field public final a:Landroid/content/Context;

.field public final b:Ldx;

.field public final c:Laiwr;

.field public final d:Laiwv;

.field public final e:Lhcn;

.field public final f:Landroid/widget/ImageView;

.field public final g:I

.field public final h:Landroid/os/Handler;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/SeekBar;

.field public final k:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/view/View;

.field public n:J

.field public o:J

.field public p:J

.field public q:Lgrp;

.field public r:Ljava/lang/String;

.field public s:Lgxp;

.field t:Lgyk;

.field final u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public v:Laciu;

.field private final x:Lgxm;

.field private final y:Lgyd;

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldx;Lacit;Lgyd;Lgxm;Laiwv;Lhcn;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lzok;-><init>(Landroid/content/Context;Les;Lacit;ZZ)V

    .line 3
    invoke-static {}, Laiwr;->a()Laiwq;

    move-result-object p3

    const v0, 0x7f0803c5

    invoke-virtual {p3, v0}, Laiwq;->b(I)V

    invoke-virtual {p3}, Laiwq;->a()Laiwr;

    move-result-object p3

    iput-object p3, p0, Lgzi;->c:Laiwr;

    iput-object p1, p0, Lgzi;->a:Landroid/content/Context;

    iput-object p2, p0, Lgzi;->b:Ldx;

    iput-object p5, p0, Lgzi;->x:Lgxm;

    iput-object p6, p0, Lgzi;->d:Laiwv;

    iput-object p4, p0, Lgzi;->y:Lgyd;

    iput-object p7, p0, Lgzi;->e:Lhcn;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f130598

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Lzok;->B(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e037d

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lgzi;->z:Landroid/view/View;

    const p3, 0x7f0b0ead

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lgzi;->f:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07018d

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lgzi;->g:I

    const p1, 0x7f0b0ace

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgzi;->A:Landroid/widget/TextView;

    const p1, 0x7f0b0138

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgzi;->i:Landroid/widget/TextView;

    const p1, 0x7f0b0ad0

    .line 11
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iget-object p3, p7, Lhcn;->a:Lzun;

    .line 12
    invoke-virtual {p3}, Lzun;->a()Laqkx;

    move-result-object p3

    iget-object p3, p3, Laqkx;->z:Latxx;

    if-nez p3, :cond_0

    .line 13
    sget-object p3, Latxx;->a:Latxx;

    :cond_0
    const/4 p4, 0x1

    iget-boolean p3, p3, Latxx;->v:Z

    if-eq p4, p3, :cond_1

    const p3, 0x7f0e037e

    goto :goto_0

    :cond_1
    const p3, 0x7f0e037c

    .line 14
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const p1, 0x7f0b0acf

    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lgzi;->j:Landroid/widget/SeekBar;

    .line 17
    instance-of p3, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;

    if-eqz p3, :cond_2

    .line 18
    move-object p3, p1

    check-cast p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;

    iput-object p3, p0, Lgzi;->E:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;

    new-instance p3, Lgyk;

    .line 19
    invoke-direct {p3}, Lgyk;-><init>()V

    iput-object p3, p0, Lgzi;->t:Lgyk;

    iget-object p4, p0, Lgzi;->E:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;

    iput-object p3, p4, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/DspSeekBar;->a:Lgyk;

    const p3, 0x7f0b121d

    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lgzi;->l:Landroid/widget/ImageView;

    .line 21
    new-instance p3, Lgzd;

    invoke-direct {p3, p0}, Lgzd;-><init>(Lgzi;)V

    iput-object p3, p0, Lgzi;->u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    goto :goto_1

    .line 22
    :cond_2
    new-instance p3, Lgzf;

    invoke-direct {p3, p0}, Lgzf;-><init>(Lgzi;)V

    iput-object p3, p0, Lgzi;->u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 21
    :goto_1
    iget-object p3, p0, Lgzi;->u:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 23
    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 24
    new-instance p3, Lgzh;

    invoke-direct {p3, p0}, Lgzh;-><init>(Lgzi;)V

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const p1, 0x7f0b121f

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    iput-object p1, p0, Lgzi;->k:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    iput-object p0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->h:Lgyl;

    new-instance p1, Landroid/os/Handler;

    .line 26
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lgzi;->h:Landroid/os/Handler;

    return-void
.end method

.method private final F(J)J
    .locals 2

    invoke-direct {p0, p1, p2}, Lgzi;->H(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lgzi;->p:J

    iget-wide v0, p0, Lgzi;->o:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method private final G(J)V
    .locals 3

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lgzi;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgzi;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, p1, p2, v2}, Lvid;->d(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final H(J)Z
    .locals 4

    iget-wide v0, p0, Lgzi;->p:J

    iget-wide v2, p0, Lgzi;->o:J

    sub-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static final s(J)Larna;
    .locals 5

    .line 1
    sget-object v0, Larna;->a:Larna;

    .line 2
    invoke-virtual {v0}, Lanvg;->createBuilder()Lanuy;

    move-result-object v0

    .line 3
    sget-object v1, Larnq;->a:Larnq;

    .line 4
    invoke-virtual {v1}, Lanvg;->createBuilder()Lanuy;

    move-result-object v1

    .line 5
    sget-object v2, Larnn;->a:Larnn;

    .line 6
    invoke-virtual {v2}, Lanvg;->createBuilder()Lanuy;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lanuy;->copyOnWrite()V

    iget-object v3, v2, Lanuy;->instance:Lanvg;

    .line 8
    check-cast v3, Larnn;

    iget v4, v3, Larnn;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Larnn;->b:I

    iput-wide p0, v3, Larnn;->c:J

    .line 9
    invoke-virtual {v2}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larnn;

    .line 10
    invoke-virtual {v1}, Lanuy;->copyOnWrite()V

    iget-object p1, v1, Lanuy;->instance:Lanvg;

    .line 11
    check-cast p1, Larnq;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Larnq;->e:Larnn;

    iget p0, p1, Larnq;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Larnq;->b:I

    .line 13
    invoke-virtual {v1}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larnq;

    .line 14
    invoke-virtual {v0}, Lanuy;->copyOnWrite()V

    iget-object p1, v0, Lanuy;->instance:Lanvg;

    .line 15
    check-cast p1, Larna;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Larna;->B:Larnq;

    iget p0, p1, Larna;->c:I

    const/high16 v1, 0x40000

    or-int/2addr p0, v1

    iput p0, p1, Larna;->c:I

    .line 17
    invoke-virtual {v0}, Lanuy;->build()Lanvg;

    move-result-object p0

    check-cast p0, Larna;

    return-object p0
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgzi;->z:Landroid/view/View;

    return-object v0
.end method

.method protected final b()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lgzi;->a:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f130599

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(J)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lgzi;->F(J)J

    move-result-wide v0

    .line 2
    invoke-direct {p0, v0, v1}, Lgzi;->G(J)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lgzi;->o(J)V

    iput-wide v0, p0, Lgzi;->n:J

    invoke-direct {p0, p1, p2}, Lgzi;->H(J)Z

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lgzi;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzi;->x:Lgxm;

    .line 1
    invoke-virtual {v0, v1}, Lgxm;->f(Z)V

    iget-object v0, p0, Lgzi;->x:Lgxm;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Lgxm;->g(Z)V

    :cond_0
    iget-boolean v0, p0, Lgzi;->D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lgzi;->y:Lgyd;

    iget-wide v2, p0, Lgzi;->n:J

    .line 3
    invoke-virtual {v0, v2, v3}, Lgyd;->i(J)V

    :cond_1
    iget-object v0, p0, Lgzi;->C:Lgzg;

    if-eqz v0, :cond_2

    check-cast v0, Lgqe;

    .line 4
    invoke-virtual {v0}, Lgqe;->bc()V

    iget-object v0, v0, Lgqe;->ay:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lgzi;->q:Lgrp;

    .line 6
    sget-object v1, Laciu;->CC:Laciu;

    .line 7
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lgrn;->b()V

    .line 9
    invoke-super {p0}, Lzok;->g()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lzok;->h()V

    iget-object v0, p0, Lgzi;->t:Lgyk;

    if-nez v0, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lgzi;->y:Lgyd;

    .line 2
    invoke-virtual {v0}, Lgyd;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->g()Latxq;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Latxq;->a:Latxq;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->g()Latxq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lanvg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lgzi;->t:Lgyk;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->g()Latxq;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Lgyk;->e(Latxq;)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->d()Lalwo;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lgzi;->t:Lgyk;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->d()Lalwo;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lgyk;->d:Ljava/lang/Long;

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Lgzi;->t:Lgyk;

    const/4 v1, 0x0

    iput-object v1, v0, Lgyk;->b:Latxp;

    iget-object v0, v0, Lgyk;->a:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1
    :cond_3
    :goto_1
    iget-object v0, p0, Lgzi;->q:Lgrp;

    .line 8
    sget-object v1, Laciu;->CB:Laciu;

    .line 9
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lgrn;->h(Z)V

    .line 11
    invoke-virtual {v0}, Lgrn;->a()V

    iget-object v0, p0, Lgzi;->q:Lgrp;

    sget-object v2, Laciu;->Is:Laciu;

    .line 12
    invoke-virtual {v0, v2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lgrn;->h(Z)V

    .line 14
    invoke-virtual {v0}, Lgrn;->a()V

    iget-object v0, p0, Lgzi;->q:Lgrp;

    sget-object v2, Laciu;->CA:Laciu;

    .line 15
    invoke-virtual {v0, v2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lgrn;->h(Z)V

    .line 17
    invoke-virtual {v0}, Lgrn;->a()V

    iget-object v0, p0, Lgzi;->q:Lgrp;

    sget-object v2, Laciu;->CC:Laciu;

    .line 18
    invoke-virtual {v0, v2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, Lgrn;->h(Z)V

    .line 20
    invoke-virtual {v0}, Lgrn;->a()V

    return-void
.end method

.method public final j(J)V
    .locals 1

    iget-boolean v0, p0, Lgzi;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzi;->x:Lgxm;

    .line 1
    invoke-virtual {v0, p1, p2}, Lgxm;->c(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lgzi;->y:Lgyd;

    .line 2
    invoke-virtual {v0, p1, p2}, Lgyd;->i(J)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lgzi;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzi;->x:Lgxm;

    .line 1
    invoke-virtual {v0}, Lgxm;->b()V

    :cond_0
    iget-object v0, p0, Lgzi;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lgzi;->j:Landroid/widget/SeekBar;

    iget-wide v1, p0, Lgzi;->n:J

    long-to-int v2, v1

    .line 1
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-boolean v0, p0, Lgzi;->D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzi;->x:Lgxm;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lgxm;->g(Z)V

    iget-object v0, p0, Lgzi;->x:Lgxm;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Lgxm;->e(F)V

    iget-object v0, p0, Lgzi;->x:Lgxm;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lgxm;->f(Z)V

    iget-object v0, p0, Lgzi;->x:Lgxm;

    .line 5
    invoke-virtual {v0}, Lgxm;->i()V

    :cond_0
    iget-object v0, p0, Lgzi;->b:Ldx;

    new-instance v1, Lgza;

    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lgza;-><init>(Lgzi;I)V

    invoke-virtual {v0, v1}, Ldx;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgzi;->C:Lgzg;

    if-eqz v0, :cond_1

    check-cast v0, Lgqe;

    .line 7
    invoke-virtual {v0}, Lgqe;->aF()V

    iget-object v0, v0, Lgqe;->ay:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final lZ()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lzok;->x(Z)V

    iget-object v0, p0, Lgzi;->h:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lgzi;->t:Lgyk;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lgyk;->c:Ljava/lang/Long;

    :cond_0
    return-void
.end method

.method public final m(Landroid/view/View;JJLgzg;Lgrp;Laciu;ZLgxp;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p9

    move-wide v6, p4

    move-object/from16 v9, p10

    iput-wide v6, v0, Lgzi;->o:J

    iget-object v3, v0, Lgzi;->k:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    iget-object v4, v0, Lgzi;->z:Landroid/view/View;

    const v5, 0x7f0b121d

    .line 1
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    move-wide v4, p2

    .line 2
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->b(JJLandroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lgzi;->m:Landroid/view/View;

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v1, p6

    iput-object v1, v0, Lgzi;->C:Lgzg;

    .line 5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p7

    iput-object v1, v0, Lgzi;->q:Lgrp;

    move-object/from16 v1, p8

    iput-object v1, v0, Lgzi;->v:Laciu;

    iput-boolean v2, v0, Lgzi;->D:Z

    iput-object v9, v0, Lgzi;->s:Lgxp;

    const/4 v1, 0x1

    if-nez v2, :cond_1

    iget-object v2, v0, Lgzi;->x:Lgxm;

    .line 6
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :cond_1
    :goto_0
    invoke-static {v1}, Lalus;->f(Z)V

    iget-object v1, v0, Lgzi;->y:Lgyd;

    .line 8
    invoke-virtual {v1}, Lgyd;->b()Laxod;

    move-result-object v1

    new-instance v2, Lgyz;

    invoke-direct {v2, p0}, Lgyz;-><init>(Lgzi;)V

    invoke-virtual {v1, v2}, Laxod;->aq(Laxpw;)Laxpb;

    move-result-object v1

    iput-object v1, v0, Lgzi;->B:Laxpb;

    return-void
.end method

.method public final ma()V
    .locals 4

    iget-object v0, p0, Lgzi;->q:Lgrp;

    .line 1
    sget-object v1, Laciu;->CA:Laciu;

    .line 2
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lgrn;->f()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lzok;->x(Z)V

    iget-object v0, p0, Lgzi;->t:Lgyk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzi;->k:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    iget-wide v1, p0, Lgzi;->n:J

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Lgzj;

    iget v3, v0, Lgzj;->e:F

    iget-object v0, v0, Lgzj;->c:Ljava/util/List;

    .line 5
    invoke-static {v0}, Lambi;->o(Ljava/util/Collection;)Lambi;

    move-result-object v0

    long-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lambi;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgzi;->t:Lgyk;

    iget-wide v1, p0, Lgzi;->n:J

    .line 7
    invoke-virtual {v0, v1, v2}, Lgyk;->a(J)Lalwo;

    move-result-object v0

    invoke-virtual {v0}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgzi;->q:Lgrp;

    sget-object v2, Laciu;->Is:Laciu;

    .line 8
    invoke-virtual {v1, v2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lgzi;->s(J)Larna;

    move-result-object v2

    iput-object v2, v1, Lgrn;->a:Larna;

    .line 10
    invoke-virtual {v1}, Lgrn;->b()V

    iget-object v1, p0, Lgzi;->t:Lgyk;

    .line 11
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, v1, Lgyk;->c:Ljava/lang/Long;

    .line 12
    invoke-virtual {v0}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lgzi;->n:J

    :cond_0
    iget-wide v0, p0, Lgzi;->n:J

    .line 13
    invoke-virtual {p0, v0, v1}, Lgzi;->j(J)V

    iget-object v0, p0, Lgzi;->b:Ldx;

    new-instance v1, Lgza;

    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Lgza;-><init>(Lgzi;I)V

    invoke-virtual {v0, v1}, Ldx;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lgzi;->B:Laxpb;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Laxpb;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgzi;->B:Laxpb;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {v0}, Laxqd;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgzi;->s:Lgxp;

    return-void
.end method

.method public final o(J)V
    .locals 1

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lgzi;->j:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    long-to-int p2, p1

    .line 2
    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgzi;->m:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lgzi;->v:Laciu;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lgzi;->q:Lgrp;

    .line 1
    invoke-virtual {v0, p1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    invoke-virtual {p1}, Lgrn;->b()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lzok;->E()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lzok;->C()V

    :cond_1
    return-void
.end method

.method public final p(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgzi;->F(J)J

    move-result-wide p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lgzi;->q(J)V

    iput-wide p1, p0, Lgzi;->n:J

    return-void
.end method

.method public final q(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lgzi;->G(J)V

    iget-object v0, p0, Lgzi;->k:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->e(J)V

    return-void
.end method

.method final r()V
    .locals 7

    .line 1
    invoke-static {}, Lybq;->b()V

    iget-object v0, p0, Lgzi;->s:Lgxp;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Lgxp;->P()J

    move-result-wide v0

    iget-wide v2, p0, Lgzi;->n:J

    iget-wide v4, p0, Lgzi;->o:J

    add-long/2addr v4, v2

    cmp-long v6, v0, v4

    if-ltz v6, :cond_1

    iget-boolean v4, p0, Lgzi;->D:Z

    if-nez v4, :cond_1

    iget-object v4, p0, Lgzi;->x:Lgxm;

    .line 3
    invoke-virtual {v4, v2, v3}, Lgxm;->c(J)V

    :cond_1
    iget-object v2, p0, Lgzi;->k:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    long-to-float v0, v0

    iget-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Lgzj;

    iget v1, v1, Lgzj;->e:F

    div-float/2addr v0, v1

    iget v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->d:F

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->e:F

    .line 5
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->invalidate()V

    iget-object v0, p0, Lgzi;->h:Landroid/os/Handler;

    new-instance v1, Lgza;

    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lgza;-><init>(Lgzi;I)V

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
