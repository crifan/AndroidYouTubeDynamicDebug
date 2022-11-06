.class public final Lntb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajop;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;)V
    .locals 0

    iput-object p1, p0, Lntb;->a:Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic lf(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lajpd;

    iget-object p1, p0, Lntb;->a:Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->a:Lacit;

    new-instance p2, Laciq;

    .line 2
    sget-object v0, Laciu;->Gt:Laciu;

    invoke-direct {p2, v0}, Laciq;-><init>(Laciu;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lacit;->s(Lacjx;Larna;)V

    iget-object p1, p0, Lntb;->a:Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->c:Z

    return-void
.end method

.method public final bridge synthetic lg(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lajpd;

    iget-object p1, p0, Lntb;->a:Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->a:Lacit;

    new-instance v0, Laciq;

    .line 2
    sget-object v1, Laciu;->Gt:Laciu;

    invoke-direct {v0, v1}, Laciq;-><init>(Laciu;)V

    invoke-interface {p1, v0}, Lacit;->p(Lacjx;)V

    iget-object p1, p0, Lntb;->a:Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->c:Z

    return-void
.end method
