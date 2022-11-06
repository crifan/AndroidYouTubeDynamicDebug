.class public final synthetic Lguy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

.field public final synthetic b:J

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguy;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    iput-wide p2, p0, Lguy;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;JI)V
    .locals 0

    iput p4, p0, Lguy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguy;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    iput-wide p2, p0, Lguy;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lguy;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lguy;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    iget-wide v1, p0, Lguy;->b:J

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d:Lgvj;

    .line 2
    invoke-virtual {v0, v1, v2}, Lgvj;->c(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lguy;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;

    iget-wide v1, p0, Lguy;->b:J

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TextTrackView;->d:Lgvj;

    .line 1
    invoke-virtual {v0, v1, v2}, Lgvj;->b(J)V

    return-void
.end method
