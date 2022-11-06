.class public final synthetic Lhbc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lhbe;

.field public final synthetic b:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

.field public final synthetic c:Lvhy;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Lvmq;

.field public final synthetic f:J

.field public final synthetic g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;


# direct methods
.method public synthetic constructor <init>(Lhbe;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;Lvhy;Landroid/net/Uri;Lvmq;JLcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhbc;->a:Lhbe;

    iput-object p2, p0, Lhbc;->b:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iput-object p3, p0, Lhbc;->c:Lvhy;

    iput-object p4, p0, Lhbc;->d:Landroid/net/Uri;

    iput-object p5, p0, Lhbc;->e:Lvmq;

    iput-wide p6, p0, Lhbc;->f:J

    iput-object p8, p0, Lhbc;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lhbc;->a:Lhbe;

    iget-object v1, p0, Lhbc;->b:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object v2, p0, Lhbc;->c:Lvhy;

    iget-object v3, p0, Lhbc;->d:Landroid/net/Uri;

    iget-object v4, p0, Lhbc;->e:Lvmq;

    iget-wide v5, p0, Lhbc;->f:J

    iget-object v7, p0, Lhbc;->g:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    if-eqz v1, :cond_0

    iget-object v8, v0, Lhbe;->e:Lzob;

    iput-object v1, v8, Lzob;->h:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    .line 1
    invoke-virtual {v2, v1}, Lvhy;->x(Landroid/net/Uri;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {v2, v1}, Lvhy;->y(F)V

    .line 3
    invoke-virtual {v2, v5, v6}, Lvhy;->w(J)V

    .line 4
    invoke-virtual {v8, v2, v3, v4}, Lzob;->n(Lvhy;Landroid/net/Uri;Lvmq;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lhbe;->e:Lzob;

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lzob;->n(Lvhy;Landroid/net/Uri;Lvmq;)V

    .line 4
    :goto_0
    new-instance v1, Lhbb;

    .line 6
    invoke-direct {v1, v0}, Lhbb;-><init>(Lhbe;)V

    iput-object v1, v7, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->C:Lhbb;

    iget-object v0, v0, Lhbe;->f:Lhbd;

    move-object v1, v0

    check-cast v1, Ldt;

    .line 7
    invoke-static {v1}, Lhil;->a(Ldt;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    check-cast v0, Lhbo;

    iget-object v2, v0, Lhbo;->ao:Lzob;

    iget-object v2, v2, Lzob;->d:Lvhy;

    iget-object v2, v2, Lvhy;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iput-object v2, v0, Lhbo;->ai:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v2, v0, Lhbo;->c:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    iget-object v2, v0, Lhbo;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 10
    sget-object v2, Laciu;->Ap:Laciu;

    iget-object v4, v0, Lhbo;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    iget-boolean v4, v4, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->m:Z

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v6, v0, Lhbo;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;

    .line 11
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/ShortsVideoTrimView2;->f()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    iget-object v7, v0, Lhbo;->as:Lacit;

    if-nez v7, :cond_2

    goto/16 :goto_1

    .line 12
    :cond_2
    sget-object v7, Larnp;->a:Larnp;

    .line 13
    invoke-virtual {v7}, Lanvg;->createBuilder()Lanuy;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 15
    check-cast v8, Larnp;

    iget v9, v8, Larnp;->b:I

    or-int/2addr v9, v3

    iput v9, v8, Larnp;->b:I

    iput-boolean v4, v8, Larnp;->c:Z

    .line 16
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v8, v7, Lanuy;->instance:Lanvg;

    .line 17
    check-cast v8, Larnp;

    iget v9, v8, Larnp;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Larnp;->b:I

    iput-boolean v3, v8, Larnp;->d:Z

    if-nez v4, :cond_3

    .line 18
    invoke-virtual {v7}, Lanuy;->copyOnWrite()V

    iget-object v4, v7, Lanuy;->instance:Lanvg;

    .line 19
    check-cast v4, Larnp;

    iget v8, v4, Larnp;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v4, Larnp;->b:I

    iput-wide v5, v4, Larnp;->e:J

    .line 20
    :cond_3
    sget-object v4, Larna;->a:Larna;

    .line 21
    invoke-virtual {v4}, Lanvg;->createBuilder()Lanuy;

    move-result-object v4

    .line 22
    sget-object v5, Larnq;->a:Larnq;

    .line 23
    invoke-virtual {v5}, Lanvg;->createBuilder()Lanuy;

    move-result-object v5

    .line 24
    invoke-virtual {v7}, Lanuy;->build()Lanvg;

    move-result-object v6

    check-cast v6, Larnp;

    invoke-virtual {v5}, Lanuy;->copyOnWrite()V

    iget-object v7, v5, Lanuy;->instance:Lanvg;

    .line 25
    check-cast v7, Larnq;

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Larnq;->c:Larnp;

    iget v6, v7, Larnq;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v7, Larnq;->b:I

    .line 27
    invoke-virtual {v5}, Lanuy;->build()Lanvg;

    move-result-object v5

    check-cast v5, Larnq;

    .line 28
    invoke-virtual {v4}, Lanuy;->copyOnWrite()V

    iget-object v6, v4, Lanuy;->instance:Lanvg;

    .line 29
    check-cast v6, Larna;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Larna;->B:Larnq;

    iget v5, v6, Larna;->c:I

    const/high16 v7, 0x40000

    or-int/2addr v5, v7

    iput v5, v6, Larna;->c:I

    .line 31
    invoke-virtual {v4}, Lanuy;->build()Lanvg;

    move-result-object v4

    check-cast v4, Larna;

    iget-object v5, v0, Lhbo;->as:Lacit;

    new-instance v6, Laciq;

    .line 32
    invoke-direct {v6, v2}, Laciq;-><init>(Laciu;)V

    invoke-interface {v5, v6, v4}, Lacit;->y(Lacjx;Larna;)V

    .line 11
    :goto_1
    iget-boolean v2, v0, Lhbo;->ak:Z

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    .line 33
    invoke-virtual {v0}, Lhbo;->aH()V

    invoke-virtual {v0}, Lhbo;->p()J

    move-result-wide v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget v7, v0, Lhbo;->an:I

    int-to-long v7, v7

    .line 34
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-lez v2, :cond_4

    .line 33
    invoke-virtual {v0}, Lhbo;->o()I

    move-result v2

    iget-object v5, v0, Lhbo;->af:Landroid/widget/TextView;

    invoke-virtual {v1}, Ldt;->ra()Landroid/content/Context;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v6, v3, [Ljava/lang/Object;

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v4

    const v7, 0x7f110047

    .line 37
    invoke-virtual {v1, v7, v2, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lhbo;->af:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33
    :cond_4
    invoke-virtual {v0}, Lhbo;->q()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    move-result-object v1

    iput v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->d:I

    .line 40
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->i()V

    iget-object v1, v0, Lhbo;->at:Lhbj;

    iput-boolean v3, v1, Lhbj;->h:Z

    iget-object v2, v1, Lhbj;->c:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    .line 41
    invoke-virtual {v2, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->setClipChildren(Z)V

    iget-object v2, v1, Lhbj;->d:Landroid/widget/FrameLayout;

    .line 42
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 43
    invoke-virtual {v1}, Lhbj;->b()V

    iget-object v1, v0, Lhbo;->at:Lhbj;

    .line 33
    invoke-virtual {v0}, Lhbo;->aN()Z

    move-result v2

    iput-boolean v2, v1, Lhbj;->g:Z

    .line 44
    invoke-virtual {v1}, Lhbj;->b()V

    .line 33
    invoke-virtual {v0}, Lhbo;->q()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/CroppedVideoWithPreviewView;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {v0}, Lhbo;->aN()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lhbo;->aq:Lgrp;

    sget-object v2, Laciu;->FF:Laciu;

    .line 46
    invoke-virtual {v1, v2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lgrn;->b()V

    :cond_5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33
    invoke-virtual {v0, v1}, Lhbo;->aJ(F)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v0}, Lhbo;->aO()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lhbo;->e:Landroid/view/View;

    const/16 v2, 0x8

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {v0, v4}, Lhbo;->r(Z)V

    invoke-virtual {v0, v4}, Lhbo;->aK(Z)V

    iget-object v1, v0, Lhbo;->aq:Lgrp;

    sget-object v2, Laciu;->Da:Laciu;

    .line 49
    invoke-virtual {v1, v2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lgrn;->e()V

    goto/16 :goto_4

    .line 33
    :cond_7
    invoke-virtual {v0}, Lhbo;->aQ()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lhbo;->aH()V

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lhbo;->e:Landroid/view/View;

    .line 51
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {v0}, Lhbo;->aM()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lhbo;->aL()V

    goto :goto_3

    .line 62
    :cond_9
    iget-object v1, v0, Lhbo;->ar:Lgzw;

    iget-object v1, v1, Lgzw;->b:Lvhy;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lvhy;->K()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    goto :goto_2

    :cond_a
    const/4 v1, 0x0

    :goto_2
    iget-object v2, v0, Lhbo;->ae:Landroid/widget/Switch;

    .line 52
    invoke-virtual {v2}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    if-eq v2, v1, :cond_b

    iget-object v2, v0, Lhbo;->ae:Landroid/widget/Switch;

    .line 53
    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    const/4 v3, 0x0

    .line 33
    :cond_b
    invoke-virtual {v0}, Lhbo;->aI()V

    :goto_3
    iget-object v1, v0, Lhbo;->ae:Landroid/widget/Switch;

    .line 54
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lhbo;->r(Z)V

    iget-object v1, v0, Lhbo;->ae:Landroid/widget/Switch;

    .line 55
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lhbo;->aK(Z)V

    iget-object v1, v0, Lhbo;->aq:Lgrp;

    sget-object v2, Laciu;->Dc:Laciu;

    .line 56
    invoke-virtual {v1, v2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lgrn;->e()V

    if-eqz v3, :cond_d

    iget-object v1, v0, Lhbo;->ae:Landroid/widget/Switch;

    .line 58
    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lhbo;->aq:Lgrp;

    sget-object v2, Laciu;->Db:Laciu;

    .line 59
    invoke-virtual {v1, v2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lgrn;->e()V

    goto :goto_4

    :cond_c
    iget-object v1, v0, Lhbo;->aq:Lgrp;

    sget-object v2, Laciu;->Da:Laciu;

    .line 61
    invoke-virtual {v1, v2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lgrn;->e()V

    .line 33
    :cond_d
    :goto_4
    iget-object v1, v0, Lhbo;->ao:Lzob;

    iget-object v1, v1, Lzob;->d:Lvhy;

    iget-object v2, v0, Lhbo;->aC:Lvhz;

    .line 63
    invoke-virtual {v1, v2}, Lvhy;->q(Lvhz;)V

    iget-object v0, v0, Lhbo;->aD:Lgrm;

    iget-object v1, v0, Lgrm;->c:Lackp;

    if-eqz v1, :cond_e

    const-string v2, "aft"

    .line 64
    invoke-interface {v1, v2}, Lackp;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lgrm;->c:Lackp;

    :cond_e
    :goto_5
    return-void
.end method
