.class public final synthetic Lnpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lflg;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpe;->a:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lnpe;->a:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    check-cast p1, Landroid/view/ViewGroup;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->q(Landroid/view/ViewGroup;)V

    return-void
.end method
