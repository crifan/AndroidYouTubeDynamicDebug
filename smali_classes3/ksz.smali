.class public final Lksz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkua;


# instance fields
.field public a:Lktz;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lacit;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksz;->b:Landroid/content/Context;

    const p1, 0x7f0b0925

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iput-object p1, p0, Lksz;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const v0, 0x7f0b04f3

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080a7d

    const v3, 0x7f040818

    .line 4
    invoke-static {v1, v2, v3}, Lyqr;->f(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0b059c

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v1, 0x7f0809d8

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    const v0, 0x7f0b0f52

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lksz;->f:Landroid/widget/TextView;

    const v0, 0x7f0b0f3b

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lksz;->d:Landroid/widget/TextView;

    const v0, 0x7f0b1150

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lksz;->e:Landroid/widget/TextView;

    const v0, 0x7f0b0817

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lksz;->g:Landroid/widget/TextView;

    const v0, 0x7f0b018d

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lksy;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lksy;-><init>(Lksz;I)V

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lksy;

    .line 14
    invoke-direct {p2, p0}, Lksy;-><init>(Lksz;)V

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Laciq;

    .line 15
    sget-object p2, Laciu;->do:Laciu;

    invoke-direct {p1, p2}, Laciq;-><init>(Laciu;)V

    invoke-interface {p3, p1}, Lacit;->p(Lacjx;)V

    new-instance p1, Laciq;

    sget-object p2, Laciu;->xV:Laciu;

    .line 16
    invoke-direct {p1, p2}, Laciq;-><init>(Laciu;)V

    invoke-interface {p3, p1}, Lacit;->p(Lacjx;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, " "

    return-object v0
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .locals 0

    return-void
.end method

.method public final d(Lktz;)V
    .locals 0

    iput-object p1, p0, Lksz;->a:Lktz;

    return-void
.end method

.method public final e(Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object v0, p0, Lksz;->g:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lksz;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b(I)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lksz;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lksz;->b:Landroid/content/Context;

    const v2, 0x7f130a4f

    .line 1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lksz;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object v0, p0, Lksz;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lksz;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lksz;->d:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lksz;->e:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lksz;->g:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lksz;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object v0, p0, Lksz;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    iget-object v0, p0, Lksz;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d()V

    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lksz;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lksz;->d:Landroid/widget/TextView;

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lksz;->e:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lksz;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object v0, p0, Lksz;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    iget-object v0, p0, Lksz;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lksz;->b:Landroid/content/Context;

    .line 6
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f13043e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lksz;->f:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lksz;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lksz;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lksz;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lksz;->e:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lksz;->g:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lksz;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lksz;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130a4d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lksz;->f:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lksz;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    iget-object v0, p0, Lksz;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lksz;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object v0, p0, Lksz;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lksz;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lksz;->e:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lksz;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c()V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lksz;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lksz;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lksz;->e:Landroid/widget/TextView;

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lksz;->d:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(ZZ)V
    .locals 3

    iget-object v0, p0, Lksz;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lksz;->d:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lksz;->e:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lksz;->g:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lksz;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object v0, p0, Lksz;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    iget-object v0, p0, Lksz;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d()V

    iget-object v0, p0, Lksz;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lksz;->f:Landroid/widget/TextView;

    const p2, 0x7f130a4d

    .line 9
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lksz;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lksz;->f:Landroid/widget/TextView;

    const p2, 0x7f130289

    .line 11
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lksz;->f:Landroid/widget/TextView;

    const p2, 0x7f13098a

    .line 12
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lksz;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lksz;->f:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lksz;->e:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lksz;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iget v0, v0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
