.class public final Lktx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajsk;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;)V
    .locals 0

    iput-object p1, p0, Lktx;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    if-lez p1, :cond_1

    iget-object v0, p0, Lktx;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->o:Lzun;

    .line 1
    invoke-static {v0}, Lgav;->x(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktx;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->n:Lackq;

    sget-object v1, Larrq;->F:Larrq;

    .line 2
    invoke-interface {v0, v1}, Lackq;->m(Larrq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktx;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->J:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->J:Z

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->n:Lackq;

    sget-object v1, Larrq;->F:Larrq;

    const-string v2, "voz_ss"

    .line 3
    invoke-interface {v0, v2, v1}, Lackq;->t(Ljava/lang/String;Larrq;)V

    :cond_0
    iget-object v0, p0, Lktx;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b(I)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lktx;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->o:Lzun;

    .line 1
    invoke-static {v0}, Lgav;->x(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktx;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->n:Lackq;

    sget-object v1, Larrq;->F:Larrq;

    .line 2
    invoke-interface {v0, v1}, Lackq;->m(Larrq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktx;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->K:Z

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->n:Lackq;

    sget-object v1, Larrq;->F:Larrq;

    const-string v2, "voz_mf"

    .line 3
    invoke-interface {v0, v2, v1}, Lackq;->t(Ljava/lang/String;Larrq;)V

    :cond_0
    iget-object v0, p0, Lktx;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->h:Z

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->i:Lajsl;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lajsl;->d()V

    :cond_1
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 5
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->setEnabled(Z)V

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->e()V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lktx;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lktx;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->F:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lktx;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->c()V

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lktx;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->l:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lktx;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->n:Lackq;

    sget-object v2, Larrq;->F:Larrq;

    .line 2
    invoke-interface {v0, v2}, Lackq;->m(Larrq;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lktx;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->n:Lackq;

    sget-object v2, Larrq;->F:Larrq;

    const-string v3, "voz_ftr"

    .line 3
    invoke-interface {v0, v3, v2}, Lackq;->t(Ljava/lang/String;Larrq;)V

    iget-object v0, p0, Lktx;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->l:Z

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laluv;

    iget v2, v0, Laluv;->c:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v2, v4

    if-nez v6, :cond_2

    iget-object v2, p0, Lktx;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    iput-boolean v1, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->L:Z

    :cond_2
    iget-object v2, p0, Lktx;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    iget-object v3, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iget v3, v3, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b:I

    if-eq v3, v1, :cond_3

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->H:Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p0, Lktx;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->G:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    iget v2, v0, Laluv;->c:F

    float-to-double v2, v2

    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpl-double v6, v2, v4

    if-ltz v6, :cond_4

    iget-object v2, p0, Lktx;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->F:Landroid/widget/TextView;

    const-string v3, ""

    .line 7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lktx;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->d:Landroid/widget/TextView;

    iget-object v0, v0, Laluv;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lktx;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->o:Lzun;

    .line 9
    invoke-static {v0}, Lgav;->x(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lktx;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->n:Lackq;

    sget-object v2, Larrq;->F:Larrq;

    .line 10
    invoke-interface {v0, v2}, Lackq;->m(Larrq;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lktx;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->K:Z

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->n:Lackq;

    sget-object v2, Larrq;->F:Larrq;

    const-string v3, "voz_sf"

    .line 11
    invoke-interface {v0, v3, v2}, Lackq;->t(Ljava/lang/String;Larrq;)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lktx;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->F:Landroid/widget/TextView;

    iget-object v0, v0, Laluv;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    return-void
.end method
