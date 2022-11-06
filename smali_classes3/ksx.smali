.class public final synthetic Lksx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksx;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;I)V
    .locals 0

    iput p2, p0, Lksx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksx;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lksx;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lksx;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Lajnu;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Les;

    .line 7
    invoke-virtual {v2}, Les;->l()Lfb;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Lajnu;

    invoke-virtual {v2, v3}, Lfb;->m(Ldt;)V

    invoke-virtual {v2}, Lfb;->a()I

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Lajnu;

    .line 8
    invoke-virtual {v2, v1}, Lajnu;->aE(Lajnt;)V

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->d:Lajnu;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lksx;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    .line 1
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void

    :cond_2
    iget-object v0, p0, Lksx;->a:Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->r:Lkru;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->c:Les;

    .line 3
    invoke-virtual {v2}, Les;->l()Lfb;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->r:Lkru;

    invoke-virtual {v2, v3}, Lfb;->m(Ldt;)V

    invoke-virtual {v2}, Lfb;->a()I

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->r:Lkru;

    iput-object v1, v2, Lkru;->c:Lkrt;

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->r:Lkru;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i()V

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->q:Landroid/view/View;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method
