.class public final synthetic Lnsz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsz;->a:Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lnsz;->a:Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->a:Lacit;

    new-instance v1, Laciq;

    .line 1
    sget-object v2, Laciu;->Gt:Laciu;

    invoke-direct {v1, v2}, Laciq;-><init>(Laciu;)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lacit;->G(ILacjx;Larna;)V

    iget-object p1, p1, Lcom/google/android/apps/youtube/app/watch/playback/SingleLoopPlaybackMonitor;->b:Laibu;

    .line 2
    invoke-interface {p1}, Laibu;->B()Laibd;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p1, v0}, Laibd;->h(I)V

    return-void
.end method
