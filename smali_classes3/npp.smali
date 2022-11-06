.class public final Lnpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajbo;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;)V
    .locals 0

    iput-object p1, p0, Lnpp;->a:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;I)V
    .locals 0

    iput p2, p0, Lnpp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpp;->a:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    return-void
.end method


# virtual methods
.method public final a(Lajbn;Lajah;I)V
    .locals 0

    iget p2, p0, Lnpp;->b:I

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnpp;->a:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    new-instance p3, Lnpm;

    .line 5
    invoke-direct {p3, p2}, Lnpm;-><init>(Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;)V

    const-string p2, "watchNextChipsVisibilityPredicate"

    .line 6
    invoke-virtual {p1, p2, p3}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p2, p0, Lnpp;->a:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object p2, p2, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->a:Landroid/app/Activity;

    .line 1
    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p3, p0, Lnpp;->a:Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    .line 2
    invoke-virtual {p3, p2}, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->u(Landroid/content/res/Configuration;)Z

    move-result p2

    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "always_display_as_grid"

    .line 4
    invoke-virtual {p1, p3, p2}, Lajbn;->f(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
