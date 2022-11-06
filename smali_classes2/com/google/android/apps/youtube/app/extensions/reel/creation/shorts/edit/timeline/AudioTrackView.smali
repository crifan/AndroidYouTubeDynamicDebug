.class public final Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;
.super Lgus;
.source "PG"

# interfaces
.implements Lgyl;


# instance fields
.field public a:Lgse;

.field public b:Lhcn;

.field public c:Lgrp;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;

.field f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

.field public g:J

.field public h:J

.field private final i:I

.field private final j:Landroid/widget/LinearLayout;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:F

.field private p:I

.field private q:J

.field private r:J

.field private s:Lalwo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lgus;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->p:I

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->b:Lhcn;

    .line 3
    invoke-virtual {p3}, Lhcn;->b()I

    move-result p3

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->g:J

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->b:Lhcn;

    .line 4
    invoke-virtual {p3}, Lhcn;->b()I

    move-result p3

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->h:J

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    new-instance v0, Landroid/widget/LinearLayout;

    .line 6
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->j:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->addView(Landroid/view/View;)V

    const v1, 0x7f06068c

    .line 8
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    const v1, 0x7f0800da

    .line 10
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x1

    .line 11
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 12
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/ImageView;

    .line 13
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->e:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/TextView;

    .line 15
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->d:Landroid/widget/TextView;

    .line 16
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setMinLines(I)V

    .line 17
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 18
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 19
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 21
    invoke-direct {p3, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 22
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 23
    invoke-virtual {p3, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->setEnabled(Z)V

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    iput-object p0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->h:Lgyl;

    const p2, 0x7f080471

    .line 24
    invoke-static {p1, p2}, Lakn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->i:I

    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700da

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->k:I

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700de

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->l:I

    .line 28
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0700db

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->m:I

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07019e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->o:F

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0700d9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->n:I

    return-void
.end method

.method private final i(J)I
    .locals 2

    long-to-float p1, p1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->a:Lgse;

    .line 1
    invoke-interface {p2}, Lgse;->H()J

    move-result-wide v0

    long-to-float p2, v0

    div-float/2addr p1, p2

    iget p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->p:I

    int-to-float p2, p2

    mul-float p1, p1, p2

    iget p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->i:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public final c(JJLalwo;)V
    .locals 8

    iput-wide p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->r:J

    iput-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->s:Lalwo;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->d(FFF)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->o:F

    iget-object v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    iget v3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->n:I

    iget-object v4, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Lgzj;

    int-to-float v3, v3

    iput v3, v4, Lgzj;->g:F

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, v4, Lgzj;->f:F

    iget-wide v5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->h:J

    move-wide v3, v5

    move-object v7, p0

    .line 4
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->b(JJLandroid/view/View;)V

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lalwo;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 6
    invoke-virtual {p5}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [B

    invoke-static {}, Lambi;->q()Lambi;

    move-result-object v1

    invoke-virtual {v0, p3, p4, p5, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->c(J[BLambi;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 5
    invoke-virtual {p5, p3, p4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a(J)V

    .line 6
    :goto_0
    iput-wide p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->q:J

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 7
    invoke-virtual {p3, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->e(J)V

    return-void
.end method

.method public final f(J)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final lZ()V
    .locals 0

    return-void
.end method

.method public final ma()V
    .locals 0

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->getWidth()I

    move-result p1

    iget p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->i:I

    sub-int/2addr p1, p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->p:I

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->j:Landroid/widget/LinearLayout;

    const-wide/16 p2, 0x0

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->i(J)I

    move-result p2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->getPaddingTop()I

    move-result p3

    iget-wide p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->h:J

    .line 4
    invoke-direct {p0, p4, p5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->i(J)I

    move-result p4

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->getHeight()I

    move-result p5

    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    .line 6
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/LinearLayout;->layout(IIII)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->e:Landroid/widget/ImageView;

    iget p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->k:I

    iget p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->m:I

    add-int/2addr p3, p2

    .line 7
    invoke-virtual {p1, p2, p2, p3, p3}, Landroid/widget/ImageView;->layout(IIII)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->j:Landroid/widget/LinearLayout;

    .line 8
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->d:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineHeight()I

    move-result p2

    iget p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->k:I

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p3

    iget-object p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->d:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->e:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p3}, Landroid/widget/ImageView;->getRight()I

    move-result p3

    iget p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->k:I

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->j:Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getWidth()I

    move-result p4

    iget p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->k:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->d:Landroid/widget/TextView;

    .line 11
    invoke-virtual {p5}, Landroid/widget/TextView;->getLineHeight()I

    move-result p5

    add-int/2addr p5, p1

    .line 12
    invoke-virtual {p2, p3, p1, p4, p5}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->j:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p1

    iget p2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->l:I

    iget-object p3, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->j:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->l:I

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->f:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    iget-object p5, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->j:Landroid/widget/LinearLayout;

    .line 15
    invoke-virtual {p5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    iget v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->l:I

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->j:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    add-int/2addr p3, p3

    add-int/2addr p1, p3

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p4, p2, p5, v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->layout(IIII)V

    iget-wide v2, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->q:J

    iget-wide v4, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->r:J

    iget-object v6, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->s:Lalwo;

    move-object v1, p0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->c(JJLalwo;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->c:Lgrp;

    if-eqz p1, :cond_0

    .line 19
    sget-object p2, Laciu;->Hr:Laciu;

    invoke-virtual {p1, p2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Lgrn;->h(Z)V

    .line 21
    invoke-virtual {p1}, Lgrn;->a()V

    :cond_0
    return-void
.end method
