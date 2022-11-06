.class public final Lkst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajsj;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lkst;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkst;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->N:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iget v1, v1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i(I)V

    :cond_0
    iget-object v0, p0, Lkst;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->l()V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lkst;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iget v1, v1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i(I)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v3, p0, Lkst;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lyhf;

    invoke-interface {v3}, Lyhf;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "%s (YtConnectionType = %d)"

    .line 4
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    .line 5
    invoke-static {v0, v2, v1, p1}, Lafhb;->c(IILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VoiceSearchActivity error: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1}, Lyuy;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    iget-object p1, p0, Lkst;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-boolean v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Z

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j()V

    :cond_3
    return-void
.end method

.method public final c(Lantz;)V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lavzz;->a:Lavzz;

    .line 2
    invoke-static {v0, p1}, Lanvg;->parseFrom(Lanvg;Lantz;)Lanvg;

    move-result-object v0

    check-cast v0, Lavzz;

    iget-object v1, p0, Lkst;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s:Laahi;

    iget v2, v0, Lavzz;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v0, v0, Lavzz;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lantz;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lantz;->b:Lantz;

    .line 5
    :goto_0
    invoke-virtual {v0}, Lantz;->I()[B

    move-result-object v0

    .line 6
    sget-object v2, Laqot;->a:Laqot;

    .line 7
    invoke-virtual {v1, v0, v2}, Laahi;->a([BLanws;)Lanws;

    move-result-object v0

    check-cast v0, Laqot;

    if-eqz v0, :cond_7

    iget v1, v0, Laqot;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v1, v0, Laqot;->f:Lanvs;

    .line 8
    invoke-interface {v1}, Lanvs;->size()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lkst;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lacit;

    new-instance v2, Laciq;

    iget-object v4, v0, Laqot;->c:Lantz;

    .line 9
    invoke-virtual {v4}, Lantz;->I()[B

    move-result-object v4

    invoke-direct {v2, v4}, Laciq;-><init>([B)V

    .line 10
    invoke-interface {v1, v2}, Lacit;->p(Lacjx;)V

    :cond_1
    iget v1, v0, Laqot;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_3

    iget-object v0, p0, Lkst;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:Lzun;

    .line 11
    invoke-static {v0}, Lgav;->x(Lzun;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkst;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->n:Lackq;

    sget-object v1, Larrq;->F:Larrq;

    .line 12
    invoke-interface {v0, v1}, Lackq;->m(Larrq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkst;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->n:Lackq;

    const-string v1, "voz_rqf"

    sget-object v2, Larrq;->F:Larrq;

    .line 13
    invoke-interface {v0, v1, v2}, Lackq;->t(Ljava/lang/String;Larrq;)V

    :cond_2
    iget-object v0, p0, Lkst;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 14
    invoke-virtual {p1}, Lantz;->I()[B

    move-result-object p1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "RecognizedText"

    .line 16
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "AssistantCsn"

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lacit;

    .line 17
    invoke-interface {v2}, Lacit;->k()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "SearchboxStats"

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->S:[B

    .line 19
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->setResult(ILandroid/content/Intent;)V

    iget p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->e:I

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i(I)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h()V

    return-void

    :cond_3
    iget-object p1, v0, Laqot;->f:Lanvs;

    .line 23
    invoke-interface {p1}, Lanvs;->size()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lkst;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, v0, Laqot;->f:Lanvs;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Q:Ljava/util/List;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g()V

    iget-object p1, p0, Lkst;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->J:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lkst;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:Lzun;

    .line 26
    invoke-static {p1}, Lgav;->x(Lzun;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkst;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->n:Lackq;

    sget-object v0, Larrq;->F:Larrq;

    .line 27
    invoke-interface {p1, v0}, Lackq;->m(Larrq;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkst;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->n:Lackq;

    const-string v0, "voz_vt"

    sget-object v1, Larrq;->F:Larrq;

    .line 28
    invoke-interface {p1, v0, v1}, Lackq;->t(Ljava/lang/String;Larrq;)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lkst;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->c:Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    iget v0, v0, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->b:I

    if-eq v0, v3, :cond_6

    iget v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->g:I

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i(I)V

    :cond_6
    iget-object p1, p0, Lkst;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j()V
    :try_end_0
    .catch Lanvv; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method
