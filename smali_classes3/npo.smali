.class public final Lnpo;
.super Lldc;
.source "PG"


# instance fields
.field final synthetic c:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lnpo;->c:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    .line 1
    invoke-direct {p0, p2}, Lldc;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lnpo;->c:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->a:Landroid/app/Activity;

    .line 1
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->i(Landroid/content/res/Configuration;)I

    move-result v0

    .line 1
    invoke-virtual {p0, v0}, Lajhj;->c(I)V

    return-void
.end method
