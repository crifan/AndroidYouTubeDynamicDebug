.class public final Lgrd;
.super Lzok;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzoj;
.implements Lzpa;


# instance fields
.field public final a:Ldx;

.field public final b:Lgrp;

.field public final c:Lgrc;

.field public final d:Lgxm;

.field public final e:Z

.field public final f:Lhcn;

.field final g:Landroid/view/View;

.field final h:Landroid/view/View;

.field final i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;

.field final j:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

.field final k:Landroid/widget/Button;

.field l:I

.field m:I

.field n:Landroid/media/SoundPool;

.field o:Landroid/os/CountDownTimer;

.field p:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

.field public q:Ljava/lang/String;

.field public r:J

.field private final s:Landroid/content/Context;

.field private final t:Landroid/view/View;

.field private final u:Landroid/view/View;

.field private final v:Lgzu;

.field private final x:Landroid/os/Handler;

.field private y:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldx;Landroid/view/View;Landroid/view/View;Lgrp;Lgrc;Lgzu;Lgxm;Lgyd;Lhcn;Z)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object/from16 v12, p10

    .line 1
    invoke-virtual/range {p2 .. p2}, Ldx;->getSupportFragmentManager()Les;

    move-result-object v2

    iget-object v3, v10, Lgrp;->a:Lacit;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Lzok;-><init>(Landroid/content/Context;Les;Lacit;ZZ)V

    iput-object v7, v6, Lgrd;->s:Landroid/content/Context;

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0462

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lgrd;->t:Landroid/view/View;

    const v1, 0x7f0b044a

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iput-object v0, v6, Lgrd;->j:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x3

    new-array v3, v1, [I

    const v4, 0x7f0c00bf

    .line 6
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    const v4, 0x7f0c00be

    .line 7
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    const/4 v13, 0x1

    aput v4, v3, v13

    const v4, 0x7f0c00bd

    .line 8
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    const/4 v14, 0x2

    aput v4, v3, v14

    new-instance v4, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v1, :cond_7

    .line 10
    aget v15, v3, v14

    new-instance v1, Lgra;

    invoke-direct {v1}, Lgra;-><init>()V

    new-array v2, v13, [Ljava/lang/Object;

    .line 11
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v2, v5

    const v5, 0x7f1302c6

    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 50
    iput-object v2, v1, Lgra;->b:Ljava/lang/String;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v17, v14

    int-to-long v13, v15

    .line 12
    invoke-virtual {v2, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    long-to-int v2, v13

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lgra;->a:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v16, v5, v13

    const v13, 0x7f11003f

    .line 14
    invoke-virtual {v0, v13, v15, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 51
    iput-object v5, v1, Lgra;->c:Ljava/lang/String;

    iget-object v5, v1, Lgra;->a:Ljava/lang/Integer;

    if-eqz v5, :cond_1

    iget-object v13, v1, Lgra;->b:Ljava/lang/String;

    if-eqz v13, :cond_1

    iget-object v13, v1, Lgra;->c:Ljava/lang/String;

    if-nez v13, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    new-instance v13, Lgrb;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v14, v1, Lgra;->b:Ljava/lang/String;

    iget-object v1, v1, Lgra;->c:Ljava/lang/String;

    .line 16
    invoke-direct {v13, v5, v14, v1}, Lgrb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v17, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x1

    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lgra;->a:Ljava/lang/Integer;

    if-nez v2, :cond_2

    const-string v2, " countdownDurationMs"

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, v1, Lgra;->b:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v2, " text"

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, v1, Lgra;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " contentDescription"

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Missing required properties:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null contentDescription"

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null text"

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v2, 0x1

    .line 17
    iget-object v0, v6, Lgrd;->j:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iput-object v4, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h:Ljava/util/List;

    const/4 v13, 0x0

    .line 18
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_9

    .line 19
    invoke-virtual {v6, v13}, Lgrd;->i(I)Lgrb;

    move-result-object v0

    .line 20
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0e0461

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v1, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    iget-object v3, v0, Lgrb;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lgrb;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lgrb;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextOff(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lgrb;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setContentDescription(Ljava/lang/CharSequence;)V

    if-nez v13, :cond_8

    const/4 v0, 0x1

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    .line 26
    :goto_3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setChecked(Z)V

    iget-object v0, v6, Lgrd;->j:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->addView(Landroid/view/View;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_9
    iget-object v0, v6, Lgrd;->j:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iput-object v6, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->g:Lzpa;

    move-object/from16 v0, p2

    iput-object v0, v6, Lgrd;->a:Ldx;

    .line 28
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v6, Lgrd;->v:Lgzu;

    iget-object v0, v6, Lgrd;->t:Landroid/view/View;

    const v1, 0x7f0b0c1f

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    iput-object v0, v6, Lgrd;->p:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 30
    invoke-virtual/range {p7 .. p7}, Lgzu;->b()I

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->a:I

    iget-object v0, v6, Lgrd;->p:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    iget v1, v11, Lgzu;->c:I

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->setMax(I)V

    iget-object v0, v6, Lgrd;->p:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    iput-object v6, v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->e:Lzoj;

    .line 32
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v6, Lgrd;->u:Landroid/view/View;

    .line 33
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v6, Lgrd;->g:Landroid/view/View;

    const v0, 0x7f0b0e8b

    .line 35
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lgrd;->h:Landroid/view/View;

    .line 36
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0e92

    .line 37
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;

    iput-object v0, v6, Lgrd;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;

    iget-object v0, v6, Lgrd;->t:Landroid/view/View;

    const v1, 0x7f0b0f4a

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v6, Lgrd;->k:Landroid/widget/Button;

    .line 39
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v6, Lgrd;->b:Lgrp;

    move-object/from16 v0, p6

    iput-object v0, v6, Lgrd;->c:Lgrc;

    .line 41
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p8

    iput-object v0, v6, Lgrd;->d:Lgxm;

    new-instance v0, Landroid/os/Handler;

    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v6, Lgrd;->x:Landroid/os/Handler;

    iput-object v12, v6, Lgrd;->f:Lhcn;

    move/from16 v0, p11

    iput-boolean v0, v6, Lgrd;->e:Z

    .line 43
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, v6, Lgrd;->n:Landroid/media/SoundPool;

    const v1, 0x7f12000c

    .line 44
    invoke-virtual {v0, v7, v1, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, v6, Lgrd;->l:I

    iget-object v0, v6, Lgrd;->n:Landroid/media/SoundPool;

    const v1, 0x7f12000b

    .line 45
    invoke-virtual {v0, v7, v1, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, v6, Lgrd;->m:I

    .line 46
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v12, Lhcn;->a:Lzun;

    .line 47
    invoke-virtual {v0}, Lzun;->a()Laqkx;

    move-result-object v0

    iget-object v0, v0, Laqkx;->z:Latxx;

    if-nez v0, :cond_a

    .line 48
    sget-object v0, Latxx;->a:Latxx;

    :cond_a
    iget-boolean v0, v0, Latxx;->k:Z

    if-eqz v0, :cond_b

    .line 49
    invoke-virtual/range {p9 .. p9}, Lgyd;->b()Laxod;

    move-result-object v0

    new-instance v1, Lgqw;

    invoke-direct {v1, v6}, Lgqw;-><init>(Lgrd;)V

    invoke-virtual {v0, v1}, Laxod;->aq(Laxpw;)Laxpb;

    :cond_b
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgrd;->t:Landroid/view/View;

    return-object v0
.end method

.method protected final b()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lgrd;->s:Landroid/content/Context;

    const v1, 0x7f130194

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    iget-object p1, p0, Lgrd;->b:Lgrp;

    .line 1
    sget-object v0, Laciu;->Be:Laciu;

    .line 2
    invoke-virtual {p1, v0}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lgrn;->b()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lgrd;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrd;->d:Lgxm;

    iget-boolean v2, v0, Lgxm;->e:Z

    if-eqz v2, :cond_0

    .line 1
    invoke-virtual {v0}, Lgxm;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lgxm;->c(J)V

    iget-object v0, p0, Lgrd;->d:Lgxm;

    .line 2
    invoke-virtual {v0, v1}, Lgxm;->f(Z)V

    :cond_0
    iget-object v0, p0, Lgrd;->b:Lgrp;

    .line 3
    sget-object v2, Laciu;->Be:Laciu;

    .line 4
    invoke-virtual {v0, v2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lgrn;->d()V

    iget-object v0, p0, Lgrd;->b:Lgrp;

    sget-object v2, Laciu;->Bd:Laciu;

    .line 6
    invoke-virtual {v0, v2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgrn;->d()V

    iget-object v0, p0, Lgrd;->b:Lgrp;

    sget-object v2, Laciu;->AF:Laciu;

    .line 8
    invoke-virtual {v0, v2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lgrn;->d()V

    iget-object v0, p0, Lgrd;->j:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d(IZZ)V

    iget-object v0, p0, Lgrd;->c:Lgrc;

    check-cast v0, Lgqe;

    iget-object v2, v0, Lgqe;->ay:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    if-nez v2, :cond_1

    const-string v0, "Unexpected null recordingProgressIndicator in call to onRecordingTimerDialogDismissed"

    .line 11
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->f(Z)V

    iget-object v2, v0, Lgqe;->aH:Landroid/view/View;

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lgqe;->aB:Lgrd;

    iget-object v1, v1, Lgrd;->o:Landroid/os/CountDownTimer;

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {v0}, Lgqe;->bc()V

    iget-object v1, v0, Lgqe;->ay:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->c()V

    :cond_2
    iget-object v0, v0, Lgqe;->aL:Landroid/view/View;

    const/4 v1, 0x4

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :goto_0
    invoke-super {p0}, Lzok;->g()V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-super {p0}, Lzok;->h()V

    iget-object v0, p0, Lgrd;->b:Lgrp;

    .line 2
    sget-object v1, Laciu;->Be:Laciu;

    .line 3
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lgrn;->h(Z)V

    .line 5
    invoke-virtual {v0}, Lgrn;->a()V

    iget-object v0, p0, Lgrd;->b:Lgrp;

    sget-object v2, Laciu;->Bd:Laciu;

    .line 6
    invoke-virtual {v0, v2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Lgrn;->h(Z)V

    .line 8
    invoke-virtual {v0}, Lgrn;->a()V

    iget-object v0, p0, Lgrd;->b:Lgrp;

    sget-object v2, Laciu;->AF:Laciu;

    .line 9
    invoke-virtual {v0, v2}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lgrn;->h(Z)V

    .line 11
    invoke-virtual {v0}, Lgrn;->a()V

    iget-object v0, p0, Lgrd;->p:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    iget-object v1, p0, Lgrd;->v:Lgzu;

    invoke-virtual {v1}, Lgzu;->a()I

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->c:I

    iget-object v0, p0, Lgrd;->p:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    iget-object v1, p0, Lgrd;->v:Lgzu;

    .line 12
    invoke-virtual {v1}, Lgzu;->b()I

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->a:I

    iget-object v0, p0, Lgrd;->p:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    iget-object v1, p0, Lgrd;->v:Lgzu;

    iget v1, v1, Lgzu;->d:I

    iput v1, v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->b:I

    iget v2, v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->c:I

    add-int/2addr v1, v2

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->setProgress(I)V

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->postInvalidate()V

    iget-object v0, p0, Lgrd;->c:Lgrc;

    iget-object v1, p0, Lgrd;->p:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lgrc;->aU(I)V

    return-void
.end method

.method final i(I)Lgrb;
    .locals 1

    iget-object v0, p0, Lgrd;->j:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h:Ljava/util/List;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrb;

    return-object p1
.end method

.method public final j(Z)V
    .locals 2

    iget-object v0, p0, Lgrd;->o:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgrd;->o:Landroid/os/CountDownTimer;

    iget-object v0, p0, Lgrd;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->a()V

    iget-object v0, p0, Lgrd;->g:Landroid/view/View;

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgrd;->b:Lgrp;

    .line 4
    sget-object v1, Laciu;->AK:Laciu;

    .line 5
    invoke-virtual {v0, v1}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lgrn;->d()V

    iget-object v0, p0, Lgrd;->c:Lgrc;

    check-cast v0, Lgqe;

    .line 7
    invoke-virtual {v0}, Lgqe;->bi()V

    iget-object v0, v0, Lgqe;->ax:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lzok;->C()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lgrd;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrd;->d:Lgxm;

    .line 1
    invoke-virtual {v0}, Lgxm;->b()V

    :cond_0
    iget-object v0, p0, Lgrd;->x:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lgrd;->c:Lgrc;

    check-cast v0, Lgqe;

    iget-object v1, v0, Lgqe;->ay:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v0, "Unexpected null recordingProgressIndicator in call to onRecordingTimerDialogShown"

    .line 1
    invoke-static {v0}, Lyuy;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lgqe;->aF()V

    iget-object v1, v0, Lgqe;->ay:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 3
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->f(Z)V

    iget-object v0, v0, Lgqe;->aL:Landroid/view/View;

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1
    :goto_0
    iget-object v0, p0, Lgrd;->c:Lgrc;

    iget-object v1, p0, Lgrd;->p:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->a()I

    move-result v1

    invoke-interface {v0, v1}, Lgrc;->aU(I)V

    iget-boolean v0, p0, Lgrd;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgrd;->d:Lgxm;

    .line 6
    invoke-virtual {v0}, Lgxm;->i()V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lgrd;->s:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "animator_duration_scale"

    .line 8
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lgrd;->y:Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 4
    :catch_0
    iput-boolean v3, p0, Lgrd;->y:Z

    .line 9
    :goto_1
    invoke-virtual {p0}, Lgrd;->m()V

    return-void
.end method

.method public final lP()V
    .locals 0

    return-void
.end method

.method protected final lT()Laciu;
    .locals 1

    .line 1
    sget-object v0, Laciu;->Bc:Laciu;

    return-object v0
.end method

.method public final m()V
    .locals 7

    iget-boolean v0, p0, Lgrd;->e:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrd;->d:Lgxm;

    .line 1
    invoke-virtual {v0}, Lgxm;->P()J

    move-result-wide v3

    iget-object v0, p0, Lgrd;->d:Lgxm;

    invoke-virtual {v0}, Lgxm;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    iget-object v0, p0, Lgrd;->p:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->a()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lgrd;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgrd;->d:Lgxm;

    .line 3
    invoke-virtual {v0}, Lgxm;->a()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lgxm;->c(J)V

    :cond_1
    iget-boolean v0, p0, Lgrd;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgrd;->p:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 4
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->getMax()I

    move-result v5

    int-to-long v5, v5

    .line 4
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->d:I

    long-to-float v1, v3

    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->f:Lgzj;

    iget v2, v2, Lgzj;->e:F

    div-float/2addr v1, v2

    iget v2, v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->h:F

    add-float/2addr v1, v2

    iput v1, v0, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->i:F

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->postInvalidate()V

    :cond_2
    iget-object v0, p0, Lgrd;->x:Landroid/os/Handler;

    new-instance v1, Lgqx;

    .line 6
    invoke-direct {v1, p0}, Lgqx;-><init>(Lgrd;)V

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected final mc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, Lgrd;->u:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lgrd;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgrd;->d:Lgxm;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-virtual {p1, v0}, Lgxm;->e(F)V

    iget-object p1, p0, Lgrd;->d:Lgxm;

    .line 2
    invoke-virtual {p1, v1}, Lgxm;->f(Z)V

    iget-object p1, p0, Lgrd;->d:Lgxm;

    .line 3
    invoke-virtual {p1}, Lgxm;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lgxm;->c(J)V

    :cond_0
    iget-object p1, p0, Lgrd;->b:Lgrp;

    .line 4
    sget-object v0, Laciu;->Ad:Laciu;

    .line 5
    invoke-virtual {p1, v0}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lgrn;->b()V

    .line 7
    invoke-virtual {p0}, Lzok;->E()Z

    move-result p1

    if-nez p1, :cond_5

    .line 8
    invoke-virtual {p0}, Lzok;->C()V

    return-void

    :cond_1
    iget-object v0, p0, Lgrd;->k:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lgrd;->j:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iget p1, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    .line 9
    invoke-virtual {p0, p1}, Lgrd;->i(I)Lgrb;

    move-result-object p1

    iget v9, p1, Lgrb;->a:I

    iget-object p1, p0, Lgrd;->p:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->a()I

    move-result v8

    int-to-long v10, v9

    .line 11
    new-instance p1, Lgqz;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 12
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    move-object v2, p1

    move-object v3, p0

    move-wide v4, v10

    invoke-direct/range {v2 .. v9}, Lgqz;-><init>(Lgrd;JJII)V

    iput-object p1, p0, Lgrd;->o:Landroid/os/CountDownTimer;

    iget-object p1, p0, Lgrd;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    long-to-int v0, v2

    iput v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->a:I

    const-string v2, ""

    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->setCurrentText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->setVisibility(I)V

    iput-boolean v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->b:Z

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 14
    invoke-static {v3}, Lytn;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const v6, 0x7f110040

    .line 17
    invoke-virtual {v4, v6, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v3, p1, v0}, Lytn;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lgrd;->b:Lgrp;

    .line 19
    sget-object v0, Laciu;->AF:Laciu;

    .line 20
    invoke-virtual {p1, v0}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lgrn;->b()V

    iget-object p1, p0, Lgrd;->c:Lgrc;

    check-cast p1, Lgqe;

    .line 22
    invoke-virtual {p1}, Lgqe;->aG()V

    iget-object p1, p1, Lgqe;->ax:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    const/4 v0, 0x4

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setVisibility(I)V

    .line 24
    invoke-virtual {p0}, Lzok;->v()V

    iget-object p1, p0, Lgrd;->g:Landroid/view/View;

    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lgrd;->b:Lgrp;

    sget-object v0, Laciu;->AK:Laciu;

    .line 26
    invoke-virtual {p1, v0}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Lgrn;->h(Z)V

    .line 28
    invoke-virtual {p1}, Lgrn;->a()V

    iget-object p1, p0, Lgrd;->o:Landroid/os/CountDownTimer;

    .line 29
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void

    :cond_3
    iget-object v0, p0, Lgrd;->h:Landroid/view/View;

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lgrd;->b:Lgrp;

    .line 30
    sget-object v0, Laciu;->AK:Laciu;

    .line 31
    invoke-virtual {p1, v0}, Lgrp;->a(Laciu;)Lgrn;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lgrn;->b()V

    iget-object p1, p0, Lgrd;->s:Landroid/content/Context;

    .line 33
    invoke-static {p1}, Lytn;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lgrd;->s:Landroid/content/Context;

    iget-object v0, p0, Lgrd;->h:Landroid/view/View;

    const v2, 0x7f1308ad

    .line 34
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-static {p1, v0, v2}, Lytn;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 36
    :cond_4
    invoke-virtual {p0, v1}, Lgrd;->j(Z)V

    :cond_5
    return-void
.end method
