.class public final synthetic Lahiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxpw;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahiq;->a:Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lahiq;->a:Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;

    check-cast p1, Lagtm;

    .line 1
    invoke-virtual {p1}, Lagtm;->e()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->a:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-wide v1, v0, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->a:J

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/player/features/markers/sync/TimedSyncObserverImpl;->j(J)V

    return-void
.end method
