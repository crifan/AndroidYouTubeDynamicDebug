.class public final synthetic Lksq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksq;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;I)V
    .locals 0

    iput p2, p0, Lksq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksq;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lksq;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lksq;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j()V

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->H:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->G:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->X:Latuq;

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lacit;

    .line 12
    invoke-static {v2, v3}, Lksn;->aF(Latuq;Lacit;)Lksn;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lacit;

    new-instance v4, Laciq;

    .line 13
    sget-object v5, Laciu;->zS:Laciu;

    invoke-direct {v4, v5}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v1, v4, v0}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j:Les;

    .line 14
    invoke-virtual {p1}, Les;->l()Lfb;

    move-result-object p1

    const-string v0, "VOICE_LANGUAGE_SELECTOR_FRAGMENT"

    .line 15
    invoke-virtual {p1, v2, v0}, Lfb;->r(Ldt;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lfb;->a()I

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lksq;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->onBackPressed()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h()V

    return-void

    .line 0
    :cond_1
    iget-object p1, p0, Lksq;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    iget-object v4, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->H:Landroid/widget/TextView;

    const/4 v5, 0x4

    .line 3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->I:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v3, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->h:Z

    if-eqz v3, :cond_2

    iget-object v3, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lacit;

    new-instance v4, Laciq;

    .line 5
    sget-object v5, Laciu;->qJ:Laciu;

    invoke-direct {v4, v5}, Laciq;-><init>(Laciu;)V

    invoke-interface {v3, v1, v4, v0}, Lacit;->G(ILacjx;Larna;)V

    iget v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->f:I

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->i(I)V

    iput-boolean v2, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->V:Z

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->j()V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->m()V

    return-void
.end method
