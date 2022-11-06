.class public final synthetic Lnpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacjv;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpj;->a:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lnpj;->a:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->r()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->c:Lmvb;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->d:Lacit;

    .line 2
    invoke-virtual {v1, v0}, Lmvb;->a(Lacit;)V

    return-void
.end method
