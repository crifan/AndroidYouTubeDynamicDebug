.class public final synthetic Lmzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

.field public final synthetic d:Lnqg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;Landroid/view/View;Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;Lnqg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzn;->a:Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;

    iput-object p2, p0, Lmzn;->b:Landroid/view/View;

    iput-object p3, p0, Lmzn;->c:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    iput-object p4, p0, Lmzn;->d:Lnqg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lmzn;->a:Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;

    iget-object v1, p0, Lmzn;->b:Landroid/view/View;

    iget-object v2, p0, Lmzn;->c:Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;

    iget-object v3, p0, Lmzn;->d:Lnqg;

    check-cast p1, Lalwo;

    .line 1
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 2
    invoke-static {v1, v5}, Lyqr;->o(Landroid/view/View;Z)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->c:Lyop;

    .line 3
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v4

    invoke-virtual {v1, v4, v5}, Lyop;->a(ZZ)V

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->b:Lnyf;

    .line 4
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v1

    .line 5
    invoke-interface {v0, v1}, Lnyf;->g(Z)V

    .line 6
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/AccessibilityLayerLayout;->b(Z)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result p1

    .line 8
    invoke-virtual {v3, v0, p1}, Lnqg;->a(ZZ)V

    return-void
.end method
