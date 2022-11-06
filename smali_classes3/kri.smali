.class final Lkri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lace;


# instance fields
.field final synthetic a:Lkrj;


# direct methods
.method public constructor <init>(Lkrj;)V
    .locals 0

    iput-object p1, p0, Lkri;->a:Lkrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    iget-object p1, p0, Lkri;->a:Lkrj;

    iget-boolean v0, p1, Lkrj;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkrj;->a:Z

    .line 1
    invoke-virtual {p1}, Lkrj;->lL()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    check-cast v0, Ldqy;

    iget-object v1, v0, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->ag:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->b:Landroid/os/Handler;

    .line 1
    iget-object v1, v0, Ldqy;->kJ:Laypi;

    .line 3
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalhc;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ab:Lalhc;

    .line 1
    iget-object v1, v0, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->dS:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lackq;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->n:Lackq;

    .line 1
    iget-object v1, v0, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->J:Laypi;

    .line 5
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzun;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->o:Lzun;

    .line 1
    iget-object v1, v0, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->D:Laypi;

    .line 6
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuj;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Y:Lzuj;

    .line 1
    iget-object v1, v0, Ldqy;->a:Ldsv;

    .line 7
    invoke-virtual {v1}, Ldsv;->dL()Lacii;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->p:Lacit;

    .line 1
    invoke-virtual {v0}, Ldqy;->jn()Lajsn;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->q:Lajsn;

    iget-object v1, v0, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->xZ:Laypi;

    .line 8
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajsw;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->r:Lajsw;

    .line 1
    iget-object v1, v0, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->hn:Laypi;

    .line 9
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laahi;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->s:Laahi;

    .line 1
    iget-object v1, v0, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->aj:Laypi;

    .line 10
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyhf;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->t:Lyhf;

    .line 1
    iget-object v1, v0, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->em:Laypi;

    .line 11
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzi;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->u:Lfzi;

    .line 1
    iget-object v1, v0, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->y:Laypi;

    .line 12
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->v:Lydi;

    .line 1
    invoke-virtual {v0}, Ldqy;->dz()Lkqx;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->w:Lkqx;

    invoke-virtual {v0}, Ldqy;->dB()Lksc;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->x:Lksc;

    iget-object v1, v0, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->a:Ldrz;

    .line 13
    iget-object v1, v1, Ldrz;->h:Laypi;

    .line 14
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhb;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aa:Lfhb;

    .line 1
    iget-object v1, v0, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->h:Laypi;

    .line 15
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1
    iget-object v1, v0, Ldqy;->cA:Laypi;

    .line 16
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajpz;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->z:Lajpz;

    new-instance v1, Lajns;

    .line 17
    invoke-direct {v1}, Lajns;-><init>()V

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->Z:Lajns;

    .line 1
    iget-object v1, v0, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->a:Ldrz;

    .line 18
    iget-object v1, v1, Ldrz;->y:Laypi;

    .line 19
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawzx;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->A:Lawzx;

    .line 1
    iget-object v0, v0, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->al:Laypi;

    .line 20
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafhr;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->B:Lafhr;

    :cond_0
    return-void
.end method
