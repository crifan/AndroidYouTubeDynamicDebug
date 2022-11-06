.class public final synthetic Lktu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktu;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;I)V
    .locals 0

    iput p2, p0, Lktu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktu;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lktu;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_0

    .line 17
    iget-object p1, p0, Lktu;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->j()V

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->G:Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->W:Latuq;

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->p:Lacit;

    .line 20
    invoke-static {v1, v3}, Lksn;->aF(Latuq;Lacit;)Lksn;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->p:Lacit;

    new-instance v4, Laciq;

    .line 21
    sget-object v5, Laciu;->zS:Laciu;

    invoke-direct {v4, v5}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v2, v4, v0}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->j:Les;

    .line 22
    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object p1

    const-string v0, "VOICE_LANGUAGE_SELECTOR_FRAGMENT"

    .line 23
    invoke-virtual {p1, v1, v0}, Lfb;->r(Ldt;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lfb;->a()I

    return-void

    .line 0
    :cond_0
    iget-object p1, p0, Lktu;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->R:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->p:Lacit;

    new-instance v3, Laciq;

    .line 1
    sget-object v4, Laciu;->Ez:Laciu;

    invoke-direct {v3, v4}, Laciq;-><init>(Laciu;)V

    invoke-interface {v1, v2, v3, v0}, Lacit;->G(ILacjx;Larna;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->R:Landroid/graphics/Point;

    const-string v2, "ABOVE_HALF_PLATE_CLICK_LOCATION"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->h()V

    :cond_1
    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lktu;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->onBackPressed()V

    return-void

    .line 5
    :cond_3
    iget-object p1, p0, Lktu;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->p:Lacit;

    new-instance v4, Laciq;

    .line 7
    sget-object v5, Laciu;->xV:Laciu;

    invoke-direct {v4, v5}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v2, v4, v0}, Lacit;->G(ILacjx;Larna;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->p:Lacit;

    .line 9
    invoke-interface {v2}, Lacit;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AssistantCsn"

    .line 10
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "DO_NOT_OPEN_KEYBOARD"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->h()V

    return-void

    .line 6
    :cond_4
    iget-object p1, p0, Lktu;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    iget-boolean v3, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->h:Z

    if-eqz v3, :cond_5

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->p:Lacit;

    new-instance v4, Laciq;

    .line 14
    sget-object v5, Laciu;->qJ:Laciu;

    invoke-direct {v4, v5}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v2, v4, v0}, Lacit;->G(ILacjx;Larna;)V

    iget v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->f:I

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->i(I)V

    iput-boolean v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->U:Z

    .line 16
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->j()V

    return-void

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->m()V

    return-void
.end method
