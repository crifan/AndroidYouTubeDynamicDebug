.class public final synthetic Ljty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljtz;


# direct methods
.method public synthetic constructor <init>(Ljtz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljty;->a:Ljtz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Ljty;->a:Ljtz;

    iget-object v1, v0, Ljtz;->b:Laiiu;

    iget-object v1, v1, Laiiu;->a:Laidl;

    .line 1
    invoke-virtual {v1}, Laidl;->b()Lamrl;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-wide/16 v5, 0x1

    .line 2
    invoke-static {v1, v5, v6, v2, v4}, Lybx;->g(Ljava/util/concurrent/Future;JLjava/util/concurrent/TimeUnit;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Ljtz;->a:Laiga;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v3}, Laiga;->g(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Z)V

    :cond_0
    return-void
.end method
