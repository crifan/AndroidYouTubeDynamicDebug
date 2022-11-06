.class public final synthetic Lnph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnem;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnph;->a:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    return-void
.end method


# virtual methods
.method public final g(Lnaq;)V
    .locals 4

    iget-object v0, p0, Lnph;->a:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->k:Lnid;

    iput-object p1, v1, Lnid;->b:Lnaq;

    .line 1
    invoke-virtual {v1}, Lnid;->b()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->j:Lnif;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnaq;->k()Lapzy;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->g:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->g:Ljava/lang/String;

    invoke-interface {p1}, Lnaq;->k()Lapzy;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lnia;->d(Lapzy;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v1, Lnif;->b:Z

    return-void
.end method
