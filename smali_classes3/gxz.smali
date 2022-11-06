.class public final synthetic Lgxz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgyd;

.field public final synthetic b:Lalwo;


# direct methods
.method public synthetic constructor <init>(Lgyd;Lalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxz;->a:Lgyd;

    iput-object p2, p0, Lgxz;->b:Lalwo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgxz;->a:Lgyd;

    iget-object v1, p0, Lgxz;->b:Lalwo;

    iget-object v2, v0, Lgyd;->c:Lgxm;

    iget-boolean v3, v2, Lgxm;->e:Z

    if-eqz v3, :cond_0

    .line 1
    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    invoke-virtual {v2, v3}, Lgxm;->h(Landroid/net/Uri;)V

    .line 2
    :cond_0
    invoke-virtual {v0}, Lgyd;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lgyd;->b:Layoh;

    .line 3
    invoke-virtual {v0}, Lgyd;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->c()Lgye;

    move-result-object v0

    invoke-virtual {v1}, Lalwo;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, v0, Lgye;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Lgye;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v0

    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    .line 4
    invoke-virtual {v2, v0}, Layoh;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
