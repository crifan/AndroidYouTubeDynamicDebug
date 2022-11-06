.class public final synthetic Lgqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lgrd;


# direct methods
.method public synthetic constructor <init>(Lgrd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqw;->a:Lgrd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lgqw;->a:Lgrd;

    check-cast p1, Lalwo;

    .line 1
    invoke-virtual {p1}, Lalwo;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    iget-object v1, v0, Lgrd;->a:Ldx;

    new-instance v2, Lgqy;

    .line 3
    invoke-direct {v2, v0, p1}, Lgqy;-><init>(Lgrd;Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;)V

    invoke-virtual {v1, v2}, Ldx;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-object p1, v0, Lgrd;->q:Ljava/lang/String;

    iget-object p1, v0, Lgrd;->a:Ldx;

    new-instance v1, Lgqx;

    const/4 v2, 0x1

    .line 4
    invoke-direct {v1, v0, v2}, Lgqx;-><init>(Lgrd;I)V

    invoke-virtual {p1, v1}, Ldx;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
