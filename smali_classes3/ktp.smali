.class public final Lktp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkua;


# instance fields
.field public a:Lktz;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public d:I

.field private final e:Landroid/content/Context;

.field private final f:Landroid/view/View;

.field private final g:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lacit;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lktp;->d:I

    iput-object p1, p0, Lktp;->e:Landroid/content/Context;

    iput-object p2, p0, Lktp;->f:Landroid/view/View;

    const p1, 0x7f0b0925

    .line 1
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iput-object p1, p0, Lktp;->g:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

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

    iput-object v0, p0, Lktp;->j:Landroid/widget/TextView;

    const v0, 0x7f0b0f3b

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lktp;->h:Landroid/widget/TextView;

    const v0, 0x7f0b1150

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lktp;->i:Landroid/widget/TextView;

    const v0, 0x7f0b05cc

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lktp;->b:Landroid/widget/TextView;

    const v0, 0x7f0b05ce

    .line 12
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lktp;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0817

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lktp;->k:Landroid/widget/TextView;

    const v0, 0x7f0b11e6

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lktp;->l:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b018d

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lkto;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkto;-><init>(Lktp;I)V

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Lkto;

    .line 17
    invoke-direct {p2, p0}, Lkto;-><init>(Lktp;)V

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Laciq;

    .line 18
    sget-object p2, Laciu;->do:Laciu;

    invoke-direct {p1, p2}, Laciq;-><init>(Laciu;)V

    invoke-interface {p3, p1}, Lacit;->p(Lacjx;)V

    new-instance p1, Laciq;

    sget-object p2, Laciu;->xV:Laciu;

    .line 19
    invoke-direct {p1, p2}, Laciq;-><init>(Laciu;)V

    invoke-interface {p3, p1}, Lacit;->p(Lacjx;)V

    return-void
.end method

.method private final t()Z
    .locals 2

    iget-object v0, p0, Lktp;->e:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v1, 0x190

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lktp;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\n\n"

    return-object v0

    :cond_0
    const-string v0, "\n"

    return-object v0
.end method

.method public final c(Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object v0, p0, Lktp;->c:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Lktz;)V
    .locals 0

    iput-object p1, p0, Lktp;->a:Lktz;

    return-void
.end method

.method public final e(Ljava/lang/StringBuilder;)V
    .locals 1

    iget-object v0, p0, Lktp;->k:Landroid/widget/TextView;

    .line 1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f(I)V
    .locals 1

    iget-object v0, p0, Lktp;->g:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b(I)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lktp;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lktp;->e:Landroid/content/Context;

    const v2, 0x7f130a4e

    .line 1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lktp;->g:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object v0, p0, Lktp;->g:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lktp;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lktp;->j:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lktp;->h:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lktp;->i:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lktp;->k:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lktp;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lktp;->g:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object v0, p0, Lktp;->g:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    iget-object v0, p0, Lktp;->g:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d()V

    return-void
.end method

.method public final i()V
    .locals 5

    iget-object v0, p0, Lktp;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lktp;->h:Landroid/widget/TextView;

    const-string v2, ""

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lktp;->i:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lktp;->g:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object v0, p0, Lktp;->g:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    iget-object v0, p0, Lktp;->b:Landroid/widget/TextView;

    const/4 v3, 0x4

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lktp;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lktp;->e:Landroid/content/Context;

    .line 7
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13043e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lktp;->j:Landroid/widget/TextView;

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lktp;->c:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lktp;->g:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->f()V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lktp;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Lktp;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lktp;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lktp;->i:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lktp;->k:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lktp;->c:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lktp;->j:Landroid/widget/TextView;

    iget-object v3, p0, Lktp;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f130a4d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lktp;->j:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lktp;->g:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 8
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    iget-object v0, p0, Lktp;->g:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d()V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lktp;->g:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object v0, p0, Lktp;->g:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e()V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lktp;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lktp;->i:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lktp;->g:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c()V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lktp;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lktp;->j:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lktp;->i:Landroid/widget/TextView;

    const-string v1, ""

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lktp;->h:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(ZZ)V
    .locals 3

    iget-object v0, p0, Lktp;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lktp;->j:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lktp;->h:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lktp;->i:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lktp;->k:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lktp;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lktp;->g:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object v0, p0, Lktp;->g:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setVisibility(I)V

    iget-object v0, p0, Lktp;->g:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->d()V

    iget-object v0, p0, Lktp;->e:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lktp;->j:Landroid/widget/TextView;

    const p2, 0x7f130a4d

    .line 11
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lktp;->g:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 12
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    iget-object p1, p0, Lktp;->j:Landroid/widget/TextView;

    const p2, 0x7f130288

    .line 13
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget-object p1, p0, Lktp;->c:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lktp;->j:Landroid/widget/TextView;

    const p2, 0x7f13098b

    .line 15
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lktp;->c:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lktp;->j:Landroid/widget/TextView;

    const p2, 0x7f130989

    .line 17
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lktp;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lktp;->j:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lktp;->i:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final q()Z
    .locals 4

    iget-object v0, p0, Lktp;->e:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x190

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lktp;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, Lktp;->g:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iget v0, v0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s()V
    .locals 9

    iget-object v0, p0, Lktp;->e:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071060

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lktp;->e:Landroid/content/Context;

    .line 3
    invoke-static {v3}, Lycg;->t(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lktp;->e:Landroid/content/Context;

    .line 4
    invoke-static {v1}, Lycg;->r(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f070919

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x3e6147ae    # 0.22f

    const v4, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_0
    const v1, 0x7f070918

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v3, 0x3e75c28f    # 0.24f

    const v4, 0x3dcccccd    # 0.1f

    :goto_0
    const v5, 0x7f070f8d

    .line 7
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v5, p0, Lktp;->f:Landroid/view/View;

    .line 8
    new-instance v6, Lktn;

    invoke-direct {v6, p0}, Lktn;-><init>(Lktp;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object v5, p0, Lktp;->e:Landroid/content/Context;

    .line 9
    invoke-static {v5}, Lycg;->e(Landroid/content/Context;)I

    move-result v5

    iget v6, p0, Lktp;->d:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float v3, v3, v5

    float-to-int v3, v3

    iget-object v5, p0, Lktp;->e:Landroid/content/Context;

    .line 10
    invoke-static {v5}, Lycg;->g(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    goto :goto_2

    .line 11
    :cond_1
    invoke-direct {p0}, Lktp;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    const v3, 0x7f070916

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f071061

    .line 13
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    goto :goto_1

    :cond_2
    const v3, 0x7f070917

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const v4, 0x7f071062

    .line 15
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    :goto_1
    float-to-int v4, v4

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const v5, 0x7f070f8c

    .line 17
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    move v8, v4

    move v4, v1

    move v1, v3

    move v3, v8

    .line 10
    :goto_2
    iget-object v5, p0, Lktp;->g:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    const/4 v6, 0x0

    invoke-static {v6, v6, v6, v1}, Lywp;->m(IIII)Lywj;

    move-result-object v1

    const-class v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 18
    invoke-static {v5, v1, v7}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v1, p0, Lktp;->l:Landroid/widget/RelativeLayout;

    invoke-static {v4, v3, v4, v2}, Lywp;->m(IIII)Lywj;

    move-result-object v2

    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    invoke-static {v1, v2, v3}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v1, p0, Lktp;->j:Landroid/widget/TextView;

    invoke-static {v6, v6, v6, v0}, Lywp;->m(IIII)Lywj;

    move-result-object v0

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 20
    invoke-static {v1, v0, v2}, Lywp;->t(Landroid/view/View;Lywj;Ljava/lang/Class;)V

    iget-object v0, p0, Lktp;->e:Landroid/content/Context;

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lktp;->e:Landroid/content/Context;

    .line 22
    invoke-static {v1}, Lycg;->t(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f071147

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f071145

    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x7f071143

    .line 25
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_3

    :cond_3
    const v1, 0x7f071146

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x7f071144

    .line 27
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x7f071142

    .line 28
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_3
    int-to-float v0, v0

    .line 25
    iget-object v3, p0, Lktp;->j:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v3, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lktp;->j:Landroid/widget/TextView;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v3, p0, Lktp;->h:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v3, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, p0, Lktp;->h:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v3, p0, Lktp;->i:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v3, v6, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v2, p0, Lktp;->i:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v2, v0, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    iget-object v0, p0, Lktp;->c:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lktp;->k:Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lktp;->b:Landroid/widget/TextView;

    .line 37
    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
