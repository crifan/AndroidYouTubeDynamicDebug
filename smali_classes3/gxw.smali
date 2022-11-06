.class public final synthetic Lgxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgyd;

.field public final synthetic b:J

.field public final synthetic c:Lalwo;


# direct methods
.method public synthetic constructor <init>(Lgyd;JLalwo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxw;->a:Lgyd;

    iput-wide p2, p0, Lgxw;->b:J

    iput-object p4, p0, Lgxw;->c:Lalwo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgxw;->a:Lgyd;

    iget-wide v1, p0, Lgxw;->b:J

    iget-object v3, p0, Lgxw;->c:Lalwo;

    .line 1
    invoke-virtual {v0}, Lgyd;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v0, Lgyd;->b:Layoh;

    .line 2
    invoke-virtual {v0}, Lgyd;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;->c()Lgye;

    move-result-object v0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v1

    iput-object v1, v0, Lgye;->g:Lalwo;

    iput-object v3, v0, Lgye;->h:Lalwo;

    .line 4
    invoke-virtual {v0}, Lgye;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ShortsCreationSelectedTrack;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lalwo;->j(Ljava/lang/Object;)Lalwo;

    move-result-object v0

    .line 6
    invoke-virtual {v4, v0}, Layoh;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
