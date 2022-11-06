.class public final synthetic Lmzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzm;->a:Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lmzm;->a:Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;

    check-cast p1, Letv;

    .line 1
    invoke-virtual {p1}, Letv;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->a:Lnay;

    .line 2
    invoke-interface {p1}, Lnay;->w()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/engagementpanel/AppEngagementPanelControllerInitializer;->a:Lnay;

    .line 3
    sget-object v1, Lalws;->a:Lalws;

    const/4 v2, 0x0

    .line 4
    invoke-interface {p1, v1, v2}, Lnay;->n(Lalwr;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
