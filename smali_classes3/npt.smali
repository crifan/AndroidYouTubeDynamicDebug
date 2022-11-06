.class public final Lnpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnem;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;)V
    .locals 0

    iput-object p1, p0, Lnpt;->a:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lnaq;)V
    .locals 4

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    iget-object v1, p0, Lnpt;->a:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->l:Lnaq;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->m:Lnsf;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->f:Lnch;

    .line 3
    invoke-virtual {v1, p1}, Lnch;->a(Lnaq;)Lyrb;

    move-result-object v1

    .line 4
    invoke-virtual {v2, v0, v1}, Lnsf;->g(ILyrb;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object v1, p0, Lnpt;->a:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->l:Lnaq;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->m:Lnsf;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->f:Lnch;

    .line 1
    invoke-virtual {v1, v2}, Lnch;->a(Lnaq;)Lyrb;

    move-result-object v1

    .line 2
    invoke-virtual {v3, v0, v1}, Lnsf;->d(ILyrb;)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lnpt;->a:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iput-object p1, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->l:Lnaq;

    return-void
.end method
