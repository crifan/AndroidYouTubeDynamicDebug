.class public final synthetic Lktt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktt;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;I)V
    .locals 0

    iput p2, p0, Lktt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lktt;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lktt;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lktt;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->k:Lajnu;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->j:Les;

    .line 9
    invoke-virtual {v2}, Les;->l()Lfb;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->k:Lajnu;

    invoke-virtual {v2, v3}, Lfb;->m(Ldt;)V

    invoke-virtual {v2}, Lfb;->a()I

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->k:Lajnu;

    .line 10
    invoke-virtual {v2, v1}, Lajnu;->aE(Lajnt;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->k:Lajnu;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lktt;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->h:Z

    if-eqz v1, :cond_2

    iget v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->g:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->i(I)V

    .line 2
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->k()V

    return-void

    :cond_3
    iget-object v0, p0, Lktt;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void

    :cond_4
    iget-object v0, p0, Lktt;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->m:Lkru;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->j:Les;

    .line 5
    invoke-virtual {v2}, Les;->l()Lfb;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->m:Lkru;

    invoke-virtual {v2, v3}, Lfb;->m(Ldt;)V

    invoke-virtual {v2}, Lfb;->a()I

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->m:Lkru;

    iput-object v1, v2, Lkru;->c:Lkrt;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->m:Lkru;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->n()V

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchHalfPlateV0Activity;->P:Landroid/view/View;

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method
