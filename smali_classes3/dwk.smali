.class public final Ldwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lnss;


# direct methods
.method public constructor <init>(Lnss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldwk;->a:Lnss;

    return-void
.end method


# virtual methods
.method public final a()Lnay;
    .locals 2

    iget-object v0, p0, Ldwk;->a:Lnss;

    iget-object v0, v0, Lnss;->a:Lnst;

    if-eqz v0, :cond_0

    .line 1
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/watch/panel/ui/DefaultWatchPanelViewController;->e:Lnay;

    return-object v0

    .line 0
    :cond_0
    new-instance v0, Lwcb;

    const-string v1, "Unable to acquire engagementPanelController"

    .line 1
    invoke-direct {v0, v1}, Lwcb;-><init>(Ljava/lang/String;)V

    throw v0
.end method
