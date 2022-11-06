.class final Lgqz;
.super Landroid/os/CountDownTimer;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lgrd;


# direct methods
.method public constructor <init>(Lgrd;JJII)V
    .locals 0

    iput-object p1, p0, Lgqz;->c:Lgrd;

    iput p6, p0, Lgqz;->a:I

    iput p7, p0, Lgqz;->b:I

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 5

    iget-object v0, p0, Lgqz;->c:Lgrd;

    const/4 v1, 0x0

    iput-object v1, v0, Lgrd;->o:Landroid/os/CountDownTimer;

    iget-object v0, v0, Lgrd;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->a()V

    iget-object v0, p0, Lgqz;->c:Lgrd;

    iget-object v0, v0, Lgrd;->g:Landroid/view/View;

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgqz;->c:Lgrd;

    iget-object v0, v0, Lgrd;->c:Lgrc;

    iget v1, p0, Lgqz;->a:I

    iget v2, p0, Lgqz;->b:I

    check-cast v0, Lgqe;

    iget-object v3, v0, Lgqe;->ax:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    const/4 v4, 0x0

    .line 3
    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setVisibility(I)V

    iput v2, v0, Lgqe;->aC:I

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lgqe;->bf(IZ)V

    return-void
.end method

.method public final onTick(J)V
    .locals 8

    iget-object p1, p0, Lgqz;->c:Lgrd;

    iget-object p1, p1, Lgrd;->i:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;

    iget-boolean p2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->b:Z

    const/4 v0, -0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->a:I

    if-gtz p2, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->a()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xb

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->a:I

    add-int/lit8 p2, v0, -0x1

    iput p2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/CountdownNumeralView;->a:I

    .line 0
    :goto_0
    iget-object p1, p0, Lgqz;->c:Lgrd;

    if-gtz v0, :cond_2

    return-void

    :cond_2
    iget-object v1, p1, Lgrd;->n:Landroid/media/SoundPool;

    const/4 p2, 0x1

    if-le v0, p2, :cond_3

    iget p1, p1, Lgrd;->l:I

    goto :goto_1

    .line 3
    :cond_3
    iget p1, p1, Lgrd;->m:I

    :goto_1
    move v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method
