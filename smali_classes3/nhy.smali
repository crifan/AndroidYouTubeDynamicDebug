.class public final synthetic Lnhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lnhz;


# direct methods
.method public synthetic constructor <init>(Lnhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhy;->a:Lnhz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnhy;->a:Lnhz;

    iget-object v1, v0, Lnhz;->a:Laool;

    iget v1, v1, Laool;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnhz;->b:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryPreviousNextController;->b:Lnhv;

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->d()Lahtp;

    move-result-object v2

    iget-object v0, v0, Lnhz;->a:Laool;

    iget-object v0, v0, Laool;->c:Lapeb;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lapeb;->a:Lapeb;

    :cond_0
    iput-object v0, v2, Lahtp;->a:Lapeb;

    .line 1
    invoke-virtual {v2}, Lahtp;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v0, v2}, Lnhv;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V

    :cond_1
    return-void
.end method
