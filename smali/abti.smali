.class public final synthetic Labti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labod;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labti;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iput-boolean p2, p0, Labti;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Labti;->a:Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    iget-boolean v1, p0, Labti;->b:Z

    new-instance v2, Labtt;

    .line 1
    invoke-direct {v2, p1}, Labtt;-><init>(Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->o(Lyub;)V

    if-eq v1, p1, :cond_0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Labto;

    .line 2
    invoke-direct {v2, v0, p1}, Labto;-><init>(Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
