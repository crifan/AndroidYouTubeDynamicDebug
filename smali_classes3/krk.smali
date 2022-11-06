.class final Lkrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lace;


# instance fields
.field final synthetic a:Lkrl;


# direct methods
.method public constructor <init>(Lkrl;)V
    .locals 0

    iput-object p1, p0, Lkrk;->a:Lkrl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    iget-object p1, p0, Lkrk;->a:Lkrl;

    iget-boolean v0, p1, Lkrl;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkrl;->a:Z

    .line 1
    invoke-virtual {p1}, Lkrl;->lL()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    check-cast v0, Ldqy;

    iget-object v1, v0, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->ag:Laypi;

    .line 2
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    .line 1
    invoke-virtual {v0}, Ldqy;->dC()Lkti;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->e:Lkti;

    new-instance v1, Lktq;

    iget-object v2, v0, Ldqy;->f:Laypi;

    .line 3
    invoke-direct {v1, v2}, Lktq;-><init>(Laypi;)V

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->f:Lktq;

    .line 1
    iget-object v1, v0, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->dS:Laypi;

    .line 4
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lackq;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g:Lackq;

    .line 1
    iget-object v1, v0, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->J:Laypi;

    .line 5
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzun;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Lzun;

    .line 1
    iget-object v1, v0, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->D:Laypi;

    .line 6
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuj;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->s:Lzuj;

    .line 1
    iget-object v1, v0, Ldqy;->a:Ldsv;

    .line 7
    invoke-virtual {v1}, Ldsv;->dL()Lacii;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lacit;

    .line 1
    iget-object v1, v0, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->em:Laypi;

    .line 8
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzi;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->j:Lfzi;

    .line 1
    iget-object v1, v0, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->y:Laypi;

    .line 9
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lydi;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->k:Lydi;

    .line 1
    invoke-virtual {v0}, Ldqy;->dz()Lkqx;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->l:Lkqx;

    new-instance v1, Lajns;

    .line 10
    invoke-direct {v1}, Lajns;-><init>()V

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->t:Lajns;

    new-instance v1, Lksg;

    .line 1
    iget-object v2, v0, Ldqy;->a:Ldsv;

    iget-object v2, v2, Ldsv;->D:Laypi;

    iget-object v3, v0, Ldqy;->kK:Laypi;

    iget-object v4, v0, Ldqy;->kJ:Laypi;

    iget-object v5, v0, Ldqy;->cA:Laypi;

    .line 11
    invoke-direct {v1, v2, v3, v4, v5}, Lksg;-><init>(Laypi;Laypi;Laypi;Laypi;)V

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Lksg;

    .line 1
    iget-object v1, v0, Ldqy;->a:Ldsv;

    iget-object v1, v1, Ldsv;->a:Ldrz;

    .line 12
    iget-object v1, v1, Ldrz;->y:Laypi;

    .line 13
    invoke-interface {v1}, Laypi;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawzx;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->n:Lawzx;

    .line 1
    iget-object v0, v0, Ldqy;->a:Ldsv;

    iget-object v0, v0, Ldsv;->al:Laypi;

    .line 14
    invoke-interface {v0}, Laypi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafhr;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->o:Lafhr;

    :cond_0
    return-void
.end method
